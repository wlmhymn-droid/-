package battlePanic.ui
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class DropdownController
   {
       
      
      private var fader:FadeControllerSimple;
      
      private var _rollObject:MovieClip;
      
      private var _dropDown:MovieClip;
      
      public function DropdownController(param1:MovieClip, param2:MovieClip)
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && Boolean(param1)))
         {
            super();
            this._rollObject = param1;
            this._dropDown = param2;
            do
            {
               this.fader = new FadeControllerSimple(param2);
            }
            while(!_loc4_);
            
            this.fader.hide(0);
            while(true)
            {
               param1.addEventListener(MouseEvent.ROLL_OVER,this.rollOverHandler);
               §§goto(addr50);
            }
         }
         addr50:
         while(true)
         {
            param1.addEventListener(MouseEvent.ROLL_OUT,this.rollOutHandler);
            if(_loc4_)
            {
               break;
            }
            continue loop1;
         }
      }
      
      public function hide(param1:Number = 0.4) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.fader.hide(param1);
         }
      }
      
      public function show(param1:Number = 0.4) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc2_))
         {
            this.fader.show(param1);
         }
      }
      
      private function rollOverHandler(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || _loc2_)
         {
            this.fader.show(0.4);
         }
      }
      
      private function rollOutHandler(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.fader.hide(0.4);
         }
      }
   }
}
