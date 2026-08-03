package battlePanic.ui.buttons
{
   import com.greensock.TweenLite;
   import com.greensock.easing.Cubic;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class ExpandRolloverButton extends ButtonControllerBase
   {
       
      
      public var expandTo:Number = 1.2;
      
      public var rollOverTime:Number = 0.08;
      
      public var rollOutTime:Number = 0.3;
      
      private var _initialScaleX:Number = 1;
      
      private var _initialScaleY:Number = 1;
      
      public function ExpandRolloverButton(param1:MovieClip)
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc3_))
         {
            super(param1);
            do
            {
               this._initialScaleX = param1.scaleX;
               do
               {
                  this._initialScaleY = param1.scaleY;
               }
               while(!_loc2_);
               
            }
            while(!_loc2_);
            
         }
      }
      
      override protected function mouseOverHandler(param1:MouseEvent = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc3_))
         {
            if(_mouseOverFunction != null)
            {
               while(true)
               {
                  if(_forwardEventToOverFunction)
                  {
                     if(_loc2_)
                     {
                        while(true)
                        {
                           _mouseOverFunction(param1);
                        }
                        addr86:
                     }
                     while(true)
                     {
                        §§goto(addr25);
                     }
                  }
                  else
                  {
                     _mouseOverFunction();
                  }
                  while(!_loc3_)
                  {
                     §§goto(addr25);
                  }
               }
            }
            addr25:
            while(true)
            {
               TweenLite.to(_target,this.rollOverTime,{
                  "scaleX":this._initialScaleX * this.expandTo,
                  "scaleY":this._initialScaleY * this.expandTo,
                  "ease":Cubic.easeIn
               });
               if(!_loc3_)
               {
                  continue loop1;
               }
            }
            addr63:
            return;
         }
         §§goto(addr86);
      }
      
      override protected function mouseOutHandler(param1:MouseEvent = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            if(_mouseOutFunction != null)
            {
               while(true)
               {
                  if(_forwardEventToOutFunction)
                  {
                     if(!(_loc2_ && Boolean(this)))
                     {
                        _mouseOutFunction(param1);
                     }
                     while(true)
                     {
                        §§goto(addr21);
                     }
                     addr79:
                  }
                  else
                  {
                     _mouseOutFunction();
                  }
                  while(true)
                  {
                     if(_loc3_)
                     {
                        if(_loc2_)
                        {
                           break;
                        }
                        continue;
                     }
                     §§goto(addr79);
                  }
               }
            }
            addr21:
            §§goto(addr46);
         }
         addr46:
         do
         {
            TweenLite.to(_target,this.rollOutTime,{
               "scaleX":this._initialScaleX,
               "scaleY":this._initialScaleY,
               "ease":Cubic.easeOut
            });
         }
         while(!_loc3_);
         
      }
   }
}
