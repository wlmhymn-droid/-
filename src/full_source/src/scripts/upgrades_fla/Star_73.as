package upgrades_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="upgrades_fla.Star_73")]
   public dynamic class Star_73 extends MovieClip
   {
       
      
      public function Star_73()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            super();
            do
            {
               addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
            }
            while(_loc1_ && Boolean(this));
            
         }
      }
      
      internal function frame1() : *
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            stop();
         }
      }
      
      internal function frame2() : *
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc2_)
         {
            stop();
         }
      }
      
      internal function frame3() : *
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            stop();
         }
      }
   }
}
