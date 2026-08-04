package battlePanic.ui.buttons
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class ToggleButton extends ButtonBase
   {
       
      
      public var pauseOff:MovieClip;
      
      public var pauseOn:MovieClip;
      
      protected var _state:Boolean = false;
      
      public function ToggleButton()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc2_)
         {
            super();
         }
         do
         {
            this.state = false;
         }
         while(!(_loc2_ || Boolean(this)));
         
      }
      
      override protected function mouseClickHandler(param1:MouseEvent = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            push(this);
            push(this.state);
            if(!_loc2_)
            {
               push(!pop());
            }
            pop().state = pop();
         }
         do
         {
            super.mouseClickHandler(param1);
         }
         while(!_loc3_);
         
      }
      
      override protected function mouseOverHandler(param1:MouseEvent = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(this)))
         {
            if(_mouseOverFunction != null)
            {
               if(!(_loc2_ && Boolean(param1)))
               {
                  if(_forwardEventToOverFunction)
                  {
                     if(!(_loc2_ && _loc3_))
                     {
                        _mouseOverFunction(param1);
                     }
                  }
                  else
                  {
                     _mouseOverFunction();
                     if(_loc3_ || _loc3_)
                     {
                     }
                  }
               }
            }
            return;
         }
      }
      
      override protected function mouseOutHandler(param1:MouseEvent = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            if(_mouseOutFunction != null)
            {
               if(!_loc2_)
               {
                  if(_forwardEventToOutFunction)
                  {
                     if(!_loc2_)
                     {
                        _mouseOutFunction(param1);
                     }
                  }
                  else
                  {
                     _mouseOutFunction();
                     if(_loc3_)
                     {
                     }
                  }
               }
            }
            return;
         }
      }
      
      public function get state() : Boolean
      {
         return this._state;
      }
      
      public function set state(param1:Boolean) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this._state = param1;
            while(true)
            {
               if(this._state)
               {
                  if(!_loc3_)
                  {
                     gotoAndStop(2);
                     break;
                  }
                  break;
               }
               gotoAndStop(1);
               if(!(_loc2_ || Boolean(this)))
               {
                  break;
               }
               if(_loc2_ || Boolean(this))
               {
               }
            }
            return;
         }
      }
   }
}
