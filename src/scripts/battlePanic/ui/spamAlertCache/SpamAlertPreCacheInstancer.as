package battlePanic.ui.spamAlertCache
{
   public class SpamAlertPreCacheInstancer
   {
      
      public static const WOOD:int = 0;
      
      public static const GOLD:int = 1;
      
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            WOOD = 0;
         }
         do
         {
            GOLD = 1;
         }
         while(!_loc1_);
         
      }
      
      private var _spamCache:battlePanic.ui.spamAlertCache.SpamAlertCache;
      
      public function SpamAlertPreCacheInstancer(param1:int, param2:int)
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         if(!(_loc5_ && _loc3_))
         {
            this._spamCache = battlePanic.ui.spamAlertCache.SpamAlertCache.getInstance();
         }
         do
         {
            super();
         }
         while(_loc5_ && Boolean(param2));
         
         loop1:
         while(true)
         {
            §§push(param1);
            if(!_loc5_)
            {
               var _loc3_:* = §§pop();
               if(_loc4_)
               {
                  §§push(WOOD);
                  if(_loc4_)
                  {
                     §§push(_loc3_);
                     if(_loc4_)
                     {
                        if(§§pop() === §§pop())
                        {
                           if(_loc4_ || Boolean(param2))
                           {
                              §§push(0);
                              if(!_loc4_)
                              {
                                 addr131:
                              }
                           }
                           else
                           {
                              addr116:
                              §§push(1);
                              if(_loc4_ || Boolean(this))
                              {
                                 §§goto(addr131);
                              }
                           }
                        }
                        else
                        {
                           §§push(GOLD);
                           if(!_loc5_)
                           {
                              addr115:
                              if(§§pop() === _loc3_)
                              {
                                 §§goto(addr116);
                              }
                              else
                              {
                                 §§push(2);
                              }
                           }
                        }
                        addr137:
                        switch(§§pop())
                        {
                           case 0:
                              addr52:
                              this._spamCache.getWoodSpam(param2);
                              addr51:
                              if(!(_loc5_ && Boolean(param1)))
                              {
                                 break;
                              }
                              break loop1;
                           case 1:
                              §§push(this._spamCache);
                              if(!_loc5_)
                              {
                                 §§push(param2);
                                 if(_loc4_ || _loc3_)
                                 {
                                    continue;
                                 }
                              }
                              else
                              {
                                 §§goto(addr51);
                              }
                              §§goto(addr52);
                        }
                        break;
                     }
                     §§goto(addr115);
                  }
                  §§goto(addr131);
               }
               §§goto(addr116);
            }
            §§goto(addr137);
         }
      }
   }
}
