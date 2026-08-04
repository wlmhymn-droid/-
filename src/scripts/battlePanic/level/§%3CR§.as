package battlePanic.level
{
   import LGDataEvent;
   import ;
   import battlePanic.ui.Hourglass;
   import flash.utils.setTimeout;
   
   public class  extends Level
   {
       
      
      private var :Boolean = false;
      
      private var :Boolean = false;
      
      private var :Boolean = false;
      
      private var :Boolean = false;
      
      private var :Boolean = false;
      
      private var :Boolean = false;
      
      public function ()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc2_))
         {
            super();
         }
      }
      
      override protected function init() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc1_)
         {
            levelName = "Earthreach";
             = false;
            while(true)
            {
                = "<h1>Level 2: Death From Above</h1><p>Thanks to our crushing victory at Windmoor we have advanced and set up a new outpost called Earthreach. Now it\'s time to train some archers.</p>";
               addr81:
               if(_loc2_ && _loc1_)
               {
                  continue;
               }
               .addUnitGroup(ORC1,10,110,15,false);
               addr88:
               if(!(_loc2_ && _loc1_))
               {
                  shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("setUnitsAvailable",{
                     "time":0,
                     "soldiersAlpha":1,
                     "archersAlpha":1,
                     "knightsAlpha":0
                  }));
                  addr68:
                  if(_loc2_ && _loc2_)
                  {
                     loop4:
                     while(true)
                     {
                        .spawnTimeStretch = 1;
                        .spreadTimeStretch = 1;
                        do
                        {
                           .spawnTimeOffset = 0;
                            = Level2Layout;
                            = 1000;
                            = 500;
                        }
                        while(!(_loc1_ || Boolean(this)));
                        
                        if(_loc2_ && _loc1_)
                        {
                           break;
                        }
                        .insertPause(-10);
                        loop6:
                        while(!_loc2_)
                        {
                           .addUnitGroup(ORC1,10,15,10,true);
                           .addUnitGroup(ORC1,10,30,10,true);
                           loop7:
                           while(true)
                           {
                              .addUnitGroup(ORC2,2,30,10,false);
                              while(true)
                              {
                                 .addUnitGroup(ORC2,4,60,10,true);
                                 continue loop7;
                                 addr113:
                                 .addUnitGroup(ORC1,15,80,15,true);
                                 .addUnitGroup(ORC2,6,110,15,true);
                                 if(!_loc1_)
                                 {
                                    continue;
                                 }
                                 if(_loc2_)
                                 {
                                    continue loop6;
                                 }
                              }
                           }
                        }
                        while(true)
                        {
                           shared.objectivePane.build();
                           continue loop4;
                        }
                     }
                     while(true)
                     {
                        shared.objectivePane.registerObjective("trainArchers","Train 5 archers");
                     }
                     addr203:
                     addr217:
                  }
                  super.init();
                  return;
               }
            }
         }
         while(true)
         {
             += "<h1>Objective</h1><p>Build an Archery Range. Train 5 archers.</p>";
             = this.;
            shared.objectivePane.registerObjective("buildRange","Build an Archery Range, train 5 archers");
         }
      }
      
      private function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            shared.tutorialArrow.activate(shared.village.archerBase.x + 50,shared.village.archerBase.y - 20,false);
            while(true)
            {
               shared.village.base.enableInteraction = false;
            }
         }
         addr55:
         while(true)
         {
            shared.village.knightBase.enableInteraction = false;
            if(_loc2_ || _loc1_)
            {
               if(_loc2_ || _loc2_)
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      override public function startWaves() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            Hourglass.getInstance().setWaveCounter(0,1);
         }
      }
      
      override public function getWaveMeterProgress() : Number
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            if(!)
            {
               if(!_loc2_)
               {
                  return 1;
               }
            }
         }
         return super.getWaveMeterProgress();
      }
      
      override public function update() : void
      {
         var revealObjectivePane:Boolean;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc2_))
         {
            super.update();
         }
         push(newactivation());
         loop0:
         while(true)
         {
            push(false);
            loop1:
            while(true)
            {
               pop().slot[1] = pop();
               loop2:
               while(true)
               {
                  if(!this.)
                  {
                     if(!this.)
                     {
                        loop3:
                        while(true)
                        {
                           if(shared.village.archerBase.techLevel == 1)
                           {
                              loop4:
                              while(true)
                              {
                                 shared.objectivePane.setObjectiveState("buildRange",true);
                                 loop5:
                                 while(true)
                                 {
                                    this. = true;
                                    loop6:
                                    while(true)
                                    {
                                       push(newactivation());
                                       push(true);
                                       while(!_loc2_)
                                       {
                                          pop().slot[1] = pop();
                                          addr256:
                                          if(_loc2_ && _loc3_)
                                          {
                                             continue;
                                          }
                                          pop().slot[1] = pop();
                                          loop39:
                                          while(true)
                                          {
                                             loop40:
                                             while(true)
                                             {
                                                push(newactivation());
                                                if(_loc3_ || _loc2_)
                                                {
                                                   continue loop0;
                                                }
                                                addr504:
                                                loop31:
                                                while(true)
                                                {
                                                   push(false);
                                                   if(_loc3_ || Boolean(this))
                                                   {
                                                      if(_loc3_)
                                                      {
                                                         if(_loc3_ || _loc1_)
                                                         {
                                                         }
                                                         else
                                                         {
                                                            while(true)
                                                            {
                                                               pop().slot[1] = pop();
                                                               break loop40;
                                                            }
                                                            addr483:
                                                         }
                                                      }
                                                      loop21:
                                                      while(true)
                                                      {
                                                         pop().slot[1] = pop();
                                                         .paused = false;
                                                         shared.tutorialArrow.deactivate();
                                                         shared.village.archerBase.enableInteraction = true;
                                                         shared.village.knightBase.enableInteraction = true;
                                                         if(_loc2_)
                                                         {
                                                            break;
                                                         }
                                                         loop22:
                                                         while(true)
                                                         {
                                                            push(this.);
                                                            if(!_loc2_)
                                                            {
                                                               if(!pop())
                                                               {
                                                                  while(true)
                                                                  {
                                                                     if(shared.combatantManager.archerCount >= 5)
                                                                     {
                                                                        if(_loc2_)
                                                                        {
                                                                           break;
                                                                        }
                                                                        shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showModalAlertPane",{
                                                                           "message":"<h1>Objective Complete</h1><p>You successfully trained five archers.</p><h1>Objective</h1><p>Defend the outpost!</p>",
                                                                           "callback":shared.objectivePane.revealForDuration
                                                                        }));
                                                                        while(true)
                                                                        {
                                                                           this. = true;
                                                                           push(newactivation());
                                                                           if(_loc3_ || _loc2_)
                                                                           {
                                                                              addr380:
                                                                              push(false);
                                                                              while(true)
                                                                              {
                                                                                 pop().slot[1] = pop();
                                                                                 shared.objectivePane.registerObjective("defendOutpost","Defend the outpost");
                                                                                 shared.tutorialArrow.deactivate();
                                                                                 if(!_loc3_)
                                                                                 {
                                                                                    break loop31;
                                                                                 }
                                                                                 shared.village.knightBase.enableInteraction = true;
                                                                                 continue loop6;
                                                                              }
                                                                              addr380:
                                                                           }
                                                                        }
                                                                     }
                                                                     else
                                                                     {
                                                                        while(true)
                                                                        {
                                                                           continue loop40;
                                                                        }
                                                                        addr291:
                                                                     }
                                                                  }
                                                                  continue loop2;
                                                                  addr393:
                                                               }
                                                               else
                                                               {
                                                                  push(this.);
                                                                  if(!(_loc2_ && Boolean(this)))
                                                                  {
                                                                     if(!(_loc2_ && Boolean(this)))
                                                                     {
                                                                        if(!pop())
                                                                        {
                                                                           if(.isCurrentStretchedTime(20))
                                                                           {
                                                                              continue loop3;
                                                                           }
                                                                           continue loop39;
                                                                        }
                                                                        push(this.);
                                                                        if(!_loc2_)
                                                                        {
                                                                           if(pop())
                                                                           {
                                                                              continue loop40;
                                                                           }
                                                                           loop23:
                                                                           while(true)
                                                                           {
                                                                              if(.isCurrentStretchedTime(50))
                                                                              {
                                                                                 continue loop5;
                                                                              }
                                                                              continue loop40;
                                                                              loop28:
                                                                              while(true)
                                                                              {
                                                                                 if(!(_loc3_ || _loc1_))
                                                                                 {
                                                                                    continue loop23;
                                                                                 }
                                                                                 if(!_loc2_)
                                                                                 {
                                                                                    .paused = true;
                                                                                    addr145:
                                                                                    if(_loc3_ || Boolean(this))
                                                                                    {
                                                                                       addr108:
                                                                                       if(!(_loc2_ && _loc3_))
                                                                                       {
                                                                                          if(_loc3_ || _loc2_)
                                                                                          {
                                                                                             if(_loc3_ || Boolean(this))
                                                                                             {
                                                                                                .(1000);
                                                                                                addr200:
                                                                                                while(true)
                                                                                                {
                                                                                                   .(250);
                                                                                                   continue loop28;
                                                                                                }
                                                                                                while(true)
                                                                                                {
                                                                                                   shared.objectivePane.registerObjective("levelTownHall","Level up your town hall");
                                                                                                   shared.tutorialArrow.activate(shared.village.base.x,shared.village.base.y - 70,false);
                                                                                                   if(!_loc2_)
                                                                                                   {
                                                                                                      shared.objectivePane.registerObjective("destroyRemainingOrcs","Destroy the remaining orcs");
                                                                                                      while(true)
                                                                                                      {
                                                                                                         if(!_loc3_)
                                                                                                         {
                                                                                                            continue loop6;
                                                                                                         }
                                                                                                         shared.village.base.enableInteraction = true;
                                                                                                         while(true)
                                                                                                         {
                                                                                                            shared.village.archerBase.enableInteraction = false;
                                                                                                            shared.village.knightBase.enableInteraction = false;
                                                                                                            continue loop28;
                                                                                                         }
                                                                                                      }
                                                                                                      addr166:
                                                                                                   }
                                                                                                   else
                                                                                                   {
                                                                                                      while(true)
                                                                                                      {
                                                                                                         if(shared.village.base.techLevel != 2)
                                                                                                         {
                                                                                                            continue loop22;
                                                                                                         }
                                                                                                      }
                                                                                                      addr458:
                                                                                                   }
                                                                                                }
                                                                                                addr200:
                                                                                                addr96:
                                                                                             }
                                                                                             else
                                                                                             {
                                                                                             }
                                                                                          }
                                                                                          else
                                                                                          {
                                                                                             while(true)
                                                                                             {
                                                                                                if(_loc3_)
                                                                                                {
                                                                                                   this. = true;
                                                                                                   shared.objectivePane.setObjectiveState("defendOutpost",true);
                                                                                                   while(true)
                                                                                                   {
                                                                                                      shared.objectivePane.registerObjective("fightSpearOrcs","Fight off the spear-orcs");
                                                                                                      addr278:
                                                                                                      while(true)
                                                                                                      {
                                                                                                         continue loop31;
                                                                                                      }
                                                                                                   }
                                                                                                   addr285:
                                                                                                }
                                                                                             }
                                                                                             addr335:
                                                                                          }
                                                                                          while(true)
                                                                                          {
                                                                                             shared.objectivePane.setObjectiveState("levelTownHall",true);
                                                                                             this. = true;
                                                                                             push(newactivation());
                                                                                             break loop28;
                                                                                          }
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                       }
                                                                                    }
                                                                                 }
                                                                                 else
                                                                                 {
                                                                                 }
                                                                              }
                                                                              addr442:
                                                                              addr482:
                                                                              while(_loc3_)
                                                                              {
                                                                                 push(true);
                                                                                 continue loop21;
                                                                              }
                                                                              while(true)
                                                                              {
                                                                              }
                                                                           }
                                                                        }
                                                                        else
                                                                        {
                                                                           while(true)
                                                                           {
                                                                              push(pop());
                                                                              if(_loc3_)
                                                                              {
                                                                                 if(pop())
                                                                                 {
                                                                                    addr478:
                                                                                    while(true)
                                                                                    {
                                                                                       pop();
                                                                                       push(this.);
                                                                                       break loop22;
                                                                                    }
                                                                                    addr478:
                                                                                 }
                                                                                 while(true)
                                                                                 {
                                                                                    addr457:
                                                                                    while(true)
                                                                                    {
                                                                                       if(!pop())
                                                                                       {
                                                                                          continue loop22;
                                                                                       }
                                                                                    }
                                                                                    break loop22;
                                                                                 }
                                                                                 addr456:
                                                                              }
                                                                           }
                                                                           addr473:
                                                                        }
                                                                     }
                                                                     break;
                                                                  }
                                                               }
                                                            }
                                                         }
                                                         while(true)
                                                         {
                                                         }
                                                      }
                                                      continue loop4;
                                                   }
                                                }
                                                while(true)
                                                {
                                                   this. = true;
                                                }
                                             }
                                             addr484:
                                             while(true)
                                             {
                                                addr470:
                                                while(true)
                                                {
                                                }
                                             }
                                          }
                                       }
                                       continue loop1;
                                    }
                                 }
                              }
                           }
                        }
                     }
                     while(true)
                     {
                        if(!this.)
                        {
                           while(true)
                           {
                              if(shared.combatantManager.archerCount >= 5)
                              {
                                 shared.objectivePane.setObjectiveState("trainArchers",true);
                              }
                           }
                           addr494:
                        }
                     }
                  }
               }
            }
         }
      }
   }
}
