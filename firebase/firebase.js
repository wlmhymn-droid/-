// Firebase configuration loader for Battle Panic.
import { initializeApp } from "https://www.gstatic.com/firebasejs/10.12.2/firebase-app.js";
import {
  initializeAuth,
  browserLocalPersistence,
  GoogleAuthProvider
} from "https://www.gstatic.com/firebasejs/10.12.2/firebase-auth.js";
import { getFirestore } from "https://www.gstatic.com/firebasejs/10.12.2/firebase-firestore.js";

const defaultFirebaseConfig = {
  apiKey: "AIzaSyDxqcSLNDfHlp2ifT_uAo40NmO7aLg_SKI",
  authDomain: "battlepanic-5ce76.firebaseapp.com",
  projectId: "battlepanic-5ce76",
  storageBucket: "battlepanic-5ce76.firebasestorage.app",
  messagingSenderId: "667500049822",
  appId: "1:667500049822:web:0b786319ea0206e3efd28f"
};

async function loadRuntimeFirebaseConfig() {
  if (window.__FIREBASE_CONFIG__ || window.FIREBASE_CONFIG) {
    return window.__FIREBASE_CONFIG__ || window.FIREBASE_CONFIG;
  }

  try {
    await import("./firebase-config.js");
  } catch (_) {
    // Optional local override; ignored when the file does not exist in static builds.
  }

  return window.__FIREBASE_CONFIG__ || window.FIREBASE_CONFIG || defaultFirebaseConfig;
}

const firebaseConfig = await loadRuntimeFirebaseConfig();

export const app = initializeApp(firebaseConfig);

export const auth = initializeAuth(app, {
  persistence: browserLocalPersistence
});

export const db = getFirestore(app);

export const provider = new GoogleAuthProvider();
provider.setCustomParameters({ prompt: "select_account" });
provider.addScope("profile");
provider.addScope("email");
