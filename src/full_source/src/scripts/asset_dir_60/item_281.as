package §"O§
{
   import §-M§.LGDataEvent;
   import §@<§.Analytics;
   import flash.geom.Point;
   
   public class §%9§ extends §>7§
   {
       
      
      public function §%9§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            super();
            while(true)
            {
               setGraphicsFromClipName("ArcherBaseClip",null,false,true);
            }
            addr89:
         }
         loop1:
         while(true)
         {
            hitRect.set(-5,-60,80,70);
            loop2:
            do
            {
               if(_loc1_ && _loc1_)
               {
                  continue loop1;
               }
               radius = 60;
               while(_loc2_)
               {
                  §>E§(shared.ARCHER_BASE_GOLD_COST,shared.ARCHER_BASE_WOOD_COST);
                  if(_loc2_)
                  {
                     continue loop2;
                  }
               }
               §§goto(addr89);
            }
            while(!(_loc2_ || _loc1_));
            
            return;
         }
      }
      
      override protected function requestLevelUpEffect() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("displayLevelUpEffect",{"position":new Point(x + 38,y - 50)}));
         }
      }
      
      override public function set techLevel(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            super.techLevel = param1;
            while(param1 > 0)
            {
               if(_loc3_ || Boolean(param1))
               {
                  Analytics.getInstance().track("GamePlay","Building Leveld Up",param1,"Archery Range",shared.difficultyLevelAsString);
               }
               if(!(_loc2_ && _loc3_))
               {
                  addr62:
                  break;
               }
            }
            return;
         }
         §§goto(addr62);
      }
   }
}
