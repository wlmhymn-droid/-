package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="WinGameClip")]
   public dynamic class WinGameClip extends MovieClip
   {
       
      
      public var background:MovieClip;
      
      public var continueButton:MovieClip;
      
      public var messagesContainer:MovieClip;
      
      public function WinGameClip()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            super();
         }
      }
   }
}
