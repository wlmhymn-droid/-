package battlePanic.character
{
   import battlePanic.entity.;
   
   public class  extends 
   {
       
      
      public var  = 1;
      
      public function ()
      {
         super();
         this.init();
      }
      
      public function () : void
      {
         if(_flipped)
         {
            flipped = false;
         }
      }
      
      public function () : void
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
