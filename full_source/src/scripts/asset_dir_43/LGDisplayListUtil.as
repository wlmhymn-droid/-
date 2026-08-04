package §32§
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class LGDisplayListUtil
   {
      
      private static var _instance:LGDisplayListUtil;
       
      
      public function LGDisplayListUtil(param1:SingletonEnforcer)
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            super();
         }
         while(param1 == null)
         {
            if(_loc3_)
            {
               throw new Error("Error: Instantiation failed: Use LGDisplayListUtil.getInstance() instead of new.");
            }
            if(_loc3_)
            {
               break;
            }
         }
      }
      
      public static function getInstance() : LGDisplayListUtil
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            §§push(_instance);
            if(_loc1_)
            {
               if(§§pop() == null)
               {
                  if(!(_loc2_ && _loc2_))
                  {
                     addr41:
                     _instance = new LGDisplayListUtil(new SingletonEnforcer());
                  }
               }
               return _instance;
            }
         }
         §§goto(addr41);
      }
      
      public function §;E§(param1:DisplayObjectContainer, param2:Boolean, param3:Boolean = false, param4:Boolean = true) : void
      {
         var _loc8_:Boolean = true;
         var _loc9_:Boolean = false;
         var _loc7_:DisplayObject = null;
         var _loc5_:int = param1.numChildren;
         var _loc6_:int = 0;
         loop0:
         while(_loc6_ < _loc5_)
         {
            §§push((_loc7_ = param1.getChildAt(_loc6_)) is DisplayObjectContainer);
            if(!_loc9_)
            {
               if(§§pop())
               {
                  if(_loc8_)
                  {
                     §§push(_loc7_ is MovieClip);
                     if(_loc8_)
                     {
                        if(§§pop())
                        {
                           addr43:
                           §§push(param2);
                           if(!(_loc9_ && param2))
                           {
                              if(§§pop())
                              {
                                 §§push(param3);
                                 if(_loc8_ || Boolean(this))
                                 {
                                    addr60:
                                    if(§§pop())
                                    {
                                       MovieClip(_loc7_).gotoAndPlay(1);
                                       while(true)
                                       {
                                          loop4:
                                          while(true)
                                          {
                                             addr79:
                                             while(true)
                                             {
                                                this.§;E§(DisplayObjectContainer(_loc7_),param2,param3);
                                                loop2:
                                                while(true)
                                                {
                                                   if(!(_loc9_ && param3))
                                                   {
                                                      if(!_loc9_)
                                                      {
                                                         if(_loc8_ || param2)
                                                         {
                                                            while(true)
                                                            {
                                                               _loc6_++;
                                                               if(!(_loc9_ && Boolean(this)))
                                                               {
                                                                  if(true)
                                                                  {
                                                                     break;
                                                                  }
                                                                  continue loop4;
                                                               }
                                                               continue loop2;
                                                            }
                                                            continue loop0;
                                                            addr68:
                                                         }
                                                      }
                                                      else
                                                      {
                                                         while(true)
                                                         {
                                                            continue loop4;
                                                         }
                                                         addr127:
                                                      }
                                                   }
                                                   else
                                                   {
                                                      while(true)
                                                      {
                                                         continue loop4;
                                                      }
                                                      addr117:
                                                   }
                                                }
                                                continue loop4;
                                             }
                                          }
                                       }
                                       addr118:
                                    }
                                    else
                                    {
                                       MovieClip(_loc7_).play();
                                    }
                                    while(true)
                                    {
                                       §§goto(addr118);
                                    }
                                 }
                                 else
                                 {
                                    addr121:
                                    if(§§pop())
                                    {
                                       MovieClip(_loc7_).gotoAndStop(1);
                                       §§goto(addr127);
                                    }
                                    else
                                    {
                                       MovieClip(_loc7_).stop();
                                    }
                                 }
                                 §§goto(addr117);
                              }
                              else
                              {
                                 §§push(param3);
                              }
                           }
                           §§goto(addr121);
                        }
                        §§goto(addr79);
                     }
                     §§goto(addr60);
                  }
                  §§goto(addr43);
               }
               §§goto(addr68);
            }
            §§goto(addr60);
         }
         if(!_loc9_)
         {
            §§push(param4);
            if(_loc8_)
            {
               if(§§pop())
               {
                  if(_loc8_ || param2)
                  {
                     §§push(param2);
                     if(!(_loc9_ && Boolean(this)))
                     {
                        addr158:
                        if(§§pop())
                        {
                           §§push(param3);
                           if(!_loc9_)
                           {
                              addr162:
                              if(§§pop())
                              {
                                 MovieClip(param1).gotoAndPlay(1);
                                 if(!(_loc9_ && Boolean(param1)))
                                 {
                                    addr175:
                                 }
                                 else
                                 {
                                    addr210:
                                 }
                                 addr177:
                                 return;
                                 addr176:
                              }
                              else
                              {
                                 MovieClip(param1).play();
                              }
                              §§goto(addr210);
                           }
                           else
                           {
                              addr191:
                              if(§§pop())
                              {
                                 MovieClip(param1).gotoAndStop(1);
                              }
                              else
                              {
                                 MovieClip(param1).stop();
                                 addr187:
                              }
                           }
                           §§goto(addr176);
                        }
                        else
                        {
                           §§push(param3);
                        }
                        §§goto(addr191);
                     }
                     §§goto(addr162);
                  }
                  §§goto(addr187);
               }
               §§goto(addr177);
            }
            §§goto(addr158);
         }
         §§goto(addr175);
      }
      
      public function §`5§(param1:*) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         while(param1.numChildren > 0)
         {
            param1.removeChildAt(0);
            if(_loc2_ && _loc3_)
            {
               break;
            }
         }
      }
      
      public function §%R§(param1:*) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         while(param1.numChildren > 1)
         {
            param1.removeChildAt(0);
            if(!(_loc3_ || _loc2_))
            {
               break;
            }
         }
      }
      
      public function §+L§(param1:*) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         while(param1.numChildren > 1)
         {
            param1.removeChildAt(1);
            if(!_loc3_)
            {
               break;
            }
         }
      }
      
      public function §5Z§(param1:*, param2:Number, param3:Number) : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         var _loc4_:int = 0;
         if(!_loc5_)
         {
            _loc4_ = 0;
         }
         while(true)
         {
            if(_loc4_ >= param1.numChildren)
            {
               if(_loc6_ || Boolean(this))
               {
                  if(!(_loc5_ && Boolean(param2)))
                  {
                     break;
                  }
                  param1.getChildAt(_loc4_).y = param1.getChildAt(_loc4_).y + param3;
                  while(true)
                  {
                     _loc4_++;
                  }
                  addr64:
                  addr85:
               }
               while(_loc5_)
               {
                  §§goto(addr64);
               }
               continue;
            }
            param1.getChildAt(_loc4_).x = param1.getChildAt(_loc4_).x + param2;
            §§goto(addr85);
         }
      }
      
      public function §4B§(param1:*) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_:int = 0;
         if(!(_loc4_ && param1))
         {
            _loc2_ = 0;
         }
         while(true)
         {
            if(_loc2_ >= param1.numChildren)
            {
               if(!_loc4_)
               {
                  break;
               }
            }
            else
            {
               param1.getChildAt(_loc2_).visible = false;
               while(true)
               {
                  _loc2_++;
               }
               addr60:
            }
            while(_loc4_)
            {
               §§goto(addr60);
            }
         }
      }
      
      public function §48§(param1:*) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_:int = 0;
         if(_loc3_)
         {
            _loc2_ = 0;
         }
         while(true)
         {
            if(_loc2_ >= param1.numChildren)
            {
               if(!(_loc4_ && param1))
               {
                  break;
               }
               loop1:
               while(_loc4_ && Boolean(_loc2_))
               {
                  while(true)
                  {
                     _loc2_++;
                     continue loop1;
                  }
               }
               continue;
            }
            param1.getChildAt(_loc2_).visible = true;
            §§goto(addr65);
         }
      }
      
      public function §9,§(param1:*, param2:*) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         while(param1.numChildren > 0)
         {
            param2.addChild(param1.getChildAt(0));
            if(_loc3_)
            {
               break;
            }
         }
      }
      
      public function §5,§(param1:*, param2:*, param3:Number = 0, param4:Number = 0) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         var _loc5_:* = undefined;
         while(param1.numChildren > 0)
         {
            _loc5_ = param1.getChildAt(0);
            if(_loc7_ || Boolean(this))
            {
               param2.addChild(_loc5_);
               loop1:
               while(true)
               {
                  addr50:
                  while(true)
                  {
                     _loc5_.x += param3;
                     continue loop1;
                  }
               }
            }
            while(true)
            {
               _loc5_.y += param4;
               if(!_loc6_)
               {
                  if(true)
                  {
                     break;
                  }
                  §§goto(addr50);
               }
               §§goto(addr57);
            }
         }
      }
      
      public function §7F§(param1:*, param2:Number) : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         var _loc3_:int = 0;
         var _loc4_:* = undefined;
         if(_loc6_)
         {
            _loc3_ = 0;
         }
         loop0:
         while(_loc3_ < param1.numChildren)
         {
            _loc4_ = param1.getChildAt(_loc3_);
            _loc4_.width *= param2;
            if(_loc6_)
            {
               _loc4_.height *= param2;
               while(true)
               {
                  _loc4_.x *= param2;
                  addr74:
                  while(!_loc5_)
                  {
                  }
               }
            }
            while(true)
            {
               loop4:
               do
               {
                  _loc4_.y *= param2;
                  while(!_loc5_)
                  {
                     _loc3_++;
                     if(!(_loc5_ && Boolean(_loc3_)))
                     {
                        continue loop4;
                     }
                  }
                  §§goto(addr74);
               }
               while(false);
               
               continue loop0;
            }
         }
      }
      
      public function §6G§(param1:DisplayObjectContainer, param2:Class) : Array
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         var _loc4_:int = 0;
         var _loc3_:Array = [];
         if(!_loc5_)
         {
            _loc4_ = 0;
         }
         while(true)
         {
            if(_loc4_ >= param1.numChildren)
            {
               if(_loc6_ || Boolean(this))
               {
                  break;
               }
               while(_loc5_)
               {
                  while(true)
                  {
                  }
               }
               continue;
               addr47:
            }
            else if(param1.getChildAt(_loc4_) is param2)
            {
               if(!_loc5_)
               {
                  _loc3_.push(param1.getChildAt(_loc4_));
               }
               §§goto(addr73);
            }
            while(true)
            {
               _loc4_++;
               §§goto(addr47);
            }
         }
         return _loc3_;
      }
      
      public function §-L§(param1:DisplayObject, param2:DisplayObjectContainer) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc3_:Point = this.§7I§(new Point(param1.x,param1.y),param1.parent,param2);
         if(!_loc5_)
         {
            param2.addChild(param1);
         }
         while(true)
         {
            param1.x = _loc3_.x;
            while(!_loc5_)
            {
               param1.y = _loc3_.y;
               if(_loc4_)
               {
                  return;
               }
            }
         }
      }
      
      public function §7I§(param1:Point, param2:DisplayObject, param3:DisplayObject) : Point
      {
         param1 = param2.localToGlobal(param1);
         return param3.globalToLocal(param1);
      }
   }
}

class SingletonEnforcer
{
    
   
   public function SingletonEnforcer()
   {
      super();
   }
}
