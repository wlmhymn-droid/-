package battlePanic.ui
{
   import §32§.LGDisplayListUtil;
   import battlePanic.Shared;
   import battlePanic.transition.Transitionable;
   import battlePanic.ui.buttons.ButtonControllerBase;
   import battlePanic.ui.buttons.ExpandRolloverButton;
   import com.greensock.TweenLite;
   import com.greensock.easing.Back;
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.EventDispatcher;
   import flash.events.MouseEvent;
   import flash.net.URLRequest;
   import flash.net.navigateToURL;
   import ninjakiwi.utils.§[H§;
   
   public class TitleScreen extends RevealableView implements Transitionable
   {
      
      private static var _instance:TitleScreen;
       
      
      private var _playButton:ExpandRolloverButton;
      
      private var _moreGamesButton:ExpandRolloverButton;
      
      private var _nkLogoButton:ButtonControllerBase;
      
      private var _clip:MovieClip;
      
      public var shared:Shared;
      
      private var _upgradesButton:ExpandRolloverButton;
      
      private var _loginButton:ExpandRolloverButton;
      
      private var _playAsGuestButton:ExpandRolloverButton;
      
      private var _warningLoginButton:ExpandRolloverButton;
      
      private var _warningPlayAsGuestButton:ExpandRolloverButton;
      
      private var _difficultySelect:DifficultySelectScreen;
      
      private var _initialisationProgressClip:MovieClip;
      
      private var _goStraightToDifficultyScreen:Boolean = false;
      
      private var resetCookieButton:ExpandRolloverButton;
      
      internal var firstReveal:Boolean = true;
      
      public function TitleScreen(param1:SingletonBlocker)
      {
         var s:SingletonBlocker;
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         s = param1;
         this._clip = new MainMenuClip();
         this.shared = Shared.getInstance();
         loop0:
         while(true)
         {
            this._difficultySelect = new DifficultySelectScreen();
            super();
            addChild(this._clip);
            loop1:
            while(true)
            {
               addChild(this._difficultySelect);
               §§push(this._difficultySelect);
               while(true)
               {
                  §§pop().fadeOut(0);
                  §§push(this._difficultySelect);
                  loop3:
                  while(_loc3_)
                  {
                     §§pop().visible = false;
                     this._playButton = new ExpandRolloverButton(this._clip.ui.playButton);
                     loop4:
                     while(true)
                     {
                        this._upgradesButton = new ExpandRolloverButton(this._clip.ui.upgradesButton);
                        continue loop1;
                        addr156:
                        this._clip.ui.resetCookie.mouseChildren = false;
                        if(_loc4_ && _loc3_)
                        {
                           continue;
                        }
                        addr146:
                        §§push(this.shared);
                        if(_loc3_)
                        {
                           addr123:
                           §§pop().CENTRAL_DISPATCHER.addEventListener("revealDifficultySelectScreen",this.revealDifficultySelectScreenHandler,false,0,true);
                           this._initialisationProgressClip = this._clip.background.castle;
                           this._clip.doorFront.visible = false;
                           this._clip.doorBack.visible = false;
                           if(!(_loc4_ && _loc2_))
                           {
                              this._clip.cookieWarning.y = -this._clip.cookieWarning.height;
                              loop14:
                              while(true)
                              {
                                 if(_loc3_ || _loc2_)
                                 {
                                    this._clip.connectingMessage.mouseEnabled = false;
                                    addr88:
                                    if(!_loc4_)
                                    {
                                       this._clip.connectingMessage.mouseChildren = false;
                                       addr70:
                                       if(_loc3_ || _loc2_)
                                       {
                                          continue loop3;
                                       }
                                       while(true)
                                       {
                                          this.resetCookieButton = new ExpandRolloverButton(this._clip.ui.resetCookie);
                                          §§push(this.shared);
                                          addr170:
                                          while(true)
                                          {
                                             if(!§§pop().§!-§)
                                             {
                                                this.resetCookieButton.target.visible = false;
                                                while(true)
                                                {
                                                   §§goto(addr88);
                                                }
                                                addr177:
                                             }
                                             while(true)
                                             {
                                                this._clip.ui.resetCookie.addEventListener(MouseEvent.CLICK,function():*
                                                {
                                                   shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("requestClearCookie"));
                                                });
                                                this._clip.ui.resetCookie.buttonMode = true;
                                                addr154:
                                                while(true)
                                                {
                                                   if(!_loc4_)
                                                   {
                                                      §§goto(addr156);
                                                   }
                                                   else
                                                   {
                                                      while(true)
                                                      {
                                                         this._playAsGuestButton = new ExpandRolloverButton(this._clip.loginOptions.playAsGuestButton);
                                                         this._warningLoginButton = new ExpandRolloverButton(this._clip.cookieWarning.loginButton);
                                                         this._warningPlayAsGuestButton = new ExpandRolloverButton(this._clip.cookieWarning.playAsGuestButton);
                                                         this._loginButton.setClickFunction(this.loginButtonClickedHandler);
                                                         addr257:
                                                         while(true)
                                                         {
                                                            if(_loc3_ || Boolean(param1))
                                                            {
                                                               continue loop0;
                                                            }
                                                            continue loop1;
                                                         }
                                                         continue loop0;
                                                      }
                                                      addr304:
                                                   }
                                                   §§goto(addr123);
                                                }
                                                continue loop4;
                                             }
                                             §§goto(addr146);
                                          }
                                          §§goto(addr70);
                                       }
                                       addr201:
                                    }
                                    §§goto(addr177);
                                 }
                                 else
                                 {
                                    while(true)
                                    {
                                       this._nkLogoButton.setClickFunction(this.moreGamesButtonClickedHandler);
                                       continue loop14;
                                    }
                                    addr208:
                                 }
                                 §§goto(addr201);
                              }
                              continue loop3;
                           }
                           §§goto(addr154);
                        }
                        §§goto(addr170);
                     }
                     §§push(this._difficultySelect);
                     if(_loc4_)
                     {
                        continue;
                     }
                     §§goto(addr43);
                  }
               }
            }
         }
      }
      
      public static function getInstance() : TitleScreen
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            §§push(_instance);
            if(!(_loc2_ && _loc1_))
            {
               if(§§pop() == null)
               {
                  if(!(_loc2_ && _loc2_))
                  {
                     addr46:
                     _instance = new TitleScreen(new SingletonBlocker());
                  }
               }
               return _instance;
            }
         }
         §§goto(addr46);
      }
      
      public function setClick() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            §[H§.setClick(this._playButton.target,this.playButtonClickedHandler);
         }
      }
      
      private function upgradeButtonClickedHandler() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || _loc1_)
         {
            trace("TitleScreen::TitleScreen() upgrades clicked. dispatching event ",this.shared,this.shared.CENTRAL_DISPATCHER);
         }
         var _loc1_:EventDispatcher = this.shared.CENTRAL_DISPATCHER;
         if(_loc3_)
         {
            _loc1_.dispatchEvent(new Event("requestRevealTechTree"));
         }
      }
      
      public function setInitialisationProgress(param1:*) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            if(this._initialisationProgressClip)
            {
               loop0:
               do
               {
                  this._initialisationProgressClip.gotoAndStop(int(param1 * this._initialisationProgressClip.totalFrames));
                  while(_loc2_)
                  {
                     this._clip.percentMeter.percentField.text = int(param1 * 100) + "%";
                     if(_loc2_)
                     {
                        continue loop0;
                     }
                  }
               }
               while(!_loc2_);
               
               return;
            }
         }
      }
      
      public function initialisationComplete() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this._initialisationProgressClip.gotoAndStop(this._initialisationProgressClip.totalFrames);
            while(true)
            {
               this._clip.doorFront.gotoAndPlay(1);
               this._clip.doorFront.visible = true;
               loop1:
               while(_loc3_ || _loc3_)
               {
                  this._clip.doorBack.gotoAndPlay(1);
                  this._clip.doorBack.visible = true;
                  do
                  {
                     this._initialisationProgressClip = null;
                  }
                  while(!(_loc3_ || _loc3_));
                  
                  while(true)
                  {
                     TweenLite.to(this._clip.percentMeter,1,{
                        "alpha":0,
                        "onComplete":function():*
                        {
                           if(_clip.percentMeter.parent)
                           {
                              _clip.percentMeter.parent.removeChild(_clip.percentMeter);
                           }
                        }
                     });
                     if(_loc3_ || _loc3_)
                     {
                        break;
                     }
                     continue loop1;
                  }
                  this.flattenBackground();
                  return;
               }
            }
         }
         §§goto(addr67);
      }
      
      private function flattenBackground() : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc1_:BitmapData = new BitmapData(this.shared.STAGE_WIDTH,this.shared.STAGE_HEIGHT,false);
         var _loc2_:Bitmap = new Bitmap(_loc1_);
         if(!_loc3_)
         {
            this._clip.background.castle.gotoAndStop(this._clip.background.castle.totalFrames);
            while(true)
            {
               _loc1_.draw(this._clip.background);
               while(_loc4_ || Boolean(_loc2_))
               {
                  LGDisplayListUtil.getInstance().§`5§(this._clip.background);
                  do
                  {
                     this._clip.addChildAt(_loc2_,this._clip.getChildIndex(this._clip.background));
                  }
                  while(_loc3_ && _loc3_);
                  
                  if(_loc3_ && _loc3_)
                  {
                     continue;
                  }
                  return;
                  addr69:
               }
            }
         }
         §§goto(addr69);
      }
      
      public function stopAndResetAnimations() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            LGDisplayListUtil.getInstance().§;E§(this._clip,false,true,true);
         }
      }
      
      public function resetAndStartAnimations() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            LGDisplayListUtil.getInstance().§;E§(this._clip,true,true,true);
         }
      }
      
      override protected function onAddedToStage(param1:Event = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || _loc3_)
         {
            super.onAddedToStage(param1);
         }
      }
      
      private function continueButtonClickedHandler() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("userRequestsContinueGame"));
            do
            {
               hide();
            }
            while(!_loc1_);
            
         }
      }
      
      private function playButtonClickedHandler(param1:MouseEvent = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            trace("TitleScreen::playButtonClickedHandler()");
            while(true)
            {
               LGDisplayListUtil.getInstance().§;E§(this,false,false,true);
               loop1:
               while(!(_loc2_ && _loc3_))
               {
                  §§push(this._difficultySelect);
                  while(true)
                  {
                     §§pop().visible = true;
                     while(true)
                     {
                        §§push(this._difficultySelect);
                        loop4:
                        while(true)
                        {
                           §§pop().prepareToReveal();
                           addr52:
                           while(!_loc2_)
                           {
                              continue loop4;
                           }
                           continue loop1;
                        }
                     }
                  }
               }
            }
         }
         §§goto(addr54);
      }
      
      private function revealDifficultySelectScreenHandler(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            trace("TitleScreen::revealDifficultySelectScreenHandler()");
            while(true)
            {
               this._difficultySelect.prepareToReveal();
               while(_loc3_)
               {
                  this._goStraightToDifficultyScreen = true;
                  do
                  {
                     reveal();
                  }
                  while(_loc2_ && _loc3_);
                  
                  if(_loc3_)
                  {
                     return;
                     addr40:
                  }
               }
            }
         }
         §§goto(addr40);
      }
      
      public function hideDifficultySelectScreen() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            §§push(this._difficultySelect);
            while(true)
            {
               if(§§pop().visible)
               {
                  if(!(_loc1_ && Boolean(this)))
                  {
                     while(true)
                     {
                        super.arriveAfterTransition();
                     }
                     addr61:
                  }
                  while(true)
                  {
                     addr26:
                     §§pop().visible = false;
                     if(_loc2_ || Boolean(this))
                     {
                        return;
                     }
                  }
               }
               while(true)
               {
                  §§push(this._difficultySelect);
                  if(!_loc2_)
                  {
                     break;
                  }
                  §§goto(addr26);
               }
            }
         }
         §§goto(addr61);
      }
      
      public function hideDifficultySelectScreenInstantly() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            this._difficultySelect.visible = false;
            do
            {
               super.arriveAfterTransition();
            }
            while(!(_loc2_ || _loc2_));
            
         }
      }
      
      private function playAsGuestButtonClickedHandler() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            this.showCookieWarning();
            do
            {
               this.hideLoginOptions();
            }
            while(_loc1_ && _loc2_);
            
         }
      }
      
      private function warningPlayAsGuestButtonClickedHandler() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("userSelectedPlayAsGuest"));
            while(true)
            {
               this.hideCookieWarning();
               §§goto(addr56);
            }
         }
         addr56:
         while(true)
         {
            this.showUI();
            if(!(_loc1_ && _loc2_))
            {
               if(_loc2_)
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      private function loginButtonClickedHandler() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            navigateToURL(new URLRequest("https://ninjakiwi.com/login"),"_blank");
         }
      }
      
      public function hideUI(param1:Number = 0.5) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc3_)
         {
            TweenLite.to(this._clip.ui,param1,{"alpha":0});
            while(true)
            {
               this._clip.ui.mouseEnabled = false;
               loop1:
               while(_loc2_)
               {
                  while(true)
                  {
                     this._clip.ui.mouseChildren = false;
                     if(_loc2_)
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return;
               }
            }
         }
         §§goto(addr49);
      }
      
      public function showUI(param1:Number = 0.5) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(param1))
         {
            this.hideAllUIElements();
            loop0:
            while(true)
            {
               TweenLite.to(this._clip.ui,param1,{"alpha":1});
               while(true)
               {
                  this._clip.ui.mouseEnabled = true;
                  loop2:
                  while(_loc3_ || Boolean(this))
                  {
                     if(_loc3_)
                     {
                        while(true)
                        {
                           this._clip.ui.mouseChildren = true;
                           if(_loc3_)
                           {
                              break;
                           }
                           continue loop2;
                        }
                        return;
                        continue;
                     }
                     continue loop0;
                  }
               }
            }
         }
         §§goto(addr57);
      }
      
      override public function prepareToReveal() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         §§push(this.shared);
         loop0:
         while(true)
         {
            §§pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("TitleScreenWillReveal"));
            LGDisplayListUtil.getInstance().§48§(this);
            loop1:
            while(true)
            {
               super.prepareToReveal();
               §§push(this._goStraightToDifficultyScreen);
               while(true)
               {
                  if(§§pop())
                  {
                     addr154:
                     this._difficultySelect.visible = true;
                     while(true)
                     {
                        §§push(this._difficultySelect);
                     }
                     addr156:
                  }
                  else
                  {
                     §§push(this._difficultySelect);
                     if(!(_loc2_ && Boolean(this)))
                     {
                        if(_loc1_)
                        {
                           §§push(0);
                           if(!(_loc2_ && _loc2_))
                           {
                              §§pop().fadeOut(§§pop());
                           }
                           else
                           {
                              loop3:
                              while(true)
                              {
                                 §§pop().alpha = §§pop();
                                 this._goStraightToDifficultyScreen = false;
                                 if(!(_loc2_ && Boolean(this)))
                                 {
                                    break;
                                 }
                                 addr145:
                                 while(true)
                                 {
                                    continue loop3;
                                 }
                              }
                           }
                           continue loop0;
                        }
                        §§goto(addr154);
                        §§goto(addr156);
                     }
                  }
                  §§goto(addr145);
                  addr103:
                  §§pop().sound.playMenuMusic();
                  §§push(this.firstReveal);
                  if(_loc1_ || _loc2_)
                  {
                     if(!§§pop())
                     {
                        this._clip.doorFront.gotoAndStop(1);
                        this._clip.doorFront.visible = true;
                        addr59:
                        if(_loc1_ || _loc2_)
                        {
                           if(_loc2_)
                           {
                              continue loop1;
                           }
                           this._clip.doorBack.gotoAndStop(1);
                           this._clip.doorBack.visible = true;
                           addr36:
                           if(_loc1_)
                           {
                              if(_loc1_ || _loc2_)
                              {
                                 §§goto(addr18);
                              }
                              §§goto(addr59);
                           }
                           addr52:
                           §§goto(addr52);
                        }
                        addr92:
                        §§goto(addr92);
                     }
                     addr18:
                     this.firstReveal = false;
                  }
                  continue;
                  if(!(_loc1_ || _loc1_))
                  {
                     §§goto(addr36);
                  }
                  return;
               }
               continue loop0;
            }
         }
      }
      
      private function moreGamesButtonClickedHandler() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            navigateToURL(new URLRequest("http://www.ninjakiwi.com"),"_blank");
         }
      }
      
      override public function arriveAfterTransition() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            super.arriveAfterTransition();
            while(true)
            {
               §§push(this._difficultySelect);
               if(!(_loc1_ && Boolean(this)))
               {
                  if(§§pop().visible)
                  {
                     while(!_loc1_)
                     {
                        §§push(this._difficultySelect);
                        while(true)
                        {
                           §§pop().arriveAfterTransition();
                           addr66:
                           while(true)
                           {
                           }
                        }
                     }
                     continue;
                     addr61:
                  }
                  while(true)
                  {
                     this._goStraightToDifficultyScreen = false;
                     if(!(_loc2_ || Boolean(this)))
                     {
                        continue;
                     }
                     if(!_loc1_)
                     {
                        break;
                     }
                     §§goto(addr61);
                  }
                  return;
                  addr41:
               }
               §§goto(addr65);
            }
         }
         §§goto(addr41);
      }
      
      private function hideAllUIElements() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            this.hideConnectingMessage();
         }
         loop0:
         do
         {
            this.hideLoginOptions();
            while(true)
            {
               this.hideUI();
               while(!_loc2_)
               {
                  this.hideCookieWarning();
                  if(!_loc2_)
                  {
                     continue loop0;
                  }
               }
            }
         }
         while(!(_loc1_ || _loc2_));
         
      }
      
      public function showConnectingMessage() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            this.hideAllUIElements();
            while(true)
            {
               this._clip.connectingMessage.alpha = 0;
               loop1:
               while(_loc2_)
               {
                  while(true)
                  {
                     this._clip.connectingMessage.visible = true;
                     do
                     {
                        TweenLite.to(this._clip.connectingMessage,1,{"alpha":1});
                     }
                     while(_loc1_);
                     
                     if(_loc2_ || Boolean(this))
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return;
               }
            }
         }
         §§goto(addr75);
      }
      
      public function hideConnectingMessage(param1:Number = 0.5) : void
      {
         var time:Number;
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         time = param1;
         do
         {
            TweenLite.to(this._clip.connectingMessage,time,{
               "alpha":0,
               "onComplete":function():*
               {
                  _clip.connectingMessage.visible = false;
               }
            });
         }
         while(_loc4_ && _loc2_);
         
      }
      
      public function showLoginOptions() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.hideAllUIElements();
            this._clip.loginOptions.alpha = 0;
            this._clip.loginOptions.visible = true;
            while(true)
            {
               this._clip.loginOptions.mouseEnabled = true;
               addr78:
               while(true)
               {
                  this._clip.loginOptions.mouseChildren = true;
               }
            }
            addr85:
         }
         loop2:
         do
         {
            TweenLite.killTweensOf(this._clip.loginOptions);
            while(_loc3_)
            {
               if(_loc3_)
               {
                  continue;
               }
               §§goto(addr85);
               TweenLite.to(this._clip.loginOptions,1,{
                  "alpha":1,
                  "onComplete":function():*
                  {
                     trace("showLoginOptions finished");
                  }
               });
               if(_loc3_ || _loc1_)
               {
                  continue loop2;
               }
            }
            §§goto(addr78);
         }
         while(!_loc3_);
         
      }
      
      public function hideLoginOptions(param1:Number = 0.5) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            TweenLite.killTweensOf(this._clip.loginOptions);
         }
         loop0:
         while(true)
         {
            TweenLite.to(this._clip.loginOptions,param1,{"alpha":0});
            while(true)
            {
               this._clip.loginOptions.mouseEnabled = false;
               while(!_loc2_)
               {
                  continue loop0;
                  this._clip.loginOptions.mouseChildren = false;
                  if(!(_loc2_ && _loc3_))
                  {
                     return;
                  }
               }
            }
         }
      }
      
      public function showCookieWarning() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            this._clip.cookieWarning.y = -this._clip.cookieWarning.height * 0.6;
            loop0:
            while(true)
            {
               TweenLite.to(this._clip.cookieWarning,0.6,{
                  "y":this.shared.STAGE_HEIGHT * 0.5,
                  "ease":Back.easeOut
               });
               do
               {
                  this._clip.cookieWarning.mouseEnabled = true;
                  continue loop0;
               }
               while(_loc2_ && Boolean(this));
               
            }
         }
      }
      
      public function hideCookieWarning() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            TweenLite.to(this._clip.cookieWarning,0.6,{
               "y":-this._clip.cookieWarning.height * 0.6,
               "ease":Back.easeIn
            });
         }
         do
         {
            this._clip.cookieWarning.mouseEnabled = false;
            do
            {
               this._clip.cookieWarning.mouseChildren = false;
            }
            while(_loc1_ && _loc2_);
            
         }
         while(_loc1_);
         
      }
      
      private function prepareToReturnToTitleFromDifficultySelectHandler(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            LGDisplayListUtil.getInstance().§;E§(this._clip,true,false,true);
         }
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
