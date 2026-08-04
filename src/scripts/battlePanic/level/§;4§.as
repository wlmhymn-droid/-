package battlePanic.level
{
   import LGDataEvent;
   import ;
   import flash.utils.setTimeout;
   
   public class  extends Level
   {
       
      
      public function ()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            super();
         }
      }
      
      override protected function init() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && Boolean(this)))
         {
            levelName = "Broyton";
            loop0:
            while(true)
            {
                = "<h1>Level 5: Rush!</h1><p>This mountain outpost has stirred up a hornet\'s nest - orcs are pouring through the northern pass! Supplies of gold and wood are on the way from Northwood. Defend the outpost at all costs until the supplies arrive.</p><h1>Objective</h1><p>Hold off the orcs until the supplies arrive.</p>";
               while(true)
               {
                  shared.objectivePane.registerObjective("waitForSupplues","Survive until supplies arrive.");
                  loop2:
                  while(_loc1_)
                  {
                     shared.objectivePane.build();
                     .spawnTimeStretch = 1;
                     while(true)
                     {
                        .spreadTimeStretch = 1;
                        loop4:
                        while(true)
                        {
                            = 500;
                           loop5:
                           while(true)
                           {
                               = 150;
                               = Level5Layout;
                              loop6:
                              while(true)
                              {
                                 .insertPause(5);
                                 .addUnitGroup(ORC1,12,10,15,true);
                                 .addUnitGroup(ORC3,2,10,10,false);
                                 .insertPause(15);
                                 while(true)
                                 {
                                    .addUnitGroup(ORC3,10,30,15,true);
                                    continue loop2;
                                    while(_loc1_ || _loc2_)
                                    {
                                       continue loop5;
                                       loop17:
                                       while(_loc1_ || _loc2_)
                                       {
                                          .addUnitGroup(ORC2,18,290,10,true);
                                          addr98:
                                          if(_loc2_ && _loc1_)
                                          {
                                             addr136:
                                             while(!(_loc2_ && _loc1_))
                                             {
                                                .addUnitGroup(ORC3,5,190,5,false);
                                                addr143:
                                                if(!_loc2_)
                                                {
                                                   .addUnitGroup(ORC1,60,220,5,true);
                                                   .addUnitGroup(ORC2,8,220,5,false);
                                                }
                                                else
                                                {
                                                   while(true)
                                                   {
                                                      .addUnitGroup(ORC2,23,40,200,false);
                                                      break loop17;
                                                   }
                                                   addr268:
                                                }
                                             }
                                             continue loop2;
                                             addr136:
                                          }
                                          if(!_loc1_)
                                          {
                                             continue loop4;
                                          }
                                          .addUnitGroup(ORC4,17,300,10,true);
                                          if(!(_loc2_ && Boolean(this)))
                                          {
                                             if(!_loc2_)
                                             {
                                                .addUnitGroup(ORC1,50,300,10,false);
                                                if(_loc1_)
                                                {
                                                   continue;
                                                }
                                                continue loop0;
                                                addr64:
                                             }
                                             continue loop6;
                                          }
                                          addr82:
                                          while(true)
                                          {
                                             .addUnitGroup(ORC3,18,260,20,true);
                                             continue loop17;
                                          }
                                          super.init();
                                          if(!(_loc2_ && _loc2_))
                                          {
                                             return;
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        if(!(_loc2_ && _loc1_))
                        {
                           .addUnitGroup(ORC1,30,100,10,false);
                           continue loop0;
                        }
                     }
                     while(_loc1_ || _loc1_)
                     {
                        .addUnitGroup(ORC2,5,35,10,false);
                     }
                  }
               }
            }
         }
         while(true)
         {
            .addUnitGroup(ORC2,5,190,1,false);
         }
      }
      
      override public function update() : void
      {
         var revealObjectivePane:Boolean;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            super.update();
         }
         push(newactivation());
         while(true)
         {
            pop().slot[1] = false;
            if(.isCurrentStretchedTime(70))
            {
               loop1:
               while(true)
               {
                  .(2000);
                  .(1000);
                  loop2:
                  while(true)
                  {
                     shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showModalAlertPane",{
                        "message":"<h1>Supplies!</h1><p>A supply delivery has arrived. Your reserves have been boosted by 2000 gold and 1000 wood. Use it well.</p>",
                        "callback":shared.objectivePane.revealForDuration
                     }));
                     while(true)
                     {
                        shared.sound.playDelayedSound("coins",1,1);
                        shared.sound.playDelayedSound("woodDrop",1,2);
                        setTimeout(function():*
                        {
                           shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showBigGoldSupply",{"value":2000}));
                        },1000);
                        while(true)
                        {
                           setTimeout(function():*
                           {
                              shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showBigWoodSupply",{"value":1000}));
                           },2000);
                           if(_loc2_)
                           {
                              break;
                           }
                           continue loop2;
                           addr123:
                           while(true)
                           {
                              .(1000);
                              if(!_loc3_)
                              {
                                 break;
                              }
                              shared.sound.playDelayedSound("coins",1,1);
                              if(!(_loc2_ && _loc2_))
                              {
                                 shared.sound.playDelayedSound("woodDrop",1,2);
                                 continue loop1;
                              }
                           }
                        }
                     }
                  }
               }
            }
            while(true)
            {
               if(.isCurrentStretchedTime(120))
               {
                  if(_loc2_)
                  {
                     continue;
                  }
                  shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showModalAlertPane",{"message":"<h1>Look Out!</h1><p>Here come some Bonecrushers - their huge maces are good at killing our footmen!</p>"}));
               }
               if(.isCurrentStretchedTime(265))
               {
               }
            }
         }
      }
   }
}
