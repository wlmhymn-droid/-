package battlePanic
{
   import PremiumItems;
   import ;
   import ;
   import ;
   import ;
   import battlePanic.persistence.Persistence;
   import battlePanic.transition.Transition;
   import battlePanic.ui.FadeController;
   import battlePanic.ui.GameOverScreen;
   import battlePanic.ui.Hourglass;
   import battlePanic.ui.InGameUI;
   import battlePanic.ui.LevelSelectFreeplayScreen;
   import battlePanic.ui.LevelSelectScreen;
   import battlePanic.ui.MuteButton;
   import battlePanic.ui.MuteMusicButton;
   import battlePanic.ui.PauseOverlay;
   import battlePanic.ui.RoShamBo;
   import battlePanic.ui.TitleScreen;
   import battlePanic.ui.TownHallHealthBar;
   import battlePanic.ui.WinGameScreen;
   import battlePanic.ui.objectivePane.ObjectivePane;
   import battlePanic.ui.techTree.TechTree;
   import com.greensock.OverwriteManager;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.display.Stage;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.events.ProgressEvent;
   import flash.geom.Point;
   import flash.system.Capabilities;
   import flash.system.Security;
   import ninjakiwi.utils.;
   import ninjakiwi.utils.;
   
   public final class Main extends MovieClip
   {
       
      
      public var muteButton:MuteButton;
      
      public var muteMusicButton:MuteMusicButtonClip;
      
      public var ui:InGameUI;
      
      private var _stage:Stage;
      
      private var :battlePanic.;
      
      private var :Sprite;
      
      private var :Sprite;
      
      private var :FadeController;
      
      private var shared:battlePanic.Shared;
      
      private var _persistence:Persistence;
      
      private var :PauseOverlay;
      
      private var :ObjectivePane;
      
      private var :Transition;
      
      private var :TechTree;
      
      private var :MuteButton;
      
      private var :MuteMusicButton;
      
      private var :;
      
      private var :;
      
      private var :WinGameScreen;
      
      private var :MovieClip;
      
      private var :Boolean = false;
      
      private var :Boolean = false;
      
      private var :PremiumItems;
      
      private var :MovieClip;
      
      private var :MovieClip;
      
      private var :;
      
      private var :String = "7465300b9f798e74";
      
      public var nkGameID:String = "7985cc7869ed273f618b130e5e48379c2b842d50168be003b5412854b920d18d48a1f7d3030e4d7bd005e38e293c98b3d4431a37452be3491a8a2db91f748d45";
      
      public function Main()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc2_))
         {
            this. = new Sprite();
            while(true)
            {
               this. = new Sprite();
               addr219:
               addr62:
               while(true)
               {
                  this.shared = battlePanic.Shared.getInstance();
                  this._persistence = Persistence.getInstance();
                  addr200:
                  while(true)
                  {
                     this. = new PauseOverlay();
                     this. = new ObjectivePane();
                     while(true)
                     {
                        this. = Transition.getInstance();
                        this. = TechTree.getInstance();
                        addr28:
                        addEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage);
                        if(_loc2_ || Boolean(this))
                        {
                        }
                     }
                  }
               }
               if(!(_loc2_ || Boolean(this)))
               {
                  continue;
               }
            }
         }
         while(true)
         {
            this. = new ();
            loop5:
            while(true)
            {
               this. = WinGameScreen.getInstance();
               while(true)
               {
                  this. = PremiumItems.getInstance();
                  while(!_loc1_)
                  {
                     this. = new MovieClip();
                     loop8:
                     while(true)
                     {
                        this. = new RoShamBo();
                        if(!(_loc2_ || Boolean(this)))
                        {
                           break;
                        }
                        super();
                        while(true)
                        {
                           if(_loc2_ || _loc2_)
                           {
                              continue loop5;
                           }
                           continue loop8;
                        }
                     }
                  }
                  if(_loc1_ && _loc2_)
                  {
                     continue;
                  }
               }
            }
            if(_loc1_ && Boolean(this))
            {
               continue;
            }
            if(!_loc1_)
            {
               addr120:
               trace("Main::Main()");
               if(_loc2_ || Boolean(this))
               {
                  Security.allowDomain("ninjakiwi.com");
                  .showSplash(this,this.,800);
                  while(true)
                  {
                     if(stage)
                     {
                        continue;
                     }
                  }
               }
               continue loop9;
               addr22:
               return;
            }
         }
      }
      
      private function onAddedToStage(param1:Event = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc3_))
         {
            removeEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage);
            this._stage = stage;
            this._stage.addChild(this.);
            this.(MovieClip(this.));
            this.shared.stage = stage;
            .(parent);
         }
      }
      
      private function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            trace("Main::splashCompleteHandler()");
            while(true)
            {
               TitleScreen.getInstance().setClick();
            }
         }
         addr56:
         while(true)
         {
            this.init();
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
      
      private function init() : void
      {
         var titleScreen:TitleScreen;
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         .(parent);
         OverwriteManager.init(OverwriteManager.AUTO);
         addChild(this.);
         addChild(this.);
         loop0:
         while(true)
         {
            addChild(this.ui);
            loop1:
            while(true)
            {
               addChild(this.);
               this..setContainer(this);
               loop2:
               while(true)
               {
                  this. = new battlePanic.();
                  this..addChild(this.);
                  loop3:
                  while(true)
                  {
                     push(this.);
                     while(true)
                     {
                        pop().addChild(this.ui);
                        push(this.ui);
                        loop5:
                        while(true)
                        {
                           pop().interactables.addEventListener(MouseEvent.MOUSE_OVER,function():*
                           {
                              . = false;
                           });
                           push(this.ui);
                           while(true)
                           {
                              pop().interactables.addEventListener(MouseEvent.MOUSE_OUT,function():*
                              {
                                 . = true;
                              });
                              push(this.ui);
                              addr640:
                              while(true)
                              {
                                 pop().addChild(Hourglass.getInstance());
                                 addr643:
                                 while(true)
                                 {
                                    push(this.ui);
                                    continue loop5;
                                 }
                              }
                              addr451:
                              if(_loc3_ && _loc2_)
                              {
                                 continue;
                              }
                              pop().interactables.resetLevelButton.setClickFunction(function():*
                              {
                                 .();
                              });
                              this. = new FadeController(this.ui);
                              loop26:
                              while(true)
                              {
                                 this..fadeOut(0,false,true);
                                 if(!(_loc2_ || _loc1_))
                                 {
                                    break;
                                 }
                                 this.shared.CENTRAL_DISPATCHER.addEventListener("userRequestsNewGame",this.);
                                 loop27:
                                 while(true)
                                 {
                                    this.shared.CENTRAL_DISPATCHER.addEventListener("userRequestsContinueGame",this.);
                                    this.shared.CENTRAL_DISPATCHER.addEventListener("userSelectedFreeplayMode",this.);
                                    loop28:
                                    while(true)
                                    {
                                       this.shared.CENTRAL_DISPATCHER.addEventListener("playerRequestsGoHome",this.);
                                       push(this.shared);
                                       loop29:
                                       while(true)
                                       {
                                          pop().CENTRAL_DISPATCHER.addEventListener("playerRequestsGoHomeFromGame",this.);
                                          if(!(_loc3_ && _loc1_))
                                          {
                                             addr372:
                                             if(!(_loc3_ && _loc1_))
                                             {
                                                this.shared.CENTRAL_DISPATCHER.addEventListener("playerRequestsGoHomeToMapFromGame",this.);
                                                if(!_loc3_)
                                                {
                                                   if(_loc3_)
                                                   {
                                                      continue loop0;
                                                   }
                                                   push(this.shared);
                                                   loop30:
                                                   while(true)
                                                   {
                                                      pop().CENTRAL_DISPATCHER.addEventListener("userRequestsNextLevel",this.);
                                                      while(true)
                                                      {
                                                         if(!(_loc3_ && Boolean(this)))
                                                         {
                                                            if(_loc3_)
                                                            {
                                                               break;
                                                            }
                                                            push(this.shared);
                                                            while(true)
                                                            {
                                                               pop().CENTRAL_DISPATCHER.addEventListener("showLeaderboardForCurrentDifficulty",this.);
                                                               if(!_loc2_)
                                                               {
                                                                  break;
                                                               }
                                                               continue loop30;
                                                               addr267:
                                                               push(this.shared);
                                                               if(!_loc2_)
                                                               {
                                                                  continue;
                                                               }
                                                               pop().CENTRAL_DISPATCHER.addEventListener("LevelSelectScreenWillReveal",this.);
                                                               if(_loc2_ || _loc3_)
                                                               {
                                                                  addr249:
                                                                  if(_loc2_ || _loc1_)
                                                                  {
                                                                     this.shared.CENTRAL_DISPATCHER.addEventListener("TechTreeWillReveal",this.);
                                                                     this.shared.CENTRAL_DISPATCHER.addEventListener("GameWillReveal",this.);
                                                                     this.shared.CENTRAL_DISPATCHER.addEventListener("requestClearCookie",this.);
                                                                     loop37:
                                                                     while(_loc2_)
                                                                     {
                                                                        stage.addEventListener(Event.DEACTIVATE,this.);
                                                                        if(!_loc2_)
                                                                        {
                                                                           continue loop3;
                                                                        }
                                                                        if(_loc2_)
                                                                        {
                                                                           if(_loc2_)
                                                                           {
                                                                              this.();
                                                                              addr282:
                                                                              push(this.shared);
                                                                              loop38:
                                                                              while(_loc2_ || _loc3_)
                                                                              {
                                                                                 push(pop().sound);
                                                                                 loop39:
                                                                                 while(true)
                                                                                 {
                                                                                    pop().setMusicVolumeCycleLevel(Persistence.getInstance().getMusicVolumeCycleLevel());
                                                                                    push(this.shared);
                                                                                    loop40:
                                                                                    while(true)
                                                                                    {
                                                                                       if(_loc3_)
                                                                                       {
                                                                                          continue loop38;
                                                                                       }
                                                                                       push(pop().sound);
                                                                                       if(_loc3_)
                                                                                       {
                                                                                          continue loop39;
                                                                                       }
                                                                                       pop().playMenuMusic();
                                                                                       if(!_loc2_)
                                                                                       {
                                                                                          break;
                                                                                       }
                                                                                       this. = new ();
                                                                                       while(true)
                                                                                       {
                                                                                          if(_loc2_)
                                                                                          {
                                                                                             continue loop40;
                                                                                          }
                                                                                          continue loop37;
                                                                                          addr92:
                                                                                          addEventListener(Event.ENTER_FRAME,this.tick);
                                                                                          if(_loc3_)
                                                                                          {
                                                                                             continue;
                                                                                          }
                                                                                          addr63:
                                                                                          titleScreen = TitleScreen.getInstance();
                                                                                          addr67:
                                                                                          push(newactivation());
                                                                                          if(!_loc3_)
                                                                                          {
                                                                                             addr59:
                                                                                             pop().slot[1].stopAndResetAnimations();
                                                                                             addr60:
                                                                                             push(newactivation());
                                                                                             if(_loc2_ || _loc3_)
                                                                                             {
                                                                                                push(pop().slot[1]);
                                                                                                if(!_loc3_)
                                                                                                {
                                                                                                   pop().hideUI(0);
                                                                                                   addChild(this.);
                                                                                                   if(!_loc3_)
                                                                                                   {
                                                                                                      if(_loc2_)
                                                                                                      {
                                                                                                         if(!(_loc2_ || _loc3_))
                                                                                                         {
                                                                                                         }
                                                                                                         return;
                                                                                                      }
                                                                                                   }
                                                                                                   addr53:
                                                                                                }
                                                                                             }
                                                                                          }
                                                                                       }
                                                                                       while(true)
                                                                                       {
                                                                                          push(this.);
                                                                                          loop14:
                                                                                          while(true)
                                                                                          {
                                                                                             pop().registerView(GameOverScreen.getInstance());
                                                                                             addr566:
                                                                                             while(true)
                                                                                             {
                                                                                                push(this.);
                                                                                                while(!_loc3_)
                                                                                                {
                                                                                                   pop().registerView(LevelSelectScreen.getInstance(),true);
                                                                                                   while(true)
                                                                                                   {
                                                                                                      push(this.);
                                                                                                      if(!(_loc2_ || _loc2_))
                                                                                                      {
                                                                                                         break;
                                                                                                      }
                                                                                                      pop().registerView(LevelSelectFreeplayScreen.getInstance(),true);
                                                                                                      push(this.);
                                                                                                      push(TitleScreen.getInstance());
                                                                                                      while(true)
                                                                                                      {
                                                                                                         pop().registerView(pop());
                                                                                                         addr534:
                                                                                                         addr491:
                                                                                                         while(true)
                                                                                                         {
                                                                                                            this..registerView(this.);
                                                                                                            push(this.);
                                                                                                            addr517:
                                                                                                            while(true)
                                                                                                            {
                                                                                                               pop().registerView(this.);
                                                                                                               this..registerView(this.);
                                                                                                               continue loop3;
                                                                                                            }
                                                                                                         }
                                                                                                         while(_loc2_ || _loc2_)
                                                                                                         {
                                                                                                            pop().currentView = pop();
                                                                                                            break loop26;
                                                                                                         }
                                                                                                      }
                                                                                                   }
                                                                                                }
                                                                                                continue loop14;
                                                                                             }
                                                                                          }
                                                                                          addr105:
                                                                                          if(!(_loc3_ && _loc3_))
                                                                                          {
                                                                                             continue loop27;
                                                                                          }
                                                                                       }
                                                                                    }
                                                                                    continue loop1;
                                                                                 }
                                                                              }
                                                                              while(true)
                                                                              {
                                                                                 pop().CENTRAL_DISPATCHER.addEventListener("TitleScreenWillReveal",this.);
                                                                                 addr265:
                                                                                 while(_loc2_)
                                                                                 {
                                                                                 }
                                                                                 continue loop28;
                                                                              }
                                                                              addr172:
                                                                              while(_loc2_)
                                                                              {
                                                                                 push(this.shared);
                                                                              }
                                                                              addr260:
                                                                              continue loop29;
                                                                              addr282:
                                                                           }
                                                                           else
                                                                           {
                                                                              addr622:
                                                                           }
                                                                           while(true)
                                                                           {
                                                                              this..addChild(LevelSelectScreen.getInstance());
                                                                           }
                                                                        }
                                                                        while(true)
                                                                        {
                                                                           this..addChild(LevelSelectFreeplayScreen.getInstance());
                                                                           break loop37;
                                                                        }
                                                                     }
                                                                     while(true)
                                                                     {
                                                                        this..addChild(TitleScreen.getInstance());
                                                                        this..addChild(this.);
                                                                        this..addChild(this.);
                                                                        this..addChild(Transition.getInstance());
                                                                     }
                                                                  }
                                                               }
                                                            }
                                                            continue loop26;
                                                         }
                                                         addr485:
                                                         addr485:
                                                         while(true)
                                                         {
                                                            push(this.ui);
                                                            if(_loc3_ && _loc3_)
                                                            {
                                                               break;
                                                            }
                                                            if(_loc2_)
                                                            {
                                                            }
                                                            else
                                                            {
                                                            }
                                                         }
                                                         continue loop5;
                                                      }
                                                      continue loop2;
                                                   }
                                                }
                                                break;
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                              loop24:
                              while(true)
                              {
                                 push(this.);
                                 if(!(_loc3_ && _loc1_))
                                 {
                                    if(_loc2_)
                                    {
                                       push(TitleScreen.getInstance());
                                       if(!(_loc3_ && _loc2_))
                                       {
                                          pop().makeOneViewVisible(pop());
                                       }
                                       else
                                       {
                                       }
                                    }
                                    break;
                                 }
                                 addr489:
                                 while(true)
                                 {
                                    continue loop24;
                                 }
                              }
                              addr438:
                           }
                        }
                        pop().addChild(TownHallHealthBar.getInstance());
                        push(this.);
                        if(_loc3_ && _loc1_)
                        {
                           continue;
                        }
                        pop().addChild(GameOverScreen.getInstance());
                     }
                  }
               }
            }
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc2_)
         {
            trace("Main::showLeaderboardForCurrentDifficultyHandler()");
         }
         do
         {
            .ey.showLeaderboard(160 + this.shared.difficultyLevel);
         }
         while(_loc3_ && Boolean(param1));
         
      }
      
      private function tick(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(this))
         {
            this.shared.sound.update();
            do
            {
               this.ui.update();
            }
            while(!(_loc2_ || Boolean(param1)));
            
         }
      }
      
      private function (param1:MovieClip) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         .(Settings.GAME_NAME,false);
         this. = .ey.;
         push(this.);
         while(true)
         {
            pop().();
            push(this.);
            loop1:
            while(_loc2_ || _loc3_)
            {
               push(this.);
               while(true)
               {
                  push(pop().);
                  addr139:
                  addr105:
                  while(true)
                  {
                     pop().addEventListener(pop(),this.);
                     continue loop1;
                  }
                  push(this.);
                  if(_loc3_ && Boolean(this))
                  {
                     continue;
                  }
                  push(pop().);
                  if(!(_loc3_ && Boolean(param1)))
                  {
                     pop().addEventListener(pop(),this.);
                     push(.ey);
                     while(true)
                     {
                        push(.);
                        addr91:
                        while(true)
                        {
                           pop().addEventListener(pop(),this.);
                           push(.ey);
                           loop7:
                           while(true)
                           {
                              push(.);
                              addr75:
                              while(true)
                              {
                                 pop().addEventListener(pop(),this.);
                                 continue loop7;
                              }
                           }
                        }
                        if(_loc3_ && Boolean(param1))
                        {
                           continue;
                        }
                        push(.);
                        if(_loc2_ || Boolean(this))
                        {
                           if(!(_loc3_ && _loc2_))
                           {
                              pop().addEventListener(pop(),this.);
                              if(_loc3_ && _loc3_)
                              {
                                 continue loop1;
                              }
                           }
                        }
                     }
                  }
                  else
                  {
                  }
               }
               while(true)
               {
                  push(this.);
                  if(_loc3_ && _loc2_)
                  {
                     break;
                  }
               }
            }
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(this))
         {
            this.();
            while(true)
            {
               push(.ey);
               if(!(_loc3_ && Boolean(param1)))
               {
                  if(pop().())
                  {
                     if(!_loc3_)
                     {
                        continue;
                     }
                     addr68:
                  }
                  return;
               }
               break;
            }
            pop().forceTrack("Usage","Logged In",1,"None","None");
            addr55:
         }
         push(.ey);
      }
      
      private function (param1:Event) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_loc4_ || _loc3_)
         {
            this.();
         }
         var _loc2_:TitleScreen = TitleScreen.getInstance();
         if(!(_loc3_ && Boolean(param1)))
         {
            _loc2_.hideConnectingMessage();
         }
         do
         {
            _loc2_.showUI(1);
         }
         while(!(_loc4_ || _loc3_));
         
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(param1))
         {
            this.();
         }
         while(true)
         {
            TitleScreen.getInstance().hideConnectingMessage();
            while(_loc3_ || _loc2_)
            {
               this.showLoginOptions();
               if(_loc3_ || Boolean(this))
               {
                  return;
               }
            }
         }
      }
      
      private function showLoginOptions() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            push(this.shared);
            while(true)
            {
               pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("showStoreCart"));
               while(true)
               {
                  push(this.shared);
                  if(_loc2_ && _loc2_)
                  {
                     break;
                  }
                  pop().CENTRAL_DISPATCHER.addEventListener("userSelectedPlayAsGuest",this.);
                  while(!_loc2_)
                  {
                     TitleScreen.getInstance().showLoginOptions();
                     if(_loc1_ || Boolean(this))
                     {
                        return;
                        addr38:
                     }
                  }
               }
            }
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            trace("Main::setToHomeView()");
            push(this.);
            if(_loc1_ || _loc1_)
            {
               push(TitleScreen.getInstance());
               if(_loc1_ || _loc1_)
               {
                  if(!pop().isCurrentView(pop()))
                  {
                     addr124:
                     this..makeOneViewVisible(TitleScreen.getInstance());
                     while(true)
                     {
                     }
                     addr125:
                  }
                  loop0:
                  while(true)
                  {
                     push(this.shared);
                     loop1:
                     while(true)
                     {
                        pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("showStoreCart"));
                        while(!_loc2_)
                        {
                           push(this.);
                           while(true)
                           {
                              pop().();
                              if(_loc2_)
                              {
                                 break;
                              }
                              push(this.);
                              if(!_loc1_)
                              {
                                 continue;
                              }
                              pop().();
                              this..reset();
                              while(true)
                              {
                                 TitleScreen.getInstance().hideDifficultySelectScreen();
                                 while(!_loc2_)
                                 {
                                    push(this.shared);
                                    if(!(_loc2_ && Boolean(this)))
                                    {
                                       pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("exitedPauseState"));
                                       if(!(_loc2_ && _loc2_))
                                       {
                                          return;
                                       }
                                       continue;
                                       continue;
                                    }
                                    continue loop1;
                                 }
                              }
                           }
                        }
                        continue loop0;
                     }
                  }
               }
            }
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.shared.CENTRAL_DISPATCHER.removeEventListener("userSelectedPlayAsGuest",this.);
            do
            {
               this..();
            }
            while(_loc2_);
            
         }
      }
      
      private function (param1:ProgressEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            TitleScreen.getInstance().setInitialisationProgress(this..progress);
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_loc4_)
         {
            this. = true;
         }
         var _loc2_:TitleScreen = TitleScreen.getInstance();
         if(_loc4_ || Boolean(param1))
         {
            push(TitleScreen.getInstance());
            while(true)
            {
               pop().initialisationComplete();
               loop1:
               while(true)
               {
                  push(TitleScreen.getInstance());
                  if(!(_loc4_ || _loc3_))
                  {
                     break;
                  }
                  pop().showConnectingMessage();
                  while(true)
                  {
                     _loc2_.resetAndStartAnimations();
                     while(!(_loc3_ && Boolean(_loc2_)))
                     {
                        if(_loc4_)
                        {
                           this..();
                           if(!_loc3_)
                           {
                              return;
                           }
                           continue;
                           continue;
                        }
                        continue loop1;
                     }
                  }
               }
            }
         }
      }
      
      private function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            this._persistence.onMyNKReady();
            do
            {
               this..onMyNKReady();
            }
            while(_loc2_);
            
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            Persistence.getInstance().resetCookie();
            do
            {
               this.();
            }
            while(!_loc3_);
            
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc2_))
         {
            trace("Main::MyNKStoreOpenedHandler()");
         }
         while(.ey.())
         {
            if(!(_loc3_ || Boolean(param1)))
            {
               addr66:
               break;
            }
            if(_loc2_ && Boolean(this))
            {
               continue;
            }
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("userRequestsPauseGame"));
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(this)))
         {
            trace("Main::MyNKStoreClosedHandler()");
            loop0:
            while(.ey.())
            {
               if(_loc3_)
               {
                  while(true)
                  {
                     this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("userRequestsUnpauseGame"));
                  }
                  addr40:
               }
               while(true)
               {
                  if(!_loc2_)
                  {
                     break loop0;
                  }
                  continue loop0;
               }
            }
            return;
         }
      }
      
      private function () : void
      {
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this.();
            do
            {
               this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("showStoreCart"));
            }
            while(!(_loc2_ || _loc3_));
            
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(this)))
         {
            this.();
            do
            {
               this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("showStoreCart"));
            }
            while(!_loc2_);
            
         }
      }
      
      private function (param1:Event = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(param1)))
         {
            this..fadeOut();
            do
            {
               this..fadeOut();
            }
            while(!_loc2_);
            
         }
      }
      
      private function (param1:Event = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this..fadeIn();
         }
         do
         {
            this..fadeIn();
         }
         while(!_loc2_);
         
      }
      
      private function stageClickHandler(param1:MouseEvent) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         if(!(_loc5_ && Boolean(param1)))
         {
            trace("Main::stageClickHandler()",param1.target,param1.target.name,param1.currentTarget,param1.currentTarget.name);
         }
         var _loc2_:Array = getObjectsUnderPoint(new Point(mouseX,mouseY));
         if(_loc4_ || Boolean(param1))
         {
            trace("TechTree::stageClickHandler()",_loc2_);
         }
         var _loc3_:int = 0;
         while(true)
         {
            if(_loc3_ >= _loc2_.length)
            {
               if(_loc4_ || Boolean(_loc2_))
               {
                  break;
               }
            }
            else
            {
               trace("Main::stageClickHandler()",_loc2_[_loc3_]);
               while(true)
               {
                  _loc3_++;
               }
               addr97:
            }
            while(!_loc4_)
            {
            }
         }
      }
      
      private function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            push(this.);
            while(true)
            {
               push(30);
               loop1:
               while(true)
               {
                  pop().y = pop();
                  while(true)
                  {
                     push(this.);
                     loop3:
                     while(true)
                     {
                        push(0);
                        if(!(_loc2_ || _loc2_))
                        {
                           break;
                        }
                        pop().x = pop();
                        loop4:
                        while(true)
                        {
                           this.ui.interactables.addChild(this.);
                           addr58:
                           while(true)
                           {
                              if(_loc2_ || Boolean(this))
                              {
                                 continue loop3;
                              }
                              continue loop4;
                           }
                           continue loop3;
                        }
                     }
                     continue loop1;
                  }
               }
            }
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("userRequestsUnpauseGame"));
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            push(this._persistence);
            loop0:
            while(true)
            {
               push(pop().isReady);
               if(!(_loc2_ && _loc3_))
               {
                  push(pop());
                  if(!_loc2_)
                  {
                     if(!pop())
                     {
                        loop1:
                        while(pop())
                        {
                           if(_loc2_)
                           {
                              while(true)
                              {
                                 break loop1;
                              }
                              return;
                              addr65:
                              addr31:
                           }
                           if(!(_loc2_ && _loc3_))
                           {
                              return;
                           }
                           continue loop0;
                        }
                        this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("userRequestsPauseGame"));
                        if(_loc2_)
                        {
                        }
                        addr53:
                     }
                  }
               }
               addr88:
               while(true)
               {
                  pop();
                  continue loop0;
               }
            }
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            push(this.);
            while(true)
            {
               pop().();
               while(true)
               {
                  push(this.);
                  if(!_loc3_)
                  {
                     break;
                  }
                  pop().();
                  loop2:
                  while(!(_loc2_ && Boolean(this)))
                  {
                     while(true)
                     {
                        LevelSelectScreen.getInstance().reveal();
                        if(!_loc2_)
                        {
                           break;
                        }
                        continue loop2;
                     }
                     return;
                  }
               }
            }
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(this))
         {
            this..();
            do
            {
               TitleScreen.getInstance().reveal();
               do
               {
                  this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("showStoreCart"));
               }
               while(_loc3_ && _loc3_);
               
            }
            while(!_loc2_);
            
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            push(this.);
            loop0:
            while(true)
            {
               pop().();
               addr87:
               while(true)
               {
                  push(this.);
                  if(!_loc2_)
                  {
                     continue loop0;
                  }
                  if(pop().)
                  {
                     if(!_loc3_)
                     {
                        LevelSelectFreeplayScreen.getInstance().reveal();
                     }
                     while(!(_loc3_ && _loc3_))
                     {
                        loop3:
                        while(true)
                        {
                           this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("showStoreCart"));
                           if(!(_loc3_ && Boolean(this)))
                           {
                              break;
                           }
                           addr56:
                           while(true)
                           {
                              continue loop3;
                           }
                        }
                        if(!(_loc3_ && Boolean(this)))
                        {
                           return;
                        }
                     }
                     continue;
                  }
                  LevelSelectScreen.getInstance().reveal();
               }
            }
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(this)))
         {
            TitleScreen.getInstance().reveal();
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || _loc3_)
         {
            LevelSelectScreen.getInstance().reveal();
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            LevelSelectScreen.getInstance().reveal();
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc3_)
         {
            LevelSelectFreeplayScreen.getInstance().reveal();
         }
      }
   }
}
