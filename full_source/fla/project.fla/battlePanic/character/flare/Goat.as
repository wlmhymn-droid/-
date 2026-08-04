package battlePanic.character.flare
{
   public class Goat extends StandRunRolloverCharacter
   {
       
      
      public function Goat()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            super();
         }
         do
         {
            this.setUpAnimations();
         }
         while(!_loc2_);
         
      }
      
      protected function setUpAnimations() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc2_)
         {
            §0F§("GoatWalkClip",true);
            while(true)
            {
               §52§("GoatIdleClip",true);
               addr76:
               while(true)
               {
                  §>N§();
               }
            }
            addr81:
         }
         while(true)
         {
            §&S§ = 1;
            while(true)
            {
               if(_loc2_)
               {
                  continue;
               }
               §§goto(addr81);
            }
            §§goto(addr76);
            if(!(_loc2_ || _loc1_))
            {
               continue;
            }
            if(!_loc1_)
            {
               break;
            }
            §§goto(addr76);
         }
      }
   }
}
