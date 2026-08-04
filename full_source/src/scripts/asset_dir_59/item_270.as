package §[>§
{
   import §0?§.§,[§;
   import flash.display.Loader;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.net.URLRequest;
   import flash.net.URLVariables;
   import flash.system.ApplicationDomain;
   import flash.system.LoaderContext;
   import flash.system.Security;
   
   public class §0§ extends MovieClip
   {
      
      private static const §;I§:String = ""; // Banana.swf loader disabled
      
      private static const §!§:String = ""; // debug loader disabled
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || §0§)
         {
            §;I§ = "";
         }
         do
         {
            §!§ = "";
         }
         while(_loc1_ && _loc2_);
         
      }
      
      protected var _state:§3]§;
      
      protected var §"V§:MovieClip;
      
      protected var §;Y§:MovieClip;
      
      protected var _loader:Loader;
      
      protected var §>§:String;
      
      protected var §"#§:Boolean;
      
      public function §0§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            super();
            this._state = new §3]§();
            while(true)
            {
               §§push(this._state);
               addr78:
               while(true)
               {
                  §§pop().§!8§();
               }
               addr38:
               if(_loc2_ || Boolean(this))
               {
                  return;
               }
            }
         }
         loop2:
         while(true)
         {
            this.§;Y§ = new MovieClip();
            addChild(this.§;Y§);
            loop3:
            while(true)
            {
               §§push(this._state);
               loop4:
               while(true)
               {
                  §§pop().§[M§.addEventListener(§,[§.§'J§,this.§>W§);
                  while(true)
                  {
                     §§push(this._state);
                     if(_loc1_)
                     {
                        continue loop4;
                     }
                     if(!_loc2_)
                     {
                        break;
                     }
                     §§pop().FAILED.addEventListener(§,[§.§'J§,this.§9]§);
                     if(!_loc2_)
                     {
                        continue;
                     }
                     if(_loc1_)
                     {
                        continue loop3;
                     }
                     §§goto(addr38);
                  }
                  continue loop2;
               }
            }
         }
      }
      
      protected function §`H§(param1:String, param2:Boolean) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!_loc3_)
         {
            this.§>§ = param1;
            while(true)
            {
               this.§"#§ = param2;
               §§goto(addr60);
            }
         }
         addr60:
         while(true)
         {
            this._state.receive(§>9§.§7N§);
            if(_loc4_ || Boolean(param1))
            {
               if(!(_loc3_ && Boolean(param1)))
               {
                  break;
               }
               continue loop0;
            }
         }
      }
   }
}
