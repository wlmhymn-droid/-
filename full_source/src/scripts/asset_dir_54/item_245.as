package §1F§
{
   import §0J§.§^E§;
   import battlePanic.character.§-S§;
   import battlePanic.character.CharacterFactory;
   import battlePanic.character.Combatant;
   import battlePanic.ui.techTree.UpgradeManager;
   
   public class §];§ extends §-S§
   {
       
      
      private var §#§:UpgradeManager;
      
      public function §];§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            this.§#§ = UpgradeManager.getInstance();
         }
         loop0:
         while(true)
         {
            super();
            loop1:
            do
            {
               syncToDefinition(CharacterFactory.§]]§);
               while(_loc2_)
               {
                  §%4§ = 11;
                  if(_loc2_)
                  {
                     continue loop1;
                  }
               }
               continue loop0;
            }
            while(_loc1_);
            
            return;
         }
      }
      
      override protected function calculateRockPaperScissors(param1:Combatant) : Number
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:* = shared.paperScissorsRock.getAttackMultipler(param1,this);
         if(_loc4_ || Boolean(this))
         {
            if(param1 is §^E§)
            {
               if(!_loc3_)
               {
                  §§goto(addr41);
               }
            }
            §§goto(addr71);
         }
         addr41:
         §§push(_loc2_);
         if(!(_loc3_ && Boolean(_loc2_)))
         {
            §§push(§§pop() * this.§#§.shieldBreakerModifier);
            if(!(_loc3_ && Boolean(this)))
            {
               §§push(§§pop());
               if(_loc4_)
               {
               }
               §§goto(addr72);
            }
            _loc2_ = §§pop();
            addr71:
            §§push(_loc2_);
         }
         addr72:
         return §§pop();
      }
   }
}
