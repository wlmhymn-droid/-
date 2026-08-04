package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="StarSelectorClip")]
   public dynamic class StarSelectorClip extends MovieClip
   {
       
      
      public var star1:MovieClip;
      
      public var star2:MovieClip;
      
      public var star3:MovieClip;
      
      public var hit:MovieClip;
      
      public function StarSelectorClip()
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
