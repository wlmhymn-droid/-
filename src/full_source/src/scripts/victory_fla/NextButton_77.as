package victory_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="victory_fla.NextButton_77")]
   public dynamic class NextButton_77 extends MovieClip
   {
       
      
      public function NextButton_77()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            super();
            do
            {
               addFrameScript(0,this.frame1);
            }
            while(!(_loc1_ || Boolean(this)));
            
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
