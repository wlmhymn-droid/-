package ui_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="ui_fla.PlayButton_35")]
   public dynamic class PlayButton_35 extends MovieClip
   {
       
      
      public function PlayButton_35()
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
            while(!(_loc2_ || Boolean(this)));
            
         }
      }
      
      internal function frame1() : *
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            stop();
         }
      }
   }
}
