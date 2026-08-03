package battlePanic.ui.objectivePane
{
   import §-M§.LGDataEvent;
   import §32§.LGDisplayListUtil;
   import battlePanic.Shared;
   import com.greensock.TweenLite;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.utils.Dictionary;
   import flash.utils.clearTimeout;
   
   public class ObjectivePane extends MovieClip
   {
       
      
      private var _objectives:Dictionary;
      
      private var _ids:Array;
      
      private var _clip:ObjectivePaneClip;
      
      private var _objectiveContainer:MovieClip;
      
      public var shared:Shared;
      
      public var isShowing:Boolean = true;
      
      private var _rollTimeoutID:uint;
      
      private var _accumulatedHover:int = 0;
      
      private var _tweenTarget:* = 0;
      
      private var _tweenSpeed:* = 0.3;
      
      private var _slidingPanel:MovieClip;
      
      private var _tagInitialPosition:Number;
      
      public function ObjectivePane()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         this._objectives = new Dictionary();
         this._ids = [];
         while(true)
         {
            this._clip = new ObjectivePaneClip();
            this.shared = Shared.getInstance();
            super();
            addChild(this._clip);
            this._slidingPanel = this._clip.slidingPane;
            this._tagInitialPosition = this._clip.tag.x;
            this._objectiveContainer = this._slidingPanel.objectiveTextContainer;
            this.isShowing = false;
            loop1:
            while(true)
            {
               §§push(this.shared);
               while(true)
               {
                  §§pop().CENTRAL_DISPATCHER.addEventListener("revealObjectivePane",this.revealObjectivePaneHandler);
                  addr95:
                  while(true)
                  {
                     §§push(this.shared);
                     if(_loc2_ && _loc1_)
                     {
                        break;
                     }
                     continue loop1;
                  }
               }
            }
            while(true)
            {
               §§pop().addEventListener(MouseEvent.ROLL_OVER,this.mouseOverHandler);
               if(_loc2_ && _loc1_)
               {
                  break;
               }
               §§push(this._clip);
               if(!(_loc1_ || _loc2_))
               {
                  continue;
               }
               §§pop().addEventListener(MouseEvent.ROLL_OUT,this.mouseOutHandler);
               if(_loc1_ || Boolean(this))
               {
                  return;
               }
               §§goto(addr95);
            }
         }
      }
      
      public function registerObjective(param1:*, param2:String) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc3_:ObjectiveText = new ObjectiveText();
         if(!_loc5_)
         {
            _loc3_.setText(param2);
            loop0:
            while(true)
            {
               _loc3_.mouseEnabled = false;
               while(true)
               {
                  _loc3_.mouseChildren = false;
                  continue loop0;
                  §§goto(addr57);
               }
            }
         }
         addr57:
         while(true)
         {
            this.build();
            if(_loc4_ || Boolean(_loc3_))
            {
               break;
            }
            continue loop1;
         }
      }
      
      public function getObjectiveState(param1:*) : Boolean
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || _loc2_)
         {
            if(!this._objectives[param1])
            {
               if(_loc3_)
               {
                  addr63:
                  trace("ObjectivePane::setObjectiveState() no such registered objective ");
               }
               return false;
            }
            return this._objectives[param1].getState();
         }
         §§goto(addr63);
      }
      
      public function setObjectiveState(param1:*, param2:Boolean) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!this._objectives[param1])
         {
            trace("ObjectivePane::setObjectiveState() no such registered objective ");
            return;
         }
         this._objectives[param1].setState(param2);
         if(param2)
         {
            this.shared.sound.playEventAlert();
         }
      }
      
      public function build() : void
      {
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = true;
         var _loc3_:int = 0;
         var _loc5_:ObjectiveText = null;
         var _loc6_:* = undefined;
         if(_loc9_ || Boolean(this))
         {
            LGDisplayListUtil.getInstance().§`5§(this._objectiveContainer);
         }
         var _loc1_:* = 0;
         var _loc2_:* = 20;
         var _loc4_:Number = 0;
         if(!_loc8_)
         {
            _loc3_ = 0;
         }
         while(_loc3_ < this._ids.length)
         {
            if(!(_loc5_ = this._objectives[this._ids[_loc3_]]))
            {
               if(!(_loc8_ && Boolean(_loc3_)))
               {
                  trace("ObjectivePane::build() none with this id");
                  if(!(_loc9_ || Boolean(_loc1_)))
                  {
                     continue;
                  }
               }
            }
            else
            {
               _loc5_.y = _loc1_;
               if(_loc8_)
               {
                  continue;
               }
               if((_loc6_ = _loc5_.getFullWidth()) > _loc4_)
               {
                  if(!_loc8_)
                  {
                     _loc4_ = _loc6_;
                     if(_loc8_ && Boolean(this))
                     {
                     }
                     addr151:
                     _loc3_++;
                     continue;
                  }
               }
               this._objectiveContainer.addChild(_loc5_);
               if(_loc9_ || Boolean(_loc3_))
               {
                  this._slidingPanel.background.height = this._clip.tag.height = this._ids.length * 20 + this._objectiveContainer.y + 30;
                  if(!_loc8_)
                  {
                     §§push(_loc1_);
                     if(_loc9_)
                     {
                        §§push(int(§§pop() + _loc2_));
                     }
                     _loc1_ = §§pop();
                  }
               }
            }
            §§goto(addr151);
         }
         if(!_loc8_)
         {
            this._slidingPanel.background.width = _loc4_ + 60;
         }
      }
      
      private function hideObjectivePaneHandler(param1:LGDataEvent) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc3_)
         {
            this.hide();
         }
      }
      
      private function revealObjectivePaneHandler(param1:LGDataEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc2_))
         {
            this.reveal();
         }
      }
      
      private function updateTween(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this._slidingPanel.x += (this._tweenTarget - this._slidingPanel.x) * this._tweenSpeed;
            loop0:
            while(Math.abs(this._slidingPanel.x - this._tweenTarget) < 0.5)
            {
               if(!(_loc3_ && Boolean(this)))
               {
                  while(true)
                  {
                     this._slidingPanel.x = this._tweenTarget;
                  }
                  addr56:
               }
               while(_loc2_)
               {
                  this.stopUpdatingTween();
                  if(!(_loc3_ && _loc2_))
                  {
                     break loop0;
                  }
               }
            }
            return;
         }
         §§goto(addr56);
      }
      
      private function startUpdatingTween() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            addEventListener(Event.ENTER_FRAME,this.updateTween);
         }
      }
      
      private function stopUpdatingTween() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc1_)
         {
            removeEventListener(Event.ENTER_FRAME,this.updateTween);
         }
      }
      
      public function reveal(param1:Boolean = false, param2:Boolean = true) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         this.stopAccumulatingHover();
         this._tweenTarget = 0;
         if(!param1)
         {
            if(_loc3_ || param2)
            {
               this.startUpdatingTween();
            }
            while(true)
            {
               TweenLite.to(this._clip.tag,0.1,{"alpha":0});
               addr71:
               loop1:
               while(true)
               {
                  while(true)
                  {
                     this.isShowing = true;
                     if(!(_loc4_ && param1))
                     {
                        break;
                     }
                     continue loop1;
                     addr51:
                  }
                  return;
               }
               addr42:
               if(!_loc3_)
               {
                  continue;
               }
               §§goto(addr51);
            }
         }
         else
         {
            this._slidingPanel.x = this._tweenTarget;
         }
         while(true)
         {
            this._clip.alpha = 0;
            if(!(_loc4_ && Boolean(this)))
            {
               §§goto(addr42);
            }
            §§goto(addr71);
         }
      }
      
      public function hide(param1:Boolean = false) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc2_))
         {
            this.stopAccumulatingHover();
            while(true)
            {
               this.isShowing = false;
               loop1:
               while(true)
               {
                  this._tweenTarget = -(this._slidingPanel.background.width + 50);
                  loop2:
                  while(true)
                  {
                     if(!param1)
                     {
                        continue loop1;
                     }
                     this._slidingPanel.x = this._tweenTarget;
                     while(!(_loc3_ && param1))
                     {
                        this._clip.tag.alpha = 1;
                        if(!_loc3_)
                        {
                           break loop2;
                        }
                     }
                  }
                  §§goto(addr21);
               }
            }
         }
         addr21:
      }
      
      public function revealForDuration(param1:Number = 4) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || _loc3_)
         {
            this.stopAccumulatingHover();
            while(true)
            {
               TweenLite.delayedCall(param1,this.hide);
               while(_loc3_)
               {
                  this.reveal();
                  if(!_loc2_)
                  {
                     return;
                     addr38:
                  }
               }
            }
         }
         §§goto(addr38);
      }
      
      private function mouseOutHandler(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(param1))
         {
            clearTimeout(this._rollTimeoutID);
         }
         do
         {
            this.hide();
         }
         while(_loc3_);
         
      }
      
      private function mouseOverHandler(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || _loc3_)
         {
            addEventListener(Event.ENTER_FRAME,this.accumulateHover);
         }
      }
      
      private function accumulateHover(param1:Event) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         if(!_loc5_)
         {
            var _loc2_:*;
            §§push((_loc2_ = this)._accumulatedHover);
            if(_loc4_)
            {
               §§push(§§pop() + 1);
               if(_loc4_)
               {
                  var _loc3_:*;
                  §§push(_loc3_ = §§pop());
                  if(_loc4_)
                  {
                     _loc2_._accumulatedHover = _loc3_;
                  }
               }
            }
            if(§§pop() == 10)
            {
               if(!(_loc5_ && Boolean(param1)))
               {
                  if(!this.isShowing)
                  {
                     if(_loc5_)
                     {
                     }
                     §§goto(addr72);
                  }
                  §§goto(addr68);
               }
               this.shared.sound.playSound("scroll");
               if(_loc4_)
               {
                  addr68:
                  this.reveal(false,false);
                  §§goto(addr72);
               }
            }
            addr72:
            return;
         }
         §§goto(addr68);
      }
      
      private function stopAccumulatingHover() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc2_))
         {
            removeEventListener(Event.ENTER_FRAME,this.accumulateHover);
            do
            {
               this._accumulatedHover = 0;
            }
            while(_loc1_);
            
         }
      }
      
      public function clear() : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc1_:* = undefined;
         if(!(_loc5_ && _loc1_))
         {
            this._ids = [];
         }
         for(_loc1_ in this._objectives)
         {
            if(_loc4_ || _loc1_)
            {
               delete this._objectives[_loc1_];
            }
         }
         if(!_loc5_)
         {
            LGDisplayListUtil.getInstance().§`5§(this._objectiveContainer);
         }
      }
   }
}
