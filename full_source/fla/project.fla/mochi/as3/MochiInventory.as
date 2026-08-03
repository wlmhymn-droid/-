package mochi.as3
{
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.utils.Proxy;
   import flash.utils.Timer;
   import flash.utils.flash_proxy;
   
   use namespace flash_proxy;
   
   public dynamic class MochiInventory extends Proxy
   {
      
      private static const CONSUMER_KEY:String = "MochiConsumables";
      
      private static const KEY_SALT:String = " syncMaint\x01";
      
      public static const READY:String = "InvReady";
      
      public static const WRITTEN:String = "InvWritten";
      
      public static const ERROR:String = "Error";
      
      public static const IO_ERROR:String = "IoError";
      
      public static const VALUE_ERROR:String = "InvValueError";
      
      public static const NOT_READY:String = "InvNotReady";
      
      private static var _dispatcher:MochiEventDispatcher = new MochiEventDispatcher();
      
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            CONSUMER_KEY = "MochiConsumables";
         }
         do
         {
            ERROR = "Error";
            IO_ERROR = "IoError";
            do
            {
               VALUE_ERROR = "InvValueError";
               NOT_READY = "InvNotReady";
            }
            while(!_loc1_);
            
         }
         while(!_loc1_);
         
      }
      
      private var _timer:Timer;
      
      private var _consumableProperties:Object;
      
      private var _syncPending:Boolean;
      
      private var _outstandingID:Number;
      
      private var _syncID:Number;
      
      private var _names:Array;
      
      private var _storeSync:Object;
      
      public function MochiInventory()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            super();
            while(true)
            {
               MochiCoins.addEventListener(MochiCoins.ITEM_OWNED,this.itemOwned);
               MochiCoins.addEventListener(MochiCoins.ITEM_NEW,this.newItems);
               MochiSocial.addEventListener(MochiSocial.LOGGED_IN,this.loggedIn);
            }
            addr139:
         }
         while(true)
         {
            MochiSocial.addEventListener(MochiSocial.LOGGED_OUT,this.loggedOut);
            do
            {
               this._storeSync = new Object();
               this._syncPending = false;
               this._outstandingID = 0;
               this._syncID = 0;
            }
            while(_loc1_);
            
            this._timer = new Timer(1000);
            loop3:
            do
            {
               this._timer.addEventListener(TimerEvent.TIMER,this.sync);
               while(true)
               {
                  this._timer.start();
                  if(MochiSocial.loggedIn)
                  {
                     if(_loc2_)
                     {
                        this.loggedIn();
                        break;
                     }
                     continue;
                  }
                  this.loggedOut();
                  if(_loc1_)
                  {
                     break;
                  }
                  continue loop3;
               }
               §§goto(addr22);
            }
            while(_loc1_);
            
            if(_loc2_)
            {
               break;
            }
            §§goto(addr139);
         }
         addr22:
      }
      
      public static function addEventListener(param1:String, param2:Function) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_)
         {
            _dispatcher.addEventListener(param1,param2);
         }
      }
      
      public static function triggerEvent(param1:String, param2:Object) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_loc4_ || MochiInventory)
         {
            _dispatcher.triggerEvent(param1,param2);
         }
      }
      
      public static function removeEventListener(param1:String, param2:Function) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!(_loc4_ && Boolean(param1)))
         {
            _dispatcher.removeEventListener(param1,param2);
         }
      }
      
      public function release() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            MochiCoins.removeEventListener(MochiCoins.ITEM_NEW,this.newItems);
            while(true)
            {
               MochiSocial.removeEventListener(MochiSocial.LOGGED_IN,this.loggedIn);
               loop1:
               while(_loc2_ || _loc2_)
               {
                  while(true)
                  {
                     MochiSocial.removeEventListener(MochiSocial.LOGGED_OUT,this.loggedOut);
                     if(!_loc1_)
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return;
               }
            }
         }
         §§goto(addr64);
      }
      
      private function loggedOut(param1:Object = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc2_))
         {
            this._consumableProperties = null;
         }
      }
      
      private function loggedIn(param1:Object = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            MochiUserData.get(CONSUMER_KEY,this.getConsumableBag);
         }
      }
      
      private function newItems(param1:Object) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc2_))
         {
            if(!this[param1.id + KEY_SALT])
            {
               this[param1.id + KEY_SALT] = 0;
            }
            if(!this[param1.id])
            {
               this[param1.id] = 0;
               while(true)
               {
                  §§goto(addr122);
               }
               addr158:
            }
            while(true)
            {
               this[param1.id + KEY_SALT] += param1.count;
               this[param1.id] += param1.count;
               addr122:
               loop2:
               do
               {
                  if(_loc2_ && Boolean(param1))
                  {
                     continue loop0;
                  }
                  §§push(Boolean(param1.privateProperties));
                  if(!(_loc2_ && Boolean(this)))
                  {
                     if(§§pop())
                     {
                        do
                        {
                           §§pop();
                           §§push(Boolean(param1.privateProperties.consumable));
                        }
                        while(_loc2_ && Boolean(this));
                        
                        addr108:
                     }
                     if(!§§pop())
                     {
                        break;
                     }
                     if(!this[param1.privateProperties.tag])
                     {
                        loop3:
                        while(true)
                        {
                           this[param1.privateProperties.tag] = 0;
                           loop4:
                           while(true)
                           {
                              addr26:
                              while(true)
                              {
                                 this[param1.privateProperties.tag] += param1.privateProperties.inc * param1.count;
                                 if(!(_loc2_ && Boolean(param1)))
                                 {
                                    if(_loc3_)
                                    {
                                       break;
                                    }
                                    continue loop3;
                                 }
                                 continue loop4;
                              }
                              continue loop2;
                           }
                        }
                     }
                     §§goto(addr26);
                  }
                  §§goto(addr108);
               }
               while(_loc2_ && _loc2_);
               
               return;
               §§goto(addr158);
            }
         }
         §§goto(addr60);
      }
      
      private function itemOwned(param1:Object) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc3_)
         {
            this._storeSync[param1.id] = {
               "properties":param1.properties,
               "count":param1.count
            };
         }
      }
      
      private function getConsumableBag(param1:MochiUserData) : void
      {
         var _loc6_:Boolean = true;
         var _loc7_:Boolean = false;
         var _loc2_:String = null;
         var _loc3_:* = NaN;
         if(!(_loc7_ && Boolean(_loc2_)))
         {
            if(!param1.error)
            {
               loop0:
               while(true)
               {
                  this._consumableProperties = {};
                  if(!_loc7_)
                  {
                     if(_loc6_)
                     {
                        this._names = new Array();
                        if(!(_loc6_ || Boolean(this)))
                        {
                           addr55:
                           triggerEvent(ERROR,{
                              "type":IO_ERROR,
                              "error":param1.error
                           });
                           break;
                        }
                        loop14:
                        while(true)
                        {
                           if(true)
                           {
                              if(param1.data)
                              {
                                 addr68:
                                 var _loc4_:int = 0;
                                 var _loc5_:* = param1.data;
                                 loop1:
                                 while(true)
                                 {
                                    §§push(§§hasnext(_loc5_,_loc4_));
                                    if(_loc6_ || Boolean(param1))
                                    {
                                       if(!§§pop())
                                       {
                                          if(!_loc7_)
                                          {
                                             if(!_loc7_)
                                             {
                                                if(!(_loc7_ && Boolean(this)))
                                                {
                                                   break loop14;
                                                }
                                                §§goto(addr258);
                                             }
                                             addr144:
                                             _loc5_ = this._storeSync;
                                             if(!(_loc7_ && Boolean(param1)))
                                             {
                                                addr241:
                                                while(true)
                                                {
                                                   §§push(§§hasnext(_loc5_,_loc4_));
                                                   break loop1;
                                                }
                                                addr241:
                                             }
                                             loop10:
                                             while(true)
                                             {
                                                §§push(_loc3_);
                                                if(!_loc7_)
                                                {
                                                   if(!_loc7_)
                                                   {
                                                      §§push(§§pop() - this._consumableProperties[_loc2_ + KEY_SALT].value);
                                                      if(!_loc7_)
                                                      {
                                                         addr212:
                                                         §§push(§§pop());
                                                      }
                                                      loop11:
                                                      while(true)
                                                      {
                                                         _loc3_ = §§pop();
                                                         loop12:
                                                         while(!_loc7_)
                                                         {
                                                            addr216:
                                                            if(!(_loc7_ && Boolean(_loc3_)))
                                                            {
                                                               loop13:
                                                               while(true)
                                                               {
                                                                  §§push(_loc3_);
                                                                  if(_loc7_)
                                                                  {
                                                                     continue loop11;
                                                                  }
                                                                  if(§§pop() == 0)
                                                                  {
                                                                     if(_loc6_)
                                                                     {
                                                                        break;
                                                                     }
                                                                  }
                                                                  else
                                                                  {
                                                                     this.newItems({
                                                                        "id":_loc2_,
                                                                        "count":_loc3_,
                                                                        "properties":this._storeSync[_loc2_].properties
                                                                     });
                                                                  }
                                                                  if(_loc7_)
                                                                  {
                                                                     continue loop12;
                                                                  }
                                                                  if(!(_loc6_ || Boolean(_loc2_)))
                                                                  {
                                                                     continue loop10;
                                                                  }
                                                                  if(true)
                                                                  {
                                                                     break;
                                                                  }
                                                                  while(true)
                                                                  {
                                                                     if(this._consumableProperties[_loc2_ + KEY_SALT])
                                                                     {
                                                                        continue loop10;
                                                                     }
                                                                     continue loop13;
                                                                  }
                                                               }
                                                               §§goto(addr241);
                                                            }
                                                            while(true)
                                                            {
                                                               §§push(Number(this._storeSync[_loc2_].count));
                                                               break loop10;
                                                               §§goto(addr216);
                                                            }
                                                         }
                                                         addr232:
                                                         while(true)
                                                         {
                                                            §§goto(addr189);
                                                         }
                                                      }
                                                   }
                                                   break;
                                                }
                                                §§goto(addr212);
                                             }
                                             while(true)
                                             {
                                                _loc3_ = §§pop();
                                                §§goto(addr232);
                                             }
                                          }
                                          addr251:
                                          if(!_loc7_)
                                          {
                                             triggerEvent(READY,{});
                                          }
                                          addr258:
                                          return;
                                          addr250:
                                       }
                                       else
                                       {
                                          _loc2_ = §§nextname(_loc4_,_loc5_);
                                          loop2:
                                          while(true)
                                          {
                                             loop3:
                                             while(true)
                                             {
                                                this._names.push(_loc2_);
                                                while(!_loc7_)
                                                {
                                                   this._consumableProperties[_loc2_] = new MochiDigits(param1.data[_loc2_]);
                                                   if(_loc6_ || Boolean(param1))
                                                   {
                                                      if(true)
                                                      {
                                                         break loop3;
                                                      }
                                                      continue loop3;
                                                   }
                                                }
                                                continue loop2;
                                             }
                                             continue loop1;
                                          }
                                       }
                                    }
                                    break;
                                 }
                                 while(§§pop())
                                 {
                                    _loc2_ = §§nextname(_loc4_,_loc5_);
                                    §§goto(addr240);
                                    §§goto(addr241);
                                 }
                                 §§goto(addr250);
                              }
                              break;
                           }
                           continue loop0;
                        }
                        _loc4_ = 0;
                        if(!_loc7_)
                        {
                           §§goto(addr144);
                        }
                        §§goto(addr251);
                     }
                     break;
                  }
                  §§goto(addr68);
               }
               return;
            }
            §§goto(addr55);
         }
         §§goto(addr38);
      }
      
      private function putConsumableBag(param1:MochiUserData) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this._syncPending = false;
         }
         loop0:
         while(true)
         {
            if(param1.error)
            {
               loop1:
               while(true)
               {
                  triggerEvent(ERROR,{
                     "type":IO_ERROR,
                     "error":param1.error
                  });
                  loop2:
                  while(true)
                  {
                     this._outstandingID = -1;
                     addr39:
                     while(true)
                     {
                        if(_loc2_)
                        {
                           continue loop1;
                        }
                        continue loop2;
                     }
                     continue loop0;
                  }
               }
            }
            while(true)
            {
               triggerEvent(WRITTEN,{});
               if(_loc2_)
               {
                  break;
               }
               §§goto(addr39);
            }
            return;
         }
      }
      
      private function sync(param1:Event = null) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         var _loc3_:String = null;
         if(!(_loc6_ && Boolean(_loc3_)))
         {
            §§push(this._syncPending);
            loop0:
            while(true)
            {
               §§push(§§pop());
               loop1:
               while(true)
               {
                  if(§§pop())
                  {
                     while(!§§pop())
                     {
                        do
                        {
                           this._outstandingID = this._syncID;
                        }
                        while(_loc6_);
                        
                        if(!(_loc7_ || _loc2_))
                        {
                           break;
                        }
                        if(_loc7_ || Boolean(_loc3_))
                        {
                           if(true)
                           {
                              var _loc2_:Object = {};
                              var _loc4_:int = 0;
                              var _loc5_:* = this._consumableProperties;
                              addr121:
                              for(_loc3_ in _loc5_)
                              {
                                 if(!(_loc6_ && Boolean(_loc2_)))
                                 {
                                    _loc2_[_loc3_] = MochiDigits(this._consumableProperties[_loc3_]).value;
                                 }
                                 §§goto(addr121);
                              }
                              if(!_loc6_)
                              {
                                 MochiUserData.put(CONSUMER_KEY,_loc2_,this.putConsumableBag);
                                 this._syncPending = true;
                                 addr152:
                                 if(_loc6_)
                                 {
                                    §§goto(addr152);
                                 }
                              }
                              return;
                           }
                           while(true)
                           {
                              §§push(this._syncID == this._outstandingID);
                              if(_loc7_ || Boolean(param1))
                              {
                                 if(_loc6_ && _loc2_)
                                 {
                                    break;
                                 }
                                 continue loop0;
                              }
                              addr86:
                              while(true)
                              {
                                 §§pop();
                              }
                           }
                           continue loop1;
                           addr48:
                        }
                        while(true)
                        {
                           §§goto(addr48);
                        }
                     }
                     addr79:
                     return;
                     addr77:
                  }
                  §§goto(addr86);
               }
            }
         }
         §§goto(addr79);
      }
      
      override flash_proxy function getProperty(param1:*) : *
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || _loc3_)
         {
            if(this._consumableProperties != null)
            {
               while(true)
               {
                  if(this._consumableProperties[param1])
                  {
                     if(_loc3_)
                     {
                        if(!_loc2_)
                        {
                           §§goto(addr44);
                        }
                        else
                        {
                           addr77:
                        }
                        triggerEvent(ERROR,{"type":NOT_READY});
                        break;
                     }
                     if(_loc2_ && param1)
                     {
                        continue;
                     }
                     if(_loc2_)
                     {
                        break;
                     }
                  }
                  return undefined;
               }
               return -1;
            }
            §§goto(addr77);
         }
         addr44:
         return MochiDigits(this._consumableProperties[param1]).value;
      }
      
      override flash_proxy function deleteProperty(param1:*) : Boolean
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            if(this._consumableProperties[param1])
            {
               while(true)
               {
                  this._names.splice(this._names.indexOf(param1),1);
                  loop1:
                  while(!_loc3_)
                  {
                     §§push(delete this._consumableProperties[param1]);
                     loop2:
                     while(!(_loc3_ && Boolean(this)))
                     {
                        §§pop();
                        if(!(_loc3_ && _loc2_))
                        {
                           if(_loc3_)
                           {
                              addr77:
                              §§push(false);
                              break;
                           }
                           while(true)
                           {
                              §§push(true);
                              if(_loc2_)
                              {
                                 break;
                              }
                              continue loop2;
                           }
                           return §§pop();
                           continue;
                        }
                        continue loop1;
                     }
                     return §§pop();
                  }
               }
            }
            §§goto(addr77);
         }
         §§goto(addr52);
      }
      
      override flash_proxy function hasProperty(param1:*) : Boolean
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            if(this._consumableProperties != null)
            {
               while(true)
               {
                  if(this._consumableProperties[param1] == undefined)
                  {
                     if(!(_loc3_ && _loc2_))
                     {
                        if(_loc3_ && Boolean(this))
                        {
                           if(!_loc2_)
                           {
                              addr85:
                              triggerEvent(ERROR,{"type":NOT_READY});
                              break;
                           }
                           continue;
                        }
                        if(_loc3_ && _loc3_)
                        {
                           break;
                        }
                        return false;
                     }
                     else
                     {
                        addr16:
                        §§push(true);
                        if(!(_loc3_ && param1))
                        {
                           if(!_loc3_)
                           {
                              return §§pop();
                           }
                           addr70:
                           return §§pop();
                        }
                     }
                     return §§pop();
                  }
                  §§goto(addr16);
               }
               §§goto(addr70);
               §§push(false);
            }
            §§goto(addr85);
         }
         §§goto(addr65);
      }
      
      override flash_proxy function setProperty(param1:*, param2:*) : void
      {
         var _loc6_:Boolean = true;
         var _loc7_:Boolean = false;
         var _loc3_:MochiDigits = null;
         if(this._consumableProperties == null)
         {
            triggerEvent(ERROR,{"type":NOT_READY});
            return;
         }
         if(!(param2 is Number))
         {
            triggerEvent(ERROR,{
               "type":VALUE_ERROR,
               "error":"Invalid type",
               "arg":param2
            });
            return;
         }
         if(this._consumableProperties[param1])
         {
            if(!_loc7_)
            {
               _loc3_ = MochiDigits(this._consumableProperties[param1]);
               if(!(_loc7_ && param2))
               {
                  if(_loc3_.value == param2)
                  {
                     if(!(_loc7_ && param2))
                     {
                        return;
                     }
                  }
                  else
                  {
                     addr105:
                     _loc3_.value = param2;
                     if(!_loc7_)
                     {
                        addr122:
                        var _loc4_:*;
                        §§push((_loc4_ = this)._syncID);
                        if(!_loc7_)
                        {
                           §§push(§§pop() + 1);
                        }
                        var _loc5_:* = §§pop();
                        if(_loc6_ || Boolean(_loc3_))
                        {
                           _loc4_._syncID = _loc5_;
                        }
                     }
                  }
                  return;
               }
               §§goto(addr105);
            }
            else
            {
               addr115:
               this._consumableProperties[param1] = new MochiDigits(param2);
            }
            §§goto(addr122);
         }
         else
         {
            this._names.push(param1);
         }
         §§goto(addr115);
      }
      
      override flash_proxy function nextNameIndex(param1:int) : int
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            §§push(param1);
            if(_loc3_ || Boolean(param1))
            {
               if(§§pop() >= this._names.length)
               {
                  addr35:
                  §§push(0);
                  if(_loc2_)
                  {
                     addr54:
                     return int(§§pop() + 1);
                  }
               }
               else
               {
                  §§push(param1);
                  if(_loc3_ || _loc3_)
                  {
                     §§goto(addr54);
                  }
               }
               return §§pop();
            }
            §§goto(addr54);
         }
         §§goto(addr35);
      }
      
      override flash_proxy function nextName(param1:int) : String
      {
         return this._names[param1 - 1];
      }
   }
}
