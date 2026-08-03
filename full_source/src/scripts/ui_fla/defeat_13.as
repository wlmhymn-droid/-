package ui_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="ui_fla.defeat_13")]
   public dynamic class defeat_13 extends MovieClip
   {
       
      
      public var storeButton:MovieClip;
      
      public var tryAgainButton:MovieClip;
      
      public var shieldAnimation:MovieClip;
      
      public function defeat_13()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            super();
         }
         do
         {
            addFrameScript(51,this.frame52,82,this.frame83);
         }
         while(_loc1_);
         
      }
      
      internal function frame52() : *
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            stop();
         }
      }
      
      internal function frame83() : *
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
