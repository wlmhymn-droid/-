package battlePanic.ui.cursor
{
   import battlePanic.entity.§3'§;
   
   public class SelectionCursorBad extends §3'§
   {
       
      
      public function SelectionCursorBad()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            super();
         }
         do
         {
            setGraphicsFromClipName("SelectedBadGuyCursorClip",null,false,false);
            do
            {
               §>N§();
            }
            while(_loc1_);
            
         }
         while(!(_loc2_ || _loc1_));
         
      }
   }
}
