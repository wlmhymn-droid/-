package mochi.as3
{
   public class MochiCoins
   {
      
      public static const STORE_SHOW:String = "StoreShow";
      
      public static const STORE_HIDE:String = "StoreHide";
      
      public static const ITEM_OWNED:String = "ItemOwned";
      
      public static const ITEM_NEW:String = "ItemNew";
      
      public static const STORE_ITEMS:String = "StoreItems";
      
      public static const ERROR:String = "Error";
      
      public static const IO_ERROR:String = "IOError";
      
      public static const NO_USER:String = "NoUser";
      
      public static var _inventory:MochiInventory;
      
      private static var _dispatcher:MochiEventDispatcher;
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && MochiCoins))
         {
            STORE_SHOW = "StoreShow";
            STORE_HIDE = "StoreHide";
            ITEM_OWNED = "ItemOwned";
         }
         while(true)
         {
            NO_USER = "NoUser";
            _dispatcher = new MochiEventDispatcher();
            addEventListener(MochiSocial.LOGGED_IN,function(param1:Object):void
            {
               _inventory = new MochiInventory();
            });
            while(_loc2_ || MochiCoins)
            {
               addEventListener(MochiSocial.LOGGED_OUT,function(param1:Object):void
               {
                  _inventory = null;
               });
               if(!_loc1_)
               {
                  return;
               }
            }
         }
      }
      
      public function MochiCoins()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc2_)
         {
            super();
         }
      }
      
      public static function get inventory() : MochiInventory
      {
         return _inventory;
      }
      
      public static function getVersion() : String
      {
         return MochiServices.getVersion();
      }
      
      public static function showStore(param1:Object = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(param1))
         {
            MochiServices.setContainer();
            do
            {
               MochiServices.bringToTop();
               do
               {
                  MochiServices.send("coins_showStore",{"options":param1},null,null);
               }
               while(!(_loc2_ || _loc2_));
               
            }
            while(!(_loc2_ || _loc3_));
            
         }
      }
      
      public static function showItem(param1:Object = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc3_)
         {
            §§push(!param1);
            loop0:
            while(true)
            {
               if(!§§pop())
               {
                  while(true)
                  {
                     §§pop();
                     loop2:
                     while(true)
                     {
                        §§push(typeof param1.item == "string");
                        if(!(_loc3_ && _loc3_))
                        {
                           if(!_loc2_)
                           {
                              break;
                           }
                           if(_loc3_)
                           {
                              continue loop0;
                           }
                           §§push(!§§pop());
                           while(true)
                           {
                           }
                        }
                        while(true)
                        {
                           if(!§§pop())
                           {
                              while(true)
                              {
                                 MochiServices.setContainer();
                                 if(!_loc2_)
                                 {
                                    break;
                                 }
                                 if(_loc2_)
                                 {
                                    MochiServices.bringToTop();
                                    MochiServices.send("coins_showItem",{"options":param1},null,null);
                                    if(!_loc3_)
                                    {
                                       return;
                                    }
                                    continue;
                                 }
                                 continue loop2;
                              }
                           }
                           trace("ERROR: showItem call must pass an Object with an item key");
                           return;
                        }
                     }
                  }
               }
               §§goto(addr77);
            }
         }
         §§goto(addr58);
      }
      
      public static function showVideo(param1:Object = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         §§push(!param1);
         loop0:
         while(true)
         {
            if(§§pop())
            {
               while(true)
               {
                  loop4:
                  while(true)
                  {
                     if(§§pop())
                     {
                        trace("ERROR: showVideo call must pass an Object with an item key");
                     }
                     else
                     {
                        MochiServices.setContainer();
                        MochiServices.bringToTop();
                        if(_loc2_ || MochiCoins)
                        {
                           MochiServices.send("coins_showVideo",{"options":param1},null,null);
                           if(_loc2_)
                           {
                              return;
                           }
                        }
                        else
                        {
                           loop2:
                           while(true)
                           {
                              §§push(typeof param1.item == "string");
                              if(_loc3_ && _loc3_)
                              {
                                 continue loop4;
                              }
                              if(_loc2_ || _loc2_)
                              {
                                 continue loop0;
                              }
                              addr100:
                              while(true)
                              {
                                 §§pop();
                                 continue loop2;
                              }
                           }
                        }
                     }
                     return;
                  }
               }
               addr83:
            }
            §§goto(addr100);
         }
      }
      
      public static function getStoreItems() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
            MochiServices.send("coins_getStoreItems");
         }
      }
      
      public static function requestFunding(param1:Object = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && MochiCoins))
         {
            MochiServices.setContainer();
            while(true)
            {
               MochiServices.bringToTop();
               §§goto(addr58);
            }
         }
         addr58:
         while(true)
         {
            MochiServices.send("social_requestFunding",param1);
            if(!_loc2_)
            {
               if(!(_loc2_ && Boolean(param1)))
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      public static function addEventListener(param1:String, param2:Function) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!_loc3_)
         {
            _dispatcher.addEventListener(param1,param2);
         }
      }
      
      public static function triggerEvent(param1:String, param2:Object) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_loc4_ || Boolean(param2))
         {
            _dispatcher.triggerEvent(param1,param2);
         }
      }
      
      public static function removeEventListener(param1:String, param2:Function) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || _loc3_)
         {
            _dispatcher.removeEventListener(param1,param2);
         }
      }
   }
}
