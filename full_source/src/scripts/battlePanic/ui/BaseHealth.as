package battlePanic.ui
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="battlePanic.ui.BaseHealth")]
   public class BaseHealth extends MovieClip
   {
      
      public static var instance:BaseHealth;
       
      
      public function BaseHealth()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            super();
            do
            {
               instance = this;
               do
               {
                  setHealth(100);
               }
               while(_loc2_ && Boolean(this));
               
            }
            while(!_loc1_);
            
         }
      }
      
      public static function setHealth(param1:Number) : void
      {
      }
   }
}
