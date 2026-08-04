package §1D§
{
   import §1F§.§42§;
   import §1F§.§4V§;
   import battlePanic.character.§4[§;
   import battlePanic.character.Combatant;
   import battlePanic.ui.techTree.UpgradeManager;
   
   public class §++§ extends Combatant
   {
      
      private static var §5@§:* = true;
      
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && §++§))
         {
            §5@§ = true;
         }
      }
      
      private var §#§:UpgradeManager;
      
      public function §++§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            this.§#§ = UpgradeManager.getInstance();
         }
         do
         {
            super();
            do
            {
               §=+§ = shared.characterFactory.KNIGHT;
            }
            while(_loc1_);
            
         }
         while(_loc1_);
         
      }
      
      override public function playSpawnSound() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            shared.sound.playSound("trainFootman",0.5);
         }
      }
      
      override protected function syncToDefinition(param1:§4[§) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!_loc4_)
         {
            super.syncToDefinition(param1);
            if(!_loc4_)
            {
               §-'§ = §%^§.maximumHealth = §%^§.initialHealth * this.§#§.sturdyFootmenModifier;
               addr27:
            }
            return;
         }
         §§goto(addr27);
      }
      
      override protected function calculateRockPaperScissors(param1:Combatant) : Number
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:* = shared.paperScissorsRock.getAttackMultipler(param1,this);
         if(!_loc3_)
         {
            §§push(param1 is §42§);
            if(_loc4_ || Boolean(param1))
            {
               if(!§§pop())
               {
                  if(!_loc3_)
                  {
                     §§pop();
                     if(_loc4_ || Boolean(param1))
                     {
                        §§goto(addr55);
                     }
                     §§goto(addr63);
                  }
               }
            }
            addr55:
            §§goto(addr52);
         }
         addr52:
         if(param1 is §4V§)
         {
            addr63:
            _loc2_ *= this.§#§.shieldWallModifier;
         }
         return _loc2_;
      }
   }
}
