package
{
   import flash.events.Event;
   import flash.events.EventDispatcher;
   import flash.events.ProgressEvent;
   import flash.utils.clearTimeout;
   import flash.utils.setTimeout;
   
   public class PreInstantiatorCue extends EventDispatcher
   {
       
      
      private var _cuedItems:Array;
      
      private var _cuedItemsCount:int;
      
      private var _spawnedCount:int;
      
      private var _timeoutID:uint;
      
      public var spawnsPerSecond:Number = 15;
      
      private var _updateCounter:int = 0;
      
      public var progress:Number = 0;
      
      public function PreInstantiatorCue()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            this._cuedItems = [];
         }
         do
         {
            super();
         }
         while(!_loc2_);
         
      }
      
      public function add(param1:Class, param2:Array = null) : void
      {
         var _loc6_:Boolean = true;
         var _loc7_:Boolean = false;
         §§push(this._cuedItems);
         var _loc4_:*;
         §§push((_loc4_ = this)._cuedItemsCount);
         if(!_loc7_)
         {
            §§push(§§pop());
            if(!(_loc7_ && Boolean(param2)))
            {
               §§push(§§pop() + 1);
            }
            var _loc5_:* = §§pop();
            if(_loc6_)
            {
               _loc4_._cuedItemsCount = _loc5_;
            }
         }
         var _loc3_:* = §§pop();
         §§pop()[_loc3_] = new CuedItem(param1,param2);
      }
      
      public function start() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            this.spawn();
         }
      }
      
      public function stop() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            clearTimeout(this._timeoutID);
         }
      }
      
      private function spawn() : void
      {
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = true;
         if(_loc8_)
         {
            clearTimeout(this._timeoutID);
         }
         §§push(§§findproperty(CuedItem));
         §§push(this._cuedItems);
         var _loc5_:*;
         §§push((_loc5_ = this)._spawnedCount);
         if(_loc8_ || Boolean(_loc1_))
         {
            §§push(§§pop());
            if(!_loc7_)
            {
               §§push(§§pop() + 1);
            }
            var _loc6_:* = §§pop();
            if(_loc8_ || Boolean(_loc2_))
            {
               _loc5_._spawnedCount = _loc6_;
            }
         }
         var _loc1_:CuedItem = §§pop().CuedItem(§§pop()[§§pop()]);
         var _loc2_:Class = _loc1_.type;
         var _loc3_:Array = _loc1_.constructorArguments;
         if(_loc8_)
         {
            if(_loc3_ == null)
            {
               addr68:
               §§push(0);
               if(_loc8_ || Boolean(_loc2_))
               {
               }
               addr82:
               §§push(§§pop());
            }
            else
            {
               §§push(int(_loc3_.length));
               if(_loc8_)
               {
                  §§goto(addr82);
               }
            }
            var _loc4_:* = §§pop();
            §§push(_loc4_);
            if(!_loc7_)
            {
               _loc5_ = §§pop();
               §§push(0);
               if(_loc8_)
               {
                  if(§§pop() === _loc5_)
                  {
                     §§push(0);
                  }
                  else
                  {
                     §§push(1);
                     §§push(_loc5_);
                     if(!(_loc7_ && Boolean(_loc3_)))
                     {
                        if(§§pop() === §§pop())
                        {
                           §§goto(addr616);
                        }
                        else
                        {
                           §§push(2);
                           if(_loc8_)
                           {
                              addr469:
                              if(§§pop() === _loc5_)
                              {
                                 addr616:
                                 §§push(1);
                                 if(!_loc7_)
                                 {
                                    addr619:
                                    switch(§§pop())
                                    {
                                       case 0:
                                          new _loc2_();
                                          if(_loc8_)
                                          {
                                          }
                                          addr677:
                                          this.progress = this._spawnedCount / this._cuedItems.length;
                                          dispatchEvent(new ProgressEvent(ProgressEvent.PROGRESS));
                                          while(true)
                                          {
                                             §§push(this._spawnedCount);
                                          }
                                          break;
                                          addr669:
                                       case 1:
                                          new _loc2_(_loc3_[0]);
                                          §§goto(addr677);
                                          addr432:
                                       case 2:
                                          new _loc2_(_loc3_[0],_loc3_[1]);
                                          §§goto(addr677);
                                       case 3:
                                          new _loc2_(_loc3_[0],_loc3_[1],_loc3_[2]);
                                          §§goto(addr677);
                                       case 4:
                                          new _loc2_(_loc3_[0],_loc3_[1],_loc3_[2],_loc3_[3]);
                                          if(!_loc8_)
                                          {
                                             §§goto(addr432);
                                          }
                                          §§goto(addr677);
                                       case 5:
                                          new _loc2_(_loc3_[0],_loc3_[1],_loc3_[2],_loc3_[3],_loc3_[4]);
                                          §§goto(addr677);
                                          addr372:
                                       case 6:
                                          new _loc2_(_loc3_[0],_loc3_[1],_loc3_[2],_loc3_[3],_loc3_[4],_loc3_[5]);
                                          §§goto(addr677);
                                       case 7:
                                          new _loc2_(_loc3_[0],_loc3_[1],_loc3_[2],_loc3_[3],_loc3_[4],_loc3_[5],_loc3_[6]);
                                          §§goto(addr677);
                                       case 8:
                                          new _loc2_(_loc3_[0],_loc3_[1],_loc3_[2],_loc3_[3],_loc3_[4],_loc3_[5],_loc3_[6],_loc3_[7]);
                                          if(_loc8_)
                                          {
                                             §§goto(addr677);
                                          }
                                          break;
                                          addr661:
                                       case 9:
                                          new _loc2_(_loc3_[0],_loc3_[1],_loc3_[2],_loc3_[3],_loc3_[4],_loc3_[5],_loc3_[6],_loc3_[7],_loc3_[8]);
                                          §§goto(addr677);
                                       case 10:
                                          new _loc2_(_loc3_[0],_loc3_[1],_loc3_[2],_loc3_[3],_loc3_[4],_loc3_[5],_loc3_[6],_loc3_[7],_loc3_[8],_loc3_[9]);
                                          §§goto(addr677);
                                       case 11:
                                          new _loc2_(_loc3_[0],_loc3_[1],_loc3_[2],_loc3_[3],_loc3_[4],_loc3_[5],_loc3_[6],_loc3_[7],_loc3_[8],_loc3_[9],_loc3_[10]);
                                          if(!_loc7_)
                                          {
                                             addr95:
                                             §§goto(addr677);
                                          }
                                          while(true)
                                          {
                                             this._timeoutID = setTimeout(this.spawn,1000 / this.spawnsPerSecond);
                                             if(_loc8_)
                                             {
                                                §§goto(addr661);
                                             }
                                             else
                                             {
                                                §§goto(addr669);
                                             }
                                          }
                                          break;
                                          addr649:
                                       case 12:
                                          new _loc2_(_loc3_[0],_loc3_[1],_loc3_[2],_loc3_[3],_loc3_[4],_loc3_[5],_loc3_[6],_loc3_[7],_loc3_[8],_loc3_[9],_loc3_[10],_loc3_[11]);
                                          if(_loc7_ && Boolean(_loc2_))
                                          {
                                          }
                                          §§goto(addr677);
                                       default:
                                          trace("PreInstantiatorCue::spawn() too many parameters. Max of 12 allowed.");
                                          if(_loc8_)
                                          {
                                             if(false)
                                             {
                                                §§goto(addr95);
                                             }
                                          }
                                          else
                                          {
                                             §§goto(addr372);
                                          }
                                          §§goto(addr677);
                                    }
                                    break loop0;
                                 }
                                 while(true)
                                 {
                                    if(§§pop() >= this._cuedItems.length)
                                    {
                                       dispatchEvent(new Event(Event.COMPLETE));
                                       break;
                                    }
                                    §§goto(addr649);
                                    §§goto(addr677);
                                 }
                                 return;
                                 §§push(2);
                              }
                              else
                              {
                                 if(3 === _loc5_)
                                 {
                                    §§push(3);
                                    if(_loc7_ && Boolean(_loc1_))
                                    {
                                    }
                                    §§goto(addr616);
                                 }
                                 else
                                 {
                                    §§push(4);
                                 }
                                 §§push(_loc5_);
                                 if(_loc8_)
                                 {
                                    if(§§pop() === §§pop())
                                    {
                                       §§goto(addr616);
                                       §§push(4);
                                    }
                                    else
                                    {
                                       §§push(5);
                                       if(!_loc7_)
                                       {
                                          addr496:
                                          if(§§pop() === _loc5_)
                                          {
                                             if(!(_loc7_ && Boolean(_loc1_)))
                                             {
                                                §§push(5);
                                                if(!(_loc8_ || Boolean(_loc2_)))
                                                {
                                                   addr611:
                                                }
                                                §§goto(addr616);
                                             }
                                             else
                                             {
                                                addr591:
                                                §§push(10);
                                             }
                                             §§goto(addr616);
                                          }
                                          else
                                          {
                                             §§push(6);
                                             §§push(_loc5_);
                                             if(!(_loc7_ && Boolean(_loc3_)))
                                             {
                                                if(§§pop() === §§pop())
                                                {
                                                   §§push(6);
                                                   if(!(_loc8_ || Boolean(_loc2_)))
                                                   {
                                                      addr545:
                                                   }
                                                   §§goto(addr616);
                                                }
                                                else
                                                {
                                                   §§push(7);
                                                   §§push(_loc5_);
                                                   if(_loc8_)
                                                   {
                                                      if(§§pop() === §§pop())
                                                      {
                                                         if(!(_loc7_ && Boolean(this)))
                                                         {
                                                            §§goto(addr545);
                                                            §§push(7);
                                                         }
                                                         else
                                                         {
                                                            §§goto(addr591);
                                                         }
                                                      }
                                                      else
                                                      {
                                                         §§push(8);
                                                         if(_loc8_ || Boolean(_loc2_))
                                                         {
                                                            §§push(_loc5_);
                                                            if(_loc8_ || Boolean(_loc2_))
                                                            {
                                                               if(§§pop() === §§pop())
                                                               {
                                                                  §§push(8);
                                                                  if(!_loc8_)
                                                                  {
                                                                     addr585:
                                                                  }
                                                                  §§goto(addr616);
                                                               }
                                                               else
                                                               {
                                                                  §§push(9);
                                                                  §§push(_loc5_);
                                                                  if(_loc8_ || Boolean(_loc3_))
                                                                  {
                                                                     addr576:
                                                                     if(§§pop() === §§pop())
                                                                     {
                                                                        §§push(9);
                                                                        if(!(_loc7_ && Boolean(_loc2_)))
                                                                        {
                                                                           §§goto(addr585);
                                                                        }
                                                                        else
                                                                        {
                                                                           addr599:
                                                                           §§goto(addr616);
                                                                        }
                                                                     }
                                                                     else
                                                                     {
                                                                        §§push(10);
                                                                        if(_loc8_)
                                                                        {
                                                                           if(§§pop() === _loc5_)
                                                                           {
                                                                              §§goto(addr591);
                                                                           }
                                                                           else
                                                                           {
                                                                              addr595:
                                                                              if(11 === _loc5_)
                                                                              {
                                                                                 §§push(11);
                                                                                 if(!_loc7_)
                                                                                 {
                                                                                    §§goto(addr599);
                                                                                 }
                                                                                 §§goto(addr616);
                                                                              }
                                                                              else
                                                                              {
                                                                                 §§push(12);
                                                                              }
                                                                           }
                                                                           §§goto(addr616);
                                                                        }
                                                                        §§push(_loc5_);
                                                                     }
                                                                     §§goto(addr616);
                                                                  }
                                                                  §§goto(addr595);
                                                               }
                                                            }
                                                            if(§§pop() === §§pop())
                                                            {
                                                               §§push(12);
                                                               if(!(_loc7_ && Boolean(_loc1_)))
                                                               {
                                                                  §§goto(addr611);
                                                               }
                                                               §§goto(addr616);
                                                            }
                                                            else
                                                            {
                                                               §§goto(addr616);
                                                               §§push(13);
                                                            }
                                                         }
                                                      }
                                                      §§goto(addr616);
                                                   }
                                                   §§goto(addr576);
                                                }
                                             }
                                             §§goto(addr595);
                                          }
                                       }
                                       §§goto(addr616);
                                    }
                                    §§goto(addr616);
                                 }
                                 §§goto(addr496);
                              }
                              §§goto(addr616);
                           }
                           §§goto(addr496);
                        }
                     }
                     §§goto(addr595);
                  }
                  §§goto(addr616);
               }
               §§goto(addr469);
            }
            §§goto(addr619);
         }
         §§goto(addr68);
      }
   }
}

class CuedItem
{
    
   
   public var type:Class;
   
   public var constructorArguments:Array = null;
   
   public function CuedItem(param1:Class, param2:Array = null)
   {
      super();
      this.type = param1;
      this.constructorArguments = param2;
   }
}
