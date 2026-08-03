package Indicator_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="Indicator_fla.Indicator_Error_2")]
   public dynamic class Indicator_Error_2 extends MovieClip
   {
       
      
      public var inner_mc:MovieClip;
      
      public function Indicator_Error_2()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            super();
         }
         do
         {
            addFrameScript(15,this.frame16);
         }
         while(_loc2_ && _loc1_);
         
      }
      
      internal function frame16() : *
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            stop();
         }
      }
   }
}
