package battlePanic.level
{
   import §-M§.LGDataEvent;
   
   public class §2J§ extends Level
   {
       
      
      public function §2J§()
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
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            levelName = "Hammerton";
            §@W§.spawnTimeStretch = 1.2;
            while(true)
            {
               §@W§.spreadTimeStretch = 1.2;
               §>?§ = 0;
               §^D§ = 0;
               while(true)
               {
                  §=!§ = "<h1>Level 6: From Scratch</h1><p>With Hammerton outpost in place we can break the back of the northern orcs and drive" + " them from their mountain home. Our coffers are empty however, so you\'ll have to make best use of resources you gather yourself.</p><h1>Objective</h1><p>Defeat the northern orcs.</p>";
                  loop2:
                  while(true)
                  {
                     shared.objectivePane.registerObjective("destroyOrcs","Destroy the attacking Orcs");
                     loop3:
                     while(true)
                     {
                        §8O§ = Level6Layout;
                        §@W§.insertPause(35);
                        §@W§.addUnitGroup(ORC1,15,30,10,true);
                        while(true)
                        {
                           §@W§.spawnTimeOffset += 15;
                           §@W§.addUnitGroup(ORC1,20,45,10,true);
                           do
                           {
                              §@W§.addUnitGroup(ORC4,7,45,20,false);
                              §@W§.addUnitGroup(ORC2,4,60,10,true);
                           }
                           while(!(_loc2_ || Boolean(this)));
                           
                           §@W§.addUnitGroup(ORC1,25,80,5,true);
                           addr191:
                           while(true)
                           {
                              §@W§.addUnitGroup(ORC3,5,90,10,true);
                              continue loop2;
                           }
                           addr46:
                           if(!(_loc2_ || Boolean(this)))
                           {
                              continue;
                           }
                           super.init();
                           addr53:
                           if(_loc2_)
                           {
                              return;
                              addr31:
                           }
                           else
                           {
                              loop10:
                              while(true)
                              {
                                 §@W§.addUnitGroup(ORC3,15,200,5,true);
                                 addr103:
                                 loop11:
                                 while(true)
                                 {
                                    §@W§.addUnitGroup(ORC1,15,230,10,true);
                                    if(!(_loc2_ || _loc1_))
                                    {
                                       break;
                                    }
                                    continue loop3;
                                    addr71:
                                    while(true)
                                    {
                                       §@W§.addUnitGroup(ORC4,10,250,10,true);
                                       if(!_loc2_)
                                       {
                                          continue loop11;
                                       }
                                       if(_loc2_)
                                       {
                                          if(!_loc1_)
                                          {
                                             §§goto(addr46);
                                          }
                                          else
                                          {
                                             §§goto(addr191);
                                          }
                                       }
                                       else
                                       {
                                          while(true)
                                          {
                                             §@W§.addUnitGroup(ORC4,6,130,10,true);
                                             break loop11;
                                          }
                                          addr155:
                                       }
                                    }
                                    §§goto(addr31);
                                 }
                                 while(true)
                                 {
                                    §@W§.addUnitGroup(ORC1,5,130,5,false);
                                    §@W§.addUnitGroup(ORC5,4,150,10,true);
                                    §@W§.addUnitGroup(ORC1,10,160,10,true);
                                    continue loop10;
                                    §§goto(addr103);
                                 }
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
         §§goto(addr71);
      }
      
      override public function update() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            super.update();
            while(§@W§.isCurrentStretchedTime(190))
            {
               if(_loc1_ && _loc1_)
               {
                  addr68:
                  break;
               }
               if(_loc1_ && _loc1_)
               {
                  continue;
               }
               shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showModalAlertPane",{"message":"<h1>Oh No!</h1><p>The extra-brutal double-sword-wielding orcs are coming!</p>"}));
               §§goto(addr68);
            }
            return;
         }
         §§goto(addr68);
      }
   }
}
