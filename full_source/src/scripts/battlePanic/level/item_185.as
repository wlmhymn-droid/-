package battlePanic.level
{
   public class §3$§ extends Level
   {
       
      
      public function §3$§()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            super();
         }
      }
      
      override protected function init() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         levelName = "Earthreach";
         while(true)
         {
            §8O§ = Level2Layout;
            §@W§.spawnTimeStretch = 1;
            §@W§.spreadTimeStretch = 1;
            §@W§.spawnTimeOffset = 0;
            loop1:
            while(_loc1_)
            {
               §>?§ = 0;
               §^D§ = 0;
               §=!§ = "<h1>Level 2: Death From Above</h1><p>Thanks to our crushing victory at Windmoor we have advanced and set up a new outpost called Earthreach.</p>";
               shared.objectivePane.registerObjective("destroyOrcs","Destroy the attacking Orcs");
               loop2:
               while(true)
               {
                  §>?§ = 1000;
                  §^D§ = 500;
                  while(true)
                  {
                     §@W§.insertPause(-10);
                     while(!_loc2_)
                     {
                        §@W§.addUnitGroup(ORC1,10,15,10,true);
                        loop5:
                        while(true)
                        {
                           §@W§.addUnitGroup(ORC1,10,30,10,true);
                           §@W§.addUnitGroup(ORC2,2,30,10,false);
                           §@W§.addUnitGroup(ORC2,4,60,10,true);
                           while(true)
                           {
                              if(_loc1_)
                              {
                                 continue loop1;
                              }
                              continue loop5;
                              addr39:
                              super.init();
                              if(_loc1_)
                              {
                                 return;
                              }
                           }
                           continue loop1;
                        }
                        while(true)
                        {
                           §@W§.addUnitGroup(ORC2,6,110,15,true);
                           if(!(_loc1_ || _loc1_))
                           {
                              break;
                           }
                           continue loop2;
                           addr62:
                           §@W§.addUnitGroup(ORC1,10,110,15,false);
                           if(!(_loc1_ || Boolean(this)))
                           {
                              continue;
                           }
                           §§goto(addr39);
                        }
                     }
                  }
               }
               if(!(_loc1_ || _loc2_))
               {
                  continue;
               }
               §@W§.addUnitGroup(ORC1,15,80,15,true);
               §§goto(addr71);
            }
         }
      }
   }
}
