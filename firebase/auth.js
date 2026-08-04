import { auth, provider } from "./firebase.js";
import {
    signInWithPopup,
    signOut,
    onAuthStateChanged
} from "https://www.gstatic.com/firebasejs/10.12.2/firebase-auth.js";

// تسجيل الدخول بـ Google
export async function loginWithGoogle() {
    try {
        const result = await signInWithPopup(auth, provider);
        return result.user;
    } catch (e) {
        console.error("Google sign-in failed:", e);
        alert("تعذّر تسجيل الدخول عبر جوجل: " + e.message);
    }
}

// تسجيل الخروج
export async function logout() {
    try {
        await signOut(auth);
    } catch (e) {
        console.error("Sign-out failed:", e);
    }
}

// مراقبة حالة تسجيل الدخول وتلقائياً تحميل بيانات الحفظ عند الدخول
export function watchAuthState(callback) {
    onAuthStateChanged(auth, (user) => {
        callback(user);

        if (user && window.loadCloudData) {
            window.loadCloudData("autosave");
        }
    });
}

// تصدير الدوال للـ Global Scope للاستدعاء من ActionScript (SWF)
window.loginWithGoogle = loginWithGoogle;
window.logout = logout;
