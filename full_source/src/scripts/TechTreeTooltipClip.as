package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="TechTreeTooltipClip")]
   public dynamic class TechTreeTooltipClip extends MovieClip
   {
       
      
      public var subtextField:TextField;
      
      public var background:MovieClip;
      
      public var titleField:TextField;
      
      public var bodyField:TextField;
      
      public function TechTreeTooltipClip()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && Boolean(this)))
         {
            super();
         }
      }
   }
}
