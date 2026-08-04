import { auth, db } from "./firebase.js";
import {
  doc,
  getDoc,
  setDoc,
  serverTimestamp
} from "https://www.gstatic.com/firebasejs/10.12.2/firebase-firestore.js";

function getGamePlayer() {
  return document.getElementById("gamePlayer");
}

function callGame(methodName, payload) {
  try {
    const swf = getGamePlayer();
    if (swf && typeof swf[methodName] === "function") {
      swf[methodName](payload);
    }
  } catch (error) {
    console.warn(`Could not call SWF method ${methodName}`, error);
  }
}

function parseJsonMaybe(value) {
  if (typeof value !== "string") {
    return value;
  }

  try {
    return JSON.parse(value);
  } catch (_) {
    return value;
  }
}

export async function saveCloudData(key = "autosave", jsonData = {}) {
  const user = auth.currentUser;

  if (!user) {
    callGame("onSaveError", "Not signed in");
    return null;
  }

  const saveRef = doc(db, "users", user.uid, "saves", key);
  const data = parseJsonMaybe(jsonData);

  try {
    await setDoc(saveRef, {
      key,
      data,
      ownerUid: user.uid,
      updatedAt: serverTimestamp()
    }, { merge: true });

    callGame("onSaveSaved", JSON.stringify({ key }));
    return data;
  } catch (error) {
    console.error("Cloud save failed", error);
    callGame("onSaveError", error.message || String(error));
    return null;
  }
}

export async function loadCloudData(key = "autosave") {
  const user = auth.currentUser;

  if (!user) {
    callGame("onSaveLoaded", null);
    return null;
  }

  try {
    const snap = await getDoc(doc(db, "users", user.uid, "saves", key));
    const save = snap.exists() ? snap.data().data ?? null : null;
    callGame("onSaveLoaded", typeof save === "string" ? save : JSON.stringify(save));
    return save;
  } catch (error) {
    console.error("Cloud load failed", error);
    callGame("onSaveError", error.message || String(error));
    return null;
  }
}

export async function getBackupList() {
  callGame("onBackupList", "[]");
  return [];
}

window.saveCloudData = saveCloudData;
window.loadCloudData = loadCloudData;
window.getBackupList = getBackupList;
