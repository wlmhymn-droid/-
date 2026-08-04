package
{
   import battlePanic.ui.buttons.ToggleButton;
   
   [Embed(source="/_assets/assets.swf", symbol="AutoPauseButton")]
   public dynamic class AutoPauseButton extends ToggleButton
   {
       
      
      public function AutoPauseButton()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            super();
         }
      }
   }
}
