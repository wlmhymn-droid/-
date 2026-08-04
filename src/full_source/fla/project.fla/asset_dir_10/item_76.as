package §"O§
{
   import §@<§.Analytics;
   
   public class §9J§ extends §>7§
   {
       
      
      public function §9J§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         super();
         do
         {
            setGraphicsFromClipName("KnightsBaseClip",null,false,true);
         }
         while(!_loc2_);
         
         hitRect.set(-27,-90,54,85);
         radius = 60;
         clip.gotoAndStop(1);
         §>E§(shared.KNIGHT_BASE_GOLD_COST,shared.KNIGHT_BASE_WOOD_COST);
      }
      
      override public function set techLevel(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            super.techLevel = param1;
         }
         while(param1 > 0)
         {
            if(!(_loc2_ || _loc2_))
            {
               addr61:
               break;
            }
            if(!(_loc2_ || _loc2_))
            {
               continue;
            }
            Analytics.getInstance().track("GamePlay","Building Leveld Up",param1,"Footmen Barracks",shared.difficultyLevelAsString);
            §§goto(addr61);
         }
      }
   }
}
