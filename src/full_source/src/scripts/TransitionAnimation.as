package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="TransitionAnimation")]
   public dynamic class TransitionAnimation extends MovieClip
   {
       
      
      public var maskClip:MovieClip;
      
      public function TransitionAnimation()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            super();
            do
            {
               addFrameScript(0,this.frame1,20,this.frame21);
            }
            while(_loc2_);
            
         }
      }
      
      internal function frame1() : *
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            stop();
         }
      }
      
      internal function frame21() : *
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            stop();
         }
      }
   }
}
