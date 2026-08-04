package battlePanic.level
{
   import LGDataEvent;
   
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
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            levelName = "Hammerton";
            .spawnTimeStretch = 1.2;
            while(true)
            {
               .spreadTimeStretch = 1.2;
                = 0;
                = 0;
               while(true)
               {
                   = "<h1>Level 6: From Scratch</h1><p>With Hammerton outpost in place we can break the back of the northern orcs and drive" + " them from their mountain home. Our coffers are empty however, so you\'ll have to make best use of resources you gather yourself.</p><h1>Objective</h1><p>Defeat the northern orcs.</p>";
                  loop2:
                  while(true)
                  {
                     shared.objectivePane.registerObjective("destroyOrcs","Destroy the attacking Orcs");
                     loop3:
                     while(true)
                     {
                         = Level6Layout;
                        .insertPause(35);
                        .addUnitGroup(ORC1,15,30,10,true);
                        while(true)
                        {
                           .spawnTimeOffset += 15;
                           .addUnitGroup(ORC1,20,45,10,true);
                           do
                           {
                              .addUnitGroup(ORC4,7,45,20,false);
                              .addUnitGroup(ORC2,4,60,10,true);
                           }
                           while(!(_loc2_ || Boolean(this)));
                           
                           .addUnitGroup(ORC1,25,80,5,true);
                           addr191:
                           while(true)
                           {
                              .addUnitGroup(ORC3,5,90,10,true);
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
                                 .addUnitGroup(ORC3,15,200,5,true);
                                 addr103:
                                 loop11:
                                 while(true)
                                 {
                                    .addUnitGroup(ORC1,15,230,10,true);
                                    if(!(_loc2_ || _loc1_))
                                    {
                                       break;
                                    }
                                    continue loop3;
                                    addr71:
                                    while(true)
                                    {
                                       .addUnitGroup(ORC4,10,250,10,true);
                                       if(!_loc2_)
                                       {
                                          continue loop11;
                                       }
                                       if(_loc2_)
                                       {
                                          if(!_loc1_)
                                          {
                                          }
                                          else
                                          {
                                          }
                                       }
                                       else
                                       {
                                          while(true)
                                          {
                                             .addUnitGroup(ORC4,6,130,10,true);
                                             break loop11;
                                          }
                                          addr155:
                                       }
                                    }
                                 }
                                 while(true)
                                 {
                                    .addUnitGroup(ORC1,5,130,5,false);
                                    .addUnitGroup(ORC5,4,150,10,true);
                                    .addUnitGroup(ORC1,10,160,10,true);
                                    continue loop10;
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
      
      override public function update() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            super.update();
            while(.isCurrentStretchedTime(190))
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
            }
            return;
         }
      }
   }
}
