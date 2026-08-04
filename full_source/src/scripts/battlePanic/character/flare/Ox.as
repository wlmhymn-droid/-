package battlePanic.character.flare
{
   public class Ox extends GrazingAnimal
   {
       
      
      public function Ox()
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
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         lowerHeadSequenceStart = 1;
         loop0:
         while(true)
         {
            raiseHeadSequenceStart = 43;
            idleSequenceStart = 8;
            loop1:
            while(true)
            {
               idleSequenceEnd = 42;
               loop2:
               do
               {
                  §0F§("OxWalkClip",true);
                  while(!_loc1_)
                  {
                     continue loop1;
                     §>N§();
                     §&S§ = 1.5;
                     do
                     {
                        eat();
                     }
                     while(!_loc2_);
                     
                     if(_loc2_)
                     {
                        continue loop2;
                     }
                  }
                  continue loop0;
               }
               while(!(_loc2_ || _loc1_));
               
               return;
            }
         }
      }
   }
}
