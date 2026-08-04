package com.greensock.core
{
   import com.greensock.*;
   
   public class TweenCore
   {
      
      public static const version:Number = 1.693;
      
      protected static var _classInitted:Boolean;
      
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc1_)
         {
            version = 1.693;
         }
      }
      
      protected var _delay:Number;
      
      protected var _hasUpdate:Boolean;
      
      protected var _rawPrevTime:Number = -1;
      
      public var vars:Object;
      
      public var active:Boolean;
      
      public var gc:Boolean;
      
      public var initted:Boolean;
      
      public var timeline:SimpleTimeline;
      
      public var cachedStartTime:Number;
      
      public var cachedTime:Number;
      
      public var cachedTotalTime:Number;
      
      public var cachedDuration:Number;
      
      public var cachedTotalDuration:Number;
      
      public var cachedTimeScale:Number;
      
      public var cachedPauseTime:Number;
      
      public var cachedReversed:Boolean;
      
      public var nextNode:TweenCore;
      
      public var prevNode:TweenCore;
      
      public var cachedOrphan:Boolean;
      
      public var cacheIsDirty:Boolean;
      
      public var cachedPaused:Boolean;
      
      public var data:*;
      
      public function TweenCore(param1:Number = 0, param2:Object = null)
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         super();
         if(!_loc5_)
         {
            do
            {
               §§push(this);
               if(!_loc5_)
               {
                  §§pop().vars = param2 != null ? param2 : {};
                  if(!this.vars.isGSVars)
                  {
                     break;
                  }
                  if(!(_loc5_ && Boolean(param2)))
                  {
                     continue;
                  }
                  loop1:
                  while(true)
                  {
                     this.active = Boolean(param1 == 0 && this._delay == 0 && this.vars.immediateRender != false);
                     if(_loc6_)
                     {
                        if(false)
                        {
                           while(true)
                           {
                              §§push(this);
                              if(!(_loc5_ && _loc3_))
                              {
                                 if(!this.vars.timeScale)
                                 {
                                    §§push(1);
                                    continue loop1;
                                 }
                              }
                              §§push(Number(this.vars.timeScale));
                              if(_loc5_)
                              {
                              }
                              continue loop1;
                           }
                           addr94:
                        }
                        else
                        {
                           this.cachedTotalTime = this.cachedTime = 0;
                           this.data = this.vars.data;
                           loop10:
                           while(true)
                           {
                              §§push(_classInitted);
                              if(_loc6_)
                              {
                                 if(!§§pop())
                                 {
                                    while(isNaN(TweenLite.rootFrame))
                                    {
                                       if(!(_loc5_ && Boolean(param1)))
                                       {
                                          break loop1;
                                       }
                                       continue loop10;
                                    }
                                    return;
                                    addr182:
                                 }
                                 addr203:
                                 §§push(this.vars.timeline is SimpleTimeline);
                              }
                              addr208:
                              if(§§pop())
                              {
                                 addr227:
                                 var _loc3_:SimpleTimeline = !_loc5_ ? this.vars.timeline : TweenLite.rootFramesTimeline;
                                 if(_loc6_ || Boolean(param2))
                                 {
                                    _loc3_.insert(this,_loc3_.cachedTotalTime);
                                    loop4:
                                    while(true)
                                    {
                                       if(!this.vars.reversed)
                                       {
                                          while(this.vars.paused)
                                          {
                                             if(_loc6_)
                                             {
                                                if(!_loc6_)
                                                {
                                                   continue loop4;
                                                }
                                                if(!_loc5_)
                                                {
                                                   this.paused = true;
                                                }
                                                else
                                                {
                                                   while(true)
                                                   {
                                                      this.cachedReversed = true;
                                                      continue loop4;
                                                   }
                                                   addr261:
                                                }
                                             }
                                          }
                                          return;
                                          addr241:
                                       }
                                       §§goto(addr261);
                                    }
                                 }
                                 while(true)
                                 {
                                    §§goto(addr241);
                                 }
                              }
                              else
                              {
                                 if(this.vars.useFrames)
                                 {
                                    §§goto(addr220);
                                 }
                                 else
                                 {
                                    §§push(TweenLite.rootTimeline);
                                 }
                                 §§goto(addr227);
                              }
                              §§goto(addr220);
                           }
                           addr202:
                        }
                     }
                     break;
                  }
                  while(true)
                  {
                     TweenLite.initClass();
                     _classInitted = true;
                     if(_loc6_)
                     {
                        §§goto(addr203);
                     }
                     else
                     {
                        §§goto(addr182);
                     }
                  }
                  §§goto(addr208);
               }
               §§goto(addr41);
            }
            while(this.vars = this.vars.vars, false);
            
            this.cachedDuration = this.cachedTotalDuration = param1;
            §§push(this);
            if(_loc6_)
            {
               if(this.vars.delay)
               {
                  addr127:
                  §§push(Number(this.vars.delay));
                  if(_loc5_)
                  {
                  }
               }
               else
               {
                  §§push(0);
               }
               §§pop()._delay = §§pop();
               if(!(_loc5_ && Boolean(param2)))
               {
                  §§goto(addr94);
               }
               §§goto(addr220);
            }
            §§goto(addr127);
         }
         §§goto(addr202);
      }
      
      public function play() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            this.reversed = false;
         }
         do
         {
            this.paused = false;
         }
         while(!_loc1_);
         
      }
      
      public function pause() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc2_)
         {
            this.paused = true;
         }
      }
      
      public function resume() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
            this.paused = false;
         }
      }
      
      public function restart(param1:Boolean = false, param2:Boolean = true) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_)
         {
            this.reversed = false;
            do
            {
               this.paused = false;
               do
               {
                  §§push(this);
                  if(_loc3_ || Boolean(this))
                  {
                     if(!param1)
                     {
                        §§push(0);
                        continue;
                     }
                  }
                  §§push(this._delay);
                  if(!_loc4_)
                  {
                     §§push(-§§pop());
                     if(!(_loc4_ && param2))
                     {
                        §§push(§§pop());
                        if(!_loc3_)
                        {
                           continue;
                        }
                     }
                  }
               }
               while(§§pop().setTotalTime(§§pop(),param2), !(_loc3_ || _loc3_));
               
            }
            while(_loc4_);
            
         }
      }
      
      public function reverse(param1:Boolean = true) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this.reversed = true;
            loop0:
            while(true)
            {
               §§push(param1);
               while(!§§pop())
               {
                  §§push(this.gc);
                  if(!_loc3_)
                  {
                     if(!§§pop())
                     {
                        return;
                     }
                     if(!_loc2_)
                     {
                        break loop0;
                     }
                     if(!(_loc2_ || _loc3_))
                     {
                        break;
                     }
                     if(!_loc3_)
                     {
                        this.setEnabled(true,false);
                        break loop0;
                     }
                     continue loop0;
                     addr16:
                  }
               }
            }
            if(_loc3_)
            {
               addr66:
            }
            §§goto(addr16);
         }
         this.paused = false;
         §§goto(addr66);
      }
      
      public function renderTime(param1:Number, param2:Boolean = false, param3:Boolean = false) : void
      {
      }
      
      public function complete(param1:Boolean = false, param2:Boolean = false) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(param1)
         {
            loop0:
            while(true)
            {
               if(this.timeline.autoRemoveChildren)
               {
                  this.setEnabled(false,false);
                  while(true)
                  {
                  }
                  addr174:
               }
               else
               {
                  this.active = false;
               }
               while(true)
               {
                  §§push(param2);
                  if(_loc3_)
                  {
                     if(!§§pop())
                     {
                        §§push(this.vars.onComplete);
                        loop3:
                        while(true)
                        {
                           §§push(§§pop());
                           loop4:
                           while(true)
                           {
                              if(§§pop())
                              {
                                 §§pop();
                                 if(_loc4_)
                                 {
                                    break;
                                 }
                                 §§push(this.cachedTotalTime);
                                 while(true)
                                 {
                                    §§push(§§pop() >= this.cachedTotalDuration);
                                    addr126:
                                    while(true)
                                    {
                                       §§push(§§pop());
                                    }
                                    addr101:
                                    §§pop();
                                    §§push(this.cachedTotalTime);
                                    if(!_loc4_)
                                    {
                                       addr59:
                                       §§push(§§pop() == 0);
                                       loop13:
                                       while(true)
                                       {
                                          §§push(§§pop());
                                          if(!(_loc3_ || _loc3_))
                                          {
                                             while(_loc3_)
                                             {
                                                if(§§pop())
                                                {
                                                   §§goto(addr101);
                                                }
                                                §§goto(addr59);
                                                continue loop13;
                                             }
                                             while(!_loc4_)
                                             {
                                                if(§§pop())
                                                {
                                                   loop9:
                                                   while(true)
                                                   {
                                                      §§pop();
                                                      if(_loc4_ && Boolean(this))
                                                      {
                                                         addr187:
                                                         this.renderTime(this.totalDuration,param2,false);
                                                         break;
                                                      }
                                                      §§push(!this.cachedReversed);
                                                      while(_loc3_)
                                                      {
                                                         §§push(this.cachedReversed);
                                                         if(!(_loc4_ && Boolean(this)))
                                                         {
                                                            continue loop9;
                                                         }
                                                      }
                                                      §§goto(addr126);
                                                   }
                                                   §§goto(addr193);
                                                }
                                                while(true)
                                                {
                                                   if(§§pop())
                                                   {
                                                      this.vars.onComplete.apply(null,this.vars.onCompleteParams);
                                                   }
                                                   else
                                                   {
                                                      §§goto(addr77);
                                                   }
                                                }
                                             }
                                             addr98:
                                             continue loop4;
                                             addr130:
                                          }
                                          if(§§pop())
                                          {
                                             if(_loc4_)
                                             {
                                                break;
                                             }
                                             §§pop();
                                          }
                                          else
                                          {
                                             while(true)
                                             {
                                                if(§§pop())
                                                {
                                                   if(!_loc3_)
                                                   {
                                                      while(true)
                                                      {
                                                         if(!_loc4_)
                                                         {
                                                            continue loop13;
                                                         }
                                                         §§goto(addr174);
                                                      }
                                                      continue loop13;
                                                      addr72:
                                                   }
                                                   if(!(_loc4_ && _loc3_))
                                                   {
                                                      this.vars.onReverseComplete.apply(null,this.vars.onReverseCompleteParams);
                                                      if(_loc4_ && Boolean(this))
                                                      {
                                                         return;
                                                         addr193:
                                                      }
                                                   }
                                                   else
                                                   {
                                                      addr119:
                                                   }
                                                }
                                                §§goto(addr14);
                                             }
                                             addr25:
                                          }
                                          §§goto(addr72);
                                          §§goto(addr119);
                                       }
                                       continue loop3;
                                    }
                                 }
                              }
                              while(true)
                              {
                                 §§goto(addr130);
                              }
                           }
                           continue loop0;
                        }
                        addr152:
                     }
                     addr14:
                     return;
                  }
                  §§goto(addr152);
               }
            }
         }
         §§goto(addr187);
      }
      
      public function invalidate() : void
      {
      }
      
      public function setEnabled(param1:Boolean, param2:Boolean = false) : Boolean
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         §§push(this);
         §§push(param1);
         if(!_loc4_)
         {
            §§push(!§§pop());
         }
         §§pop().gc = §§pop();
         if(!param1)
         {
            this.active = false;
            if(!(_loc4_ && param2))
            {
               if(_loc3_)
               {
                  §§push(param2);
                  if(_loc3_)
                  {
                     §§push(!§§pop());
                     loop0:
                     while(true)
                     {
                        §§push(§§pop());
                        if(!(_loc4_ && param2))
                        {
                           if(§§pop())
                           {
                              if(!_loc4_)
                              {
                                 §§pop();
                                 §§push(!this.cachedOrphan);
                                 if(_loc3_ || param1)
                                 {
                                    addr32:
                                    if(§§pop())
                                    {
                                       if(!_loc4_)
                                       {
                                          §§push(this.timeline);
                                          if(_loc3_)
                                          {
                                             §§pop().remove(this,true);
                                          }
                                          else
                                          {
                                             while(true)
                                             {
                                                §§push(this);
                                                §§push(this.cachedStartTime);
                                                if(!_loc4_)
                                                {
                                                   §§push(§§pop() - this._delay);
                                                }
                                                §§pop().insert(§§pop(),§§pop());
                                                addr102:
                                                while(true)
                                                {
                                                   addr62:
                                                   while(true)
                                                   {
                                                      continue loop0;
                                                   }
                                                }
                                             }
                                             addr93:
                                          }
                                       }
                                    }
                                    continue;
                                 }
                                 while(true)
                                 {
                                    if(§§pop())
                                    {
                                       §§goto(addr93);
                                       §§push(this.timeline);
                                    }
                                 }
                                 addr90:
                                 §§goto(addr62);
                              }
                              else
                              {
                                 while(true)
                                 {
                                    §§push(§§pop());
                                    addr89:
                                    while(true)
                                    {
                                    }
                                 }
                                 addr88:
                              }
                              §§goto(addr90);
                           }
                           §§goto(addr32);
                        }
                        else
                        {
                           while(true)
                           {
                              if(§§pop())
                              {
                                 while(true)
                                 {
                                    §§pop();
                                    §§goto(addr88);
                                 }
                                 addr108:
                              }
                           }
                           addr107:
                        }
                        §§goto(addr89);
                     }
                     return §§pop();
                  }
                  §§goto(addr108);
               }
               else
               {
                  this.active = Boolean(!this.cachedPaused && this.cachedTotalTime > 0 && this.cachedTotalTime < this.cachedTotalDuration);
                  §§push(!param2);
                  §§push(!param2);
                  addr113:
               }
               §§goto(addr107);
            }
            §§goto(addr102);
         }
         §§goto(addr113);
      }
      
      public function kill() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            this.setEnabled(false,false);
         }
      }
      
      protected function setDirtyCache(param1:Boolean = true) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_)
         {
            var _loc2_:TweenCore = param1 ? this : this.timeline;
            while(_loc2_)
            {
               _loc2_.cacheIsDirty = true;
               if(_loc4_)
               {
                  break;
               }
               _loc2_ = _loc2_.timeline;
            }
            return;
         }
         §§goto(addr17);
      }
      
      protected function setTotalTime(param1:Number, param2:Boolean = false) : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         var _loc3_:Number = NaN;
         var _loc4_:* = NaN;
         if(_loc6_ || Boolean(this))
         {
            §§push(this.timeline);
            if(_loc6_)
            {
               if(§§pop())
               {
                  §§push(this.cachedPaused);
                  loop0:
                  while(true)
                  {
                     if(!§§pop())
                     {
                        §§push(this.timeline);
                        loop10:
                        while(true)
                        {
                           §§push(Number(§§pop().cachedTotalTime));
                           loop3:
                           while(true)
                           {
                              _loc3_ = §§pop();
                              §§push(this.cachedReversed);
                              if(!(_loc5_ && Boolean(this)))
                              {
                                 if(!_loc6_)
                                 {
                                    break;
                                 }
                                 if(!§§pop())
                                 {
                                    §§push(this);
                                    §§push(_loc3_);
                                    if(!(_loc5_ && Boolean(param1)))
                                    {
                                       §§push(param1);
                                       if(!(_loc5_ && param2))
                                       {
                                          §§push(§§pop() / this.cachedTimeScale);
                                       }
                                       §§push(§§pop() - §§pop());
                                    }
                                    §§pop().cachedStartTime = §§pop();
                                    while(true)
                                    {
                                       §§push(this.timeline);
                                       if(_loc5_ && param2)
                                       {
                                          continue loop10;
                                       }
                                       if(!§§pop().cacheIsDirty)
                                       {
                                          if(!_loc5_)
                                          {
                                             this.setDirtyCache(false);
                                             loop5:
                                             while(true)
                                             {
                                                if(_loc6_)
                                                {
                                                   while(true)
                                                   {
                                                      §§push(this.cachedTotalTime);
                                                      if(!(_loc5_ && Boolean(_loc3_)))
                                                      {
                                                         if(§§pop() == param1)
                                                         {
                                                            break;
                                                         }
                                                         continue loop5;
                                                      }
                                                   }
                                                   addr26:
                                                   return;
                                                   addr30:
                                                }
                                                else
                                                {
                                                   addr158:
                                                }
                                                while(true)
                                                {
                                                   §§push(this.cacheIsDirty);
                                                   addr160:
                                                   while(true)
                                                   {
                                                      if(§§pop())
                                                      {
                                                         addr177:
                                                         §§push(this.totalDuration);
                                                      }
                                                      else
                                                      {
                                                         §§push(this.cachedTotalDuration);
                                                         if(!_loc5_)
                                                         {
                                                            if(!(_loc6_ || param2))
                                                            {
                                                               break;
                                                            }
                                                            §§goto(addr177);
                                                         }
                                                      }
                                                      _loc4_ = §§pop();
                                                      §§push(this);
                                                      §§push(_loc3_);
                                                      if(!(_loc5_ && Boolean(_loc3_)))
                                                      {
                                                         §§push(_loc4_);
                                                         if(_loc6_)
                                                         {
                                                            §§push(param1);
                                                            if(!(_loc5_ && Boolean(param1)))
                                                            {
                                                               addr143:
                                                               §§push(§§pop() - §§pop());
                                                               if(!_loc5_)
                                                               {
                                                                  addr141:
                                                                  §§push(§§pop() / this.cachedTimeScale);
                                                               }
                                                               §§pop().cachedStartTime = §§pop() - §§pop();
                                                               break loop5;
                                                            }
                                                         }
                                                         §§goto(addr141);
                                                      }
                                                      §§goto(addr143);
                                                   }
                                                   continue loop3;
                                                }
                                             }
                                             continue;
                                          }
                                          addr188:
                                          while(true)
                                          {
                                             §§push(this.cachedPauseTime);
                                          }
                                          while(true)
                                          {
                                             continue loop3;
                                             §§goto(addr30);
                                          }
                                       }
                                       §§goto(addr26);
                                    }
                                    continue loop10;
                                 }
                                 §§goto(addr158);
                              }
                              §§goto(addr160);
                           }
                           continue loop0;
                        }
                        addr201:
                     }
                     §§goto(addr188);
                  }
               }
               §§goto(addr26);
            }
            §§goto(addr201);
         }
         §§goto(addr56);
      }
      
      public function get delay() : Number
      {
         return this._delay;
      }
      
      public function set delay(param1:Number) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            §§push(this);
            §§push(this.startTime);
            if(_loc3_ || _loc3_)
            {
               §§push(param1);
               if(!(_loc2_ && _loc3_))
               {
                  §§push(§§pop() - this._delay);
               }
               §§push(§§pop() + §§pop());
            }
            §§pop().startTime = §§pop();
            do
            {
               this._delay = param1;
            }
            while(_loc2_);
            
         }
      }
      
      public function get duration() : Number
      {
         return this.cachedDuration;
      }
      
      public function set duration(param1:Number) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         §§push(param1);
         if(_loc4_ || _loc2_)
         {
            §§push(§§pop() / this.cachedDuration);
            if(_loc4_ || _loc2_)
            {
               §§push(§§pop());
            }
         }
         var _loc2_:* = §§pop();
         if(!_loc5_)
         {
            this.cachedDuration = this.cachedTotalDuration = param1;
            this.setDirtyCache(true);
            §§push(this.active);
            loop0:
            while(true)
            {
               §§push(§§pop());
               §§push(§§pop());
               while(true)
               {
                  if(§§pop())
                  {
                     while(true)
                     {
                        §§pop();
                        §§push(this.cachedPaused);
                        while(!_loc5_)
                        {
                           §§push(!§§pop());
                           addr70:
                           if(!(_loc5_ && _loc2_))
                           {
                              loop6:
                              while(§§pop())
                              {
                                 if(!_loc5_)
                                 {
                                    if(_loc4_ || _loc2_)
                                    {
                                       §§push(this);
                                       §§push(this.cachedTotalTime);
                                       if(!(_loc5_ && _loc2_))
                                       {
                                          §§push(§§pop() * _loc2_);
                                       }
                                       §§pop().setTotalTime(§§pop(),true);
                                    }
                                    else
                                    {
                                       loop7:
                                       while(true)
                                       {
                                          §§push(param1 == 0);
                                          if(_loc4_)
                                          {
                                             addr55:
                                             if(_loc4_ || _loc2_)
                                             {
                                                §§push(!§§pop());
                                                continue loop6;
                                             }
                                             addr114:
                                             while(!_loc5_)
                                             {
                                                §§pop();
                                                continue loop7;
                                                §§goto(addr55);
                                             }
                                             continue loop0;
                                          }
                                          continue loop6;
                                       }
                                       addr117:
                                    }
                                 }
                                 §§goto(addr70);
                              }
                              return;
                              addr77:
                           }
                        }
                     }
                  }
                  while(true)
                  {
                     §§push(§§pop());
                     if(_loc5_)
                     {
                        break;
                     }
                     if(§§pop())
                     {
                        §§goto(addr114);
                     }
                     §§goto(addr77);
                  }
               }
            }
         }
         §§goto(addr117);
      }
      
      public function get totalDuration() : Number
      {
         return this.cachedTotalDuration;
      }
      
      public function set totalDuration(param1:Number) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this.duration = param1;
         }
      }
      
      public function get currentTime() : Number
      {
         return this.cachedTime;
      }
      
      public function set currentTime(param1:Number) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this.setTotalTime(param1,false);
         }
      }
      
      public function get totalTime() : Number
      {
         return this.cachedTotalTime;
      }
      
      public function set totalTime(param1:Number) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(this))
         {
            this.setTotalTime(param1,false);
         }
      }
      
      public function get startTime() : Number
      {
         return this.cachedStartTime;
      }
      
      public function set startTime(param1:Number) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc2_))
         {
            §§push(this.timeline);
            loop0:
            while(true)
            {
               §§push(§§pop() == null);
               if(_loc2_ || _loc3_)
               {
                  §§push(!§§pop());
               }
               §§push(§§pop());
               loop1:
               while(true)
               {
                  if(§§pop())
                  {
                     §§pop();
                     loop4:
                     while(true)
                     {
                        §§push(param1 == this.cachedStartTime);
                        if(!(_loc3_ && Boolean(param1)))
                        {
                           §§push(!§§pop());
                           §§push(!§§pop());
                           if(!_loc3_)
                           {
                              if(§§pop())
                              {
                              }
                              while(true)
                              {
                                 if(!§§pop())
                                 {
                                    this.cachedStartTime = param1;
                                    if(_loc2_)
                                    {
                                       if(!(_loc3_ && _loc2_))
                                       {
                                          break;
                                       }
                                       addr49:
                                       §§push(this.timeline);
                                       if(_loc3_)
                                       {
                                          continue loop0;
                                       }
                                       §§push(this);
                                       §§push(param1);
                                       if(_loc2_)
                                       {
                                          §§push(§§pop() - this._delay);
                                       }
                                       §§pop().insert(§§pop(),§§pop());
                                    }
                                    if(_loc2_)
                                    {
                                       if(!_loc3_)
                                       {
                                          break;
                                       }
                                       continue loop4;
                                    }
                                    loop3:
                                    while(true)
                                    {
                                       §§push(this.gc);
                                       if(_loc2_)
                                       {
                                          break;
                                       }
                                       addr90:
                                       while(true)
                                       {
                                          §§pop();
                                          continue loop3;
                                       }
                                    }
                                    continue;
                                 }
                                 §§goto(addr49);
                              }
                              return;
                              addr47:
                           }
                           continue loop1;
                        }
                        §§goto(addr90);
                     }
                     addr114:
                  }
                  §§goto(addr47);
               }
            }
         }
         §§goto(addr114);
      }
      
      public function get reversed() : Boolean
      {
         return this.cachedReversed;
      }
      
      public function set reversed(param1:Boolean) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            if(param1 != this.cachedReversed)
            {
               do
               {
                  this.cachedReversed = param1;
                  do
                  {
                     this.setTotalTime(this.cachedTotalTime,true);
                  }
                  while(!(_loc3_ || Boolean(this)));
                  
               }
               while(_loc2_);
               
               addr50:
            }
            return;
         }
         §§goto(addr50);
      }
      
      public function get paused() : Boolean
      {
         return this.cachedPaused;
      }
      
      public function set paused(param1:Boolean) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         §§push(param1);
         if(!(_loc3_ && _loc2_))
         {
            §§push(this.cachedPaused);
            if(!(_loc3_ && param1))
            {
               addr174:
               §§push(§§pop() != §§pop());
               §§push(§§pop() != §§pop());
            }
            loop0:
            while(true)
            {
               if(§§pop())
               {
                  §§pop();
                  while(true)
                  {
                     §§push(Boolean(this.timeline));
                  }
                  addr178:
               }
               while(true)
               {
                  loop3:
                  while(true)
                  {
                     if(§§pop())
                     {
                        while(true)
                        {
                           §§push(param1);
                           loop5:
                           while(true)
                           {
                              if(!§§pop())
                              {
                                 §§push(this);
                                 §§push(this.cachedStartTime);
                                 if(_loc2_ || _loc3_)
                                 {
                                    §§push(this.timeline.rawTime);
                                    if(_loc2_ || _loc2_)
                                    {
                                       §§push(§§pop() - this.cachedPauseTime);
                                    }
                                    §§push(§§pop() + §§pop());
                                 }
                                 §§pop().cachedStartTime = §§pop();
                                 if(!(_loc2_ || Boolean(this)))
                                 {
                                    break;
                                 }
                                 this.cachedPauseTime = NaN;
                                 this.setDirtyCache(false);
                                 loop6:
                                 while(true)
                                 {
                                    this.cachedPaused = param1;
                                    if(!_loc2_)
                                    {
                                       break;
                                    }
                                    this.active = Boolean(!this.cachedPaused && this.cachedTotalTime > 0 && this.cachedTotalTime < this.cachedTotalDuration);
                                    loop7:
                                    while(!_loc3_)
                                    {
                                       while(true)
                                       {
                                          §§push(!param1);
                                          if(_loc2_)
                                          {
                                             §§push(§§pop());
                                             if(!_loc3_)
                                             {
                                                if(!§§pop())
                                                {
                                                   addr24:
                                                   if(§§pop())
                                                   {
                                                      if(!_loc3_)
                                                      {
                                                         if(_loc3_)
                                                         {
                                                            continue loop7;
                                                         }
                                                         this.setEnabled(true,false);
                                                      }
                                                   }
                                                   break;
                                                }
                                                continue loop3;
                                             }
                                             continue loop0;
                                          }
                                          continue loop5;
                                       }
                                       return;
                                    }
                                    addr143:
                                    while(true)
                                    {
                                       this.cachedPauseTime = this.timeline.rawTime;
                                       continue loop6;
                                    }
                                 }
                                 §§goto(addr178);
                              }
                              §§goto(addr143);
                           }
                        }
                     }
                     §§goto(addr35);
                  }
               }
            }
         }
         §§goto(addr174);
      }
   }
}
