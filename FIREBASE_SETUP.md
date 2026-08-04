# Firebase setup for Battle Panic

This web build expects Firebase Authentication and Cloud Firestore to be available for the game wrapper.

## Information needed from the Firebase project

Provide these values from **Firebase Console → Project settings → General → Your apps → Web app** when deploying to a different Firebase project:

- `apiKey`
- `authDomain`
- `projectId`
- `storageBucket`
- `messagingSenderId`
- `appId`

Copy `firebase/firebase-config.example.js` to `firebase/firebase-config.js` for local/private overrides and set:

```js
window.__FIREBASE_CONFIG__ = {
  apiKey: "...",
  authDomain: "...",
  projectId: "...",
  storageBucket: "...",
  messagingSenderId: "...",
  appId: "..."
};
```

`firebase/firebase-config.js` is ignored by git so private deployment config is not committed. If the file exists, `firebase/firebase.js` loads it automatically before Firebase initialization; otherwise it uses the committed default config.

## Firebase services to enable

1. Enable **Authentication → Sign-in method → Google**.
2. Add every deployed domain to **Authentication → Settings → Authorized domains**.
3. Enable **Cloud Firestore**.

## Firestore save layout

Each Google account stores saves under its own UID:

```text
users/{uid}/saves/{saveKey}
```

The default save key used by the wrapper is `autosave`.

## Suggested Firestore rules

Use rules equivalent to the following so users can only read/write their own saves:

```text
rules_version = '2';
service cloud.firestore {
  match /databases/{database}/documents {
    match /users/{userId}/saves/{saveId} {
      allow read, write: if request.auth != null && request.auth.uid == userId;
    }
  }
}
```

## Build and run

```bash
npm run build-web
npm run start
```

The build output is written to `web-build/`.
