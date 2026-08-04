package battlePanic.ui.buttons
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class ButtonBase extends MovieClip
   {
       
      
      public var data:Object;
      
      protected var _forwardEventToClickFunction:Boolean = true;
      
      protected var _forwardEventToOutFunction:Boolean = true;
      
      protected var _forwardEventToOverFunction:Boolean = true;
      
      protected var _mouseClickFunction:Function = null;
      
      protected var _mouseOutFunction:Function = null;
      
      protected var _mouseOverFunction:Function = null;
      
      public function ButtonBase()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            super();
            if(stage)
            {
               addr99:
               this.onAddedToStage();
               while(true)
               {
               }
               addr101:
            }
            else
            {
               addEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage);
            }
            while(true)
            {
               stop();
               this.mouseChildren = false;
               while(true)
               {
                  this.addEventListener(MouseEvent.MOUSE_OVER,this.mouseOverHandler,false,0,true);
                  if(_loc1_)
                  {
                     break;
                  }
                  this.addEventListener(MouseEvent.MOUSE_OUT,this.mouseOutHandler,false,0,true);
                  this.addEventListener(MouseEvent.CLICK,this.mouseClickHandler,false,0,true);
                  if(_loc2_)
                  {
                     return;
                  }
               }
               §§goto(addr101);
            }
         }
         §§goto(addr99);
      }
      
      public function setClickFunction(param1:Function, param2:Boolean = false) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!(_loc4_ && Boolean(param1)))
         {
            this._mouseClickFunction = param1;
         }
         do
         {
            this._forwardEventToClickFunction = param2;
         }
         while(_loc4_);
         
      }
      
      public function setOverFunction(param1:Function, param2:Boolean = false) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!(_loc4_ && Boolean(this)))
         {
            this._mouseOverFunction = param1;
            do
            {
               this._forwardEventToOverFunction = param2;
            }
            while(!_loc3_);
            
         }
      }
      
      public function setOutFunction(param1:Function, param2:Boolean = false) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_loc4_ || _loc3_)
         {
            this._mouseOutFunction = param1;
            do
            {
               this._forwardEventToOutFunction = param2;
            }
            while(_loc3_);
            
         }
      }
      
      protected function onAddedToStage(param1:Event = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc3_))
         {
            removeEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage);
         }
      }
      
      protected function mouseOverHandler(param1:MouseEvent = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            if(this._mouseOverFunction != null)
            {
               if(!_loc2_)
               {
                  if(!this._forwardEventToOverFunction)
                  {
                     this._mouseOverFunction();
                     while(true)
                     {
                        if(!_loc2_)
                        {
                           continue;
                        }
                     }
                  }
                  while(true)
                  {
                     this._mouseOverFunction(param1);
                  }
               }
               §§goto(addr64);
            }
            §§goto(addr21);
         }
         §§goto(addr36);
      }
      
      protected function mouseOutHandler(param1:MouseEvent = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc3_))
         {
            if(this._mouseOutFunction != null)
            {
               if(_loc2_ || Boolean(this))
               {
                  if(!this._forwardEventToOutFunction)
                  {
                     this._mouseOutFunction();
                     while(true)
                     {
                        if(!(_loc3_ && Boolean(param1)))
                        {
                           continue;
                        }
                     }
                  }
               }
               while(true)
               {
                  this._mouseOutFunction(param1);
                  §§goto(addr83);
               }
            }
            §§goto(addr25);
         }
         §§goto(addr83);
      }
      
      protected function mouseClickHandler(param1:MouseEvent = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(this)))
         {
            if(this._mouseClickFunction != null)
            {
               while(true)
               {
                  if(this._forwardEventToClickFunction)
                  {
                     if(!_loc3_)
                     {
                        this._mouseClickFunction(param1);
                     }
                     break;
                  }
                  this._mouseClickFunction();
                  if(!_loc2_)
                  {
                     break;
                  }
                  if(!_loc2_)
                  {
                     continue;
                  }
                  §§goto(addr21);
               }
               addr53:
            }
            addr21:
            return;
         }
         §§goto(addr53);
      }
   }
}
