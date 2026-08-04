package battlePanic.ui.cursor
{
   import §32§.LGMathUtil;
   import battlePanic.entity.§3'§;
   
   public class HealthBarOrc extends §3'§
   {
       
      
      internal var LGMath:LGMathUtil;
      
      public function HealthBarOrc()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            this.LGMath = LGMathUtil.getInstance();
            loop0:
            while(true)
            {
               super();
               while(true)
               {
                  setGraphicsFromClipName("HealthBarOrcClip",null,false,false);
                  while(!_loc2_)
                  {
                     continue loop0;
                     clip.gotoAndStop(1);
                     if(_loc1_)
                     {
                        return;
                        addr38:
                     }
                  }
               }
            }
         }
         §§goto(addr38);
      }
      
      public function setHealth(param1:Number) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:uint = this.LGMath.§8!§(clip.totalFrames - clip.totalFrames * param1,1,clip.totalFrames);
         if(_loc4_)
         {
            clip.gotoAndStop(_loc2_);
         }
      }
   }
}
