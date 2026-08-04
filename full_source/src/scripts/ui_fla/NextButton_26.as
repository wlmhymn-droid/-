package ui_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="ui_fla.NextButton_26")]
   public dynamic class NextButton_26 extends MovieClip
   {
       
      
      public function NextButton_26()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc2_)
         {
            super();
            do
            {
               addFrameScript(0,this.frame1);
            }
            while(!_loc2_);
            
         }
      }
      
      internal function frame1() : *
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            stop();
         }
      }
   }
}
