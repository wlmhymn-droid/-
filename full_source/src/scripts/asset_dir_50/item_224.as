package §,$§
{
   public final class §4R§
   {
      
      internal static const §,P§:§4R§;
      
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            §,P§ = new §4R§();
         }
      }
      
      public var type:int;
      
      public var value:Object;
      
      public function §4R§(param1:int = -1, param2:Object = null)
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && _loc3_))
         {
            super();
         }
         while(true)
         {
            this.type = param1;
            while(_loc4_)
            {
               this.value = param2;
               if(_loc4_)
               {
                  return;
               }
            }
         }
      }
      
      internal static function §!+§(param1:int = -1, param2:Object = null) : §4R§
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!_loc3_)
         {
            §§push(§,P§);
            while(true)
            {
               §§pop().type = param1;
            }
            addr53:
         }
         loop1:
         while(true)
         {
            §§push(§,P§);
            while(true)
            {
               §§pop().value = param2;
               if(!_loc4_)
               {
                  break;
               }
               §§push(§,P§);
               if(_loc3_ && §4R§)
               {
                  continue;
               }
               if(_loc4_)
               {
                  break loop1;
               }
               §§goto(addr53);
            }
         }
         return §§pop();
      }
   }
}
