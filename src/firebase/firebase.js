// Firebase configuration loader
// If a firebase/firebase-config.js file (created from firebase-config.example.js) sets
// window.__FIREBASE_CONFIG__, that value will be used. This keeps sensitive files out of git.

import { initializeApp } from "https://www.gstatic.com/firebasejs/10.12.2/firebase-app.js";
import { getAuth, GoogleAuthProvider } from "https://www.gstatic.com/firebasejs/10.12.2/firebase-auth.js";

// allow runtime override from an ignored file
const firebaseConfig = window.__FIREBASE_CONFIG__ || {
    apiKey: "AIzaSyDxqcSLNDfHlp2ifT_uAo40NmO7aLg_SKI",
    authDomain: "battlepanic-5ce76.firebaseapp.com",
    projectId: "battlepanic-5ce76",
    storageBucket: "battlepanic-5ce76.firebasestorage.app",
    messagingSenderId: "667500049822",
    appId: "1:667500049822:web:0b786319ea0206e3efd28f"
};

const app = initializeApp(firebaseConfig);
export const auth = getAuth(app);
export const provider = new GoogleAuthProvider();
