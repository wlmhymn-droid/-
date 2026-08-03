package §[>§
{
   import flash.events.Event;
   import flash.events.EventDispatcher;
   import flash.net.URLRequest;
   import flash.net.navigateToURL;
   
   public class §#G§ extends EventDispatcher
   {
       
      
      public const §3R§:String = "showMainMenu";
      
      public const §'R§:String = "showLoginOptions";
      
      private var §^#§:Boolean = false;
      
      private var §[G§:Boolean = true;
      
      private var §?Y§:Array;
      
      public function §#G§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
            this.§?Y§ = [];
         }
         do
         {
            super();
         }
         while(_loc1_ && _loc1_);
         
      }
      
      public function §,§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            this.§[G§ = false;
         }
      }
      
      public function §]6§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            this.§[G§ = true;
         }
         do
         {
            this.§"[§();
         }
         while(_loc1_ && _loc2_);
         
      }
      
      public function §5G§(param1:Event = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(this)))
         {
            this.§^#§ = true;
         }
         do
         {
            this.§->§(new Event(this.§3R§));
         }
         while(_loc3_ && _loc3_);
         
      }
      
      public function §@V§(param1:Event = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(param1)))
         {
            navigateToURL(new URLRequest("https://ninjakiwi.com/login"),"_blank");
         }
      }
      
      internal function §#<§(param1:§%"§) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            param1.addEventListener(§>9§.§84§,this.§5N§);
         }
      }
      
      private function §5N§(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         §§push(§%"§.ey);
         loop0:
         while(true)
         {
            if(§§pop().§#?§())
            {
               §§push(this.§^#§);
               while(true)
               {
                  §§push(!§§pop());
                  addr97:
                  while(true)
                  {
                     if(!§§pop())
                     {
                        while(true)
                        {
                           §§pop();
                           continue loop0;
                        }
                        addr99:
                     }
                     else
                     {
                        while(true)
                        {
                           if(§§pop())
                           {
                              addr77:
                              while(true)
                              {
                                 this.§^#§ = true;
                                 if(_loc3_)
                                 {
                                    continue loop0;
                                 }
                                 this.§->§(new Event(this.§3R§));
                              }
                              addr77:
                           }
                           §§goto(addr14);
                        }
                        addr75:
                     }
                  }
                  addr68:
                  if(_loc3_ && Boolean(this))
                  {
                     continue;
                  }
                  §§goto(addr75);
               }
            }
            else
            {
               this.§^#§ = false;
               if(_loc2_)
               {
                  this.§->§(new Event(this.§'R§));
                  if(!_loc2_)
                  {
                     §§goto(addr44);
                  }
                  addr14:
                  return;
               }
               §§goto(addr77);
               §§goto(addr44);
            }
            §§goto(addr77);
         }
      }
      
      private function §->§(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(this))
         {
            if(this.§[G§)
            {
               this.dispatchEvent(param1);
               if(_loc3_)
               {
                  if(!_loc3_)
                  {
                     addr54:
                     this.§?Y§.push(param1);
                     addr58:
                  }
                  else
                  {
                     addr50:
                  }
                  return;
               }
               §§goto(addr58);
            }
            §§goto(addr54);
         }
         §§goto(addr50);
      }
      
      private function §"[§() : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc1_:Event = null;
         for each(_loc1_ in this.§?Y§)
         {
            if(!_loc4_)
            {
               this.dispatchEvent(_loc1_);
            }
         }
         if(!_loc4_)
         {
            this.§?Y§.length = 0;
         }
      }
   }
}
