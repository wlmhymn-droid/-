package title_screen_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="title_screen_fla.door_79")]
   public dynamic class door_79 extends MovieClip
   {
       
      
      public function door_79()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && Boolean(this)))
         {
            super();
         }
         do
         {
            addFrameScript(15,this.frame16);
         }
         while(!_loc1_);
         
      }
      
      internal function frame16() : *
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            stop();
         }
      }
   }
}
