package §"O§
{
   import §-M§.LGDataEvent;
   import §@<§.Analytics;
   import flash.geom.Point;
   
   public class Stable extends §>7§
   {
       
      
      public function Stable()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
            super();
            loop0:
            do
            {
               setGraphicsFromClipName("StableClip",null,false,true);
               loop1:
               while(true)
               {
                  hitRect.set(-5,-60,80,70);
                  do
                  {
                     radius = 60;
                     continue loop1;
                  }
                  while(!_loc2_);
                  
                  continue loop0;
               }
            }
            while(_loc1_ && _loc2_);
            
         }
      }
      
      override protected function requestLevelUpEffect() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc1_)
         {
            shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("displayLevelUpEffect",{"position":new Point(x + 38,y - 30)}));
         }
      }
      
      override public function set techLevel(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc3_))
         {
            super.techLevel = param1;
         }
         while(param1 > 0)
         {
            if(_loc3_ || Boolean(param1))
            {
               Analytics.getInstance().track("GamePlay","Building Leveld Up",param1,"Stable",shared.difficultyLevelAsString);
            }
            if(!_loc2_)
            {
               break;
            }
         }
      }
   }
}
