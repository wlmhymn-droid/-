package 
{
   public class FreeplayLevel2 extends 
   {
       
      
      public function FreeplayLevel2()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            super();
            do
            {
               .difficulty = shared.freeplayDifficultyMultipliers[1];
            }
            while(!_loc1_);
            
         }
      }
      
      override protected function init() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
             = FreeplayLevel2Layout;
             = 0;
             = 0;
            while(true)
            {
               levelName = "Dawnridge";
               loop1:
               while(!_loc1_)
               {
                   = "<h1>Dawnridge</h1><p>This landscape shows signs of Orc defilement. Get ready, they are coming!</p><h1>Objective</h1><p>Hold out for as many waves as you can before defeat.</p>";
                  while(true)
                  {
                      = 173;
                      = [101,102,103];
                     do
                     {
                        super.init();
                     }
                     while(!_loc2_);
                     
                     if(!_loc1_)
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return;
               }
            }
         }
      }
   }
}
