package 
{
   import ;
   import battlePanic.character.;
   import battlePanic.character.CharacterFactory;
   import battlePanic.character.Combatant;
   import battlePanic.ui.techTree.UpgradeManager;
   
   public class  extends 
   {
       
      
      private var :UpgradeManager;
      
      public function ()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            this. = UpgradeManager.getInstance();
            while(true)
            {
               super();
               while(_loc1_)
               {
                  syncToDefinition(CharacterFactory.);
                  while(!_loc2_)
                  {
                      = 11;
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
      }
      
      override protected function calculateRockPaperScissors(param1:Combatant) : Number
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:* = shared.paperScissorsRock.getAttackMultipler(param1,this);
         if(!(_loc3_ && Boolean(this)))
         {
            if(param1 is )
            {
               addr46:
               _loc2_ *= this..shieldBreakerModifier;
            }
            return _loc2_;
         }
      }
   }
}
