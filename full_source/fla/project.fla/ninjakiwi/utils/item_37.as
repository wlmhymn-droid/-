package
{
   import flash.display.DisplayObjectContainer;
   import flash.events.Event;
   import flash.events.EventDispatcher;

   public class NKSplashStub
   {
      // Generic stub for fla/package ninjakiwi files under project FLA
      public function NKSplashStub()
      {
      }

      public static function showSplash(container:DisplayObjectContainer, doneCallback:Function, delay:Number = 0):void
      {
         try {
            if(doneCallback != null) doneCallback();
         } catch (e:Error) {}
      }
   }
}
