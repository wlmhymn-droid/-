package §1F§
{
   import §0J§.§^E§;
   import battlePanic.character.§-S§;
   import battlePanic.character.CharacterFactory;
   import battlePanic.character.Combatant;
   import battlePanic.ui.techTree.UpgradeManager;
   
   public class §<5§ extends §-S§
   {
       
      
      private var §#§:UpgradeManager;
      
      public function §<5§()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            this.§#§ = UpgradeManager.getInstance();
            while(true)
            {
               super();
               while(_loc1_)
               {
                  syncToDefinition(CharacterFactory.§"+§);
                  while(!_loc2_)
                  {
                     §%4§ = 11;
                     do
                     {
                        color = shared.RED;
                     }
                     while(_loc2_);
                     
                     if(!(_loc2_ && _loc1_))
                     {
                        return;
                        addr41:
                     }
                  }
               }
            }
         }
         §§goto(addr41);
      }
      
      override protected function calculateRockPaperScissors(param1:Combatant) : Number
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:* = shared.paperScissorsRock.getAttackMultipler(param1,this);
         if(!(_loc3_ && Boolean(this)))
         {
            if(param1 is §^E§)
            {
               addr46:
               _loc2_ *= this.§#§.shieldBreakerModifier;
            }
            return _loc2_;
         }
         §§goto(addr46);
      }
   }
}
