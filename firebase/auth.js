import { auth, provider } from "./firebase.js";
import {
    signInWithPopup,
    signOut,
    onAuthStateChanged
} from "https://www.gstatic.com/firebasejs/10.12.2/firebase-auth.js";

export async function loginWithGoogle() {
    try {
        const result = await signInWithPopup(auth, provider);
        return result.user;
    } catch (e) {
        console.error("Google sign-in failed:", e);
        alert("تعذّر تسجيل الدخول عبر جوجل: " + e.message);
    }
}

export async function logout() {
    try {
        await signOut(auth);
    } catch (e) {
        console.error("Sign-out failed:", e);
    }
}

export function watchAuthState(callback) {
    onAuthStateChanged(auth, (user) => callback(user));
}
