package battlePanic.level
{
   public class  extends Level
   {
       
      
      public function ()
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
             = Level2Layout;
            .spawnTimeStretch = 1;
            .spreadTimeStretch = 1;
            .spawnTimeOffset = 0;
            loop1:
            while(_loc1_)
            {
                = 0;
                = 0;
                = "<h1>Level 2: Death From Above</h1><p>Thanks to our crushing victory at Windmoor we have advanced and set up a new outpost called Earthreach.</p>";
               shared.objectivePane.registerObjective("destroyOrcs","Destroy the attacking Orcs");
               loop2:
               while(true)
               {
                   = 1000;
                   = 500;
                  while(true)
                  {
                     .insertPause(-10);
                     while(!_loc2_)
                     {
                        .addUnitGroup(ORC1,10,15,10,true);
                        loop5:
                        while(true)
                        {
                           .addUnitGroup(ORC1,10,30,10,true);
                           .addUnitGroup(ORC2,2,30,10,false);
                           .addUnitGroup(ORC2,4,60,10,true);
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
                           .addUnitGroup(ORC2,6,110,15,true);
                           if(!(_loc1_ || _loc1_))
                           {
                              break;
                           }
                           continue loop2;
                           addr62:
                           .addUnitGroup(ORC1,10,110,15,false);
                           if(!(_loc1_ || Boolean(this)))
                           {
                              continue;
                           }
                        }
                     }
                  }
               }
               if(!(_loc1_ || _loc2_))
               {
                  continue;
               }
               .addUnitGroup(ORC1,15,80,15,true);
            }
         }
      }
   }
}
