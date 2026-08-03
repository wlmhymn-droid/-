package
{
   import battlePanic.ui.buttons.ToggleButton;
   
   [Embed(source="/_assets/assets.swf", symbol="PauseButton")]
   public dynamic class PauseButton extends ToggleButton
   {
       
      
      public function PauseButton()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            super();
         }
      }
   }
}
