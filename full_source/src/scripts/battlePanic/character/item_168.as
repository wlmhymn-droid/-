package battlePanic.character
{
   import battlePanic.entity.§3'§;
   
   public class §5I§ extends §3'§
   {
       
      
      public var §&S§:* = 1;
      
      public function §5I§()
      {
         super();
         this.init();
      }
      
      public function §;9§() : void
      {
         if(_flipped)
         {
            flipped = false;
         }
      }
      
      public function §5S§() : void
      {
         if(!_flipped)
         {
            flipped = true;
         }
      }
      
      override protected function init() : void
      {
         super.init();
      }
      
      protected function initAnimations() : void
      {
      }
   }
}
