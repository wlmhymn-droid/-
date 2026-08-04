package {
  import flash.external.ExternalInterface;
  import flash.display.MovieClip;
  import flash.display.Stage;

  public class CloudService {
    public function CloudService() {
    }

    public static function init():void {
      try {
        if (ExternalInterface.available) {
          // The JS side will call these function names via callAS
          ExternalInterface.addCallback("onAuthChanged", onAuthChangedFromJS);
          ExternalInterface.addCallback("onSaveLoaded", onSaveLoadedFromJS);
          ExternalInterface.addCallback("onSaveSaved", onSaveSavedFromJS);
          ExternalInterface.addCallback("onSaveError", onSaveErrorFromJS);
          ExternalInterface.addCallback("onBackupList", onBackupListFromJS);
          // allow JS to set target FPS on the SWF
          ExternalInterface.addCallback("setTargetFPS", onSetTargetFPSFromJS);
        }
      } catch (e:Error) {
        // ignore
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
      // payload is JSON string or null
      trace("CloudService.onAuthChangedFromJS: " + payload);
      // Game code should register its own handlers or check CloudService state
    }

    private static function onSaveLoadedFromJS(payload:Object):void {
      trace("CloudService.onSaveLoadedFromJS: " + payload);
      // payload is JSON string of the save data, game must parse and load
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

        // Try to set stage frameRate via root movieclip
        try {
          var rootMC:MovieClip = MovieClip(FlashRootHelper.getRootMovieClip());
          if (rootMC && rootMC.stage) {
            rootMC.stage.frameRate = fps;
            trace("CloudService: set stage.frameRate to " + fps);
            return;
          }
        } catch(e:Error) {
          // ignore
        }

        // Try Shared instance if available
        try {
          var SharedClass:Object = describeType(Shared);
        } catch(e:Error) {
          // ignore - Shared may not be accessible here
        }
      } catch (e:Error) {
        trace("onSetTargetFPSFromJS failed: " + e.message);
      }
    }
  }
}
