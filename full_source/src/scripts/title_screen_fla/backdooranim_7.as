package title_screen_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="title_screen_fla.backdooranim_7")]
   public dynamic class backdooranim_7 extends MovieClip
   {
       
      
      public function backdooranim_7()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            super();
            do
            {
               addFrameScript(14,this.frame15);
            }
            while(_loc2_ && _loc1_);
            
         }
      }
      
      internal function frame15() : *
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            stop();
         }
      }
   }
}
