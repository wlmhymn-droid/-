package ninjakiwi.utils
{
   import flash.display.DisplayObjectContainer;
   import flash.events.Event;
   import flash.events.EventDispatcher;
   import flash.ui.ContextMenu;
   import flash.ui.ContextMenuItem;

   public class StandardKode extends EventDispatcher
   {
      // This is a sanitized stub to replace external NinjaKiwi kode loading.
      public function StandardKode()
      {
         super();
      }

      public function preload(param1:String = null) : void
      {
         // noop
      }

      public function showSplash() : void
      {
         // Immediately dispatch INIT/COMPLETE to avoid external loads
         dispatchEvent(new Event(Event.INIT));
         dispatchEvent(new Event(Event.COMPLETE));
      }

      public function setUpdate(param1:Function, param2:Boolean = true) : void
      {
         // noop
      }

      public function setClick(param1:EventDispatcher, param2:Function, param3:Boolean = true) : void
      {
         // noop
      }
   }
}
