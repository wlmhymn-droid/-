package §@<§
{
   import §[>§.§%"§;
   
   public class Analytics
   {
      
      private static var _instance:Analytics;
       
      
      public const §!G§:Boolean = false;
      
      public function Analytics(param1:SingletonBlocker)
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc2_))
         {
            super();
         }
         while(param1 == null)
         {
            if(_loc3_ && Boolean(param1))
            {
               break;
            }
            if(!_loc3_)
            {
               throw new Error("Error: Instantiation failed: Use Analytics.getInstance() instead of new.");
            }
         }
      }
      
      public static function getInstance() : Analytics
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
            §§push(_instance);
            if(!(_loc1_ && Analytics))
            {
               if(§§pop() == null)
               {
                  if(_loc2_)
                  {
                     addr47:
                     _instance = new Analytics(new SingletonBlocker());
                  }
               }
               return _instance;
            }
         }
         §§goto(addr47);
      }
      
      public function track(param1:String, param2:String, param3:Number, param4:String = "None", param5:String = "None") : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         if(_loc7_)
         {
            if(this.§!G§)
            {
               addr91:
               §§push(§%"§.ey);
            }
            else
            {
               §§push(§%"§.ey);
               if(!(_loc6_ && Boolean(this)))
               {
                  addr94:
                  §§push(param1);
                  if(!(_loc6_ && Boolean(param2)))
                  {
                     addr95:
                     §§push(param2);
                     if(_loc7_ || Boolean(param2))
                     {
                        addr96:
                        §§push(param3);
                        if(!(_loc6_ && Boolean(param2)))
                        {
                           §§push(param4);
                           if(_loc7_)
                           {
                              §§push(param5);
                              if(!_loc6_)
                              {
                                 §§pop().track(§§pop(),§§pop(),§§pop(),§§pop(),§§pop());
                                 if(!_loc6_)
                                 {
                                    if(!(_loc7_ || Boolean(param1)))
                                    {
                                       §§goto(addr91);
                                    }
                                    §§goto(addr17);
                                 }
                                 addr17:
                                 return;
                                 addr99:
                              }
                              addr98:
                              §§pop().forceTrack(§§pop(),§§pop(),§§pop(),§§pop(),§§pop());
                              §§goto(addr99);
                           }
                           addr97:
                           §§goto(addr98);
                           §§push(param5);
                        }
                        §§goto(addr97);
                        §§push(param4);
                     }
                     §§goto(addr96);
                     §§push(param3);
                  }
                  §§goto(addr95);
                  §§push(param2);
               }
            }
            §§goto(addr94);
            §§push(param1);
         }
         §§goto(addr91);
      }
   }
}

class SingletonBlocker
{
    
   
   public function SingletonBlocker()
   {
      super();
   }
}
