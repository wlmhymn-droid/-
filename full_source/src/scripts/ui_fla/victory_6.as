package ui_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="ui_fla.victory_6")]
   public dynamic class victory_6 extends MovieClip
   {
       
      
      public var shieldAnimation:MovieClip;
      
      public function victory_6()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && Boolean(this)))
         {
            super();
            do
            {
               addFrameScript(36,this.frame37,63,this.frame64);
            }
            while(!_loc1_);
            
         }
      }
      
      internal function frame37() : *
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            stop();
         }
      }
      
      internal function frame64() : *
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            stop();
         }
      }
   }
}
