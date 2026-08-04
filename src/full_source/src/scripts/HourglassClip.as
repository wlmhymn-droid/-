package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="HourglassClip")]
   public dynamic class HourglassClip extends MovieClip
   {
       
      
      public var numbers:MovieClip;
      
      public var infinity:MovieClip;
      
      public function HourglassClip()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc1_)
         {
            super();
         }
         do
         {
            addFrameScript(0,this.frame1);
         }
         while(_loc2_);
         
      }
      
      internal function frame1() : *
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            stop();
            do
            {
               dispatchEvent(new Event("enteredFirstFrame"));
            }
            while(!(_loc1_ || _loc2_));
            
         }
      }
   }
}
