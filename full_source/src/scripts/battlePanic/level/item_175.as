package battlePanic.level
{
   import §-M§.LGDataEvent;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class § "§ extends Level
   {
       
      
      private var §;T§:Boolean = false;
      
      private var §-N§:Boolean = false;
      
      private var §?H§:Boolean = false;
      
      private var §8"§:Boolean = false;
      
      private var §+;§:Boolean = false;
      
      private var §@5§:int = 0;
      
      private var §2]§:int = 45;
      
      public function § "§()
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
            §@W§.spawnTimeStretch = 1;
            §@W§.spreadTimeStretch = 1;
            loop0:
            while(true)
            {
               §@W§.spawnTimeOffset = 0;
               while(true)
               {
                  §'D§ = true;
                  §^0§ = true;
                  §+]§ = this.§#C§;
                  §=!§ = "<h1>Level 3: Saddle Up!</h1><p>Welcome to Starfall. Orcs are attacking from all directions - get an army together to fight them off as fast as you can!</p><h1>Objectives</h1><p>Defend Starfall against the first few waves of attackers.</p>";
                  shared.objectivePane.registerObjective("defeatFirstWaves","Defend against the first few waves.");
                  shared.objectivePane.build();
                  loop2:
                  while(!_loc1_)
                  {
                     §8O§ = Level3Layout;
                     §>?§ = 1000;
                     loop3:
                     while(true)
                     {
                        §^D§ = 500;
                        §@W§.addUnitGroup(ORC1,20,25,8,true);
                        loop4:
                        while(true)
                        {
                           §@W§.addUnitGroup(ORC2,1,25,3,false);
                           while(true)
                           {
                              §@W§.addUnitGroup(ORC1,20,55,10,true);
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
                                       §@W§.addUnitGroup(ORC1,20,95,10,true);
                                       continue loop4;
                                       §§goto(addr53);
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
         §§goto(addr31);
      }
      
      private function §;G§(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(this))
         {
            shared.CENTRAL_DISPATCHER.removeEventListener("specialReinforcementsAreReady",this.§;G§);
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
            shared.CENTRAL_DISPATCHER.removeEventListener("specialReinforcementsAreReady",this.§;G§);
         }
         do
         {
            super.tidy();
         }
         while(_loc2_ && _loc2_);
         
      }
      
      private function §#C§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            shared.village.deactivateBuilding(shared.village.stable);
         }
      }
      
      private function §16§() : void
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
         §§push(§§newactivation());
         if(_loc4_ || _loc1_)
         {
            §§push(false);
            loop0:
            while(true)
            {
               §§pop().§§slot[1] = §§pop();
               if(§@W§.isCurrentStretchedTime(1))
               {
                  this.§16§();
               }
               §§push(!this.§;T§);
               if(!this.§;T§)
               {
                  if(!(_loc5_ && _loc1_))
                  {
                     §§pop();
                     addr474:
                     if(!this.§-N§)
                     {
                        loop1:
                        while(true)
                        {
                           §§push(!this.§-N§);
                           if(!this.§-N§)
                           {
                              while(true)
                              {
                                 §§pop();
                                 addr482:
                                 while(true)
                                 {
                                    §§push(§@W§.isCurrentStretchedTime(70));
                                 }
                              }
                              addr481:
                           }
                           while(true)
                           {
                              loop5:
                              while(true)
                              {
                                 if(§§pop())
                                 {
                                    §@W§.paused = true;
                                    while(true)
                                    {
                                       this.§+;§ = true;
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
                                          §§push(this.§-N§);
                                          loop19:
                                          while(true)
                                          {
                                             §§push(§§pop());
                                             loop20:
                                             while(true)
                                             {
                                                §§push(§§pop());
                                                loop21:
                                                while(true)
                                                {
                                                   if(§§pop())
                                                   {
                                                      §§pop();
                                                      §§push(this.§;T§);
                                                      loop22:
                                                      while(true)
                                                      {
                                                         §§push(!§§pop());
                                                         if(_loc4_ || _loc2_)
                                                         {
                                                            if(_loc4_ || _loc3_)
                                                            {
                                                               while(true)
                                                               {
                                                                  if(§§pop())
                                                                  {
                                                                     addr297:
                                                                     if(_loc4_ || _loc2_)
                                                                     {
                                                                        §§pop();
                                                                        loop24:
                                                                        while(true)
                                                                        {
                                                                           §§push(this.§?H§);
                                                                           if(!(_loc5_ && _loc3_))
                                                                           {
                                                                              §§push(!§§pop());
                                                                              if(_loc4_ || _loc1_)
                                                                              {
                                                                                 while(§§pop())
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
                                                                                             this.§?H§ = true;
                                                                                             if(!_loc5_)
                                                                                             {
                                                                                                §§push(§§newactivation());
                                                                                                if(!(_loc5_ && Boolean(this)))
                                                                                                {
                                                                                                   §§push(true);
                                                                                                   continue loop0;
                                                                                                }
                                                                                             }
                                                                                             else
                                                                                             {
                                                                                                addr628:
                                                                                                this.§^A§();
                                                                                                addr630:
                                                                                                §§push(§§newactivation());
                                                                                             }
                                                                                             §§goto(addr632);
                                                                                          }
                                                                                          continue loop24;
                                                                                       }
                                                                                       §§goto(addr630);
                                                                                    }
                                                                                    §§push(this.§;T§);
                                                                                    if(!(_loc5_ && Boolean(this)))
                                                                                    {
                                                                                       break loop22;
                                                                                    }
                                                                                    addr632:
                                                                                    §§goto(addr631);
                                                                                 }
                                                                                 loop33:
                                                                                 while(true)
                                                                                 {
                                                                                    §§push(this.§-N§);
                                                                                    if(!_loc5_)
                                                                                    {
                                                                                       §§push(§§pop());
                                                                                       if(§§pop())
                                                                                       {
                                                                                          if(_loc4_)
                                                                                          {
                                                                                             §§pop();
                                                                                             while(true)
                                                                                             {
                                                                                                §§push(this.§?H§);
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
                                                                                                §§goto(addr577);
                                                                                             }
                                                                                             continue loop20;
                                                                                          }
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          loop29:
                                                                                          while(true)
                                                                                          {
                                                                                             §§push(§§pop());
                                                                                             if(!_loc4_)
                                                                                             {
                                                                                                continue loop21;
                                                                                             }
                                                                                             if(§§pop())
                                                                                             {
                                                                                                loop30:
                                                                                                while(_loc4_ || _loc1_)
                                                                                                {
                                                                                                   §§pop();
                                                                                                   if(_loc4_)
                                                                                                   {
                                                                                                      §§push(!this.§;T§);
                                                                                                      if(!_loc5_)
                                                                                                      {
                                                                                                         while(§§pop())
                                                                                                         {
                                                                                                            §§pop();
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
                                                                                                               §§pop();
                                                                                                               §§push(this.§+;§);
                                                                                                               addr432:
                                                                                                               addr451:
                                                                                                               while(true)
                                                                                                               {
                                                                                                                  §§push(§§pop());
                                                                                                                  if(!_loc4_)
                                                                                                                  {
                                                                                                                     break;
                                                                                                                  }
                                                                                                                  if(§§pop())
                                                                                                                  {
                                                                                                                     if(_loc4_ || _loc3_)
                                                                                                                     {
                                                                                                                        §§pop();
                                                                                                                        §§push(shared.combatantManager.badGuyCount == 0);
                                                                                                                     }
                                                                                                                     else
                                                                                                                     {
                                                                                                                        §§goto(addr577);
                                                                                                                     }
                                                                                                                     §§goto(addr632);
                                                                                                                  }
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     if(!§§pop())
                                                                                                                     {
                                                                                                                        continue loop18;
                                                                                                                     }
                                                                                                                     shared.objectivePane.setObjectiveState("defeatFirstWaves",true);
                                                                                                                     §§goto(addr427);
                                                                                                                     §§goto(addr297);
                                                                                                                  }
                                                                                                               }
                                                                                                               while(true)
                                                                                                               {
                                                                                                                  if(§§pop())
                                                                                                                  {
                                                                                                                     continue loop10;
                                                                                                                  }
                                                                                                                  §§goto(addr432);
                                                                                                               }
                                                                                                            }
                                                                                                         }
                                                                                                         addr122:
                                                                                                         if(§§pop())
                                                                                                         {
                                                                                                            §§goto(addr124);
                                                                                                         }
                                                                                                         break loop29;
                                                                                                         addr136:
                                                                                                      }
                                                                                                      break loop22;
                                                                                                   }
                                                                                                   §§goto(addr399);
                                                                                                   §§push(shared.combatantManager.horseCount >= 5);
                                                                                                   if(_loc5_)
                                                                                                   {
                                                                                                      continue;
                                                                                                   }
                                                                                                   §§goto(addr122);
                                                                                                }
                                                                                                while(true)
                                                                                                {
                                                                                                   §§goto(addr451);
                                                                                                   §§goto(addr179);
                                                                                                }
                                                                                                addr179:
                                                                                                addr449:
                                                                                             }
                                                                                             §§goto(addr136);
                                                                                          }
                                                                                          §§goto(addr572);
                                                                                          addr174:
                                                                                       }
                                                                                       §§goto(addr632);
                                                                                    }
                                                                                    §§goto(addr452);
                                                                                 }
                                                                                 addr246:
                                                                              }
                                                                           }
                                                                           break;
                                                                        }
                                                                        §§push(§§pop());
                                                                        if(_loc4_)
                                                                        {
                                                                           addr577:
                                                                           addr577:
                                                                           if(§§pop())
                                                                           {
                                                                              break loop0;
                                                                           }
                                                                           if(§§pop())
                                                                           {
                                                                              if(_loc4_)
                                                                              {
                                                                                 addr595:
                                                                                 var _loc2_:*;
                                                                                 §§push((_loc2_ = this).§@5§);
                                                                                 if(!_loc5_)
                                                                                 {
                                                                                    §§push(§§pop());
                                                                                    if(_loc4_)
                                                                                    {
                                                                                       §§push(§§pop() + 1);
                                                                                    }
                                                                                    var _loc3_:* = §§pop();
                                                                                    if(!_loc5_)
                                                                                    {
                                                                                       _loc2_.§@5§ = _loc3_;
                                                                                    }
                                                                                 }
                                                                                 if(§§pop() == this.§2]§ * shared.FRAME_RATE)
                                                                                 {
                                                                                    if(!_loc5_)
                                                                                    {
                                                                                       §§goto(addr628);
                                                                                    }
                                                                                    §§goto(addr633);
                                                                                 }
                                                                              }
                                                                           }
                                                                           §§goto(addr628);
                                                                           addr126:
                                                                           shared.tutorialArrow.deactivate();
                                                                           shared.objectivePane.setObjectiveState("trainHorsemen",true);
                                                                           this.§;T§ = true;
                                                                           §@W§.paused = false;
                                                                           if(!(_loc5_ && _loc3_))
                                                                           {
                                                                              §§push(§§newactivation());
                                                                              if(!_loc5_)
                                                                              {
                                                                                 addr69:
                                                                                 if(!(_loc5_ && Boolean(_loc2_)))
                                                                                 {
                                                                                    addr76:
                                                                                    §§push(true);
                                                                                    if(_loc5_ && Boolean(_loc2_))
                                                                                    {
                                                                                       continue loop0;
                                                                                    }
                                                                                    if(_loc4_)
                                                                                    {
                                                                                       §§pop().§§slot[1] = §§pop();
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
                                                                                                   §§goto(addr126);
                                                                                                   §§goto(addr57);
                                                                                                }
                                                                                                §§goto(addr482);
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
                                                                                                      §§goto(addr40);
                                                                                                   }
                                                                                                   §§push((_loc2_ = this).§@5§);
                                                                                                   if(_loc4_)
                                                                                                   {
                                                                                                      §§push(§§pop());
                                                                                                      if(_loc4_)
                                                                                                      {
                                                                                                         §§push(§§pop() + 1);
                                                                                                      }
                                                                                                      _loc3_ = §§pop();
                                                                                                      if(!(_loc5_ && _loc3_))
                                                                                                      {
                                                                                                         _loc2_.§@5§ = _loc3_;
                                                                                                      }
                                                                                                   }
                                                                                                   if(!_loc5_)
                                                                                                   {
                                                                                                      §§push(this.§2]§);
                                                                                                      if(!(_loc5_ && Boolean(_loc2_)))
                                                                                                      {
                                                                                                         §§push(§§pop() * shared.FRAME_RATE);
                                                                                                         if(!(_loc5_ && Boolean(_loc2_)))
                                                                                                         {
                                                                                                            if(§§pop() == §§pop())
                                                                                                            {
                                                                                                               if(!_loc5_)
                                                                                                               {
                                                                                                                  addr568:
                                                                                                                  this.§^A§();
                                                                                                                  if(!_loc5_)
                                                                                                                  {
                                                                                                                     addr572:
                                                                                                                     §§push(this.§-N§);
                                                                                                                     break loop24;
                                                                                                                  }
                                                                                                                  §§goto(addr628);
                                                                                                               }
                                                                                                               §§goto(addr595);
                                                                                                            }
                                                                                                            §§goto(addr572);
                                                                                                         }
                                                                                                      }
                                                                                                   }
                                                                                                   §§goto(addr595);
                                                                                                }
                                                                                                §§goto(addr628);
                                                                                             }
                                                                                             §§goto(addr595);
                                                                                          }
                                                                                          §§goto(addr568);
                                                                                       }
                                                                                       §§goto(addr572);
                                                                                    }
                                                                                    loop17:
                                                                                    while(true)
                                                                                    {
                                                                                       §§pop().§§slot[1] = §§pop();
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
                                                                                                   §@W§.paused = true;
                                                                                                   break loop17;
                                                                                                }
                                                                                                §§goto(addr374);
                                                                                             }
                                                                                          }
                                                                                          break;
                                                                                       }
                                                                                       §§goto(addr580);
                                                                                    }
                                                                                    while(true)
                                                                                    {
                                                                                       §§push(§§newactivation());
                                                                                    }
                                                                                    addr364:
                                                                                 }
                                                                                 while(true)
                                                                                 {
                                                                                    §§goto(addr364);
                                                                                    §§goto(addr69);
                                                                                 }
                                                                              }
                                                                              addr631:
                                                                           }
                                                                           continue loop28;
                                                                           if(§§pop().§§slot[1])
                                                                           {
                                                                              addr633:
                                                                              shared.objectivePane.revealForDuration();
                                                                           }
                                                                           return;
                                                                        }
                                                                        break loop0;
                                                                     }
                                                                     §§goto(addr421);
                                                                  }
                                                                  §§goto(addr246);
                                                               }
                                                               addr294:
                                                            }
                                                            else
                                                            {
                                                               §§goto(addr481);
                                                            }
                                                            §§goto(addr482);
                                                         }
                                                         break;
                                                      }
                                                      §§push(!§§pop());
                                                      if(!_loc5_)
                                                      {
                                                         §§goto(addr592);
                                                      }
                                                      §§goto(addr632);
                                                   }
                                                   §§goto(addr294);
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                                 while(true)
                                 {
                                    §§goto(addr449);
                                 }
                              }
                           }
                        }
                     }
                     §§goto(addr306);
                  }
                  break;
               }
               §§goto(addr474);
            }
            §§pop();
            §§goto(addr580);
         }
         §§goto(addr632);
      }
      
      private function §^A§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            §@W§.paused = false;
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
