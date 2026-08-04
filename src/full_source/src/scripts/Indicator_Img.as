package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="Indicator_Img")]
   public dynamic class Indicator_Img extends MovieClip
   {
       
      
      public var inner_mc:MovieClip;
      
      public var connecting_mc:MovieClip;
      
      public var connectFail_mc:MovieClip;
      
      public function Indicator_Img()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
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
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            stop();
         }
      }
   }
}
