package title_screen_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="title_screen_fla.castle_loader_6")]
   public dynamic class castle_loader_6 extends MovieClip
   {
       
      
      public function castle_loader_6()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            super();
            do
            {
               addFrameScript(9,this.frame10);
            }
            while(_loc2_);
            
         }
      }
      
      internal function frame10() : *
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
