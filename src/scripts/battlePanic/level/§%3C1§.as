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
         if(!(_loc1_ && _loc2_))
         {
            super();
         }
      }
      
      override protected function init() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         levelName = "Darkfall";
         while(true)
         {
             = "<h1>Level 12: United They Fall</h1><p>Our sweat and struggle have led us here - the final bastion of the southern orcs. The remaining northern orcs will face us here, as well. Expect to face the full brunt of their combined forces.</p><h1>Objective</h1><p>Destroy all the orcs to secure our victory!</p>";
            shared.objectivePane.registerObjective("defeatOrcs","Destroy all the orcs to secure our victory!");
            loop1:
            while(true)
            {
               .spawnTimeStretch = 1;
               .spreadTimeStretch = 1;
               .spawnTimeOffset = 60;
                = 1500;
                = 500;
                = Level12Layout;
               loop2:
               while(true)
               {
                  .addUnitGroup(ORC1,10,10,10,true);
                  .addUnitGroup(RED_ORC1,20,10,20,false);
                  .addUnitGroup(RED_ORC2,10,30,10,true);
                  .addUnitGroup(ORC1,30,30,10,false);
                  loop3:
                  while(true)
                  {
                     .addUnitGroup(ORC1,30,70,10,true);
                     while(true)
                     {
                        .addUnitGroup(ORC4,15,80,10,true);
                        .insertPause(10);
                        addr562:
                        while(true)
                        {
                           .addUnitGroup(ORC1,20,90,10,true);
                           .addUnitGroup(ORC2,7,90,10,false);
                           .insertPause(5);
                           .addUnitGroup(RED_ORC1,20,100,10,true);
                           .addUnitGroup(ORC1,20,120,10,true);
                           .addUnitGroup(RED_ORC1,50,120,10,false);
                           continue loop2;
                        }
                        loop11:
                        while(true)
                        {
                           .addUnitGroup(RED_ORC1,30,170,10,true);
                           .addUnitGroup(RED_ORC2,10,190,10,true);
                           .addUnitGroup(RED_ORC3,4,190,5,false);
                           if(_loc2_ && _loc1_)
                           {
                              break;
                           }
                           .addUnitGroup(RED_ORC4,4,190,5,false);
                           loop12:
                           while(true)
                           {
                              .insertPause(5);
                              loop13:
                              while(true)
                              {
                                 .addUnitGroup(ORC1,30,200,10,true);
                                 addr383:
                                 loop14:
                                 while(true)
                                 {
                                    .insertPause(5);
                                    if(_loc2_)
                                    {
                                       break;
                                    }
                                    .addUnitGroup(RED_ORC3,25,210,10,true);
                                    while(true)
                                    {
                                       .addUnitGroup(ORC1,40,220,10,true);
                                       while(true)
                                       {
                                          .addUnitGroup(ORC4,20,230,10,true);
                                          continue loop14;
                                          addr284:
                                          loop19:
                                          while(_loc1_ || Boolean(this))
                                          {
                                             .addUnitGroup(ORC1,50,300,10,true);
                                             .addUnitGroup(ORC2,20,310,10,true);
                                             .addUnitGroup(ORC4,5,325,1,true);
                                             .addUnitGroup(RED_ORC3,30,340,10,true);
                                             continue loop11;
                                             while(true)
                                             {
                                                if(_loc1_ || _loc2_)
                                                {
                                                   .addUnitGroup(ORC5,12,390,10,true);
                                                   if(!(_loc1_ || Boolean(this)))
                                                   {
                                                      break;
                                                   }
                                                   continue loop12;
                                                   addr221:
                                                }
                                                continue loop19;
                                             }
                                             continue loop2;
                                          }
                                       }
                                       loop26:
                                       while(true)
                                       {
                                          .addUnitGroup(ORC1,25,500,4,false);
                                          if(_loc2_)
                                          {
                                             break;
                                          }
                                          .addUnitGroup(ORC5,10,500,4,false);
                                          while(true)
                                          {
                                             if(!(_loc2_ && _loc2_))
                                             {
                                                addr58:
                                                if(_loc1_ || _loc2_)
                                                {
                                                   addr65:
                                                   if(!(_loc2_ && _loc2_))
                                                   {
                                                      continue loop13;
                                                   }
                                                   addr147:
                                                   while(_loc1_)
                                                   {
                                                      .addUnitGroup(ORC3,25,460,10,true);
                                                   }
                                                }
                                                while(true)
                                                {
                                                   if(!_loc1_)
                                                   {
                                                      continue loop11;
                                                   }
                                                   if(_loc2_ && _loc1_)
                                                   {
                                                      break;
                                                   }
                                                   .addUnitGroup(RED_ORC1,30,460,20,false);
                                                }
                                                while(true)
                                                {
                                                   .addUnitGroup(ORC1,30,140,10,false);
                                                   .insertPause(5);
                                                   addr450:
                                                   while(!_loc2_)
                                                   {
                                                      .addUnitGroup(ORC4,10,150,10,true);
                                                      while(true)
                                                      {
                                                         .insertPause(5);
                                                         continue loop11;
                                                         addr232:
                                                         if(_loc2_ && _loc1_)
                                                         {
                                                            continue;
                                                         }
                                                         .addUnitGroup(ORC4,25,370,10,true);
                                                      }
                                                   }
                                                }
                                                addr470:
                                             }
                                             addr111:
                                             while(true)
                                             {
                                                if(!(_loc2_ && Boolean(this)))
                                                {
                                                   if(!_loc1_)
                                                   {
                                                      break;
                                                   }
                                                   .addUnitGroup(,shared.difficultyLevel + 2,500,4,true);
                                                   continue loop26;
                                                }
                                                continue loop14;
                                             }
                                             addr79:
                                             continue loop3;
                                             super.init();
                                             if(!(_loc2_ && Boolean(this)))
                                             {
                                                continue loop26;
                                             }
                                          }
                                          continue loop13;
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
            }
         }
      }
      
      override public function update() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            super.update();
            if(.isCurrentStretchedTime(250))
            {
               loop0:
               while(true)
               {
                  .(1000);
                  shared.sound.playDelayedSound("woodDrop",1,1);
                  addr182:
                  addr140:
                  while(true)
                  {
                     setTimeout(function():*
                     {
                        shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showBigWoodSupply",{"value":1000}));
                     },1000);
                     shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showModalAlertPane",{"message":"<h1>Supplies!</h1><p>Your urgent request for wood has been answered.</p><p>Your reserves have been boosted by 1000 wood.</p>"}));
                     addr168:
                     while(true)
                     {
                     }
                  }
                  loop3:
                  while(true)
                  {
                     shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showModalAlertPane",{"message":"<h1>Supplies!</h1><p>Your urgent request for gold has been answered.</p><p>Your reserves have been boosted by 1000 gold.</p>"}));
                     if(_loc3_ || _loc3_)
                     {
                        while(.isCurrentStretchedTime(450))
                        {
                           do
                           {
                              .(2000);
                              if(_loc2_)
                              {
                                 break loop3;
                              }
                              continue loop3;
                           }
                           while(!_loc3_);
                           
                           break;
                        }
                        return;
                        addr106:
                     }
                     continue loop0;
                  }
               }
            }
            while(true)
            {
               if(.isCurrentStretchedTime(350))
               {
                  shared.sound.playDelayedSound("coins",1,1);
                  .(1000);
                  setTimeout(function():*
                  {
                     shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showBigGoldSupply",{"value":1000}));
                  },1000);
               }
            }
         }
      }
   }
}
