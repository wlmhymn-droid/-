package battlePanic.character.flare
{
   public class Deer extends GrazingAnimal
   {
       
      
      public function Deer()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            super();
         }
      }
      
      override protected function setUpAnimations() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            lowerHeadSequenceStart = 10;
            raiseHeadSequenceStart = 56;
            idleSequenceStart = 32;
         }
         do
         {
            idleSequenceEnd = 56;
            §0F§("DeerWalkClip",true);
            §52§("DeerIdleClip",true);
            §>N§();
            §&S§ = 1.5;
            eat();
         }
         while(_loc2_);
         
      }
   }
}
