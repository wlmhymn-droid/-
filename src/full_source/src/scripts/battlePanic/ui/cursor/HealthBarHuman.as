package battlePanic.ui.cursor
{
   import §32§.LGMathUtil;
   import battlePanic.entity.§3'§;
   
   public class HealthBarHuman extends §3'§
   {
       
      
      internal var LGMath:LGMathUtil;
      
      public function HealthBarHuman()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            this.LGMath = LGMathUtil.getInstance();
            while(true)
            {
               super();
               while(_loc2_)
               {
                  setGraphicsFromClipName("HealthBarHumanClip",null,false,false);
                  loop2:
                  while(_loc2_ || _loc2_)
                  {
                     while(true)
                     {
                        clip.gotoAndStop(1);
                        if(_loc2_)
                        {
                           break;
                        }
                        continue loop2;
                     }
                     return;
                  }
               }
            }
         }
         §§goto(addr54);
      }
      
      public function setHealth(param1:Number) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_:uint = this.LGMath.§8!§(clip.totalFrames - clip.totalFrames * param1,1,clip.totalFrames);
         if(!_loc4_)
         {
            clip.gotoAndStop(_loc2_);
         }
      }
   }
}
