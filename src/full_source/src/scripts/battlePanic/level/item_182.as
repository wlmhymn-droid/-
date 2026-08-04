package battlePanic.level
{
   import §-M§.LGDataEvent;
   import §5H§.§6O§;
   import battlePanic.ui.Hourglass;
   import battlePanic.ui.TutorialArrow;
   
   public class §0S§ extends Level
   {
       
      
      private var §`%§:Boolean = false;
      
      private var §9G§:Boolean = false;
      
      private var §=6§:Boolean = false;
      
      private var §4=§:Boolean = false;
      
      private var §&C§:Boolean = false;
      
      private var §'>§:Boolean = false;
      
      private var §%3§:TutorialArrow;
      
      private var §2[§:TutorialArrow;
      
      public function §0S§()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc1_)
         {
            this.§%3§ = new TutorialArrow();
            while(true)
            {
               this.§2[§ = new TutorialArrow();
               §§goto(addr57);
            }
         }
         addr57:
         while(true)
         {
            super();
            if(_loc1_)
            {
               if(_loc1_ || Boolean(this))
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      override protected function init() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("setUnitsAvailable",{
            "time":0,
            "soldiersAlpha":0,
            "archersAlpha":0,
            "knightsAlpha":0
         }));
         if(_loc3_ || _loc2_)
         {
            §@W§.spawnTimeStretch = 1;
            loop0:
            while(true)
            {
               §@W§.spreadTimeStretch = 1;
               §@W§.spawnTimeOffset = 0;
               loop1:
               while(true)
               {
                  §8O§ = Level1Layout;
                  §-D§ = true;
                  §10§ = true;
                  if(_loc2_ && _loc2_)
                  {
                     break;
                  }
                  §<]§ = false;
                  loop2:
                  while(true)
                  {
                     §'D§ = false;
                     loop3:
                     while(true)
                     {
                        if(_loc3_)
                        {
                           continue loop0;
                        }
                        continue loop2;
                        loop5:
                        while(true)
                        {
                           §=!§ += "of troops to ensure the protection of your town. Start by gathering some resources.</p><h1>Objectives</h1><p>Gather 250 gold and 100 wood by hovering your mouse over the goldmines and the trees.</p> ";
                           shared.objectivePane.registerObjective("getGold","Gather 250 gold");
                           if(_loc3_)
                           {
                              shared.objectivePane.registerObjective("getWood","Gather 100 wood");
                              if(!(_loc2_ && _loc2_))
                              {
                                 shared.objectivePane.build();
                                 if(!_loc2_)
                                 {
                                    if(_loc2_)
                                    {
                                       continue loop1;
                                    }
                                    §@W§.addUnitGroup(ORC1,10,2,15,true);
                                    §@W§.addUnitGroup(ORC1,15,35,15,true);
                                    while(true)
                                    {
                                       §§push(this.§2[§);
                                       if(!_loc3_)
                                       {
                                          break;
                                       }
                                       §§pop().setContainer(shared.tutorialArrowContainer);
                                       if(_loc3_)
                                       {
                                          §§push(this.§%3§);
                                          if(!_loc3_)
                                          {
                                             addr242:
                                             §§pop().scaleX = this.§%3§.scaleY = 0.6;
                                             if(_loc3_)
                                             {
                                                addr289:
                                                this.§2[§.activate(375,310,false);
                                                this.§%3§.activate(337,115,false);
                                                addr275:
                                                break loop5;
                                                addr253:
                                                addr293:
                                             }
                                             return;
                                             addr263:
                                          }
                                          §§pop().setContainer(shared.tutorialArrowContainer);
                                          if(_loc3_ || _loc1_)
                                          {
                                             continue loop5;
                                          }
                                          §§goto(addr253);
                                       }
                                    }
                                    §§pop().scaleX = this.§2[§.scaleY = 0.6;
                                    §§push(this.§%3§);
                                    if(_loc3_)
                                    {
                                       §§goto(addr242);
                                    }
                                    §§goto(addr275);
                                 }
                                 §§goto(addr293);
                              }
                              break;
                           }
                           continue loop3;
                        }
                        loop7:
                        while(true)
                        {
                           §+]§ = this.§#C§;
                           addr269:
                           while(true)
                           {
                              if(!_loc2_)
                              {
                                 continue;
                              }
                              continue loop7;
                           }
                           §§goto(addr263);
                        }
                     }
                     continue loop0;
                  }
               }
               super.init();
               if(_loc2_)
               {
                  §§goto(addr269);
               }
               §§goto(addr242);
            }
         }
         §§goto(addr289);
      }
      
      private function §#C§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            shared.village.base.enableInteraction = false;
         }
      }
      
      override public function startWaves() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            Hourglass.getInstance().setWaveCounter(0,1);
         }
      }
      
      override public function getWaveMeterProgress() : Number
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
            if(!§21§)
            {
               if(_loc2_ || _loc1_)
               {
                  §§goto(addr44);
               }
            }
            return super.getWaveMeterProgress();
         }
         addr44:
         return 1;
      }
      
      override public function tidy() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            super.tidy();
            while(true)
            {
               this.§2[§.tidy();
               addr53:
               if(!(_loc2_ || _loc2_))
               {
                  continue;
               }
               this.§%3§ = null;
               addr60:
               if(!_loc1_)
               {
                  addr27:
                  if(!(_loc2_ || Boolean(this)))
                  {
                     loop2:
                     while(true)
                     {
                        this.§2[§ = null;
                        addr46:
                        addr77:
                        while(_loc2_ || Boolean(this))
                        {
                           §§goto(addr53);
                           §§goto(addr60);
                        }
                        while(true)
                        {
                           this.§%3§.tidy();
                           continue loop2;
                           §§goto(addr46);
                        }
                     }
                  }
                  return;
               }
               §§goto(addr46);
            }
         }
         §§goto(addr77);
      }
      
      override public function update() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc3_)
         {
            super.update();
         }
         var _loc1_:* = false;
         if(!_loc3_)
         {
            §§push(this.§2[§);
            loop0:
            while(true)
            {
               §§pop().play();
               loop1:
               while(true)
               {
                  §§push(this.§%3§);
                  loop2:
                  while(true)
                  {
                     §§pop().play();
                     if(!this.§&C§)
                     {
                        while(true)
                        {
                           if(!this.§`%§)
                           {
                              while(true)
                              {
                                 §§push(§6O§.§&"§);
                                 addr467:
                                 while(true)
                                 {
                                    §§push(250);
                                    addr468:
                                    while(true)
                                    {
                                       if(§§pop() >= §§pop())
                                       {
                                          continue loop0;
                                       }
                                    }
                                 }
                              }
                              addr465:
                           }
                           addr428:
                           loop9:
                           while(true)
                           {
                              if(!this.§9G§)
                              {
                                 loop10:
                                 while(true)
                                 {
                                    §§push(§6O§.wood);
                                    loop11:
                                    while(true)
                                    {
                                       §§push(100);
                                       loop12:
                                       while(true)
                                       {
                                          if(§§pop() >= §§pop())
                                          {
                                             this.§9G§ = true;
                                             §§push(true);
                                          }
                                          else
                                          {
                                             addr386:
                                             while(true)
                                             {
                                                §§push(this.§&C§);
                                                §§push(this.§&C§);
                                                loop16:
                                                while(true)
                                                {
                                                   if(§§pop())
                                                   {
                                                      if(_loc3_)
                                                      {
                                                         break;
                                                      }
                                                      §§pop();
                                                      loop17:
                                                      while(_loc2_ || Boolean(this))
                                                      {
                                                         §§push(this.§'>§);
                                                         if(_loc2_)
                                                         {
                                                            §§push(!§§pop());
                                                            while(true)
                                                            {
                                                               if(§§pop())
                                                               {
                                                                  §§push(this.§=6§);
                                                                  loop18:
                                                                  while(true)
                                                                  {
                                                                     if(!§§pop())
                                                                     {
                                                                        continue loop17;
                                                                     }
                                                                     addr314:
                                                                     loop22:
                                                                     while(true)
                                                                     {
                                                                        §§push(this.§4=§);
                                                                        while(true)
                                                                        {
                                                                           if(!§§pop())
                                                                           {
                                                                              while(true)
                                                                              {
                                                                                 if(shared.combatantManager.goodGuyCount >= 4)
                                                                                 {
                                                                                    if(_loc2_)
                                                                                    {
                                                                                       continue loop10;
                                                                                    }
                                                                                    continue loop1;
                                                                                 }
                                                                              }
                                                                              continue loop10;
                                                                              addr318:
                                                                           }
                                                                           addr133:
                                                                           if(_loc2_ || _loc2_)
                                                                           {
                                                                              if(!§§pop())
                                                                              {
                                                                                 if(!(_loc3_ && Boolean(this)))
                                                                                 {
                                                                                    if(shared.combatantManager.goodGuyCount >= 4)
                                                                                    {
                                                                                       loop28:
                                                                                       while(!(_loc3_ && _loc3_))
                                                                                       {
                                                                                          this.§'>§ = true;
                                                                                          §§push(Hourglass.getInstance());
                                                                                          loop29:
                                                                                          while(true)
                                                                                          {
                                                                                             §§pop().flip();
                                                                                             super.startWaves();
                                                                                             if(!_loc3_)
                                                                                             {
                                                                                                shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showModalAlertPane",{
                                                                                                   "message":"<h1>Objective Complete</h1><p>Scouts tell us orcs are incoming! Protect the town, destroy them all!</p><h1>New Objective:</h1><p>Kill all of the attacking orcs.</p>",
                                                                                                   "callback":shared.objectivePane.revealForDuration
                                                                                                }));
                                                                                                shared.objectivePane.registerObjective("killOrcs","Kill the attacking orcs");
                                                                                                if(!(_loc3_ && _loc3_))
                                                                                                {
                                                                                                   §§push(false);
                                                                                                   if(!(_loc2_ || _loc2_))
                                                                                                   {
                                                                                                      break;
                                                                                                   }
                                                                                                   if(_loc2_)
                                                                                                   {
                                                                                                      _loc1_ = §§pop();
                                                                                                      shared.village.base.enableInteraction = true;
                                                                                                      if(_loc2_)
                                                                                                      {
                                                                                                      }
                                                                                                      continue loop28;
                                                                                                   }
                                                                                                   while(!_loc3_)
                                                                                                   {
                                                                                                      _loc1_ = §§pop();
                                                                                                      while(true)
                                                                                                      {
                                                                                                         if(this.§&C§)
                                                                                                         {
                                                                                                            §§push(this.§'>§);
                                                                                                            break loop29;
                                                                                                         }
                                                                                                         while(true)
                                                                                                         {
                                                                                                            §§push(§6O§.§&"§);
                                                                                                            addr270:
                                                                                                            while(true)
                                                                                                            {
                                                                                                               if(!_loc2_)
                                                                                                               {
                                                                                                                  continue loop11;
                                                                                                               }
                                                                                                               §§push(250);
                                                                                                               while(true)
                                                                                                               {
                                                                                                                  if(_loc3_)
                                                                                                                  {
                                                                                                                     continue loop12;
                                                                                                                  }
                                                                                                                  if(!(_loc3_ && Boolean(this)))
                                                                                                                  {
                                                                                                                     continue loop16;
                                                                                                                  }
                                                                                                                  §§goto(addr468);
                                                                                                               }
                                                                                                            }
                                                                                                         }
                                                                                                      }
                                                                                                      while(true)
                                                                                                      {
                                                                                                         §§pop();
                                                                                                         addr247:
                                                                                                         §§push(§6O§.wood);
                                                                                                         if(!_loc3_)
                                                                                                         {
                                                                                                            if(!_loc3_)
                                                                                                            {
                                                                                                               §§push(100);
                                                                                                               if(_loc2_)
                                                                                                               {
                                                                                                                  §§push(§§pop() >= §§pop());
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     if(§§pop())
                                                                                                                     {
                                                                                                                        this.§&C§ = true;
                                                                                                                        while(true)
                                                                                                                        {
                                                                                                                           shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showModalAlertPane",{
                                                                                                                              "message":"<h1>Objective Complete</h1>Great! Now put those resources to use.<p></p><h1>New Objective:</h1><p>Build a barracks and use it to train 4 footmen.</p>",
                                                                                                                              "callback":shared.objectivePane.revealForDuration
                                                                                                                           }));
                                                                                                                           shared.objectivePane.registerObjective("buildBarracks","Build a barracks");
                                                                                                                           shared.objectivePane.registerObjective("trainFootmen","Train 4 Footmen");
                                                                                                                           addr217:
                                                                                                                           while(true)
                                                                                                                           {
                                                                                                                              shared.tutorialArrow.activate(shared.village.knightProgressPosition.x + 10,shared.village.knightProgressPosition.y + 70,false);
                                                                                                                              shared.village.activateBuilding(shared.village.knightBase);
                                                                                                                              addr192:
                                                                                                                              while(true)
                                                                                                                              {
                                                                                                                                 _loc1_ = false;
                                                                                                                                 shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("setUnitsAvailable",{
                                                                                                                                    "time":1,
                                                                                                                                    "soldiersAlpha":1,
                                                                                                                                    "archersAlpha":0,
                                                                                                                                    "knightsAlpha":0
                                                                                                                                 }));
                                                                                                                              }
                                                                                                                           }
                                                                                                                        }
                                                                                                                        addr263:
                                                                                                                     }
                                                                                                                     while(true)
                                                                                                                     {
                                                                                                                        §§goto(addr31);
                                                                                                                     }
                                                                                                                  }
                                                                                                                  addr258:
                                                                                                               }
                                                                                                               else
                                                                                                               {
                                                                                                                  §§goto(addr273);
                                                                                                               }
                                                                                                            }
                                                                                                            else
                                                                                                            {
                                                                                                               §§goto(addr467);
                                                                                                            }
                                                                                                            §§goto(addr468);
                                                                                                         }
                                                                                                         else
                                                                                                         {
                                                                                                            §§goto(addr270);
                                                                                                         }
                                                                                                      }
                                                                                                      continue loop12;
                                                                                                   }
                                                                                                   continue loop18;
                                                                                                   addr99:
                                                                                                }
                                                                                                §§goto(addr217);
                                                                                             }
                                                                                             else
                                                                                             {
                                                                                                §§goto(addr318);
                                                                                             }
                                                                                          }
                                                                                          while(true)
                                                                                          {
                                                                                             if(_loc2_)
                                                                                             {
                                                                                                §§goto(addr133);
                                                                                             }
                                                                                             else
                                                                                             {
                                                                                                §§goto(addr292);
                                                                                             }
                                                                                             §§goto(addr99);
                                                                                          }
                                                                                          continue loop11;
                                                                                       }
                                                                                       while(true)
                                                                                       {
                                                                                          continue loop9;
                                                                                          §§goto(addr153);
                                                                                       }
                                                                                       addr153:
                                                                                       addr446:
                                                                                    }
                                                                                    addr31:
                                                                                    loop31:
                                                                                    while(_loc1_)
                                                                                    {
                                                                                       if(_loc2_)
                                                                                       {
                                                                                          shared.objectivePane.revealForDuration();
                                                                                          if(!(_loc3_ && _loc1_))
                                                                                          {
                                                                                             addr46:
                                                                                             if(_loc2_ || _loc2_)
                                                                                             {
                                                                                                break;
                                                                                             }
                                                                                             addr378:
                                                                                             while(_loc2_)
                                                                                             {
                                                                                                shared.objectivePane.setObjectiveState("buildBarracks",true);
                                                                                                do
                                                                                                {
                                                                                                   this.§=6§ = true;
                                                                                                   _loc1_ = true;
                                                                                                }
                                                                                                while(!_loc2_);
                                                                                                
                                                                                                shared.tutorialArrow.deactivate();
                                                                                                while(true)
                                                                                                {
                                                                                                   continue loop22;
                                                                                                   addr337:
                                                                                                   this.§4=§ = true;
                                                                                                   if(!_loc3_)
                                                                                                   {
                                                                                                      addr306:
                                                                                                      if(!(_loc3_ && _loc1_))
                                                                                                      {
                                                                                                         §§push(true);
                                                                                                         continue loop25;
                                                                                                      }
                                                                                                      continue loop2;
                                                                                                   }
                                                                                                }
                                                                                                §§goto(addr46);
                                                                                             }
                                                                                             continue loop0;
                                                                                          }
                                                                                          continue;
                                                                                       }
                                                                                       §§goto(addr192);
                                                                                       while(true)
                                                                                       {
                                                                                          continue loop31;
                                                                                       }
                                                                                    }
                                                                                    return;
                                                                                 }
                                                                                 §§goto(addr263);
                                                                              }
                                                                              §§push(Hourglass.getInstance());
                                                                              if(_loc3_)
                                                                              {
                                                                                 §§goto(addr124);
                                                                              }
                                                                              break;
                                                                           }
                                                                        }
                                                                        §§pop().progress = 0.5;
                                                                        §§goto(addr63);
                                                                     }
                                                                  }
                                                                  continue loop17;
                                                                  addr364:
                                                               }
                                                               §§goto(addr264);
                                                            }
                                                            addr360:
                                                         }
                                                         §§goto(addr364);
                                                         if(!(_loc2_ || _loc2_))
                                                         {
                                                            continue;
                                                         }
                                                         if(shared.village.knightBase.techLevel == 1)
                                                         {
                                                            §§goto(addr378);
                                                         }
                                                         §§goto(addr314);
                                                      }
                                                      §§goto(addr465);
                                                   }
                                                   §§goto(addr360);
                                                }
                                             }
                                             addr386:
                                          }
                                          while(true)
                                          {
                                             _loc1_ = §§pop();
                                             shared.objectivePane.setObjectiveState("getWood",true);
                                             continue loop2;
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        addr462:
                     }
                     §§goto(addr386);
                  }
               }
            }
         }
         §§goto(addr268);
      }
   }
}
