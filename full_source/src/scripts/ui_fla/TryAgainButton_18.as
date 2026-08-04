package ui_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="ui_fla.TryAgainButton_18")]
   public dynamic class TryAgainButton_18 extends MovieClip
   {
       
      
      public function TryAgainButton_18()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
            super();
         }
         do
         {
            addFrameScript(0,this.frame1);
         }
         while(!(_loc2_ || Boolean(this)));
         
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
