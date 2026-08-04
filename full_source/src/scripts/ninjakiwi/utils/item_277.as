package ninjakiwi.utils
{
   import §+Z§.§,O§;
   import §37§.§[$§;
   import flash.display.DisplayObjectContainer;
   import flash.display.Loader;
   import flash.events.ContextMenuEvent;
   import flash.events.Event;
   import flash.events.EventDispatcher;
   import flash.events.IOErrorEvent;
   import flash.net.URLRequest;
   import flash.net.navigateToURL;
   import flash.system.ApplicationDomain;
   import flash.system.LoaderContext;
   import flash.system.System;
   import flash.ui.ContextMenu;
   import flash.ui.ContextMenuItem;
   import flash.utils.ByteArray;
   
   public class §[H§
   {
      
      private static var § <§:EventDispatcher;
      
      private static var §<3§:Function;
      
      private static var §@1§:StandardKode;
      
      private static var §-9§:DisplayObjectContainer;
      
      private static var §]2§:Number;
      
      private static var §#5§:ApplicationDomain;
      
      private static var §6J§:Loader;
      
      private static var §,G§:String;
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            § <§ = new EventDispatcher();
            do
            {
               §,G§ = ""; // disabled embedded kode data
            }
            while(_loc1_);
            
         }
      }
      
      public function §[H§()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            super();
         }
      }
      
      public static function showSplash(param1:DisplayObjectContainer, param2:Function, param3:Number = 0) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         if(!_loc4_)
         {
            if(param1 != null)
            {
               param1.visible = false;
               while(true)
               {
                  §<3§ = param2;
                  while(_loc5_ || Boolean(param3))
                  {
                     § <§.addEventListener(Event.INIT,§#O§);
                     do
                     {
                        // Immediately dispatch INIT and do not attempt to load external NinjaKiwi kode
                        § <§.dispatchEvent(new Event(Event.INIT));
                     }
                     while(!_loc5_);
                     
                     if(!_loc4_)
                     {
                        return;
                     }
                  }
               }
            }
         }
         throw new UninitializedError("don\'t give this null shit!",666);
      }
      
      public static function §!W§(param1:DisplayObjectContainer = null) : ContextMenu
      {
         // Return a basic context menu without Ninja Kiwi references
         var § 1§:ContextMenu = new ContextMenu();
         § 1§.hideBuiltInItems();
         return § 1§;
      }
      
      public static function setUpdate(param1:Function, param2:Boolean = true) : void
      {
         if(§@1§ != null)
         {
            §@1§.setUpdate(param1,param2);
         }
      }
      
      public static function setClick(param1:EventDispatcher, param2:Function, param3:Boolean = true) : void
      {
         try
         {
            trace("StandardStuff::setClick()");
         }
         catch(e:Error){}
      }
      
      private static function §#O§(param1:Event) : void
      {
         § <§.removeEventListener(Event.INIT,§#O§);
         § <§.dispatchEvent(new Event(Event.COMPLETE));
      }
      
      private static function §=;§(param1:Event) : void
      {
         if(§<3§ != null)
         {
            §<3§();
         }
      }
      
      private static function §<+§(param1:DisplayObjectContainer, param2:Number = 0) : void
      {
         // Disabled loading embedded kode blobs for Ninja Kiwi. Immediately initialize.
         § <§.dispatchEvent(new Event(Event.INIT));
      }
      
      private static function §]-§(param1:Event) : void
      {
         // noop
      }
      
      private static function §24§(param1:IOErrorEvent) : void
      {
         trace("couldn\'t load kode : " + param1.text);
      }
      
      private static function §@4§(param1:Event) : void
      {
      }
      
      public static function addEventListener(param1:String, param2:Function, param3:Boolean = false, param4:int = 0, param5:Boolean = false) : void
      {
         § <§.addEventListener(param1,param2,param3,param4,param5);
      }
      
      public static function removeEventListener(param1:String, param2:Function, param3:Boolean = false) : void
      {
         § <§.removeEventListener(param1,param2,param3);
      }
      
      public static function §-G§(param1:Event = null) : void
      {
         // Disabled external navigation to Ninja Kiwi
         trace("ninjakiwi navigation disabled");
      }
   }
}
