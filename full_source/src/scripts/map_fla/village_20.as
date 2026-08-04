package map_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="map_fla.village_20")]
   public dynamic class village_20 extends MovieClip
   {
       
      
      public var glowContainer:MovieClip;
      
      public function village_20()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            super();
         }
         do
         {
            addFrameScript(0,this.frame1);
         }
         while(_loc1_);
         
      }
      
      internal function frame1() : *
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && Boolean(this)))
         {
            stop();
         }
      }
   }
}
