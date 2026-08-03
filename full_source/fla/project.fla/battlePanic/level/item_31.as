package battlePanic.level
{
   import §-M§.LGDataEvent;
   import flash.events.Event;
   
   public class §^V§ extends Level
   {
       
      
      public function §^V§()
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
         levelName = "Northwood";
         §=!§ = "<h1>Level 4: Calm Before the Storm</h1><p>You must secure the Bitterfalls bridge to protect our newest outpost. Hundreds of orcs are on their way from the northern mountains to keep ";
         §=!§ += "us away from the bridge - you\'ll need to maintain a large garrison to hold them off.</p><h1>Objectives</h1><p>Build up as large a force as possible before the orc hordes descend.</p>";
         loop0:
         while(true)
         {
            shared.objectivePane.registerObjective("killOrcs","Destroy the orc hordes");
            shared.objectivePane.build();
            while(true)
            {
               §@W§.spawnTimeStretch = 0.8;
               loop2:
               while(true)
               {
                  §@W§.spreadTimeStretch = 0.8;
                  if(!(_loc1_ || _loc1_))
                  {
                     break;
                  }
                  §@W§.spawnTimeOffset = 30;
                  §>?§ = 2500;
                  §^D§ = 250;
                  §8O§ = Level4Layout;
                  §@W§.addUnitGroup(ORC1,5,60,5,false);
                  §@W§.addUnitGroup(ORC1,25,60,15,true);
                  §@W§.addUnitGroup(ORC3,10,100,15,true);
                  §@W§.addUnitGroup(ORC1,30,100,8,false);
                  loop3:
                  while(true)
                  {
                     §@W§.addUnitGroup(ORC2,5,100,10,false);
                     while(true)
                     {
                        §@W§.addUnitGroup(ORC1,10,130,20,true);
                        while(true)
                        {
                           §@W§.addUnitGroup(ORC1,35,150,20,true);
                           §@W§.addUnitGroup(ORC2,5,160,10,true);
                           addr178:
                           while(true)
                           {
                              §@W§.addUnitGroup(ORC3,5,160,10,false);
                              continue loop0;
                           }
                           addr39:
                           super.init();
                           if(!_loc2_)
                           {
                              return;
                           }
                        }
                        continue loop2;
                        addr124:
                        §@W§.addUnitGroup(ORC3,20,250,20,true);
                        do
                        {
                           §@W§.addUnitGroup(ORC2,4,250,5,false);
                        }
                        while(_loc2_ && _loc2_);
                        
                        if(!_loc2_)
                        {
                           if(!_loc2_)
                           {
                              continue loop2;
                           }
                           continue loop3;
                        }
                     }
                  }
               }
            }
         }
      }
      
      override protected function treeChoppedDownHandler(param1:LGDataEvent) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc3_)
         {
            super.treeChoppedDownHandler(param1);
         }
         while(§%#§ == §3N§)
         {
            if(!(_loc3_ && Boolean(param1)))
            {
               shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("clearFellingAchieved"));
            }
            if(_loc2_)
            {
               break;
            }
         }
      }
   }
}
