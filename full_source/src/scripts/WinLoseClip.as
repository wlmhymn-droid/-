package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="WinLoseClip")]
   public dynamic class WinLoseClip extends MovieClip
   {
       
      
      public var nextButton:MovieClip;
      
      public var vignette:Vignette;
      
      public var retryButton:MovieClip;
      
      public var nextLevelButton:MovieClip;
      
      public var homeButton:MovieClip;
      
      public var defeatPage:MovieClip;
      
      public var victoryPage:MovieClip;
      
      public function WinLoseClip()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            super();
         }
      }
   }
}
