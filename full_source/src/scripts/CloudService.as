package {
import flash.external.ExternalInterface;
import flash.display.MovieClip;
import flash.display.Stage;
import flash.utils.describeType;
import battlePanic.persistence.Persistence;

public class CloudService {
public function CloudService() {
}

public static function init():void {  
  try {  
    if (ExternalInterface.available) {  
      ExternalInterface.addCallback("onAuthChanged", onAuthChangedFromJS);  
      ExternalInterface.addCallback("onSaveLoaded", onSaveLoadedFromJS);  
      ExternalInterface.addCallback("onSaveSaved", onSaveSavedFromJS);  
      ExternalInterface.addCallback("onSaveError", onSaveErrorFromJS);  
      ExternalInterface.addCallback("onBackupList", onBackupListFromJS);  
      ExternalInterface.addCallback("setTargetFPS", onSetTargetFPSFromJS);  
    }  
  } catch (e:Error) {  
    trace("CloudService.init error: " + e.message);  
  }  
}  

public static function signIn():void {  
  try {  
    if (ExternalInterface.available) ExternalInterface.call("loginWithGoogle");  
  } catch (e:Error) {  
    trace("CloudService.signIn failed: " + e.message);  
  }  
}  

public static function signOut():void {  
  try {  
    if (ExternalInterface.available) ExternalInterface.call("logout");  
  } catch (e:Error) {  
    trace("CloudService.signOut failed: " + e.message);  
  }  
}  

public static function save(key:String, jsonData:String):void {  
  try {  
    if (ExternalInterface.available) ExternalInterface.call("saveCloudData", key, jsonData);  
  } catch (e:Error) {  
    trace("CloudService.save failed: " + e.message);  
  }  
}  

public static function load(key:String):void {  
  try {  
    if (ExternalInterface.available) ExternalInterface.call("loadCloudData", key);  
  } catch (e:Error) {  
    trace("CloudService.load failed: " + e.message);  
  }  
}  

private static function onAuthChangedFromJS(payload:Object):void {  
  try {  
    trace("CloudService.onAuthChangedFromJS: " + payload);  
    if (payload != null && payload != "null") {  
      load("autosave");  
    }  
  } catch (e:Error) {  
    trace("CloudService.onAuthChangedFromJS failed: " + e.message);  
  }  
}  

private static function onSaveLoadedFromJS(payload:Object):void {  
  try {  
    trace("CloudService.onSaveLoadedFromJS: " + payload);  
    Persistence.getInstance().applyCloudData(payload == null ? null : String(payload));  
  } catch (e:Error) {  
    trace("CloudService.onSaveLoadedFromJS failed: " + e.message);  
  }  
}  

private static function onSaveSavedFromJS(payload:Object):void {  
  trace("CloudService.onSaveSavedFromJS: " + payload);  
}  

private static function onSaveErrorFromJS(payload:Object):void {  
  trace("CloudService.onSaveErrorFromJS: " + payload);  
}  

private static function onBackupListFromJS(payload:Object):void {  
  trace("CloudService.onBackupListFromJS: " + payload);  
}  

private static function onSetTargetFPSFromJS(payload:Object):void {  
  try {  
    var fps:Number = 0;  
    if (payload is String) {  
      fps = Number(payload);  
    } else if (payload is Number) {  
      fps = payload as Number;  
    }  
    if (isNaN(fps) || fps <= 0) return;  

    try {  
      var rootMC:MovieClip = MovieClip(FlashRootHelper.getRootMovieClip());  
      if (rootMC && rootMC.stage) {  
        rootMC.stage.frameRate = fps;  
        return;  
      }  
    } catch(e:Error) {}  
  } catch (e:Error) {  
    trace("onSetTargetFPSFromJS failed: " + e.message);  
  }  
}

}
}
