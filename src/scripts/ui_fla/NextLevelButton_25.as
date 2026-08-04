package ui_fla
{
   import flash.display.MovieClip;
   
   public dynamic class NextLevelButton_25 extends MovieClip
   {
       
      
      public function NextLevelButton_25()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            super();
            do
            {
               addFrameScript(0,this.frame1);
            }
            while(_loc1_ && Boolean(this));
            
         }
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
