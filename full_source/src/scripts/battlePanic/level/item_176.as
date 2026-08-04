package battlePanic.level
{
   import §,T§.Achievements;
   import §-M§.LGDataEvent;
   
   public class § M§ extends Level
   {
       
      
      public function § M§()
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
         levelName = "Devil\'s Reach";
         loop0:
         while(true)
         {
            §=!§ = "<h1>Level 9: Overwhelmed</h1><p>The raid on Goldvale hurt them bad, and now the orcs are trying to hurt us back. Combined forces are attacking from the north to try to cut our supply lines. ";
            §=!§ += "We\'re almost at their southern homelands - don\'t let this outpost fall!</p><h1>Objective</h1><p>Defeat the combined forces.</p>";
            loop1:
            while(true)
            {
               shared.objectivePane.registerObjective("destroyOrcs","Defeat the combined forces.");
               loop2:
               while(_loc2_)
               {
                  §@W§.spawnTimeStretch = 1;
                  loop3:
                  while(true)
                  {
                     §@W§.spreadTimeStretch = 1;
                     §@W§.spawnTimeOffset = 0;
                     §>?§ = 1000;
                     §^D§ = 0;
                     do
                     {
                        §8O§ = Level9Layout;
                        §@W§.addUnitGroup(RED_ORC1,10,20,10,true);
                     }
                     while(!_loc2_);
                     
                     §@W§.addUnitGroup(RED_ORC1,15,40,10,true);
                     while(true)
                     {
                        §@W§.addUnitGroup(RED_ORC1,30,80,10,true);
                        §@W§.addUnitGroup(ORC1,35,100,10,true);
                        §@W§.addUnitGroup(ORC2,2,100,10,false);
                        §@W§.addUnitGroup(RED_ORC1,20,120,10,true);
                        continue loop1;
                        addr234:
                        §@W§.addUnitGroup(RED_ORC2,5,120,3,false);
                        if(!_loc1_)
                        {
                           if(!_loc1_)
                           {
                              §@W§.addUnitGroup(RED_ORC1,20,140,3,true);
                              §@W§.addUnitGroup(RED_ORC3,6,140,3,false);
                              addr223:
                              if(!(_loc2_ || _loc1_))
                              {
                                 while(true)
                                 {
                                    if(_loc1_)
                                    {
                                       continue loop1;
                                    }
                                    §§goto(addr234);
                                    §§goto(addr223);
                                 }
                                 continue loop3;
                                 addr232:
                              }
                              §@W§.addUnitGroup(ORC1,30,170,10,true);
                              continue loop2;
                           }
                           continue loop3;
                        }
                     }
                  }
                  §@W§.addUnitGroup(ORC2,6,180,10,false);
                  §@W§.addUnitGroup(ORC3,15,200,7,true);
                  addr185:
                  if(_loc1_ && _loc2_)
                  {
                     continue;
                  }
                  §@W§.addUnitGroup(RED_ORC1,10,200,7,false);
                  §@W§.insertPause(5);
                  if(!(_loc1_ && Boolean(this)))
                  {
                     if(!_loc2_)
                     {
                        §§goto(addr185);
                     }
                     §@W§.addUnitGroup(RED_ORC2,15,210,20,false);
                     §@W§.addUnitGroup(RED_ORC3,15,230,10,true);
                     §@W§.addUnitGroup(RED_ORC3,10,250,10,true);
                     §@W§.addUnitGroup(ORC1,15,250,10,false);
                     §@W§.addUnitGroup(ORC3,15,300,10,true);
                     §@W§.addUnitGroup(ORC5,10,300,10,false);
                     §@W§.addUnitGroup(RED_ORC2,10,320,10,true);
                     addr94:
                     addr85:
                     if(_loc2_ || _loc2_)
                     {
                        §@W§.addUnitGroup(RED_ORC3,10,320,2,false);
                        if(_loc2_ || _loc1_)
                        {
                           §@W§.addUnitGroup(RED_ORC3,25,350,10,true);
                           super.init();
                           if(!_loc1_)
                           {
                              if(!_loc2_)
                              {
                                 §§goto(addr94);
                              }
                              return;
                           }
                           addr35:
                           §§goto(addr35);
                        }
                        §§goto(addr85);
                     }
                     addr112:
                     §§goto(addr112);
                  }
                  addr144:
                  §§goto(addr144);
               }
               continue loop0;
            }
         }
      }
      
      override protected function treeChoppedDownHandler(param1:LGDataEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            super.treeChoppedDownHandler(param1);
         }
         do
         {
            Achievements.getInstance().§43§();
         }
         while(!(_loc3_ || Boolean(param1)));
         
      }
   }
}
