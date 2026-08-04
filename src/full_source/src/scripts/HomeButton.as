package
{
   import battlePanic.ui.buttons.ButtonBase;
   
   [Embed(source="/_assets/assets.swf", symbol="HomeButton")]
   public dynamic class HomeButton extends ButtonBase
   {
       
      
      public function HomeButton()
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
