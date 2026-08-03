package §"O§
{
   import battlePanic.character.Combatant;
   import battlePanic.ui.BaseHealth;
   import battlePanic.ui.TownHallHealthBar;
   import battlePanic.ui.techTree.UpgradeManager;
   import flash.events.Event;
   
   public class §+A§ extends Combatant
   {
       
      
      private var §#§:UpgradeManager;
      
      public function §+A§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            this.§#§ = UpgradeManager.getInstance();
            do
            {
               super();
               do
               {
                  §-'§ = shared.TOWN_HALL_HP_LEVELS[0] * this.§#§.strengthenOutpostModifier;
               }
               while(_loc1_);
               
            }
            while(!(_loc2_ || _loc1_));
            
         }
      }
      
      override public function update() : void
      {
      }
      
      override public function takeDamage(param1:Number, param2:Combatant = null, param3:Boolean = true) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         if(§-'§ <= 0)
         {
            return;
         }
         do
         {
            §-'§ -= param1;
         }
         while(_loc4_ && Boolean(param1));
         
         this.§ #§();
         loop1:
         while(true)
         {
            shared.sound.playHackWall();
            if(shared.allowWinLose)
            {
               while(§-'§ <= 0)
               {
                  §-'§ = 0;
                  if(_loc5_ || param3)
                  {
                     shared.village.wallIsBreached = true;
                     loop3:
                     while(!(_loc4_ && Boolean(this)))
                     {
                        trace("TownHall::takeDamage() BASE IS DESTROYED!!!!!! ");
                        while(true)
                        {
                           shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("BaseIsDestroyed"));
                           while(_loc5_)
                           {
                              shared.sound.playSound("wallDestroyed");
                              while(_loc5_ || Boolean(param2))
                              {
                                 this.§ #§();
                                 if(!_loc4_)
                                 {
                                    continue loop3;
                                 }
                              }
                           }
                        }
                        if(!(_loc4_ && Boolean(this)))
                        {
                           continue loop1;
                        }
                     }
                     continue;
                  }
               }
               addr15:
               return;
            }
            return;
         }
      }
      
      public function § #§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            §§push(BaseHealth);
            §§push(§-'§ / shared.village.base.maxHealthForTechLevel());
            if(!_loc2_)
            {
               §§push(§§pop() * 100);
            }
            §§pop().setHealth(§§pop());
            do
            {
               TownHallHealthBar.getInstance().set(§-'§ / shared.village.base.maxHealthForTechLevel());
            }
            while(!(_loc1_ || _loc2_));
            
         }
      }
      
      override public function getPercentOfHealthRemaining() : Number
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         §§push(§-'§ / Number(shared.village.base.maxHealthForTechLevel()));
         if(_loc1_ || Boolean(this))
         {
            return §§pop() * 100;
         }
      }
   }
}
