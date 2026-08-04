package
{
   import battlePanic.ui.buttons.ButtonBase;
   
   [Embed(source="/_assets/assets.swf", symbol="RestartButton")]
   public dynamic class RestartButton extends ButtonBase
   {
       
      
      public function RestartButton()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            super();
         }
      }
   }
}
