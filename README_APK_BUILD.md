MHYMN (Android build instructions)

This branch (replace-nk-with-firebase) contains the changes to remove Ninja Kiwi references and integrate Firebase authentication and cloud saves.

What I changed:
- Disabled/removed Ninja Kiwi domain locks in Settings.
- Disabled NK loaders (Banana.swf) and NinjaKode loading; replaced with safe stubs.
- Replaced in-game login/navigation to call the in-page Google login (ExternalInterface -> window.loginWithGoogle).
- Added CloudService ExternalInterface callbacks for onAuthChanged/onSaveLoaded/onSaveSaved/onSaveError/onBackupList and setTargetFPS.
- Prepared firebase-client.js to call AS via callAS/postMessage/localStorage fallback and notify SWF on auth state changes.
- Added Capacitor config to package the web build into an Android app (capacitor.config.json).

To build an Android APK (locally):
1) Ensure you have Node.js + npm and Android Studio installed.
2) In the repo root, run:
   npm install
   npm run build-web
3) Install Capacitor CLI if not installed: npx @capacitor/cli@latest
4) Initialize Capacitor (if not already):
   npx cap init "MHYMN" com.wlmhymn.mhymn --web-dir=web-build
5) Add Android platform:
   npx cap add android
6) Copy your web build into web-build/ (index.html, firebase/, ruffle/, battlepanic.swf already present in repo root — adjust paths as needed).
7) Open Android Studio project and build:
   npx cap open android
   Then Build -> Generate Signed Bundle / APK

Notes:
- Replace the placeholder app icons in web-build/assets/icon.png and in android/app/src/main/res/* with your own icons before publishing.
- For Firebase Android integration (optional native Google sign-in), place google-services.json into android/app/ and configure the package name in Firebase console to match com.wlmhymn.mhymn (or update this appId accordingly).
- I set the default appId in capacitor.config.json to com.wlmhymn.mhymn — change if you prefer another package name.

If you want, I can prepare the web-build folder contents and a ready-to-open Android project, but I cannot run Android Studio/build here — you'll need to open Android Studio and sign the APK locally (or provide keystore if you want me to produce signed APK, but that requires sharing signing credentials).
