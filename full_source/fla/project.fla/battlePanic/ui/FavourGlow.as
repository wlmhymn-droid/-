package battlePanic.ui
{
   import battlePanic.entity.§3'§;
   
   public class FavourGlow extends §3'§
   {
       
      
      public function FavourGlow()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            super();
         }
      }
      
      public function setFavour(param1:Number) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc3_)
         {
            clip.gotoAndStop(clip.totalFrames - (uint(clip.totalFrames * param1) + 1));
         }
      }
   }
}
