package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="ToolTipScoreClip")]
   public dynamic class ToolTipScoreClip extends MovieClip
   {
       
      
      public var background:MovieClip;
      
      public var messageField:TextField;
      
      public function ToolTipScoreClip()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            super();
         }
      }
   }
}
