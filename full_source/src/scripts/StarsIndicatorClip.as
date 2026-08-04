package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="StarsIndicatorClip")]
   public dynamic class StarsIndicatorClip extends MovieClip
   {
       
      
      public var star1:MovieClip;
      
      public var star2:MovieClip;
      
      public var star3:MovieClip;
      
      public var thresholdIndicator:MovieClip;
      
      public function StarsIndicatorClip()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            super();
         }
      }
   }
}
