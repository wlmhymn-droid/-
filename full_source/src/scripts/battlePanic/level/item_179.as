package battlePanic.level
{
   import §-M§.LGDataEvent;
   
   public class §>2§ extends Level
   {
       
      
      private var §&C§:Boolean = false;
      
      public function §>2§()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            super();
         }
      }
      
      override protected function init() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         levelName = "Sandsea";
         loop0:
         while(true)
         {
            §=!§ = "<h1>Level 7: Press the Advantage</h1><p>Your victory at Hammerton leaves us little to do but reap the rewards. Our engineers have found what they\'re calling \'Mega Mines\' - the gold practically mines itself. ";
            §=!§ += "Use the Mega Mine and crush the remaining resistance. </p><h1>Objectives</h1 ><p>Use the Mega Mine.</p><p>Defeat the orcish rear guard.</p>";
            shared.objectivePane.registerObjective("destroyOrcs","Destroy the attacking Orcs");
            loop1:
            while(true)
            {
               §@W§.spawnTimeStretch = 1.1;
               §@W§.spreadTimeStretch = 1;
               loop2:
               while(true)
               {
                  §@W§.spawnTimeOffset = 0;
                  while(true)
                  {
                     §>?§ = 1500;
                     §^D§ = 500;
                     §8O§ = Level7Layout;
                     loop4:
                     while(!_loc1_)
                     {
                        §@W§.addUnitGroup(ORC1,20,30,20,true);
                        §@W§.addUnitGroup(ORC3,10,50,20,true);
                        while(!_loc1_)
                        {
                           §@W§.addUnitGroup(ORC2,8,50,6,false);
                           loop6:
                           while(!(_loc1_ && _loc2_))
                           {
                              §@W§.addUnitGroup(ORC1,30,90,15,true);
                              while(true)
                              {
                                 §@W§.addUnitGroup(ORC3,10,100,15,false);
                                 continue loop6;
                                 addr159:
                                 §@W§.insertPause(15);
                                 §@W§.addUnitGroup(ORC1,40,150,10,true);
                                 if(_loc2_ || _loc2_)
                                 {
                                    §@W§.addUnitGroup(RED_ORC1,15,150,10,true);
                                    do
                                    {
                                       §@W§.addUnitGroup(ORC1,45,200,5,true);
                                       §@W§.addUnitGroup(RED_ORC1,15,200,5,false);
                                       do
                                       {
                                          §@W§.addUnitGroup(RED_ORC2,10,200,15,false);
                                          addr81:
                                          loop12:
                                          while(_loc2_ || _loc1_)
                                          {
                                             §@W§.addUnitGroup(RED_ORC3,25,210,5,true);
                                             while(true)
                                             {
                                                if(!_loc1_)
                                                {
                                                   if(!_loc2_)
                                                   {
                                                      break;
                                                   }
                                                   continue;
                                                }
                                                continue loop12;
                                             }
                                             continue loop0;
                                          }
                                          while(true)
                                          {
                                             §@W§.addUnitGroup(ORC1,40,130,10,true);
                                             §@W§.addUnitGroup(RED_ORC2,10,130,10,false);
                                             if(_loc1_ && _loc1_)
                                             {
                                                break;
                                             }
                                             §§goto(addr159);
                                             §§goto(addr81);
                                          }
                                          continue loop6;
                                       }
                                       while(_loc1_ && _loc2_);
                                       
                                    }
                                    while(_loc1_ && _loc1_);
                                    
                                    return;
                                 }
                              }
                              while(true)
                              {
                                 if(!(_loc2_ || Boolean(this)))
                                 {
                                    continue loop6;
                                 }
                                 if(_loc2_)
                                 {
                                    continue loop2;
                                 }
                                 §§goto(addr232);
                                 §§goto(addr173);
                              }
                              continue loop2;
                           }
                           continue loop4;
                        }
                        continue loop1;
                     }
                  }
               }
            }
         }
      }
      
      override public function update() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         super.update();
         loop0:
         while(true)
         {
            §§push(this.§&C§);
            if(_loc2_)
            {
               §§push(!§§pop());
            }
            loop1:
            while(§§pop())
            {
               while(true)
               {
                  §§pop();
                  if(!_loc2_)
                  {
                     break;
                  }
                  §§push(§@W§.isCurrentStretchedTime(130));
                  if(_loc2_)
                  {
                     if(_loc2_)
                     {
                        break loop1;
                     }
                     continue loop1;
                     continue loop1;
                  }
               }
               continue loop0;
            }
            if(§§pop())
            {
               loop3:
               while(true)
               {
                  shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showModalAlertPane",{"message":"<h1>New Objectives</h1><p>Blasted orcs! They\'ve enlisted some of their brethren to the south. Be on your guard, the southern orcs are meaner and tougher.</p><p>Defend the outpost from the combined orcish forces.</p>"}));
                  this.§&C§ = true;
                  addr66:
                  addr47:
                  while(true)
                  {
                  }
                  while(true)
                  {
                     if(_loc2_ || _loc2_)
                     {
                        continue;
                     }
                     continue loop3;
                  }
                  §§goto(addr66);
               }
            }
            while(true)
            {
               if(§@W§.isCurrentStretchedTime(240))
               {
                  shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showModalAlertPane",{"message":"<h1>Watch Out!</h1><p>The red shield orcs are even more resistant to our arrows. Be sure to back them up!</p>"}));
                  §§goto(addr47);
               }
               break;
               §§goto(addr66);
            }
            §§goto(addr15);
         }
      }
   }
}
