package battlePanic.ui
{
   import §32§.LGDisplayListUtil;
   import battlePanic.transition.Transition;
   import battlePanic.transition.Transitionable;
   import com.greensock.TweenLite;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.events.Event;
   
   public class RevealableView extends MovieClip implements Transitionable
   {
       
      
      protected var _stage:Stage;
      
      protected var _container:DisplayObjectContainer = null;
      
      protected var _isShowing:Boolean = true;
      
      public function RevealableView()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            super();
            do
            {
               if(!stage)
               {
                  addEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage);
                  if(!(_loc1_ && Boolean(this)))
                  {
                     if(_loc1_)
                     {
                        continue;
                     }
                  }
                  else
                  {
                     addr66:
                  }
                  return;
               }
            }
            while(_loc1_);
            
         }
         this.onAddedToStage();
         §§goto(addr66);
      }
      
      protected function onAddedToStage(param1:Event = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            removeEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage);
         }
         do
         {
            this._container = this.parent;
            do
            {
               this._stage = stage;
            }
            while(_loc2_ && _loc2_);
            
         }
         while(!(_loc3_ || Boolean(this)));
         
      }
      
      public function setContainer(param1:DisplayObjectContainer) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this._container = param1;
         }
      }
      
      public function hide(param1:Number = 1, param2:Boolean = true) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_loc4_)
         {
            if(param2)
            {
               while(true)
               {
                  LGDisplayListUtil.getInstance().§;E§(this,false);
                  addr56:
                  while(true)
                  {
                  }
               }
               addr51:
            }
            while(true)
            {
               this._isShowing = false;
               if(_loc3_ && Boolean(this))
               {
                  continue;
               }
               if(_loc4_)
               {
                  break;
               }
               §§goto(addr51);
            }
            return;
         }
         §§goto(addr56);
      }
      
      public function reveal(param1:Number = 1, param2:Boolean = true) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || _loc3_)
         {
            this.prepareToReveal();
         }
         while(true)
         {
            Transition.getInstance().transitionTo(this);
            while(_loc3_)
            {
               this._isShowing = true;
               if(_loc3_)
               {
                  return;
               }
            }
         }
      }
      
      public function fadeOut(param1:Number = 1, param2:Boolean = true) : void
      {
         var time:Number;
         var deactivatePlayStateOfChildren:Boolean;
         var localThis:RevealableView;
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§pop().§§slot[3] = null;
            addr149:
            while(true)
            {
               §§push(§§newactivation());
               continue loop0;
            }
         }
      }
      
      public function fadeIn(param1:Number = 1, param2:Boolean = true) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_loc4_ || param2)
         {
            trace("RevealableView::fadeIn()");
            if(this._container)
            {
               if(param2)
               {
                  if(_loc4_ || param2)
                  {
                     LGDisplayListUtil.getInstance().§;E§(this,true,true,true);
                  }
                  else
                  {
                     §§goto(addr112);
                  }
               }
               this.alpha = 0;
               this.visible = true;
               while(true)
               {
                  this._container.addChild(this);
                  §§goto(addr72);
               }
            }
            addr112:
            return;
         }
         addr72:
         while(true)
         {
            TweenLite.to(this,param1,{
               "alpha":1,
               "onComplete":this.arriveAfterTransition
            });
            this.mouseEnabled = true;
            this.mouseChildren = true;
            this._isShowing = true;
            if(!(_loc3_ && Boolean(param1)))
            {
               break;
            }
            continue loop0;
         }
      }
      
      public function prepareToReveal() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            LGDisplayListUtil.getInstance().§;E§(this,false,true,true);
         }
      }
      
      public function prepareToExit() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc2_)
         {
            LGDisplayListUtil.getInstance().§;E§(this,false,false,true);
         }
         do
         {
            this.mouseEnabled = false;
            do
            {
               this.mouseChildren = false;
            }
            while(_loc1_ && Boolean(this));
            
         }
         while(!(_loc2_ || _loc1_));
         
      }
      
      public function arriveAfterTransition() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            LGDisplayListUtil.getInstance().§;E§(this,true,true,true);
            while(true)
            {
               this.mouseEnabled = true;
               §§goto(addr57);
            }
         }
         addr57:
         while(true)
         {
            this.mouseChildren = true;
            if(_loc1_ || _loc1_)
            {
               if(!(_loc2_ && _loc1_))
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      public function get isShowing() : Boolean
      {
         return this._isShowing;
      }
   }
}
