package battlePanic.level
{
   public class §7Y§ extends Level
   {
       
      
      public function §7Y§()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && Boolean(this)))
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
            levelName = "Red Barren";
            §=!§ = "<h1>Level 11: Hold Out!</h1><p>Through these tunnels is the southern orc stronghold. They will do everything to stop us here. We\'ve mined what we could from these barren hills but it will not support a large army. Still, you must prevail.</p><h1>Objective</h1><p>Destroy all the orcs.</p>";
         }
         loop0:
         while(true)
         {
            shared.objectivePane.registerObjective("defeatOrcs","Destroy all the orcs");
            loop1:
            while(true)
            {
               §@W§.spawnTimeStretch = 1;
               §@W§.spreadTimeStretch = 1;
               §@W§.spawnTimeOffset = 30;
               loop2:
               while(true)
               {
                  §>?§ = 3000;
                  §^D§ = 350;
                  §8O§ = Level11Layout;
                  §@W§.addUnitGroup(RED_ORC1,10,10,10,true);
                  §@W§.addUnitGroup(RED_ORC1,10,30,10,true);
                  while(!_loc1_)
                  {
                     §@W§.addUnitGroup(RED_ORC3,10,40,10,true);
                     §@W§.addUnitGroup(RED_ORC1,10,60,10,true);
                     §@W§.addUnitGroup(RED_ORC1,10,100,10,true);
                     while(true)
                     {
                        §@W§.spawnTimeStretch = 0.5;
                        §@W§.addUnitGroup(RED_ORC1,10,120,10,true);
                        continue loop1;
                        addr115:
                        if(_loc2_ || _loc2_)
                        {
                           continue loop2;
                        }
                     }
                     while(_loc2_ || _loc2_)
                     {
                        §@W§.addUnitGroup(RED_ORC5,1,330,1,true);
                        do
                        {
                           §@W§.addUnitGroup(RED_ORC4,8,335,10,false);
                           §@W§.addUnitGroup(RED_ORC3,10,360,10,true);
                        }
                        while(!(_loc2_ || Boolean(this)));
                        
                        if(!(_loc2_ || Boolean(this)))
                        {
                           continue loop1;
                        }
                        §§goto(addr115);
                     }
                  }
                  continue loop0;
               }
            }
         }
      }
   }
}
