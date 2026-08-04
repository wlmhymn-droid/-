package ninjakiwi.utils
{
   import flash.display.DisplayObjectContainer;
   import flash.events.Event;
   import flash.events.EventDispatcher;
   import flash.events.IOErrorEvent;
   import flash.system.ApplicationDomain;
   import flash.system.LoaderContext;
   import flash.display.Loader;
   import flash.net.URLRequest;
   import flash.ui.ContextMenu;
   import flash.ui.ContextMenuItem;
   
   public class NKHelpers
   {
      // Removed external navigation and loading. Provide safe stubs used by the game.
      private static var _dispatcher:EventDispatcher = new EventDispatcher();

      public static function showSplash(param1:DisplayObjectContainer, param2:Function, param3:Number = 0) : void
      {
         // Do not attempt to load external NK kode. Immediately signal ready.
         _dispatcher.addEventListener(Event.INIT, function(e:Event):void{});
         _dispatcher.dispatchEvent(new Event(Event.INIT));
      }

      public static function createContextMenu(labelPrefix:String = null) : ContextMenu
      {
         var cm:ContextMenu = new ContextMenu();
         cm.hideBuiltInItems();
         try
         {
            var item:ContextMenuItem = new ContextMenuItem((labelPrefix ? labelPrefix + " - " : "") + "by zeta");
            cm.customItems.push(item);
         }
         catch(e:Error){}
         return cm;
      }

      public static function disableExternalNavigation():void
      {
         // noop - navigation disabled
      }
   }
}
