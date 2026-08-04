package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="BucketStarsClip")]
   public dynamic class BucketStarsClip extends MovieClip
   {
       
      
      public var starsField:TextField;
      
      public var starClip:MovieClip;
      
      public function BucketStarsClip()
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
