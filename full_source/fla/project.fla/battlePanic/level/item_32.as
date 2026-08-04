package battlePanic.level
{
   import §-M§.LGDataEvent;
   import §5H§.§6O§;
   import battlePanic.ui.Hourglass;
   import flash.events.Event;
   
   public class §`<§ extends Level
   {
       
      
      private var §&C§:Boolean = false;
      
      private var §"=§:int = 0;
      
      private var §1Q§:Number = 5000;
      
      public function §`<§()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            super();
            do
            {
               Hourglass.getInstance().setInfinitySymbolVisible(true);
            }
            while(!_loc1_);
            
         }
      }
      
      override protected function init() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            §§push(this);
            §§push(this.§1Q§);
            if(_loc2_ || _loc2_)
            {
               §§push(§§pop() + 1000 * shared.difficultyLevel);
            }
            §§pop().§1Q§ = §§pop();
            levelName = "Goldvale";
            §=!§ = "<h1>Level 8: So Much Gold!</h1><p>We need this outpost to stand until we\'ve built up our war chest. Most of the wood was used to build the outpost, so make best use of the remaining lumber. ";
            loop0:
            while(true)
            {
               §=!§ += "As soon as we\'ve secured enough gold, we can push further south.</p><h1>Objective</h1><p>Amass a war chest of " + this.§1Q§.toString() + " Gold.</p>";
               §§push(§§findproperty(objective));
               §§push("Amass a war-chest of " + this.§1Q§.toString());
               if(!_loc1_)
               {
                  §§push(§§pop() + " gold.");
               }
               §§pop().objective = §§pop();
               shared.objectivePane.registerObjective("amassWarChest","Amass a war chest of " + this.§1Q§.toString() + " Gold");
               §@W§.spawnTimeStretch = 1.4;
               do
               {
                  §@W§.spreadTimeStretch = 1;
               }
               while(!(_loc2_ || _loc2_));
               
               §@W§.spawnTimeOffset = 0;
               §@W§.restartWavesOnCueComplete = true;
               §@W§.showWaveNumbers = false;
               while(true)
               {
                  §>?§ = 500;
                  addr71:
                  while(!(_loc1_ && _loc1_))
                  {
                     continue loop0;
                     §@W§.addUnitGroup(RED_ORC4,14,250,10,false);
                     super.init();
                     if(!_loc1_)
                     {
                        return;
                     }
                  }
               }
            }
         }
         while(true)
         {
            §^D§ = 500;
            §§goto(addr195);
         }
      }
      
      override public function update() : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc1_:* = undefined;
         if(_loc5_ || _loc1_)
         {
            super.update();
            §§push(this.§&C§);
            do
            {
               §§push(!§§pop());
               if(_loc5_ || _loc2_)
               {
                  if(!§§pop())
                  {
                     break;
                  }
               }
               do
               {
                  §§pop();
                  §§push(§6O§.§&"§ >= this.§1Q§);
               }
               while(_loc4_);
               
            }
            while(!_loc5_);
            
            if(§§pop())
            {
               if(_loc5_ || _loc3_)
               {
                  addr84:
                  shared.allowWinLose = false;
               }
               while(true)
               {
                  shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showModalAlertPane",{
                     "message":"<h1>Goal Complete</h1><p>We have amassed a war-chest of " + this.§1Q§.toString() + " gold. Push southward immediately!</p>",
                     "callback":this.§!>§
                  }));
                  while(true)
                  {
                     shared.objectivePane.setObjectiveState("amassWarChest",true);
                     if(!(_loc5_ || _loc1_))
                     {
                        break;
                     }
                     this.§&C§ = true;
                     if(false)
                     {
                        continue;
                     }
                     §§goto(addr113);
                  }
               }
            }
            addr113:
            var _loc2_:*;
            §§push((_loc2_ = this).§"=§);
            if(!(_loc4_ && _loc1_))
            {
               §§push(§§pop());
               if(!(_loc4_ && Boolean(this)))
               {
                  §§push(§§pop() + 1);
               }
               var _loc3_:* = §§pop();
               if(!_loc4_)
               {
                  _loc2_.§"=§ = _loc3_;
               }
            }
            if(§§pop() == 100)
            {
               if(!(_loc4_ && _loc1_))
               {
                  this.§"=§ = 0;
               }
               _loc1_ = §[1§() + §6O§.§&"§;
               if(_loc5_)
               {
                  if(_loc1_ < this.§1Q§)
                  {
                     if(_loc5_)
                     {
                        shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showModalAlertPane",{
                           "message":"<h1>Mission Failed</h1><p>You have depleted the local resources beyond recovery! We can never amass the necessary gold to push forward.</p>",
                           "callback":this.§2C§
                        }));
                     }
                  }
               }
            }
            return;
         }
         §§goto(addr84);
      }
      
      private function §2C§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            shared.allowWinLose = true;
         }
         do
         {
            shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("GameLose"));
         }
         while(_loc1_);
         
      }
      
      private function §!>§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            shared.allowWinLose = true;
         }
         do
         {
            shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("levelCompleteViaObjective"));
         }
         while(!(_loc1_ || _loc1_));
         
      }
   }
}
