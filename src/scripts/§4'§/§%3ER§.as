package §4'§
{
   import battlePanic.character.CharacterFactory;
   import battlePanic.ui.techTree.UpgradeManager;
   
   public class §>R§ extends §"M§
   {
       
      
      private var §#§:UpgradeManager;
      
      public function §>R§()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         this.§#§ = UpgradeManager.getInstance();
         super();
         while(true)
         {
            syncToDefinition(CharacterFactory.§9@§);
            §52§(§%^§.runAnimationKey,§%^§.reverseAnimations);
            while(_loc1_ || _loc1_)
            {
               §%4§ = 24;
               if(_loc1_ || _loc2_)
               {
                  §;[§ = 20;
                  return;
               }
            }
         }
      }
      
      override protected function attackEnemy() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            super.attackEnemy();
         }
      }
      
      override public function update() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            if(clip.currentFrame == 46)
            {
               while(true)
               {
                  clip.gotoAndPlay(23);
                  addr54:
                  while(true)
                  {
                  }
               }
               addr51:
            }
            while(true)
            {
               super.update();
               if(_loc2_ && _loc1_)
               {
                  continue;
               }
               if(_loc1_)
               {
                  break;
               }
               §§goto(addr51);
            }
         }
      }
   }
}
