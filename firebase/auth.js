import { auth, provider } from "./firebase.js";
import { loadCloudData } from "./save.js";
import {
  signInWithPopup,
  signOut,
  onAuthStateChanged
} from "https://www.gstatic.com/firebasejs/10.12.2/firebase-auth.js";

function callGame(methodName, payload) {
  try {
    const player = document.getElementById("gamePlayer");
    if (player && typeof player[methodName] === "function") {
      player[methodName](payload);
    }
  } catch (error) {
    console.warn(`Could not call SWF method ${methodName}`, error);
  }
}

function publicUser(user) {
  return user ? {
    uid: user.uid,
    email: user.email || null,
    displayName: user.displayName || null,
    photoURL: user.photoURL || null
  } : null;
}

export async function loginWithGoogle() {
  try {
    const result = await signInWithPopup(auth, provider);
    return publicUser(result.user);
  } catch (error) {
    console.error("Google sign-in failed", error);
    callGame("onAuthError", error.message || String(error));
    alert("تعذّر تسجيل الدخول عبر جوجل: " + (error.message || String(error)));
    return null;
  }
}

export async function logout() {
  try {
    await signOut(auth);
  } catch (error) {
    console.error("Sign-out failed", error);
    callGame("onAuthError", error.message || String(error));
  }
}

export function watchAuthState(callback) {
  return onAuthStateChanged(auth, async (user) => {
    const safeUser = publicUser(user);
    callback(safeUser);
    callGame("onAuthChanged", safeUser ? JSON.stringify(safeUser) : null);

    if (user) {
      await loadCloudData("autosave");
    }
  });
}

window.loginWithGoogle = loginWithGoogle;
window.googleLogin = loginWithGoogle;
window.logout = logout;
