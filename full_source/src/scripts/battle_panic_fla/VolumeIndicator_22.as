package battle_panic_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="battle_panic_fla.VolumeIndicator_22")]
   public dynamic class VolumeIndicator_22 extends MovieClip
   {
       
      
      public function VolumeIndicator_22()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            super();
         }
         do
         {
            addFrameScript(0,this.frame1);
         }
         while(_loc2_ && _loc1_);
         
      }
      
      internal function frame1() : *
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc2_))
         {
            stop();
         }
      }
   }
}
