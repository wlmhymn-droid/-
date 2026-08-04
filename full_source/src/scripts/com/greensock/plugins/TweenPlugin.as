package com.greensock.plugins
{
   import com.greensock.*;
   import com.greensock.core.*;
   
   public class TweenPlugin
   {
      
      public static const VERSION:Number = 1.4;
      
      public static const API:Number = 1;
      
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            VERSION = 1.4;
            do
            {
               API = 1;
            }
            while(_loc2_);
            
         }
      }
      
      public var propName:String;
      
      public var overwriteProps:Array;
      
      public var round:Boolean;
      
      public var priority:int = 0;
      
      public var activeDisable:Boolean;
      
      public var onInitAllProps:Function;
      
      public var onComplete:Function;
      
      public var onEnable:Function;
      
      public var onDisable:Function;
      
      protected var _tweens:Array;
      
      protected var _changeFactor:Number = 0;
      
      public function TweenPlugin()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            this._tweens = [];
         }
         do
         {
            super();
         }
         while(!_loc1_);
         
      }
      
      private static function onTweenEvent(param1:String, param2:TweenLite) : Boolean
      {
         var _loc8_:Boolean = true;
         var _loc9_:Boolean = false;
         var _loc4_:* = false;
         var _loc5_:Array = null;
         var _loc6_:* = 0;
         var _loc3_:PropTween = param2.cachedPT1;
         if(_loc8_)
         {
            if(param1 == "onInitAllProps")
            {
               addr29:
               _loc5_ = [];
               if(_loc8_)
               {
                  _loc6_ = 0;
               }
               while(_loc3_)
               {
                  var _loc7_:*;
                  _loc5_[_loc7_ = _loc6_++] = _loc3_;
                  _loc3_ = _loc3_.nextNode;
               }
               if(!(_loc9_ && Boolean(param2)))
               {
                  _loc5_.sortOn("priority",Array.NUMERIC | Array.DESCENDING);
                  if(!_loc9_)
                  {
                     addr71:
                     while(true)
                     {
                        §§push(_loc6_);
                        if(_loc8_)
                        {
                           §§push(§§pop() - 1);
                           if(_loc8_ || TweenPlugin)
                           {
                              §§push(§§pop());
                              if(!_loc9_)
                              {
                                 §§push(§§pop());
                                 if(!(_loc9_ && Boolean(param2)))
                                 {
                                    addr132:
                                    _loc6_ = §§pop();
                                    §§push(-1);
                                 }
                                 if(§§pop() <= §§pop())
                                 {
                                    break;
                                 }
                                 PropTween(_loc5_[_loc6_]).nextNode = _loc5_[_loc6_ + 1];
                                 if(!_loc9_)
                                 {
                                    PropTween(_loc5_[_loc6_]).prevNode = _loc5_[_loc6_ - 1];
                                    if(!(_loc8_ || Boolean(param1)))
                                    {
                                       break;
                                    }
                                 }
                                 continue;
                              }
                              §§goto(addr132);
                           }
                        }
                        §§goto(addr132);
                     }
                  }
                  _loc3_ = param2.cachedPT1 = _loc5_[0];
                  addr146:
                  for(; _loc3_; _loc3_ = _loc3_.nextNode)
                  {
                     §§push(_loc3_.isPlugin);
                     if(!_loc9_)
                     {
                        §§push(§§pop());
                        if(!(_loc9_ && Boolean(param2)))
                        {
                           if(§§pop())
                           {
                              if(!_loc9_)
                              {
                                 §§pop();
                                 if(!_loc8_)
                                 {
                                    continue;
                                 }
                                 §§push(Boolean(_loc3_.target[param1]));
                                 if(_loc8_ || Boolean(_loc3_))
                                 {
                                    addr179:
                                    if(§§pop())
                                    {
                                       if(_loc8_)
                                       {
                                          if(_loc3_.target.activeDisable)
                                          {
                                             if(!(_loc9_ && Boolean(_loc3_)))
                                             {
                                                §§push(true);
                                                if(_loc8_ || TweenPlugin)
                                                {
                                                   addr201:
                                                   _loc4_ = §§pop();
                                                   if(_loc8_)
                                                   {
                                                   }
                                                   break;
                                                }
                                                §§goto(addr230);
                                             }
                                             break;
                                          }
                                          _loc3_.target[param1]();
                                          if(!_loc8_)
                                          {
                                             break;
                                          }
                                       }
                                    }
                                    continue;
                                 }
                                 §§goto(addr201);
                              }
                              §§goto(addr230);
                           }
                        }
                        §§goto(addr179);
                     }
                     §§goto(addr201);
                  }
                  addr230:
                  return §§pop();
                  §§push(_loc4_);
               }
               §§goto(addr71);
            }
            §§goto(addr146);
         }
         §§goto(addr29);
      }
      
      public static function activate(param1:Array) : Boolean
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc3_:Object = null;
         if(!(_loc4_ && Boolean(_loc3_)))
         {
            TweenLite.onPluginEvent = TweenPlugin.onTweenEvent;
         }
         var _loc2_:* = int(param1.length);
         while(true)
         {
            §§push(_loc2_);
            if(_loc5_ || TweenPlugin)
            {
               §§push(§§pop());
               if(!(_loc4_ && Boolean(param1)))
               {
                  §§push(§§pop() - 1);
               }
               _loc2_ = §§pop();
            }
            if(§§pop())
            {
               §§push(param1);
               if(!(_loc4_ && Boolean(_loc3_)))
               {
                  §§push(_loc2_);
                  if(!_loc4_)
                  {
                     if(!§§pop()[§§pop()].hasOwnProperty("API"))
                     {
                        continue;
                     }
                     if(!_loc5_)
                     {
                        break;
                     }
                     addr59:
                     §§push(param1);
                     §§push(_loc2_);
                  }
                  _loc3_ = new (§§pop()[§§pop()] as Class)();
                  if(_loc5_)
                  {
                     TweenLite.plugins[_loc3_.propName] = param1[_loc2_];
                  }
                  continue;
               }
               §§goto(addr59);
            }
            break;
         }
         return true;
      }
      
      public function onInitTween(param1:Object, param2:*, param3:TweenLite) : Boolean
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         if(!_loc5_)
         {
            this.addTween(param1,this.propName,param1[this.propName],param2,this.propName);
         }
         return true;
      }
      
      protected function addTween(param1:Object, param2:String, param3:Number, param4:*, param5:String = null) : void
      {
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = true;
         var _loc6_:* = NaN;
         if(!_loc7_)
         {
            if(param4 != null)
            {
               if(!_loc7_)
               {
                  if(typeof param4 == "number")
                  {
                     if(_loc8_ || Boolean(param3))
                     {
                        addr34:
                        §§push(Number(param4) - param3);
                        if(!(_loc7_ && Boolean(param1)))
                        {
                           §§push(§§pop());
                           if(_loc8_)
                           {
                              addr63:
                              §§push(§§pop());
                              if(_loc8_ || Boolean(this))
                              {
                              }
                              if(§§pop() != 0)
                              {
                                 if(_loc8_ || Boolean(param3))
                                 {
                                    this._tweens[this._tweens.length] = new PropTween(param1,param2,param3,_loc6_,param5 || param2,false);
                                    addr109:
                                    return;
                                    addr82:
                                 }
                              }
                              §§goto(addr109);
                           }
                        }
                        §§push(_loc6_ = §§pop());
                     }
                     §§goto(addr109);
                  }
                  else
                  {
                     §§push(Number(param4));
                     if(!_loc7_)
                     {
                        §§goto(addr63);
                     }
                  }
                  §§goto(addr63);
               }
               §§goto(addr34);
            }
            §§goto(addr109);
         }
         §§goto(addr82);
      }
      
      protected function updateTweens(param1:Number) : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc3_:PropTween = null;
         var _loc4_:* = NaN;
         var _loc2_:* = int(this._tweens.length);
         if(_loc5_ || Boolean(_loc2_))
         {
            if(this.round)
            {
               addr33:
               loop1:
               while(true)
               {
                  §§push(_loc2_);
                  if(_loc5_)
                  {
                     §§push(§§pop() - 1);
                     if(_loc5_)
                     {
                        §§push(§§pop());
                        if(!_loc6_)
                        {
                           §§push(§§pop());
                           if(!_loc6_)
                           {
                              _loc2_ = §§pop();
                              if(_loc5_)
                              {
                                 §§push(-1);
                                 if(!_loc6_)
                                 {
                                    addr149:
                                    if(§§pop() <= §§pop())
                                    {
                                       if(_loc6_ && Boolean(this))
                                       {
                                       }
                                    }
                                    else
                                    {
                                       §§push(this._tweens);
                                       if(!(_loc6_ && Boolean(_loc2_)))
                                       {
                                          §§push(_loc2_);
                                          if(_loc5_)
                                          {
                                             _loc3_ = §§pop()[§§pop()];
                                             if(_loc6_)
                                             {
                                                continue;
                                             }
                                             §§push(_loc3_.start);
                                             if(!(_loc6_ && Boolean(_loc2_)))
                                             {
                                                §§push(_loc3_.change);
                                                if(_loc5_)
                                                {
                                                   §§push(§§pop() * param1);
                                                   if(_loc5_ || Boolean(this))
                                                   {
                                                      §§push(§§pop() + §§pop());
                                                      if(!(_loc6_ && Boolean(this)))
                                                      {
                                                         addr87:
                                                         §§push(§§pop());
                                                         if(!_loc6_)
                                                         {
                                                            §§push(§§pop());
                                                         }
                                                         if(§§pop() > 0)
                                                         {
                                                            if(!(_loc6_ && Boolean(_loc2_)))
                                                            {
                                                               _loc3_.target[_loc3_.property] = _loc4_ + 0.5 >> 0;
                                                               if(!(_loc5_ || Boolean(this)))
                                                               {
                                                                  continue;
                                                               }
                                                            }
                                                         }
                                                         else
                                                         {
                                                            _loc3_.target[_loc3_.property] = _loc4_ - 0.5 >> 0;
                                                         }
                                                         continue;
                                                      }
                                                      §§goto(addr87);
                                                   }
                                                }
                                                _loc4_ = §§pop();
                                             }
                                             §§goto(addr87);
                                          }
                                          else
                                          {
                                             while(true)
                                             {
                                                _loc3_ = §§pop()[§§pop()];
                                                if(!(_loc6_ && Boolean(_loc3_)))
                                                {
                                                   _loc3_.target[_loc3_.property] = _loc3_.start + _loc3_.change * param1;
                                                   loop0:
                                                   while(true)
                                                   {
                                                      §§push(_loc2_);
                                                      if(_loc5_)
                                                      {
                                                         while(true)
                                                         {
                                                            §§push(§§pop() - 1);
                                                            if(_loc5_ || Boolean(_loc3_))
                                                            {
                                                               break loop1;
                                                            }
                                                            addr215:
                                                            while(true)
                                                            {
                                                               §§push(-1);
                                                               addr216:
                                                               while(true)
                                                               {
                                                                  if(§§pop() <= §§pop())
                                                                  {
                                                                     break loop0;
                                                                  }
                                                                  §§push(this._tweens);
                                                               }
                                                            }
                                                         }
                                                         addr188:
                                                      }
                                                      break loop1;
                                                   }
                                                   addr217:
                                                   return;
                                                   addr185:
                                                }
                                                §§goto(addr185);
                                             }
                                             addr163:
                                          }
                                       }
                                       while(true)
                                       {
                                          §§goto(addr163);
                                       }
                                    }
                                    §§goto(addr217);
                                 }
                                 while(true)
                                 {
                                    §§push(§§pop());
                                    if(_loc5_ || Boolean(_loc3_))
                                    {
                                       addr214:
                                       while(true)
                                       {
                                          _loc2_ = §§pop();
                                          §§goto(addr215);
                                       }
                                       addr214:
                                    }
                                    §§goto(addr216);
                                 }
                                 addr199:
                              }
                              break;
                           }
                           §§goto(addr149);
                        }
                        §§goto(addr214);
                     }
                     §§goto(addr188);
                  }
                  break;
               }
               while(true)
               {
                  §§push(§§pop());
                  if(!_loc6_)
                  {
                     §§goto(addr199);
                  }
                  §§goto(addr214);
               }
            }
            §§goto(addr217);
         }
         §§goto(addr33);
      }
      
      public function get changeFactor() : Number
      {
         return this._changeFactor;
      }
      
      public function set changeFactor(param1:Number) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this.updateTweens(param1);
            do
            {
               this._changeFactor = param1;
            }
            while(!_loc3_);
            
         }
      }
      
      public function killProps(param1:Object) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:* = int(this.overwriteProps.length);
         loop0:
         while(true)
         {
            §§push(_loc2_ - 1);
            if(!(_loc3_ && Boolean(this)))
            {
               §§push(§§pop());
               if(_loc4_)
               {
                  §§push(§§pop());
                  if(!_loc3_)
                  {
                     _loc2_ = §§pop();
                     §§push(-1);
                  }
               }
               loop1:
               while(true)
               {
                  if(§§pop() <= §§pop())
                  {
                     if(_loc4_ || _loc3_)
                     {
                        if(_loc4_)
                        {
                           §§push(this._tweens);
                           while(!(_loc3_ && _loc3_))
                           {
                              §§push(int(§§pop().length));
                              while(true)
                              {
                                 _loc2_ = §§pop();
                              }
                              §§push(this._tweens);
                              if(!(_loc4_ || Boolean(_loc2_)))
                              {
                                 continue;
                              }
                              §§push(_loc2_);
                              if(!_loc3_)
                              {
                                 if(_loc4_ || _loc3_)
                                 {
                                    §§push(1);
                                    if(!_loc4_)
                                    {
                                       addr163:
                                       §§pop().splice(§§pop(),§§pop());
                                       continue loop0;
                                    }
                                    §§pop().splice(§§pop(),§§pop());
                                    if(!_loc4_)
                                    {
                                       while(true)
                                       {
                                       }
                                       addr135:
                                    }
                                    while(true)
                                    {
                                       §§push(_loc2_ - 1);
                                       §§push(_loc2_ - 1);
                                       if(!(_loc3_ && Boolean(this)))
                                       {
                                          §§push(§§pop());
                                          if(_loc3_)
                                          {
                                             continue loop1;
                                          }
                                       }
                                       _loc2_ = §§pop();
                                       continue loop1;
                                    }
                                 }
                                 else
                                 {
                                    addr148:
                                    §§push(§§pop()[§§pop()] in param1);
                                 }
                                 addr158:
                                 if(§§pop())
                                 {
                                    addr159:
                                    §§push(this.overwriteProps);
                                    break;
                                 }
                                 continue loop0;
                              }
                              addr162:
                              §§goto(addr163);
                              §§push(1);
                           }
                           addr161:
                           §§goto(addr162);
                           §§push(_loc2_);
                        }
                        else
                        {
                           §§goto(addr159);
                        }
                        §§goto(addr161);
                     }
                     §§goto(addr135);
                  }
                  else
                  {
                     §§push(this.overwriteProps);
                     if(_loc4_ || Boolean(param1))
                     {
                        §§goto(addr148);
                        §§push(_loc2_);
                     }
                  }
                  §§goto(addr161);
               }
            }
            §§goto(addr134);
         }
      }
   }
}
