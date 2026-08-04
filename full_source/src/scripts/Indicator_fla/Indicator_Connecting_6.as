package Indicator_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="Indicator_fla.Indicator_Connecting_6")]
   public dynamic class Indicator_Connecting_6 extends MovieClip
   {
       
      
      public var inner_mc:MovieClip;
      
      public function Indicator_Connecting_6()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            super();
         }
         do
         {
            addFrameScript(15,this.frame16);
         }
         while(!(_loc2_ || Boolean(this)));
         
      }
      
      internal function frame16() : *
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
