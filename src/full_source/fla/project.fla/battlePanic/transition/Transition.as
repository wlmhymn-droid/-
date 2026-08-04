package battlePanic.transition
{
   import §32§.LGDisplayListUtil;
   import battlePanic.Shared;
   import com.greensock.TweenLite;
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.display.Stage;
   import flash.events.Event;
   import flash.utils.Dictionary;
   
   public class Transition extends Sprite
   {
      
      private static var _instance:Transition;
       
      
      private var _clip:MovieClip;
      
      private var _mask:MovieClip;
      
      private var _startBitmap:Bitmap;
      
      private var _startBitmapData:BitmapData;
      
      private var _destinationBitmap:Bitmap;
      
      private var _destinationBitmapData:BitmapData;
      
      private var _currentView:Transitionable = null;
      
      private var _previousView:Transitionable = null;
      
      private var _container:Sprite;
      
      private var _views:Dictionary;
      
      private var _viewContainers:Dictionary;
      
      private var _stage:Stage;
      
      private var DisplayListUtil:LGDisplayListUtil;
      
      private var shared:Shared;
      
      public function Transition(param1:SingletonBlocker)
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         this._clip = new TransitionAnimation();
         do
         {
            this._views = new Dictionary();
         }
         while(_loc3_);
         
         this._viewContainers = new Dictionary();
         loop1:
         while(true)
         {
            this.DisplayListUtil = LGDisplayListUtil.getInstance();
            loop2:
            while(true)
            {
               this.shared = Shared.getInstance();
               loop3:
               while(true)
               {
                  super();
                  if(param1 == null)
                  {
                     break;
                  }
                  addr14:
                  while(true)
                  {
                     if(stage)
                     {
                        if(!_loc3_)
                        {
                           if(_loc2_)
                           {
                              if(_loc2_)
                              {
                                 this.onAddedToStage();
                                 break;
                              }
                              continue loop1;
                           }
                           continue loop2;
                        }
                        continue;
                     }
                     continue loop3;
                  }
                  return;
               }
               throw new Error("Error: Instantiation failed: Use CharacterFactory.getInstance() instead of new.");
            }
         }
      }
      
      public static function getInstance() : Transition
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc2_)
         {
            §§push(_instance);
            if(_loc2_ || Transition)
            {
               if(§§pop() == null)
               {
                  if(!_loc1_)
                  {
                     addr47:
                     _instance = new Transition(new SingletonBlocker());
                  }
               }
               return _instance;
            }
         }
         §§goto(addr47);
      }
      
      public function init() : *
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         §§push(this.DisplayListUtil);
         loop0:
         while(true)
         {
            §§pop().§;E§(this._clip,false,true);
            loop1:
            while(true)
            {
               this._mask = this._clip.maskClip;
               while(true)
               {
                  this._startBitmapData = new BitmapData(this.shared.§;F§,this.shared.RENDER_SURFACE_HEIGHT);
                  while(!(_loc2_ && _loc1_))
                  {
                     this._destinationBitmapData = new BitmapData(this.shared.§;F§,this.shared.RENDER_SURFACE_HEIGHT);
                     this._startBitmap = new Bitmap(this._startBitmapData);
                     this._destinationBitmap = new Bitmap(this._destinationBitmapData);
                     loop4:
                     while(true)
                     {
                        this._destinationBitmap.mask = this._mask;
                        if(!(_loc3_ || _loc3_))
                        {
                           break;
                        }
                        continue loop0;
                        addr57:
                        if(_loc2_ && _loc3_)
                        {
                           continue;
                        }
                        this.shared.CENTRAL_DISPATCHER.addEventListener("TransitionBack",function(param1:Event):*
                        {
                           back();
                        });
                        addr64:
                        if(_loc3_ || _loc3_)
                        {
                           addr37:
                           if(!(_loc2_ && _loc1_))
                           {
                              return;
                           }
                           loop8:
                           while(true)
                           {
                              if(_loc3_)
                              {
                                 if(_loc2_)
                                 {
                                    break;
                                 }
                                 addChild(this._container);
                                 loop9:
                                 while(true)
                                 {
                                    if(_loc3_ || _loc3_)
                                    {
                                       §§goto(addr57);
                                    }
                                    else
                                    {
                                       while(true)
                                       {
                                          this._container.addChild(this._destinationBitmap);
                                          continue loop9;
                                       }
                                       addr89:
                                    }
                                 }
                                 continue loop4;
                              }
                              while(true)
                              {
                                 this._container.addChild(this._clip);
                                 continue loop8;
                              }
                           }
                           continue loop1;
                        }
                        §§goto(addr50);
                     }
                  }
               }
            }
         }
      }
      
      public function transition(param1:Transitionable, param2:Transitionable) : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc3_:MovieClip = MovieClip(param1);
         var _loc4_:MovieClip = MovieClip(param2);
         param2.prepareToReveal();
         while(true)
         {
            param1.prepareToExit();
            _loc3_.visible = true;
            _loc4_.visible = true;
            this._startBitmapData.draw(_loc3_);
            while(true)
            {
               this._destinationBitmapData.draw(_loc4_);
               this.DisplayListUtil.§;E§(this._clip,true,true);
               this._previousView = this._currentView;
               if(!(_loc5_ || Boolean(param2)))
               {
                  break;
               }
               this._currentView = param2;
               while(_loc5_ || Boolean(param1))
               {
                  this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("hideCommonHomeButton"));
                  do
                  {
                     this.startTransition();
                  }
                  while(!_loc5_);
                  
                  if(!(_loc6_ && Boolean(param1)))
                  {
                     return;
                  }
               }
            }
         }
      }
      
      public function back() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            this.transition(this._currentView,this._previousView);
         }
      }
      
      private function startTransition() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && Boolean(this)))
         {
            this.visible = true;
            while(true)
            {
               this._clip.gotoAndPlay(1);
               while(true)
               {
                  addChild(this._container);
                  §§goto(addr67);
               }
            }
         }
         addr67:
         while(true)
         {
            this.hideAllViews();
            if(_loc1_ || Boolean(this))
            {
               if(!_loc2_)
               {
                  break;
               }
               continue loop0;
            }
            continue loop1;
         }
         this.shared.sound.playTransitionSound();
         TweenLite.delayedCall(this._clip.totalFrames,this.transitionAnimationCompleteHandler,null,true);
      }
      
      private function transitionAnimationCompleteHandler() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            this.DisplayListUtil.§;E§(this._clip,false,true,true);
            loop0:
            while(true)
            {
               §§push(Boolean(this._container));
               if(_loc2_ || _loc1_)
               {
                  if(§§pop())
                  {
                     do
                     {
                        §§pop();
                        §§push(this.contains(this._container));
                     }
                     while(!(_loc2_ || _loc2_));
                     
                     addr123:
                  }
                  if(§§pop())
                  {
                     removeChild(this._container);
                     while(true)
                     {
                        addr60:
                        §§pop().arriveAfterTransition();
                        this._startBitmapData.fillRect(this._startBitmapData.rect,65280);
                        if(!(_loc1_ && _loc2_))
                        {
                           loop6:
                           while(true)
                           {
                              this._destinationBitmapData.fillRect(this._destinationBitmapData.rect,65535);
                              if(!_loc1_)
                              {
                                 if(!_loc1_)
                                 {
                                    break;
                                 }
                                 continue loop0;
                              }
                              addr88:
                              while(true)
                              {
                                 DisplayObject(this._currentView).visible = true;
                                 §§push(this._currentView);
                                 if(_loc1_)
                                 {
                                    break;
                                 }
                                 §§goto(addr60);
                                 continue loop6;
                              }
                              while(true)
                              {
                                 §§pop().prepareToReveal();
                                 DisplayObject(this._currentView).alpha = 1;
                                 §§goto(addr84);
                              }
                              addr84:
                           }
                           this.visible = false;
                           return;
                           addr54:
                        }
                     }
                     addr109:
                  }
                  while(true)
                  {
                     §§goto(addr88);
                     §§goto(addr109);
                  }
               }
               §§goto(addr123);
            }
         }
         §§goto(addr54);
      }
      
      public function transitionTo(param1:Transitionable) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(this)))
         {
            if(this._currentView == null)
            {
               if(!(_loc3_ && _loc2_))
               {
                  trace("Transition::transitionTo() warning, to current view to transition from");
                  addr62:
                  while(true)
                  {
                  }
                  addr62:
               }
               §§goto(addr62);
            }
            while(true)
            {
               this.transition(this._currentView,param1);
               if(!_loc3_)
               {
                  break;
               }
               §§goto(addr62);
            }
            return;
         }
         §§goto(addr62);
      }
      
      private function onAddedToStage(param1:Event = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc3_)
         {
            removeEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage);
            while(true)
            {
               this._stage = stage;
               while(!_loc3_)
               {
                  this.visible = false;
                  do
                  {
                     this.init();
                  }
                  while(_loc3_);
                  
                  if(_loc3_)
                  {
                     continue;
                  }
                  return;
                  addr39:
               }
            }
         }
         §§goto(addr39);
      }
      
      public function makeOneViewVisible(param1:Transitionable) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc3_))
         {
            this.hideAllViews();
            do
            {
               this._currentView = param1;
               do
               {
                  this.transitionAnimationCompleteHandler();
               }
               while(_loc2_);
               
            }
            while(!_loc3_);
            
         }
      }
      
      public function hideAllViews() : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc1_:Object = null;
         var _loc3_:* = this._views;
         loop0:
         for(_loc1_ in _loc3_)
         {
            if(!_loc4_)
            {
               _loc1_.visible = false;
            }
            if(_loc1_.parent)
            {
               while(true)
               {
                  _loc1_.parent.removeChild(_loc1_);
               }
               addr83:
            }
            loop2:
            while(true)
            {
               _loc1_.gotoAndStop(1);
               loop3:
               while(true)
               {
                  while(true)
                  {
                     LGDisplayListUtil.getInstance().§;E§(DisplayObjectContainer(_loc1_),false);
                     if(!this._viewContainers[_loc1_])
                     {
                        break;
                     }
                     if(!(_loc4_ && _loc3_))
                     {
                        if(_loc4_)
                        {
                           continue loop2;
                        }
                        this._viewContainers[_loc1_].addChild(_loc1_);
                     }
                     if(!_loc4_)
                     {
                        if(true)
                        {
                           break;
                        }
                        continue;
                     }
                     continue loop3;
                  }
                  continue loop0;
               }
            }
         }
      }
      
      public function registerView(param1:MovieClip, param2:Boolean = false) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && Boolean(this)))
         {
            this._views[param1] = param1;
            loop0:
            while(true)
            {
               this._viewContainers[param1] = param1.parent;
               loop1:
               while(param2)
               {
                  if(!(_loc3_ && Boolean(this)))
                  {
                     while(true)
                     {
                        LGDisplayListUtil.getInstance().§;E§(DisplayObjectContainer(param1),false,true,true);
                     }
                     addr43:
                  }
                  while(true)
                  {
                     if(!_loc3_)
                     {
                        if(_loc4_)
                        {
                           break loop1;
                        }
                        continue loop0;
                     }
                     continue loop1;
                  }
               }
               return;
            }
         }
         §§goto(addr43);
      }
      
      public function set currentView(param1:MovieClip) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            if(!(param1 is Transitionable))
            {
               while(true)
               {
                  trace("Transition::currentView() - Warning, supplied view is not a Transitionable");
                  while(true)
                  {
                  }
               }
               addr54:
            }
            do
            {
               this._currentView = Transitionable(param1);
               if(_loc3_ && Boolean(this))
               {
                  continue;
               }
            }
            while(!_loc2_);
            
            return;
         }
         §§goto(addr54);
      }
      
      public function isCurrentView(param1:MovieClip) : Boolean
      {
         return param1 == this._currentView;
      }
   }
}

class SingletonBlocker
{
    
   
   public function SingletonBlocker()
   {
      super();
   }
}
