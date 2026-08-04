package battlePanic.level
{
   import LGDataEvent;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class  extends Level
   {
       
      
      private var :Boolean = false;
      
      private var :Boolean = false;
      
      private var :Boolean = false;
      
      private var :Boolean = false;
      
      private var :Boolean = false;
      
      private var :int = 0;
      
      private var :int = 45;
      
      public function ()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            super();
         }
      }
      
      override protected function init() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            levelName = "Starfall";
            .spawnTimeStretch = 1;
            .spreadTimeStretch = 1;
            loop0:
            while(true)
            {
               .spawnTimeOffset = 0;
               while(true)
               {
                   = true;
                   = true;
                   = this.;
                   = "<h1>Level 3: Saddle Up!</h1><p>Welcome to Starfall. Orcs are attacking from all directions - get an army together to fight them off as fast as you can!</p><h1>Objectives</h1><p>Defend Starfall against the first few waves of attackers.</p>";
                  shared.objectivePane.registerObjective("defeatFirstWaves","Defend against the first few waves.");
                  shared.objectivePane.build();
                  loop2:
                  while(!_loc1_)
                  {
                      = Level3Layout;
                      = 1000;
                     loop3:
                     while(true)
                     {
                         = 500;
                        .addUnitGroup(ORC1,20,25,8,true);
                        loop4:
                        while(true)
                        {
                           .addUnitGroup(ORC2,1,25,3,false);
                           while(true)
                           {
                              .addUnitGroup(ORC1,20,55,10,true);
                              while(true)
                              {
                                 if(_loc2_)
                                 {
                                    if(_loc1_)
                                    {
                                       break;
                                    }
                                    continue;
                                 }
                                 continue loop3;
                              }
                              continue loop2;
                              addr46:
                              if(_loc2_ || _loc2_)
                              {
                                 super.init();
                                 addr53:
                                 if(_loc1_)
                                 {
                                    while(true)
                                    {
                                       .addUnitGroup(ORC1,20,95,10,true);
                                       continue loop4;
                                    }
                                    addr99:
                                 }
                                 return;
                                 addr31:
                              }
                           }
                           continue loop0;
                        }
                     }
                  }
               }
            }
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(this))
         {
            shared.CENTRAL_DISPATCHER.removeEventListener("specialReinforcementsAreReady",this.);
            do
            {
               shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("showSpecialReinforcementsTutorialArrowForABit"));
            }
            while(!_loc3_);
            
         }
      }
      
      override public function tidy() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            shared.CENTRAL_DISPATCHER.removeEventListener("specialReinforcementsAreReady",this.);
         }
         do
         {
            super.tidy();
         }
         while(_loc2_ && _loc2_);
         
      }
      
      private function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            shared.village.deactivateBuilding(shared.village.stable);
         }
      }
      
      private function () : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            trace("Level3::showReinforcementsTutorial()");
         }
         while(true)
         {
            shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showModalAlertPane",{"message":"<h1>Reinforcements Unlocked</h1><p>A special group of reinforcements are available every 3 minutes. Use them carefully when you need them most!</p>"}));
            while(_loc3_)
            {
               shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("showReinforcementsTutorialArrow"));
               do
               {
                  shared.stage.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):*
                  {
                     shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("hideReinforcementsTutorialArrow"));
                  });
               }
               while(!_loc3_);
               
               if(!(_loc2_ && _loc2_))
               {
                  return;
               }
            }
         }
      }
      
      override public function update() : void
      {
         var revealObjectivePane:Boolean;
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         if(!(_loc5_ && _loc2_))
         {
            super.update();
         }
         push(newactivation());
         if(_loc4_ || _loc1_)
         {
            push(false);
            loop0:
            while(true)
            {
               pop().slot[1] = pop();
               if(.isCurrentStretchedTime(1))
               {
                  this.();
               }
               push(!this.);
               if(!this.)
               {
                  if(!(_loc5_ && _loc1_))
                  {
                     pop();
                     addr474:
                     if(!this.)
                     {
                        loop1:
                        while(true)
                        {
                           push(!this.);
                           if(!this.)
                           {
                              while(true)
                              {
                                 pop();
                                 addr482:
                                 while(true)
                                 {
                                    push(.isCurrentStretchedTime(70));
                                 }
                              }
                              addr481:
                           }
                           while(true)
                           {
                              loop5:
                              while(true)
                              {
                                 if(pop())
                                 {
                                    .paused = true;
                                    while(true)
                                    {
                                       this. = true;
                                       addr360:
                                       shared.village.archerBase.enableInteraction = false;
                                       if(!(_loc4_ || Boolean(this)))
                                       {
                                          continue;
                                       }
                                       shared.village.knightBase.enableInteraction = false;
                                       shared.village.base.enableInteraction = false;
                                       loop18:
                                       while(true)
                                       {
                                          push(this.);
                                          loop19:
                                          while(true)
                                          {
                                             push(pop());
                                             loop20:
                                             while(true)
                                             {
                                                push(pop());
                                                loop21:
                                                while(true)
                                                {
                                                   if(pop())
                                                   {
                                                      pop();
                                                      push(this.);
                                                      loop22:
                                                      while(true)
                                                      {
                                                         push(!pop());
                                                         if(_loc4_ || _loc2_)
                                                         {
                                                            if(_loc4_ || _loc3_)
                                                            {
                                                               while(true)
                                                               {
                                                                  if(pop())
                                                                  {
                                                                     addr297:
                                                                     if(_loc4_ || _loc2_)
                                                                     {
                                                                        pop();
                                                                        loop24:
                                                                        while(true)
                                                                        {
                                                                           push(this.);
                                                                           if(!(_loc5_ && _loc3_))
                                                                           {
                                                                              push(!pop());
                                                                              if(_loc4_ || _loc1_)
                                                                              {
                                                                                 while(pop())
                                                                                 {
                                                                                    if(!(_loc5_ && _loc1_))
                                                                                    {
                                                                                       if(shared.village.stable.techLevel < 1)
                                                                                       {
                                                                                          break;
                                                                                       }
                                                                                       if(!(_loc5_ && Boolean(this)))
                                                                                       {
                                                                                          shared.objectivePane.setObjectiveState("buildStables",true);
                                                                                          if(_loc4_)
                                                                                          {
                                                                                             this. = true;
                                                                                             if(!_loc5_)
                                                                                             {
                                                                                                push(newactivation());
                                                                                                if(!(_loc5_ && Boolean(this)))
                                                                                                {
                                                                                                   push(true);
                                                                                                   continue loop0;
                                                                                                }
                                                                                             }
                                                                                             else
                                                                                             {
                                                                                                addr628:
                                                                                                this.();
                                                                                                addr630:
                                                                                                push(newactivation());
                                                                                             }
                                                                                          }
                                                                                          continue loop24;
                                                                                       }
                                                                                    }
                                                                                    push(this.);
                                                                                    if(!(_loc5_ && Boolean(this)))
                                                                                    {
                                                                                       break loop22;
                                                                                    }
                                                                                    addr632:
                                                                                 }
                                                                                 loop33:
                                                                                 while(true)
                                                                                 {
                                                                                    push(this.);
                                                                                    if(!_loc5_)
                                                                                    {
                                                                                       push(pop());
                                                                                       if(pop())
                                                                                       {
                                                                                          if(_loc4_)
                                                                                          {
                                                                                             pop();
                                                                                             while(true)
                                                                                             {
                                                                                                push(this.);
                                                                                                if(!(_loc5_ && Boolean(this)))
                                                                                                {
                                                                                                   if(_loc4_)
                                                                                                   {
                                                                                                      if(_loc5_)
                                                                                                      {
                                                                                                         break;
                                                                                                      }
                                                                                                      if(_loc4_)
                                                                                                      {
                                                                                                         continue loop5;
                                                                                                      }
                                                                                                      continue loop19;
                                                                                                   }
                                                                                                   continue loop22;
                                                                                                }
                                                                                                addr592:
                                                                                                addr592:
                                                                                             }
                                                                                             continue loop20;
                                                                                          }
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          loop29:
                                                                                          while(true)
                                                                                          {
                                                                                             push(pop());
                                                                                             if(!_loc4_)
                                                                                             {
                                                                                                continue loop21;
                                                                                             }
                                                                                             if(pop())
                                                                                             {
                                                                                                loop30:
                                                                                                while(_loc4_ || _loc1_)
                                                                                                {
                                                                                                   pop();
                                                                                                   if(_loc4_)
                                                                                                   {
                                                                                                      push(!this.);
                                                                                                      if(!_loc5_)
                                                                                                      {
                                                                                                         while(pop())
                                                                                                         {
                                                                                                            pop();
                                                                                                            if(_loc4_)
                                                                                                            {
                                                                                                               continue loop30;
                                                                                                            }
                                                                                                            addr220:
                                                                                                            addr452:
                                                                                                            while(true)
                                                                                                            {
                                                                                                               continue loop33;
                                                                                                            }
                                                                                                            loop10:
                                                                                                            while(true)
                                                                                                            {
                                                                                                               pop();
                                                                                                               push(this.);
                                                                                                               addr432:
                                                                                                               addr451:
                                                                                                               while(true)
                                                                                                               {
                                                                                                                  push(pop());
                                                                                                                  if(!_loc4_)
                                                                                                                  {
                                                                                                                     break;
                                                                                                                  }
                                                                                                                  if(pop())
                                                                                                                  {
                                                                                                                     if(_loc4_ || _loc3_)
                                                                                                                     {
                                                                                                                        pop();
                                                                                                                        push(shared.combatantManager.badGuyCount == 0);
                                                                                                                     }
                                                                                                                     else
                                                                                                                     {
                                                                                                                     }
                                                                                                                  }
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     if(!pop())
                                                                                                                     {
                                                                                                                        continue loop18;
                                                                                                                     }
                                                                                                                     shared.objectivePane.setObjectiveState("defeatFirstWaves",true);
                                                                                                                  }
                                                                                                               }
                                                                                                               while(true)
                                                                                                               {
                                                                                                                  if(pop())
                                                                                                                  {
                                                                                                                     continue loop10;
                                                                                                                  }
                                                                                                               }
                                                                                                            }
                                                                                                         }
                                                                                                         addr122:
                                                                                                         if(pop())
                                                                                                         {
                                                                                                         }
                                                                                                         break loop29;
                                                                                                         addr136:
                                                                                                      }
                                                                                                      break loop22;
                                                                                                   }
                                                                                                   push(shared.combatantManager.horseCount >= 5);
                                                                                                   if(_loc5_)
                                                                                                   {
                                                                                                      continue;
                                                                                                   }
                                                                                                }
                                                                                                while(true)
                                                                                                {
                                                                                                }
                                                                                                addr179:
                                                                                                addr449:
                                                                                             }
                                                                                          }
                                                                                          addr174:
                                                                                       }
                                                                                    }
                                                                                 }
                                                                                 addr246:
                                                                              }
                                                                              break;
                                                                           }
                                                                           break;
                                                                        }
                                                                        push(pop());
                                                                        if(_loc4_)
                                                                        {
                                                                           addr577:
                                                                           addr577:
                                                                           if(pop())
                                                                           {
                                                                              break loop0;
                                                                           }
                                                                           if(pop())
                                                                           {
                                                                              if(_loc4_)
                                                                              {
                                                                                 addr595:
                                                                                 var _loc2_:*;
                                                                                 push((_loc2_ = this).);
                                                                                 if(!_loc5_)
                                                                                 {
                                                                                    push(pop());
                                                                                    if(_loc4_)
                                                                                    {
                                                                                       push(pop() + 1);
                                                                                    }
                                                                                    var _loc3_:* = pop();
                                                                                    if(!_loc5_)
                                                                                    {
                                                                                       _loc2_. = _loc3_;
                                                                                    }
                                                                                 }
                                                                                 if(pop() == this. * shared.FRAME_RATE)
                                                                                 {
                                                                                    if(!_loc5_)
                                                                                    {
                                                                                    }
                                                                                 }
                                                                              }
                                                                           }
                                                                           addr126:
                                                                           shared.tutorialArrow.deactivate();
                                                                           shared.objectivePane.setObjectiveState("trainHorsemen",true);
                                                                           this. = true;
                                                                           .paused = false;
                                                                           if(!(_loc5_ && _loc3_))
                                                                           {
                                                                              push(newactivation());
                                                                              if(!_loc5_)
                                                                              {
                                                                                 addr69:
                                                                                 if(!(_loc5_ && Boolean(_loc2_)))
                                                                                 {
                                                                                    addr76:
                                                                                    push(true);
                                                                                    if(_loc5_ && Boolean(_loc2_))
                                                                                    {
                                                                                       continue loop0;
                                                                                    }
                                                                                    if(_loc4_)
                                                                                    {
                                                                                       pop().slot[1] = pop();
                                                                                       if(!_loc5_)
                                                                                       {
                                                                                          shared.village.archerBase.enableInteraction = true;
                                                                                          if(_loc4_)
                                                                                          {
                                                                                             addr57:
                                                                                             if(_loc5_ && _loc3_)
                                                                                             {
                                                                                                while(!_loc5_)
                                                                                                {
                                                                                                }
                                                                                                addr124:
                                                                                             }
                                                                                             addr40:
                                                                                             shared.village.knightBase.enableInteraction = true;
                                                                                             if(!_loc5_)
                                                                                             {
                                                                                                shared.village.base.enableInteraction = true;
                                                                                                if(_loc4_ || _loc3_)
                                                                                                {
                                                                                                   if(false)
                                                                                                   {
                                                                                                   }
                                                                                                   push((_loc2_ = this).);
                                                                                                   if(_loc4_)
                                                                                                   {
                                                                                                      push(pop());
                                                                                                      if(_loc4_)
                                                                                                      {
                                                                                                         push(pop() + 1);
                                                                                                      }
                                                                                                      _loc3_ = pop();
                                                                                                      if(!(_loc5_ && _loc3_))
                                                                                                      {
                                                                                                         _loc2_. = _loc3_;
                                                                                                      }
                                                                                                   }
                                                                                                   if(!_loc5_)
                                                                                                   {
                                                                                                      push(this.);
                                                                                                      if(!(_loc5_ && Boolean(_loc2_)))
                                                                                                      {
                                                                                                         push(pop() * shared.FRAME_RATE);
                                                                                                         if(!(_loc5_ && Boolean(_loc2_)))
                                                                                                         {
                                                                                                            if(pop() == pop())
                                                                                                            {
                                                                                                               if(!_loc5_)
                                                                                                               {
                                                                                                                  addr568:
                                                                                                                  this.();
                                                                                                                  if(!_loc5_)
                                                                                                                  {
                                                                                                                     addr572:
                                                                                                                     push(this.);
                                                                                                                     break loop24;
                                                                                                                  }
                                                                                                               }
                                                                                                            }
                                                                                                         }
                                                                                                      }
                                                                                                   }
                                                                                                }
                                                                                             }
                                                                                          }
                                                                                       }
                                                                                    }
                                                                                    loop17:
                                                                                    while(true)
                                                                                    {
                                                                                       pop().slot[1] = pop();
                                                                                       if(!(_loc5_ && Boolean(_loc2_)))
                                                                                       {
                                                                                          if(!_loc5_)
                                                                                          {
                                                                                             addr374:
                                                                                             if(_loc4_ || Boolean(_loc2_))
                                                                                             {
                                                                                                continue loop1;
                                                                                             }
                                                                                             addr427:
                                                                                             while(true)
                                                                                             {
                                                                                                shared.objectivePane.registerObjective("buildStables","Build a Stables");
                                                                                                shared.objectivePane.registerObjective("trainHorsemen","Train 5 Horsemen");
                                                                                                shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showModalAlertPane",{
                                                                                                   "message":"<h1>Good Work</h1><p>You successfully defended Starfall against the first waves.</p><h1>New Objective</h1><p> Our archers are less effective against the larger orcs with shields, so we will need horsemen to combat them.</p>",
                                                                                                   "callback":function():*
                                                                                                   {
                                                                                                      shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("setUnitsAvailable",{
                                                                                                         "time":1,
                                                                                                         "soldiersAlpha":1,
                                                                                                         "archersAlpha":1,
                                                                                                         "knightsAlpha":1
                                                                                                      }));
                                                                                                      shared.objectivePane.revealForDuration();
                                                                                                      shared.tutorialArrow.activate(shared.village.stable.x + 50,shared.village.stable.y,false);
                                                                                                      shared.village.activateBuilding(shared.village.stable);
                                                                                                   }
                                                                                                }));
                                                                                                addr399:
                                                                                                while(true)
                                                                                                {
                                                                                                   .paused = true;
                                                                                                   break loop17;
                                                                                                }
                                                                                             }
                                                                                          }
                                                                                          break;
                                                                                       }
                                                                                    }
                                                                                    while(true)
                                                                                    {
                                                                                       push(newactivation());
                                                                                    }
                                                                                    addr364:
                                                                                 }
                                                                                 while(true)
                                                                                 {
                                                                                 }
                                                                              }
                                                                              addr631:
                                                                           }
                                                                           continue loop28;
                                                                           if(pop().slot[1])
                                                                           {
                                                                              addr633:
                                                                              shared.objectivePane.revealForDuration();
                                                                           }
                                                                           return;
                                                                        }
                                                                        break loop0;
                                                                     }
                                                                  }
                                                               }
                                                               addr294:
                                                            }
                                                            else
                                                            {
                                                            }
                                                         }
                                                         break;
                                                      }
                                                      push(!pop());
                                                      if(!_loc5_)
                                                      {
                                                      }
                                                   }
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                                 while(true)
                                 {
                                 }
                              }
                           }
                        }
                     }
                  }
                  break;
               }
            }
            pop();
         }
      }
      
      private function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            .paused = false;
            do
            {
               shared.village.archerBase.enableInteraction = true;
               do
               {
                  shared.village.knightBase.enableInteraction = true;
                  do
                  {
                     shared.village.base.enableInteraction = true;
                     do
                     {
                        shared.tutorialArrow.deactivate();
                     }
                     while(_loc2_ && Boolean(this));
                     
                  }
                  while(_loc2_);
                  
               }
               while(_loc2_);
               
            }
            while(_loc2_);
            
         }
      }
   }
}
