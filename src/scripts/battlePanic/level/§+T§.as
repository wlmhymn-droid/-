package battlePanic.level
{
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
         if(_loc1_)
         {
            levelName = "Windmoor";
             = Level1Layout;
         }
         while(true)
         {
            .spawnTimeStretch = 1;
            while(!_loc2_)
            {
               .spreadTimeStretch = 1;
               .spawnTimeOffset = 0;
               while(true)
               {
                   = 0;
                  if(_loc2_ && _loc2_)
                  {
                     break;
                  }
                   = 0;
                   = "<h1>Level 1:</h1> <p>Welcome to Windmoor outpost. You know what to do... kill some orc scum!";
                  shared.objectivePane.registerObjective("destroyOrcs","Destroy the attacking Orcs");
                  do
                  {
                     .addUnitGroup(ORC1,10,10,10,true);
                  }
                  while(!(_loc1_ || _loc1_));
                  
                  .addUnitGroup(ORC1,15,30,10,true);
                  while(!(_loc2_ && Boolean(this)))
                  {
                     .addUnitGroup(ORC1,20,50,10,true);
                     do
                     {
                        .addUnitGroup(ORC3,5,60,4,true);
                        super.init();
                     }
                     while(_loc2_);
                     
                     if(!_loc2_)
                     {
                        return;
                     }
                  }
               }
            }
         }
      }
   }
}
