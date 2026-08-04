package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="ObjectiveTextClip")]
   public dynamic class ObjectiveTextClip extends MovieClip
   {
       
      
      public var objectiveTextField:TextField;
      
      public function ObjectiveTextClip()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && Boolean(this)))
         {
            super();
         }
         do
         {
            addFrameScript(0,this.frame1);
         }
         while(!(_loc1_ || _loc2_));
         
      }
      
      internal function frame1() : *
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
            stop();
         }
      }
   }
}
