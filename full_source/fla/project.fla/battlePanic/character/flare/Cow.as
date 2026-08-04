package battlePanic.character.flare
{
   public class Cow extends GrazingAnimal
   {
       
      
      public function Cow()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            super();
         }
      }
      
      override protected function setUpAnimations() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         lowerHeadSequenceStart = 1;
         raiseHeadSequenceStart = 88;
         idleSequenceStart = 17;
         loop0:
         while(true)
         {
            idleSequenceEnd = 87;
            while(true)
            {
               §0F§("CowRunClip",true);
               loop2:
               while(true)
               {
                  §52§("CowIdleClip",true);
                  if(_loc2_ && _loc2_)
                  {
                     break;
                  }
                  §>N§();
                  §&S§ = 1;
                  while(!_loc2_)
                  {
                     eat();
                     if(!_loc2_)
                     {
                        if(!_loc2_)
                        {
                           return;
                        }
                        continue loop2;
                     }
                  }
                  continue loop0;
               }
            }
         }
      }
   }
}
