package battlePanic.ui.cursor
{
   import battlePanic.entity.§3'§;
   
   public class ResurrectGlowFront extends §3'§
   {
       
      
      public function ResurrectGlowFront()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc1_)
         {
            super();
         }
         do
         {
            setGraphicsFromClipName("ResurrectGlowFrontClip");
         }
         while(!(_loc1_ || _loc1_));
         
      }
      
      public function setProgress(param1:Number) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            clip.gotoAndStop(clip.totalFrames * param1 + 1);
         }
      }
   }
}
