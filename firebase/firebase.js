// Firebase configuration
import { initializeApp } from "https://www.gstatic.com/firebasejs/10.12.2/firebase-app.js";
import { getAuth, GoogleAuthProvider } from "https://www.gstatic.com/firebasejs/10.12.2/firebase-auth.js";

const firebaseConfig = {
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
