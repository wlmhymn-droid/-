package battlePanic.ui
{
   import §[>§.§%"§;
   import battlePanic.Shared;
   import battlePanic.persistence.Persistence;
   import battlePanic.ui.buttons.ExpandRolloverButton;
   import battlePanic.ui.buttons.ToggleButton;
   import com.greensock.TweenLite;
   import com.greensock.easing.Cubic;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="battlePanic.ui.PauseOverlay")]
   public class PauseOverlay extends MovieClip
   {
       
      
      public var autoPauseToggle:AutoPauseButton;
      
      public var backgroundBlocker:MovieClip;
      
      public var bigPlaySymbol:MovieClip;
      
      public var muteButton:MuteButton;
      
      public var muteMusicButton:MuteMusicButtonClip;
      
      public var storeButton:MovieClip;
      
      private var _stage:Stage;
      
      private var _container:DisplayObjectContainer;
      
      private var shared:Shared;
      
      private var _autoPauseButton:ToggleButton;
      
      private var _persistence:Persistence;
      
      private var _storeButton:ExpandRolloverButton;
      
      public const CHEST_OF_GOLD:int = 95;
      
      public const STACK_OF_WOOD:int = 96;
      
      public const ELITE_REINFORCEMENTS:int = 508;
      
      public function PauseOverlay()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc2_)
         {
            this.shared = Shared.getInstance();
            this._persistence = Persistence.getInstance();
            do
            {
               super();
               if(stage)
               {
                  if(!_loc1_)
                  {
                     this.onAddedToStage();
                  }
                  break;
               }
               addEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage);
            }
            while(!(_loc2_ || _loc1_));
            
            this.shared.CENTRAL_DISPATCHER.addEventListener("persistenceReady",this.persistenceReadyHandler);
         }
      }
      
      private function onAddedToStage(param1:Event = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc3_))
         {
            removeEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage);
            while(true)
            {
               this._stage = stage;
               addr67:
               while(true)
               {
                  this._container = this.parent;
               }
            }
            addr74:
         }
         while(this._container)
         {
            if(_loc3_)
            {
               if(!_loc3_)
               {
                  continue;
               }
               if(!_loc2_)
               {
                  this._container.removeChild(this);
                  addr47:
                  if(_loc3_)
                  {
                     break;
                  }
               }
               else
               {
                  §§goto(addr74);
               }
               §§goto(addr67);
            }
            §§goto(addr47);
         }
      }
      
      private function persistenceReadyHandler(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this.shared.CENTRAL_DISPATCHER.removeEventListener("persistenceReady",this.persistenceReadyHandler);
         }
         do
         {
            this.init();
         }
         while(_loc2_);
         
      }
      
      private function init() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         §§push(this.shared);
         do
         {
            §§pop().CENTRAL_DISPATCHER.addEventListener("enteredPauseState",this.enteredPauseStateHandler);
            §§push(this.shared);
         }
         while(!_loc2_);
         
         §§pop().CENTRAL_DISPATCHER.addEventListener("exitedPauseState",this.exitedPauseStateHandler);
         loop1:
         while(true)
         {
            this.backgroundBlocker.addEventListener(MouseEvent.CLICK,this.clickHandler);
            this.bigPlaySymbol.mouseEnabled = false;
            this.bigPlaySymbol.mouseChildren = false;
            while(true)
            {
               this._autoPauseButton = ToggleButton(this.autoPauseToggle);
               §§push(this._autoPauseButton);
               while(true)
               {
                  §§pop().state = this._persistence.autoPause;
                  if(!(_loc2_ || _loc1_))
                  {
                     break;
                  }
                  §§push(this._autoPauseButton);
                  addr80:
                  continue loop1;
                  if(!(_loc3_ && _loc2_))
                  {
                     §§pop().setClickFunction(this.autoPauseClickHandler);
                     this._storeButton = new ExpandRolloverButton(this.storeButton);
                     addr51:
                     if(_loc3_)
                     {
                        §§goto(addr51);
                     }
                     this._storeButton.setClickFunction(function():*
                     {
                        §%"§.ey.showItems([[CHEST_OF_GOLD,0,0],[STACK_OF_WOOD,0,0],[ELITE_REINFORCEMENTS,0,0]]);
                     });
                     return;
                  }
               }
            }
         }
      }
      
      private function autoPauseClickHandler() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            this._persistence.autoPause = this._autoPauseButton.state;
         }
      }
      
      public function setContainer(param1:DisplayObjectContainer) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(this)))
         {
            this._container = param1;
         }
      }
      
      private function clickHandler(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("userRequestsUnpauseGame"));
         }
      }
      
      private function enteredPauseStateHandler(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this.alpha = 0;
         }
         do
         {
            this._container.addChild(this);
            loop1:
            do
            {
               TweenLite.to(this,0.5,{
                  "alpha":1,
                  "ease":Cubic.easeInOut
               });
               while(true)
               {
                  this.mouseEnabled = true;
                  while(_loc3_ || Boolean(param1))
                  {
                     this.mouseChildren = true;
                     if(_loc3_ || _loc2_)
                     {
                        continue loop1;
                     }
                  }
               }
            }
            while(_loc2_ && _loc3_);
            
         }
         while(_loc2_ && _loc3_);
         
      }
      
      private function exitedPauseStateHandler(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(this))
         {
            this.mouseEnabled = false;
         }
         do
         {
            this.mouseChildren = false;
            do
            {
               TweenLite.to(this,0.3,{
                  "alpha":0,
                  "ease":Cubic.easeInOut,
                  "onComplete":this.fadeOutComplete
               });
            }
            while(!_loc3_);
            
         }
         while(!_loc3_);
         
      }
      
      private function fadeOutComplete() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            if(!this._container.contains(this))
            {
               if(_loc2_ || _loc1_)
               {
                  §§goto(addr55);
               }
               else
               {
                  while(true)
                  {
                     §§goto(addr21);
                  }
               }
            }
            addr21:
            while(true)
            {
               this._container.removeChild(this);
               if(_loc2_)
               {
                  break;
               }
               continue loop0;
            }
            return;
         }
         addr55:
      }
   }
}
