package battlePanic.ui.buttons
{
   import com.greensock.TweenLite;
   import flash.display.MovieClip;
   import flash.events.EventDispatcher;
   import flash.events.MouseEvent;
   
   public class ButtonControllerBase extends EventDispatcher
   {
       
      
      public var data:Object;
      
      protected var _target:MovieClip;
      
      protected var _forwardEventToClickFunction:Boolean = true;
      
      protected var _forwardEventToOutFunction:Boolean = true;
      
      protected var _forwardEventToOverFunction:Boolean = true;
      
      protected var _mouseClickFunction:Function = null;
      
      protected var _mouseOutFunction:Function = null;
      
      protected var _mouseOverFunction:Function = null;
      
      protected var _locked:Boolean = false;
      
      public function ButtonControllerBase(param1:MovieClip)
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         super();
         loop0:
         while(true)
         {
            this._target = param1;
            while(true)
            {
               this._target.stop();
               this._target.mouseChildren = false;
               while(_loc3_)
               {
                  if(_loc3_)
                  {
                     this._target.buttonMode = true;
                     this._target.addEventListener(MouseEvent.ROLL_OVER,this.mouseOverHandler,false,0,true);
                     while(true)
                     {
                        this._target.addEventListener(MouseEvent.ROLL_OUT,this.mouseOutHandler,false,0,true);
                        if(_loc2_)
                        {
                           break;
                        }
                        this._target.addEventListener(MouseEvent.CLICK,this.mouseClickHandler,false,0,true);
                        if(!_loc2_)
                        {
                           return;
                        }
                     }
                     continue;
                  }
                  continue loop0;
               }
            }
         }
      }
      
      public function setClickFunction(param1:Function, param2:Boolean = false) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!_loc4_)
         {
            this._mouseClickFunction = param1;
         }
         do
         {
            this._forwardEventToClickFunction = param2;
         }
         while(_loc4_ && _loc3_);
         
      }
      
      public function setOverFunction(param1:Function, param2:Boolean = false) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!(_loc4_ && _loc3_))
         {
            this._mouseOverFunction = param1;
         }
         do
         {
            this._forwardEventToOverFunction = param2;
         }
         while(_loc4_ && Boolean(param1));
         
      }
      
      public function setOutFunction(param1:Function, param2:Boolean = false) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || param2)
         {
            this._mouseOutFunction = param1;
            do
            {
               this._forwardEventToOutFunction = param2;
            }
            while(!_loc3_);
            
         }
      }
      
      public function lock(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this.gotoAndStop(param1);
            do
            {
               this.locked = true;
            }
            while(!_loc2_);
            
         }
      }
      
      public function unlock(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this.gotoAndStop(param1);
            do
            {
               this.locked = false;
            }
            while(_loc2_ && _loc3_);
            
         }
      }
      
      public function get locked() : Boolean
      {
         return this._locked;
      }
      
      public function set locked(param1:Boolean) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc2_))
         {
            this._locked = param1;
         }
         do
         {
            this.target.useHandCursor = !this._locked;
         }
         while(_loc3_);
         
      }
      
      protected function mouseOverHandler(param1:MouseEvent = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         §§push(this._locked);
         while(true)
         {
            if(§§pop())
            {
               return;
            }
            if(this._mouseOverFunction == null)
            {
               break;
            }
            §§push(this._forwardEventToOverFunction);
            if(!(_loc2_ && Boolean(this)))
            {
               if(§§pop())
               {
                  if(_loc3_ || _loc3_)
                  {
                     this._mouseOverFunction(param1);
                  }
                  break;
               }
               this._mouseOverFunction();
               break;
            }
         }
         this._target.gotoAndStop(2);
      }
      
      protected function mouseOutHandler(param1:MouseEvent = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            §§push(this._locked);
            loop0:
            while(!§§pop())
            {
               loop1:
               while(true)
               {
                  if(this._mouseOutFunction != null)
                  {
                     if(_loc3_ || _loc2_)
                     {
                        §§push(this._forwardEventToOutFunction);
                        if(!_loc3_)
                        {
                           continue loop0;
                        }
                        if(§§pop())
                        {
                           this._mouseOutFunction(param1);
                        }
                        else
                        {
                           this._mouseOutFunction();
                           addr21:
                           this._target.gotoAndStop(1);
                           if(!(_loc2_ && _loc2_))
                           {
                              break;
                           }
                           addr79:
                           while(true)
                           {
                              continue loop1;
                           }
                        }
                        §§goto(addr21);
                     }
                  }
                  §§goto(addr21);
               }
               return;
            }
            return;
         }
         §§goto(addr79);
      }
      
      protected function mouseClickHandler(param1:MouseEvent = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         §§push(this._locked);
         loop0:
         while(!§§pop())
         {
            while(true)
            {
               if(this._mouseClickFunction == null)
               {
                  §§goto(addr15);
               }
               continue loop0;
            }
            while(true)
            {
               §§push(this._forwardEventToClickFunction);
               if(_loc2_ && Boolean(param1))
               {
                  continue loop0;
               }
               if(!§§pop())
               {
                  this._mouseClickFunction();
                  if(_loc3_ || _loc2_)
                  {
                     if(_loc3_ || Boolean(param1))
                     {
                        break;
                     }
                     break loop0;
                  }
                  continue;
               }
               if(_loc3_)
               {
                  this._mouseClickFunction(param1);
                  break;
               }
               §§goto(addr46);
            }
            addr15:
            return;
         }
      }
      
      public function get target() : MovieClip
      {
         return this._target;
      }
      
      public function set target(param1:MovieClip) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(this)))
         {
            this._target = param1;
         }
      }
      
      public function gotoAndStop(param1:Object, param2:String = null) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_loc4_)
         {
            this._target.gotoAndStop(param1,param2);
         }
      }
      
      public function gotoAndPlay(param1:Object, param2:String = null) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!(_loc4_ && Boolean(this)))
         {
            this._target.gotoAndPlay(param1,param2);
         }
      }
      
      public function stop() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            this._target.stop();
         }
      }
      
      public function play() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            this._target.play();
         }
      }
      
      public function fadeIn(param1:Number = 1) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(param1)))
         {
            this.target.visible = true;
            loop0:
            while(true)
            {
               TweenLite.to(this.target,param1,{"alpha":1});
               loop1:
               while(true)
               {
                  this.target.mouseEnabled = true;
                  loop2:
                  while(!_loc2_)
                  {
                     while(true)
                     {
                        this.target.mouseChildren = true;
                        if(_loc3_)
                        {
                           continue loop1;
                        }
                        continue loop2;
                     }
                     return;
                  }
                  continue loop0;
               }
            }
         }
         §§goto(addr55);
      }
      
      public function fadeOut(param1:Number = 1) : void
      {
         var time:Number;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         time = param1;
         loop0:
         do
         {
            TweenLite.to(this.target,time,{
               "alpha":0,
               "onComplete":function():*
               {
                  target.visible = false;
               }
            });
            while(true)
            {
               this.target.mouseEnabled = false;
               while(_loc4_ || _loc3_)
               {
                  this.target.mouseChildren = false;
                  if(_loc4_ || Boolean(this))
                  {
                     continue loop0;
                  }
               }
            }
         }
         while(!_loc4_);
         
      }
   }
}
