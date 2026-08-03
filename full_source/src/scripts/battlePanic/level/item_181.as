package battlePanic.level
{
   import §-M§.LGDataEvent;
   
   public class §%U§ extends Level
   {
       
      
      public function §%U§()
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
         levelName = "Starfall";
         do
         {
            §@W§.spawnTimeStretch = 1;
         }
         while(_loc1_);
         
         §@W§.spreadTimeStretch = 1;
         §@W§.spawnTimeOffset = 0;
         §=!§ = "<h1>Level 3: Starfall</h1><p>Welcome to Starfall. Orcs are attacking from all directions - get an army together to fight them off as fast as you can!</p><h1>Objectives</h1><p>Defend Starfall against the attackers.</p>";
         shared.objectivePane.registerObjective("defeatorcs","Defend Starfall against the attackers.");
         shared.objectivePane.build();
         §8O§ = Level3Layout;
         §>?§ = 1000;
         do
         {
            §^D§ = 500;
            §@W§.addUnitGroup(ORC1,20,25,8,true);
            §@W§.addUnitGroup(ORC2,1,25,3,false);
            §@W§.addUnitGroup(ORC1,20,55,10,true);
         }
         while(!(_loc2_ || _loc1_));
         
         §@W§.addUnitGroup(ORC2,5,60,10,true);
         §@W§.addUnitGroup(ORC3,10,73,10,true);
         §@W§.addUnitGroup(ORC1,20,95,10,true);
         §@W§.addUnitGroup(ORC3,13,110,15,true);
         super.init();
      }
      
      override public function update() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(this))
         {
            super.update();
         }
         var _loc1_:Boolean = false;
         if(!_loc3_)
         {
            if(§@W§.isCurrentStretchedTime(73))
            {
               while(true)
               {
                  shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showModalAlertPane",{"message":"<h1>Look Out!</h1><p>Our archers are much less effective against the larger orcs with shields, so we will need horsemen to combat them. Horsemen also excel at riding down and cutting up those nasty spear-throwing orcs.</p>"}));
                  addr86:
                  while(true)
                  {
                  }
                  addr55:
                  if(!(_loc2_ || _loc3_))
                  {
                     continue;
                  }
                  shared.objectivePane.revealForDuration();
                  addr27:
                  return;
                  addr65:
               }
            }
            while(_loc1_)
            {
               if(_loc2_ || _loc3_)
               {
                  if(_loc3_ && _loc3_)
                  {
                     continue;
                  }
                  §§goto(addr55);
               }
               §§goto(addr65);
            }
            §§goto(addr27);
         }
         §§goto(addr86);
      }
   }
}
