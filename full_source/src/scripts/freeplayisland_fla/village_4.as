package freeplayisland_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="freeplayisland_fla.village_4")]
   public dynamic class village_4 extends MovieClip
   {
       
      
      public var glowContainer:MovieClip;
      
      public function village_4()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            super();
            do
            {
               addFrameScript(0,this.frame1);
            }
            while(_loc1_);
            
         }
      }
      
      internal function frame1() : *
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            stop();
         }
      }
   }
}
