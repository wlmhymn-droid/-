import { auth } from "./firebase.js";

import {
    getFirestore,
    doc,
    getDoc,
    setDoc,
    serverTimestamp
} from "https://www.gstatic.com/firebasejs/10.12.2/firebase-firestore.js";

const db = getFirestore();

window.saveCloudData = async function (key, jsonData) {

    const user = auth.currentUser;

    if (!user) {
        console.warn("User not logged in");
        return;
    }

    try {

        await setDoc(
            doc(db, "saves", user.uid),
            {
                [key]: jsonData,
                updated: serverTimestamp()
            },
            {
                merge: true
            }
        );

        const swf = document.getElementById("gamePlayer");

        if (swf && typeof swf.onSaveSaved === "function") {
            swf.onSaveSaved("ok");
        }

    } catch (e) {

        console.error(e);

        const swf = document.getElementById("gamePlayer");

        if (swf && typeof swf.onSaveError === "function") {
            swf.onSaveError(e.message);
        }

    }

};

window.loadCloudData = async function (key) {

    const user = auth.currentUser;

    if (!user) {
        console.warn("User not logged in");
        return;
    }

    try {

        const ref = doc(db, "saves", user.uid);

        const snap = await getDoc(ref);

        const swf = document.getElementById("gamePlayer");

        if (!snap.exists()) {

            if (swf && typeof swf.onSaveLoaded === "function") {
                swf.onSaveLoaded(null);
            }

            return;
        }

        const data = snap.data();

        const save = data[key] || null;

        if (swf && typeof swf.onSaveLoaded === "function") {
            swf.onSaveLoaded(save);
        }

    } catch (e) {

        console.error(e);

        const swf = document.getElementById("gamePlayer");

        if (swf && typeof swf.onSaveError === "function") {
            swf.onSaveError(e.message);
        }

    }

};

window.getBackupList = async function () {

    const swf = document.getElementById("gamePlayer");

    if (swf && typeof swf.onBackupList === "function") {
        swf.onBackupList("[]");
    }

};
