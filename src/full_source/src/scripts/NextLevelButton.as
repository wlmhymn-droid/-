package
{
   import battlePanic.ui.buttons.ButtonBase;
   
   [Embed(source="/_assets/assets.swf", symbol="NextLevelButton")]
   public dynamic class NextLevelButton extends ButtonBase
   {
       
      
      public function NextLevelButton()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            super();
         }
      }
   }
}
