package 
{
   import ;
   import ;
   import LGDataEvent;
   import LGMathUtil;
   import ;
   import Analytics;
   import battlePanic.ui.techTree.UpgradeManager;
   import flash.geom.Point;
   
   public class TownHall extends 
   {
       
      
      public var :.;
      
      private var :UpgradeManager;
      
      private var LGMath:LGMathUtil;
      
      private var :Number = 0;
      
      public function TownHall()
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         this. = new .();
         this. = UpgradeManager.getInstance();
         this.LGMath = LGMathUtil.getInstance();
         loop0:
         while(true)
         {
            super();
            setGraphicsFromClipName("TownHallClip",null,false,true);
            ();
            loop1:
            while(true)
            {
               loop2:
               while(true)
               {
                  radius = 60;
                  while(!_loc2_)
                  {
                     clip.gotoAndStop(1);
                     if(_loc3_ || _loc1_)
                     {
                        if(_loc2_)
                        {
                           break loop2;
                        }
                        if(true)
                        {
                           var _loc1_: = shared.TOWN_HALL_UPGRADE_COSTS[techLevel];
                           if(!(_loc2_ && Boolean(_loc1_)))
                           {
                              (shared.TOWN_HALL_UPGRADE_COSTS[0].goldCost,shared.TOWN_HALL_UPGRADE_COSTS[0].woodCost,shared.TOWN_HALL_BUILD_COST_PER_FRAME);
                           }
                           return;
                        }
                        continue loop2;
                     }
                  }
                  continue loop1;
               }
               continue loop0;
            }
         }
      }
      
      override public function set techLevel(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(param1))
         {
            _techLevel = param1;
            loop0:
            while(true)
            {
               clip.gotoAndStop(param1);
               while(param1 > 1)
               {
                  if(!(_loc3_ && _loc2_))
                  {
                     if(!_loc2_)
                     {
                        continue;
                     }
                     Analytics.getInstance().track("GamePlay","Building Leveld Up",param1,"TownHall",shared.difficultyLevelAsString);
                  }
                  if(_loc2_)
                  {
                     addr63:
                     break;
                  }
                  continue loop0;
               }
               return;
            }
         }
      }
      
      override public function update() : void
      {
      }
      
      public function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            push(this.);
            while(true)
            {
               pop().x = x;
            }
            addr67:
         }
         loop1:
         while(true)
         {
            push(this.);
            loop2:
            while(_loc2_)
            {
               pop().y = y;
               while(_loc2_ || _loc2_)
               {
                  push(this.);
                  if(!(_loc1_ && _loc2_))
                  {
                     pop().hitRect = hitRect;
                     if(_loc1_)
                     {
                     }
                     return;
                  }
                  continue loop2;
               }
               continue loop1;
            }
         }
      }
      
      public function maxHealthForTechLevel() : int
      {
         return shared.TOWN_HALL_MAX_HP[techLevel - 1] * this..strengthenOutpostModifier;
      }
      
      override public function investResources(param1:Number, param2:Number) : void
      {
         var _loc8_:Boolean = true;
         var _loc9_:Boolean = false;
         var _loc3_:Number = NaN;
         var _loc4_:* = undefined;
         var _loc5_:* = NaN;
          += param1 * this..cheaperConstructionModifier;
          += param2 * this..cheaperConstructionModifier;
          =  / ;
         loop0:
         while(true)
         {
            push(this.LGMath);
            loop1:
            while(true)
            {
               push(pop().(,0.999));
               loop2:
               while(true)
               {
                  push(pop() >= );
                  if(!_loc9_)
                  {
                     if(!pop())
                     {
                        loop3:
                        while(pop())
                        {
                            %= int();
                           do
                           {
                               -=  % int();
                              if(techLevel < shared.TECH_LEVELS - 1)
                              {
                                 (shared.TOWN_HALL_UPGRADE_COSTS[techLevel].goldCost,shared.TOWN_HALL_UPGRADE_COSTS[techLevel].woodCost,shared.TOWN_HALL_BUILD_COST_PER_FRAME);
                                 break;
                              }
                               = false;
                              rollout();
                           }
                           while(!(_loc8_ || Boolean(this)));
                           
                           while(true)
                           {
                              push(this.);
                              if(!_loc8_)
                              {
                                 break;
                              }
                              push(pop().getPercentOfHealthRemaining());
                              if(_loc8_)
                              {
                                 push(pop());
                              }
                              if(_loc8_ || Boolean(_loc3_))
                              {
                                 if(_loc8_)
                                 {
                                    continue loop0;
                                 }
                                 continue loop2;
                              }
                              continue loop3;
                           }
                           pop(). = this.. + (500 + 250 * _techLevel + shared.TOWN_HALL_HP_BONII[techLevel - 1]) * this..strengthenOutpostModifier;
                           _loc4_ = this.maxHealthForTechLevel();
                           if(_loc8_ || Boolean(param1))
                           {
                              addr375:
                              if(this.. > _loc4_)
                              {
                                 addr380:
                                 this.. = _loc4_;
                                 addr378:
                              }
                              push(this.);
                              if(_loc8_ || Boolean(param1))
                              {
                                 push(pop().getPercentOfHealthRemaining());
                                 if(!_loc9_)
                                 {
                                    push(pop());
                                    if(_loc8_ || Boolean(param1))
                                    {
                                       addr335:
                                       push(pop());
                                       if(_loc8_)
                                       {
                                          _loc5_ = pop();
                                          addr339:
                                          push(_loc3_);
                                       }
                                       if(pop() < pop())
                                       {
                                          addr343:
                                          push(this.);
                                          if(_loc8_ || Boolean(_loc3_))
                                          {
                                             if(_loc8_)
                                             {
                                                push(_loc4_ / 100);
                                                if(_loc8_ || Boolean(this))
                                                {
                                                   push(pop() * _loc3_);
                                                }
                                                pop(). = pop();
                                                addr298:
                                                shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("displayLevelUpEffect",{"position":new Point(x,y - 100)}));
                                                shared.village.setTechLevel(techLevel);
                                                addr266:
                                                addr297:
                                                push(this.);
                                                if(!(_loc9_ && Boolean(param2)))
                                                {
                                                   pop().();
                                                   if(_loc8_ || Boolean(param1))
                                                   {
                                                      if(!(_loc9_ && Boolean(_loc3_)))
                                                      {
                                                          = 0;
                                                         if(false)
                                                         {
                                                         }
                                                         break;
                                                      }
                                                   }
                                                }
                                                addr313:
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                           while(true)
                           {
                              push(pop() >= );
                              if(!(_loc9_ && Boolean(_loc3_)))
                              {
                                 break;
                              }
                              continue loop1;
                              addr111:
                           }
                        }
                        return;
                     }
                  }
                  continue loop1;
               }
            }
         }
      }
      
      public function () : 
      {
         var _loc6_:Boolean = true;
         var _loc7_:Boolean = false;
         var _loc1_: = null;
         var _loc2_: = shared.TOWN_HALL_UPGRADE_COSTS[techLevel - 1];
         var _loc3_:Number = new Date().valueOf();
         if(_loc6_ || Boolean(_loc3_))
         {
            push(_loc3_);
            if(!_loc7_)
            {
               push(pop() - this.);
               if(_loc6_ || Boolean(this))
               {
                  if(pop() < 1000)
                  {
                  }
               }
            }
         }
         addr50:
         _loc1_ = new ();
         if(_loc6_ || Boolean(this))
         {
            _loc1_. = true;
            if(!(_loc6_ || Boolean(_loc1_)))
            {
               addr85:
               var _loc4_:* =  * this..fasterBuildingModifier;
               var _loc5_:* =  * this..fasterBuildingModifier;
               _loc1_ = .(_loc4_,_loc5_);
               addr80:
               if(!_loc7_)
               {
                  push(_loc1_.());
                  if(!_loc7_)
                  {
                     if(!pop())
                     {
                        if(_loc6_ || Boolean(_loc3_))
                        {
                           _loc4_ = ;
                           _loc5_ = ;
                           _loc1_ = .(_loc4_,_loc5_);
                           addr126:
                           if(_loc1_.())
                           {
                              if(!(_loc7_ && Boolean(this)))
                              {
                                 .(_loc4_,_loc5_);
                                 addr136:
                                 if(_loc7_)
                                 {
                                 }
                              }
                              this.investResources(_loc4_,_loc5_);
                           }
                        }
                        addr153:
                        return _loc1_;
                     }
                  }
               }
            }
         }
         return _loc1_;
      }
   }
}
