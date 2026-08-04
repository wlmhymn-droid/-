package battlePanic.ui.cursor
{
   import battlePanic.entity.§3'§;
   
   public class ResurrectGlowBack extends §3'§
   {
       
      
      public function ResurrectGlowBack()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            super();
         }
         do
         {
            setGraphicsFromClipName("ResurrectGlowBackClip");
         }
         while(_loc1_);
         
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
