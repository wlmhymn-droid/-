package com.greensock.core
{
   public class SimpleTimeline extends TweenCore
   {
       
      
      protected var _firstChild:TweenCore;
      
      protected var _lastChild:TweenCore;
      
      public var autoRemoveChildren:Boolean;
      
      public function SimpleTimeline(param1:Object = null)
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc3_)
         {
            super(0,param1);
         }
      }
      
      public function insert(param1:TweenCore, param2:* = 0) : TweenCore
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc3_:SimpleTimeline = param1.timeline;
         if(!(_loc5_ && Boolean(_loc3_)))
         {
            §§push(!param1.cachedOrphan);
            §§push(!param1.cachedOrphan);
            loop0:
            while(true)
            {
               if(§§pop())
               {
                  while(true)
                  {
                     §§pop();
                     addr229:
                     while(true)
                     {
                        §§push(Boolean(_loc3_));
                     }
                  }
                  addr228:
               }
               while(true)
               {
                  addr210:
                  while(true)
                  {
                     if(§§pop())
                     {
                        _loc3_.remove(param1,true);
                        addr222:
                        while(true)
                        {
                        }
                        addr222:
                     }
                     while(true)
                     {
                        param1.timeline = this;
                        param1.cachedStartTime = Number(param2) + param1.delay;
                        if(param1.gc)
                        {
                           addr186:
                           while(true)
                           {
                              param1.setEnabled(true,true);
                           }
                           addr186:
                        }
                        while(true)
                        {
                           §§push(param1.cachedPaused);
                           continue loop0;
                           §§goto(addr186);
                        }
                     }
                  }
               }
            }
         }
         §§goto(addr229);
      }
      
      public function remove(param1:TweenCore, param2:Boolean = false) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         §§push(param1.cachedOrphan);
         loop0:
         while(!§§pop())
         {
            loop1:
            while(true)
            {
               §§push(param2);
               if(_loc4_)
               {
                  if(§§pop())
                  {
                     break;
                  }
                  if(!_loc3_)
                  {
                     param1.setEnabled(false,true);
                     do
                     {
                        break loop1;
                        §§pop().nextNode = param1.nextNode;
                     }
                     while(!(_loc4_ || Boolean(this)));
                     
                     addr19:
                     param1.cachedOrphan = true;
                     return;
                     addr121:
                  }
                  continue;
               }
               continue loop0;
            }
            while(true)
            {
               §§push(param1.nextNode);
               if(!(_loc3_ && Boolean(param1)))
               {
                  if(§§pop())
                  {
                     addr99:
                     param1.nextNode.prevNode = param1.prevNode;
                  }
                  else if(this._lastChild == param1)
                  {
                     this._lastChild = param1.prevNode;
                  }
                  §§push(param1.prevNode);
                  if(_loc4_ || _loc3_)
                  {
                     if(!§§pop())
                     {
                        if(this._firstChild == param1)
                        {
                           if(!(_loc3_ && _loc3_))
                           {
                              this._firstChild = param1.nextNode;
                           }
                           else
                           {
                              addr54:
                              §§goto(addr56);
                              §§push(param1.prevNode);
                           }
                        }
                        §§goto(addr19);
                     }
                     §§goto(addr54);
                  }
                  §§goto(addr56);
               }
               §§goto(addr99);
               §§goto(addr121);
            }
         }
      }
      
      override public function renderTime(param1:Number, param2:Boolean = false, param3:Boolean = false) : void
      {
         var _loc7_:Boolean = true;
         var _loc8_:Boolean = false;
         var _loc5_:* = NaN;
         var _loc6_:TweenCore = null;
         var _loc4_:TweenCore = this._firstChild;
         if(_loc7_)
         {
            this.cachedTotalTime = param1;
            if(_loc7_)
            {
               addr29:
               this.cachedTime = param1;
            }
            loop0:
            for(; _loc4_; _loc4_ = _loc6_)
            {
               _loc6_ = _loc4_.nextNode;
               §§push(_loc4_.active);
               §§push(_loc4_.active);
               loop1:
               while(true)
               {
                  if(!§§pop())
                  {
                     §§pop();
                     §§push(param1);
                     while(true)
                     {
                        §§push(§§pop() >= _loc4_.cachedStartTime);
                        §§push(§§pop() >= _loc4_.cachedStartTime);
                        while(!_loc8_)
                        {
                           if(§§pop())
                           {
                              §§pop();
                              §§push(!_loc4_.cachedPaused);
                           }
                           §§push(§§pop());
                           if(_loc8_ && param2)
                           {
                              continue;
                           }
                           if(§§pop())
                           {
                              §§pop();
                              §§push(!_loc4_.gc);
                           }
                        }
                        continue loop1;
                     }
                     addr172:
                  }
                  loop4:
                  while(§§pop())
                  {
                     loop5:
                     while(_loc4_.cachedReversed)
                     {
                        if(_loc4_.cacheIsDirty)
                        {
                           §§push(_loc4_.totalDuration);
                           if(!(_loc8_ && Boolean(this)))
                           {
                              §§push(§§pop());
                              if(_loc8_)
                              {
                              }
                              addr120:
                              §§push(§§pop());
                           }
                        }
                        else
                        {
                           §§push(_loc4_.cachedTotalDuration);
                           if(_loc7_)
                           {
                              §§push(§§pop());
                              if(!(_loc8_ && Boolean(this)))
                              {
                                 §§goto(addr120);
                              }
                           }
                        }
                        if(_loc7_)
                        {
                           _loc5_ = §§pop();
                           while(!_loc8_)
                           {
                              §§push(_loc4_);
                              §§push(_loc5_);
                              if(_loc8_)
                              {
                                 continue;
                              }
                              §§push(param1);
                              if(_loc7_)
                              {
                                 §§push(_loc4_.cachedStartTime);
                                 if(_loc7_ || param3)
                                 {
                                    §§push(§§pop() - §§pop());
                                    if(!_loc8_)
                                    {
                                       addr61:
                                       §§push(§§pop() * _loc4_.cachedTimeScale);
                                    }
                                    §§push(§§pop() - §§pop());
                                    continue;
                                 }
                              }
                              §§goto(addr61);
                              §§pop().renderTime(§§pop(),param2,false);
                              if(!(_loc8_ && param3))
                              {
                                 if(_loc7_ || param2)
                                 {
                                    if(false)
                                    {
                                       addr82:
                                    }
                                    break loop4;
                                 }
                                 break loop5;
                              }
                           }
                           continue;
                        }
                        §§goto(addr172);
                     }
                     §§push(_loc4_);
                     §§push(param1);
                     if(!_loc8_)
                     {
                        §§push(_loc4_.cachedStartTime);
                        if(!_loc8_)
                        {
                           addr150:
                           §§push(§§pop() - §§pop());
                           if(_loc7_)
                           {
                              §§push(_loc4_.cachedTimeScale);
                           }
                           §§pop().renderTime(§§pop(),param2,false);
                           §§goto(addr82);
                        }
                        §§push(§§pop() * §§pop());
                     }
                     §§goto(addr150);
                  }
                  continue loop0;
               }
            }
            return;
         }
         §§goto(addr29);
      }
      
      public function get rawTime() : Number
      {
         return this.cachedTotalTime;
      }
   }
}
