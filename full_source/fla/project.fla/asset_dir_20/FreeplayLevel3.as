package §%5§
{
   public class FreeplayLevel3 extends §5§
   {
       
      
      public function FreeplayLevel3()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            super();
            do
            {
               §85§.difficulty = shared.freeplayDifficultyMultipliers[2];
            }
            while(!(_loc1_ || _loc1_));
            
         }
      }
      
      override protected function init() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         §8O§ = FreeplayLevel3Layout;
         §>?§ = 0;
         §^D§ = 0;
         levelName = "Brimstone";
         §=!§ = "<h1>Brimstone</h1><p>Brimstone is brimming with Orcs and gold. Can you harvest enough to stand a chance?</p><h1>Objective</h1><p>Use the Mega Mine to hold out for as long as possible before being overrun.</p>";
         §#Z§ = 174;
         do
         {
            §@#§ = [104,105,106];
            do
            {
               super.init();
            }
            while(!_loc2_);
            
         }
         while(!_loc2_);
         
      }
   }
}
