package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="TutorialPaneClip")]
   public dynamic class TutorialPaneClip extends MovieClip
   {
       
      
      public var textContainer:MovieClip;
      
      public var playButton:MovieClip;
      
      public function TutorialPaneClip()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc1_)
         {
            super();
         }
         do
         {
            addFrameScript(0,this.frame1,13,this.frame14,19,this.frame20,24,this.frame25,38,this.frame39,53,this.frame54);
         }
         while(!(_loc1_ || _loc1_));
         
      }
      
      internal function frame1() : *
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc1_)
         {
            this.playButton.visible = false;
         }
      }
      
      internal function frame14() : *
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && Boolean(this)))
         {
            this.playButton.visible = false;
         }
      }
      
      internal function frame20() : *
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            this.playButton.visible = false;
         }
      }
      
      internal function frame25() : *
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            stop();
         }
         do
         {
            this.playButton.visible = true;
         }
         while(!_loc2_);
         
      }
      
      internal function frame39() : *
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            this.playButton.visible = false;
         }
      }
      
      internal function frame54() : *
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            stop();
         }
         do
         {
            this.dispatchEvent(new Event("closeComplete"));
         }
         while(!_loc1_);
         
      }
   }
}
