// Firebase configuration loader
import { initializeApp } from "https://www.gstatic.com/firebasejs/10.12.2/firebase-app.js";
import {
initializeAuth,
browserLocalPersistence,
GoogleAuthProvider
} from "https://www.gstatic.com/firebasejs/10.12.2/firebase-auth.js";

// Allow runtime override from an ignored file
const firebaseConfig = window.FIREBASE_CONFIG || {
apiKey: "AIzaSyDxqcSLNDfHlp2ifT_uAo40NmO7aLg_SKI",
authDomain: "battlepanic-5ce76.firebaseapp.com",
projectId: "battlepanic-5ce76",
storageBucket: "battlepanic-5ce76.firebasestorage.app",
messagingSenderId: "667500049822",
appId: "1:667500049822:web:0b786319ea0206e3efd28f"
};

// Initialize Firebase App
const app = initializeApp(firebaseConfig);

// Initialize Auth with explicit local persistence
export const auth = initializeAuth(app, {
persistence: browserLocalPersistence
});

// Configure Google Auth Provider
export const provider = new GoogleAuthProvider();

// Force account chooser on every login request
provider.setCustomParameters({
prompt: "select_account"
});

// Request profile and email scopes
provider.addScope("profile");
provider.addScope("email");
تم؟
