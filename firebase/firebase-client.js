// firebase-client.js (module)
// Exposes on window:
//  - loginWithGoogle()
//  - logout()
//  - watchAuthState(callback)
//  - saveCloudData(key, jsonData)
//  - loadCloudData(key)
//  - listBackups(key)

import { initializeApp } from "https://www.gstatic.com/firebasejs/10.12.2/firebase-app.js";
import {
  getAuth,
  GoogleAuthProvider,
  signInWithPopup,
  signOut as fbSignOut,
  onAuthStateChanged
} from "https://www.gstatic.com/firebasejs/10.12.2/firebase-auth.js";
import {
  getFirestore,
  collection,
  query,
  where,
  orderBy,
  limit,
  addDoc,
  getDocs,
  serverTimestamp
} from "https://www.gstatic.com/firebasejs/10.12.2/firebase-firestore.js";

const firebaseConfig = {
  apiKey: "AIzaSyDxqcSLNDfHlp2ifT_uAo40NmO7aLg_SKI",
  authDomain: "battlepanic-5ce76.firebaseapp.com",
  projectId: "battlepanic-5ce76",
  storageBucket: "battlepanic-5ce76.firebasestorage.app",
  messagingSenderId: "667500049822",
  appId: "1:667500049822:web:0b786319ea0206e3efd28f"
};

const app = initializeApp(firebaseConfig);
const auth = getAuth(app);
const db = getFirestore(app);
const provider = new GoogleAuthProvider();

function callAS(fnName, payload) {
  try {
    const obj = document.getElementById("gamePlayer");
    if (obj && typeof obj[fnName] === "function") {
      obj[fnName](payload);
      return;
    }
    if (obj && obj.contentWindow && typeof obj.contentWindow[fnName] === "function") {
      obj.contentWindow[fnName](payload);
      return;
    }
  } catch (e) {
    console.warn("Direct AS call failed:", e);
  }
  try {
    window.postMessage({ source: "battlepanic-firebase", fn: fnName, payload: payload }, "*");
  } catch (e) {
    console.warn("postMessage fallback failed:", e);
  }
  try {
    localStorage.setItem("battlepanic_last_message", JSON.stringify({ fn: fnName, payload: payload }));
    setTimeout(() => localStorage.removeItem("battlepanic_last_message"), 5000);
  } catch (e) {
    console.warn("localStorage fallback failed:", e);
  }
}

async function loginWithGoogleImpl() {
  try {
    await signInWithPopup(auth, provider);
    // onAuthStateChanged will notify
    return auth.currentUser;
  } catch (err) {
    console.error("loginWithGoogleImpl error", err);
    callAS("onAuthError", JSON.stringify({ message: err.message || String(err) }));
    throw err;
  }
}

async function logoutImpl() {
  try {
    await fbSignOut(auth);
  } catch (err) {
    console.error("logoutImpl error", err);
    callAS("onAuthError", JSON.stringify({ message: err.message || String(err) }));
    throw err;
  }
}

async function saveCloudDataImpl(key, jsonData) {
  const user = auth.currentUser;
  if (!user) {
    callAS("onSaveError", JSON.stringify({ message: "Not signed in" }));
    return;
  }
  try {
    const collRef = collection(db, "users", user.uid, "saves");
    const docRef = await addDoc(collRef, {
      key: key,
      data: jsonData,
      updatedAt: serverTimestamp()
    });
    callAS("onSaveSaved", JSON.stringify({ key, docId: docRef.id }));
  } catch (err) {
    console.error("saveCloudDataImpl error", err);
    callAS("onSaveError", JSON.stringify({ message: err.message || String(err) }));
  }
}

async function loadCloudDataImpl(key) {
  const user = auth.currentUser;
  if (!user) {
    callAS("onSaveLoaded", null);
    return null;
  }
  try {
    const collRef = collection(db, "users", user.uid, "saves");
    const q = query(collRef, where("key", "==", key), orderBy("updatedAt", "desc"), limit(1));
    const snap = await getDocs(q);
    if (!snap.empty) {
      const data = snap.docs[0].data();
      callAS("onSaveLoaded", data.data || null);
      return data.data || null;
    } else {
      callAS("onSaveLoaded", null);
      return null;
    }
  } catch (err) {
    console.error("loadCloudDataImpl error", err);
    callAS("onSaveError", JSON.stringify({ message: err.message || String(err) }));
    return null;
  }
}

async function listBackupsImpl(key) {
  const user = auth.currentUser;
  if (!user) {
    callAS("onBackupList", JSON.stringify([]));
    return [];
  }
  try {
    const collRef = collection(db, "users", user.uid, "saves");
    const q = query(collRef, where("key", "==", key), orderBy("updatedAt", "desc"));
    const snap = await getDocs(q);
    const list = snap.docs.map(d => ({ id: d.id, updatedAt: d.data().updatedAt?.toDate?.()?.toISOString?.() || null }));
    callAS("onBackupList", JSON.stringify(list));
    return list;
  } catch (err) {
    console.error("listBackupsImpl error", err);
    callAS("onSaveError", JSON.stringify({ message: err.message || String(err) }));
    return [];
  }
}

// Expose to window for page scripts and for ExternalInterface calls from AS
window.loginWithGoogle = loginWithGoogleImpl;
window.logout = logoutImpl;
window.saveCloudData = saveCloudDataImpl;
window.loadCloudData = loadCloudDataImpl;
window.listBackups = listBackupsImpl;

window.watchAuthState = function (cb) {
  return onAuthStateChanged(auth, (user) => {
    if (user) {
      cb({ uid: user.uid, email: user.email || null, displayName: user.displayName || null, photoURL: user.photoURL || null });
    } else {
      cb(null);
    }
  });
};

// Allow AS to call window.googleLogin as compatibility
window.googleLogin = () => window.loginWithGoogle && window.loginWithGoogle();

// Small debug handle
window._bpFirebase = { auth, db };
