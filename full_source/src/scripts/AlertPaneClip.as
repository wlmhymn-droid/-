package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="AlertPaneClip")]
   public dynamic class AlertPaneClip extends MovieClip
   {
       
      
      public var background:MovieClip;
      
      public var continueButton:MovieClip;
      
      public var textContainer:MovieClip;
      
      public function AlertPaneClip()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc2_))
         {
            super();
         }
      }
   }
}
