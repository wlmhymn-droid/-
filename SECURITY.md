# Security and secrets

This repository now avoids committing sensitive local configuration files and signing keys.

What I changed
- Added .gitignore entries for firebase/firebase-config.js, Android signing keys (*.jks, *.keystore) and google-services.json
- Added firebase/firebase-config.example.js — copy this file to firebase/firebase-config.js and fill if you want to override the embedded config at runtime. This file is ignored by git.
- The web code (firebase.js and firebase-client.js) checks window.__FIREBASE_CONFIG__ first and falls back to the embedded config if not set. This allows local overrides without committing secrets.

How to provide secrets locally
1) Copy firebase/firebase-config.example.js to firebase/firebase-config.js and fill your config (this will be ignored by git).
2) For native Android integration, place google-services.json in android/app/ (do NOT commit it).
3) Keep your Android keystore somewhere safe — do not commit it to the repository. Use Android Studio to sign your APK.

Notes
- Firebase API keys in web clients are not secret by design. However, avoid committing service account keys or other private keys.
- If you want extra protection, set up a small server-side proxy for any privileged operations.
