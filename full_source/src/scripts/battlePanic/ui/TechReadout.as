package battlePanic.ui
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="battlePanic.ui.TechReadout")]
   public class TechReadout extends MovieClip
   {
      
      public static var instance:TechReadout;
       
      
      public var techTextField:TextField;
      
      public function TechReadout()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            super();
         }
         do
         {
            instance = this;
         }
         while(_loc2_);
         
      }
      
      public static function setText(param1:String) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            instance.techTextField.text = param1;
         }
      }
   }
}
