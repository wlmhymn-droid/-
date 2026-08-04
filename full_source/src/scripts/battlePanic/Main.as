package battlePanic
{
   import §+5§.PremiumItems;
   import §5M§.§%+§;
   import §[>§.§#G§;
   import §[>§.§%"§;
   import §[>§.§>9§;
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
   import ninjakiwi.utils.§+M§;
   import ninjakiwi.utils.§[H§;
   
   [Embed(source="/_assets/assets.swf", symbol="battlePanic.Main")]
   public final class Main extends MovieClip
   {
       
      
      public var muteButton:MuteButton;
      
      public var muteMusicButton:MuteMusicButtonClip;
      
      public var ui:InGameUI;
      
      private var _stage:Stage;
      
      private var §0O§:§;2§;
      
      private var §2-§:Sprite;
      
      private var §?P§:Sprite;
      
      private var §@E§:FadeController;
      
      private var shared:Shared;
      
      private var _persistence:Persistence;
      
      private var §;&§:PauseOverlay;
      
      private var §[5§:ObjectivePane;
      
      private var §[=§:Transition;
      
      private var §]W§:TechTree;
      
      private var §^7§:MuteButton;
      
      private var §5>§:MuteMusicButton;
      
      private var §!"§:§%+§;
      
      private var §4$§:§+M§;
      
      private var §+<§:WinGameScreen;
      
      private var §]G§:MovieClip;
      
      private var §"B§:Boolean = false;
      
      private var §^-§:Boolean = false;
      
      private var §,K§:PremiumItems;
      
      private var §;H§:MovieClip;
      
      private var §`C§:MovieClip;
      
      private var §96§:§#G§;
      
      private var §^P§:String = "7465300b9f798e74";
      
      public var nkGameID:String = "7985cc7869ed273f618b130e5e48379c2b842d50168be003b5412854b920d18d48a1f7d3030e4d7bd005e38e293c98b3d4431a37452be3491a8a2db91f748d45";
      
      public function Main()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc2_))
         {
            this.§2-§ = new Sprite();
            while(true)
            {
               this.§?P§ = new Sprite();
               addr219:
               addr62:
               while(true)
               {
                  this.shared = Shared.getInstance();
                  this._persistence = Persistence.getInstance();
                  addr200:
                  while(true)
                  {
                     this.§;&§ = new PauseOverlay();
                     this.§[5§ = new ObjectivePane();
                     while(true)
                     {
                        this.§[=§ = Transition.getInstance();
                        this.§]W§ = TechTree.getInstance();
                        addr28:
                        addEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage);
                        if(_loc2_ || Boolean(this))
                        {
                           §§goto(addr22);
                        }
                     }
                  }
               }
               if(!(_loc2_ || Boolean(this)))
               {
                  continue;
               }
               §§goto(addr22);
            }
         }
         while(true)
         {
            this.§4$§ = new §+M§();
            loop5:
            while(true)
            {
               this.§+<§ = WinGameScreen.getInstance();
               while(true)
               {
                  this.§,K§ = PremiumItems.getInstance();
                  while(!_loc1_)
                  {
                     this.§;H§ = new MovieClip();
                     loop8:
                     while(true)
                     {
                        this.§`C§ = new RoShamBo();
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
                           §§goto(addr120);
                        }
                        §§goto(addr200);
                     }
                  }
                  §§goto(addr219);
                  if(_loc1_ && _loc2_)
                  {
                     continue;
                  }
                  §§goto(addr62);
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
                  §[H§.showSplash(this,this.§#^§,800);
                  while(true)
                  {
                     if(stage)
                     {
                        continue;
                     }
                     §§goto(addr28);
                  }
               }
               continue loop9;
               addr22:
               return;
            }
            §§goto(addr200);
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
            this._stage.addChild(this.§;H§);
            this.§]3§(MovieClip(this.§;H§));
            this.shared.stage = stage;
            §[H§.§!W§(parent);
         }
      }
      
      private function §#^§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            trace("Main::splashCompleteHandler()");
            while(true)
            {
               TitleScreen.getInstance().setClick();
               §§goto(addr56);
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
         §[H§.§!W§(parent);
         OverwriteManager.init(OverwriteManager.AUTO);
         addChild(this.§?P§);
         addChild(this.§2-§);
         loop0:
         while(true)
         {
            addChild(this.ui);
            loop1:
            while(true)
            {
               addChild(this.§;&§);
               this.§;&§.setContainer(this);
               loop2:
               while(true)
               {
                  this.§0O§ = new §;2§();
                  this.§?P§.addChild(this.§0O§);
                  loop3:
                  while(true)
                  {
                     §§push(this.§0O§);
                     while(true)
                     {
                        §§pop().addChild(this.ui);
                        §§push(this.ui);
                        loop5:
                        while(true)
                        {
                           §§pop().interactables.addEventListener(MouseEvent.MOUSE_OVER,function():*
                           {
                              §0O§.§?'§ = false;
                           });
                           §§push(this.ui);
                           while(true)
                           {
                              §§pop().interactables.addEventListener(MouseEvent.MOUSE_OUT,function():*
                              {
                                 §0O§.§?'§ = true;
                              });
                              §§push(this.ui);
                              addr640:
                              while(true)
                              {
                                 §§pop().addChild(Hourglass.getInstance());
                                 addr643:
                                 while(true)
                                 {
                                    §§push(this.ui);
                                    continue loop5;
                                 }
                              }
                              addr451:
                              if(_loc3_ && _loc2_)
                              {
                                 continue;
                              }
                              §§pop().interactables.resetLevelButton.setClickFunction(function():*
                              {
                                 §0O§.§8T§();
                              });
                              this.§@E§ = new FadeController(this.ui);
                              loop26:
                              while(true)
                              {
                                 this.§@E§.fadeOut(0,false,true);
                                 if(!(_loc2_ || _loc1_))
                                 {
                                    break;
                                 }
                                 this.shared.CENTRAL_DISPATCHER.addEventListener("userRequestsNewGame",this.§3A§);
                                 loop27:
                                 while(true)
                                 {
                                    this.shared.CENTRAL_DISPATCHER.addEventListener("userRequestsContinueGame",this.§4#§);
                                    this.shared.CENTRAL_DISPATCHER.addEventListener("userSelectedFreeplayMode",this.§,,§);
                                    loop28:
                                    while(true)
                                    {
                                       this.shared.CENTRAL_DISPATCHER.addEventListener("playerRequestsGoHome",this.§3[§);
                                       §§push(this.shared);
                                       loop29:
                                       while(true)
                                       {
                                          §§pop().CENTRAL_DISPATCHER.addEventListener("playerRequestsGoHomeFromGame",this.§;$§);
                                          if(!(_loc3_ && _loc1_))
                                          {
                                             addr372:
                                             if(!(_loc3_ && _loc1_))
                                             {
                                                this.shared.CENTRAL_DISPATCHER.addEventListener("playerRequestsGoHomeToMapFromGame",this.§&Y§);
                                                if(!_loc3_)
                                                {
                                                   if(_loc3_)
                                                   {
                                                      continue loop0;
                                                   }
                                                   §§push(this.shared);
                                                   loop30:
                                                   while(true)
                                                   {
                                                      §§pop().CENTRAL_DISPATCHER.addEventListener("userRequestsNextLevel",this.§>-§);
                                                      while(true)
                                                      {
                                                         if(!(_loc3_ && Boolean(this)))
                                                         {
                                                            if(_loc3_)
                                                            {
                                                               break;
                                                            }
                                                            §§push(this.shared);
                                                            while(true)
                                                            {
                                                               §§pop().CENTRAL_DISPATCHER.addEventListener("showLeaderboardForCurrentDifficulty",this.§1+§);
                                                               if(!_loc2_)
                                                               {
                                                                  break;
                                                               }
                                                               continue loop30;
                                                               addr267:
                                                               §§push(this.shared);
                                                               if(!_loc2_)
                                                               {
                                                                  continue;
                                                               }
                                                               §§pop().CENTRAL_DISPATCHER.addEventListener("LevelSelectScreenWillReveal",this.§+X§);
                                                               if(_loc2_ || _loc3_)
                                                               {
                                                                  addr249:
                                                                  if(_loc2_ || _loc1_)
                                                                  {
                                                                     this.shared.CENTRAL_DISPATCHER.addEventListener("TechTreeWillReveal",this.§>%§);
                                                                     this.shared.CENTRAL_DISPATCHER.addEventListener("GameWillReveal",this.§9[§);
                                                                     this.shared.CENTRAL_DISPATCHER.addEventListener("requestClearCookie",this.§-7§);
                                                                     loop37:
                                                                     while(_loc2_)
                                                                     {
                                                                        stage.addEventListener(Event.DEACTIVATE,this.§!#§);
                                                                        if(!_loc2_)
                                                                        {
                                                                           continue loop3;
                                                                        }
                                                                        if(_loc2_)
                                                                        {
                                                                           if(_loc2_)
                                                                           {
                                                                              this.§ 1§();
                                                                              addr282:
                                                                              §§push(this.shared);
                                                                              loop38:
                                                                              while(_loc2_ || _loc3_)
                                                                              {
                                                                                 §§push(§§pop().sound);
                                                                                 loop39:
                                                                                 while(true)
                                                                                 {
                                                                                    §§pop().setMusicVolumeCycleLevel(Persistence.getInstance().getMusicVolumeCycleLevel());
                                                                                    §§push(this.shared);
                                                                                    loop40:
                                                                                    while(true)
                                                                                    {
                                                                                       if(_loc3_)
                                                                                       {
                                                                                          continue loop38;
                                                                                       }
                                                                                       §§push(§§pop().sound);
                                                                                       if(_loc3_)
                                                                                       {
                                                                                          continue loop39;
                                                                                       }
                                                                                       §§pop().playMenuMusic();
                                                                                       if(!_loc2_)
                                                                                       {
                                                                                          break;
                                                                                       }
                                                                                       this.§!"§ = new §%+§();
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
                                                                                          §§push(§§newactivation());
                                                                                          if(!_loc3_)
                                                                                          {
                                                                                             addr59:
                                                                                             §§pop().§§slot[1].stopAndResetAnimations();
                                                                                             addr60:
                                                                                             §§push(§§newactivation());
                                                                                             if(_loc2_ || _loc3_)
                                                                                             {
                                                                                                §§push(§§pop().§§slot[1]);
                                                                                                if(!_loc3_)
                                                                                                {
                                                                                                   §§pop().hideUI(0);
                                                                                                   addChild(this.§`C§);
                                                                                                   if(!_loc3_)
                                                                                                   {
                                                                                                      if(_loc2_)
                                                                                                      {
                                                                                                         if(!(_loc2_ || _loc3_))
                                                                                                         {
                                                                                                            §§goto(addr67);
                                                                                                         }
                                                                                                         return;
                                                                                                      }
                                                                                                      §§goto(addr60);
                                                                                                   }
                                                                                                   addr53:
                                                                                                   §§goto(addr53);
                                                                                                }
                                                                                                §§goto(addr59);
                                                                                             }
                                                                                             §§goto(addr67);
                                                                                          }
                                                                                          §§goto(addr63);
                                                                                       }
                                                                                       while(true)
                                                                                       {
                                                                                          §§push(this.§[=§);
                                                                                          loop14:
                                                                                          while(true)
                                                                                          {
                                                                                             §§pop().registerView(GameOverScreen.getInstance());
                                                                                             addr566:
                                                                                             while(true)
                                                                                             {
                                                                                                §§push(this.§[=§);
                                                                                                while(!_loc3_)
                                                                                                {
                                                                                                   §§pop().registerView(LevelSelectScreen.getInstance(),true);
                                                                                                   while(true)
                                                                                                   {
                                                                                                      §§push(this.§[=§);
                                                                                                      if(!(_loc2_ || _loc2_))
                                                                                                      {
                                                                                                         break;
                                                                                                      }
                                                                                                      §§pop().registerView(LevelSelectFreeplayScreen.getInstance(),true);
                                                                                                      §§push(this.§[=§);
                                                                                                      §§push(TitleScreen.getInstance());
                                                                                                      while(true)
                                                                                                      {
                                                                                                         §§pop().registerView(§§pop());
                                                                                                         addr534:
                                                                                                         addr491:
                                                                                                         while(true)
                                                                                                         {
                                                                                                            this.§[=§.registerView(this.§]W§);
                                                                                                            §§push(this.§[=§);
                                                                                                            addr517:
                                                                                                            while(true)
                                                                                                            {
                                                                                                               §§pop().registerView(this.§0O§);
                                                                                                               this.§[=§.registerView(this.§+<§);
                                                                                                               continue loop3;
                                                                                                            }
                                                                                                         }
                                                                                                         while(_loc2_ || _loc2_)
                                                                                                         {
                                                                                                            §§pop().currentView = §§pop();
                                                                                                            break loop26;
                                                                                                         }
                                                                                                      }
                                                                                                      §§goto(addr372);
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
                                                                                 §§pop().CENTRAL_DISPATCHER.addEventListener("TitleScreenWillReveal",this.§[4§);
                                                                                 addr265:
                                                                                 while(_loc2_)
                                                                                 {
                                                                                    §§goto(addr267);
                                                                                 }
                                                                                 continue loop28;
                                                                                 §§goto(addr172);
                                                                              }
                                                                              addr172:
                                                                              while(_loc2_)
                                                                              {
                                                                                 §§goto(addr260);
                                                                                 §§push(this.shared);
                                                                                 §§goto(addr249);
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
                                                                              this.§2-§.addChild(LevelSelectScreen.getInstance());
                                                                           }
                                                                        }
                                                                        while(true)
                                                                        {
                                                                           this.§2-§.addChild(LevelSelectFreeplayScreen.getInstance());
                                                                           break loop37;
                                                                        }
                                                                     }
                                                                     while(true)
                                                                     {
                                                                        this.§2-§.addChild(TitleScreen.getInstance());
                                                                        this.§2-§.addChild(this.§]W§);
                                                                        this.§2-§.addChild(this.§+<§);
                                                                        this.§2-§.addChild(Transition.getInstance());
                                                                        §§goto(addr573);
                                                                     }
                                                                  }
                                                                  §§goto(addr282);
                                                               }
                                                               §§goto(addr265);
                                                            }
                                                            continue loop26;
                                                         }
                                                         addr485:
                                                         addr485:
                                                         while(true)
                                                         {
                                                            §§push(this.ui);
                                                            if(_loc3_ && _loc3_)
                                                            {
                                                               break;
                                                            }
                                                            if(_loc2_)
                                                            {
                                                               §§goto(addr451);
                                                            }
                                                            else
                                                            {
                                                               §§goto(addr640);
                                                            }
                                                         }
                                                         continue loop5;
                                                      }
                                                      continue loop2;
                                                   }
                                                }
                                                break;
                                             }
                                             §§goto(addr559);
                                          }
                                          §§goto(addr534);
                                       }
                                       §§goto(addr643);
                                    }
                                 }
                              }
                              loop24:
                              while(true)
                              {
                                 §§push(this.§[=§);
                                 if(!(_loc3_ && _loc1_))
                                 {
                                    if(_loc2_)
                                    {
                                       §§push(TitleScreen.getInstance());
                                       if(!(_loc3_ && _loc2_))
                                       {
                                          §§pop().makeOneViewVisible(§§pop());
                                          §§goto(addr485);
                                       }
                                       else
                                       {
                                          §§goto(addr491);
                                       }
                                    }
                                    break;
                                 }
                                 addr489:
                                 while(true)
                                 {
                                    continue loop24;
                                 }
                                 §§goto(addr491);
                              }
                              addr438:
                              §§goto(addr517);
                           }
                        }
                        §§pop().addChild(TownHallHealthBar.getInstance());
                        §§push(this.§0O§);
                        if(_loc3_ && _loc1_)
                        {
                           continue;
                        }
                        §§pop().addChild(GameOverScreen.getInstance());
                        §§goto(addr622);
                     }
                  }
               }
            }
         }
      }
      
      private function §1+§(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc2_)
         {
            trace("Main::showLeaderboardForCurrentDifficultyHandler()");
         }
         do
         {
            §%"§.ey.showLeaderboard(160 + this.shared.difficultyLevel);
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
      
      private function §]3§(param1:MovieClip) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         §%"§.§!H§(Settings.GAME_NAME,false);
         this.§96§ = §%"§.ey.§;,§;
         §§push(this.§96§);
         while(true)
         {
            §§pop().§,§();
            §§push(this.§96§);
            loop1:
            while(_loc2_ || _loc3_)
            {
               §§push(this.§96§);
               while(true)
               {
                  §§push(§§pop().§'R§);
                  addr139:
                  addr105:
                  while(true)
                  {
                     §§pop().addEventListener(§§pop(),this.§7#§);
                     continue loop1;
                  }
                  §§push(this.§96§);
                  if(_loc3_ && Boolean(this))
                  {
                     continue;
                  }
                  §§push(§§pop().§3R§);
                  if(!(_loc3_ && Boolean(param1)))
                  {
                     §§pop().addEventListener(§§pop(),this.§78§);
                     §§push(§%"§.ey);
                     while(true)
                     {
                        §§push(§>9§.§3Z§);
                        addr91:
                        while(true)
                        {
                           §§pop().addEventListener(§§pop(),this.§`W§);
                           §§push(§%"§.ey);
                           loop7:
                           while(true)
                           {
                              §§push(§>9§.§7A§);
                              addr75:
                              while(true)
                              {
                                 §§pop().addEventListener(§§pop(),this.§+D§);
                                 continue loop7;
                              }
                           }
                        }
                        if(_loc3_ && Boolean(param1))
                        {
                           continue;
                        }
                        §§push(§>9§.§@Q§);
                        if(_loc2_ || Boolean(this))
                        {
                           if(!(_loc3_ && _loc2_))
                           {
                              §§pop().addEventListener(§§pop(),this.§="§);
                              if(_loc3_ && _loc3_)
                              {
                                 continue loop1;
                              }
                              §§goto(addr69);
                           }
                           §§goto(addr91);
                        }
                        §§goto(addr75);
                     }
                  }
                  else
                  {
                     §§goto(addr139);
                  }
               }
               while(true)
               {
                  §§push(this.§96§);
                  if(_loc3_ && _loc2_)
                  {
                     break;
                  }
                  §§goto(addr105);
               }
            }
         }
      }
      
      private function §="§(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(this))
         {
            this.§%P§();
            while(true)
            {
               §§push(§%"§.ey);
               if(!(_loc3_ && Boolean(param1)))
               {
                  if(§§pop().§#?§())
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
            §§pop().forceTrack("Usage","Logged In",1,"None","None");
            addr55:
            §§goto(addr68);
         }
         §§goto(addr55);
         §§push(§%"§.ey);
      }
      
      private function §78§(param1:Event) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_loc4_ || _loc3_)
         {
            this.§9X§();
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
      
      private function §7#§(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(param1))
         {
            this.§9X§();
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
            §§push(this.shared);
            while(true)
            {
               §§pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("showStoreCart"));
               while(true)
               {
                  §§push(this.shared);
                  if(_loc2_ && _loc2_)
                  {
                     break;
                  }
                  §§pop().CENTRAL_DISPATCHER.addEventListener("userSelectedPlayAsGuest",this.§]B§);
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
         §§goto(addr38);
      }
      
      public function §9X§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            trace("Main::setToHomeView()");
            §§push(this.§[=§);
            if(_loc1_ || _loc1_)
            {
               §§push(TitleScreen.getInstance());
               if(_loc1_ || _loc1_)
               {
                  if(!§§pop().isCurrentView(§§pop()))
                  {
                     addr124:
                     this.§[=§.makeOneViewVisible(TitleScreen.getInstance());
                     while(true)
                     {
                     }
                     addr125:
                  }
                  loop0:
                  while(true)
                  {
                     §§push(this.shared);
                     loop1:
                     while(true)
                     {
                        §§pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("showStoreCart"));
                        while(!_loc2_)
                        {
                           §§push(this.§0O§);
                           while(true)
                           {
                              §§pop().§'Q§();
                              if(_loc2_)
                              {
                                 break;
                              }
                              §§push(this.§0O§);
                              if(!_loc1_)
                              {
                                 continue;
                              }
                              §§pop().§?F§();
                              this.§]W§.reset();
                              while(true)
                              {
                                 TitleScreen.getInstance().hideDifficultySelectScreen();
                                 while(!_loc2_)
                                 {
                                    §§push(this.shared);
                                    if(!(_loc2_ && Boolean(this)))
                                    {
                                       §§pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("exitedPauseState"));
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
            §§goto(addr124);
         }
         §§goto(addr66);
      }
      
      private function §]B§(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.shared.CENTRAL_DISPATCHER.removeEventListener("userSelectedPlayAsGuest",this.§]B§);
            do
            {
               this.§96§.§5G§();
            }
            while(_loc2_);
            
         }
      }
      
      private function §+G§(param1:ProgressEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            TitleScreen.getInstance().setInitialisationProgress(this.§!"§.progress);
         }
      }
      
      private function §2H§(param1:Event) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_loc4_)
         {
            this.§^-§ = true;
         }
         var _loc2_:TitleScreen = TitleScreen.getInstance();
         if(_loc4_ || Boolean(param1))
         {
            §§push(TitleScreen.getInstance());
            while(true)
            {
               §§pop().initialisationComplete();
               loop1:
               while(true)
               {
                  §§push(TitleScreen.getInstance());
                  if(!(_loc4_ || _loc3_))
                  {
                     break;
                  }
                  §§pop().showConnectingMessage();
                  while(true)
                  {
                     _loc2_.resetAndStartAnimations();
                     while(!(_loc3_ && Boolean(_loc2_)))
                     {
                        if(_loc4_)
                        {
                           this.§96§.§]6§();
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
         §§goto(addr80);
      }
      
      private function §%P§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            this._persistence.onMyNKReady();
            do
            {
               this.§,K§.onMyNKReady();
            }
            while(_loc2_);
            
         }
      }
      
      private function §-7§(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            Persistence.getInstance().resetCookie();
            do
            {
               this.§9X§();
            }
            while(!_loc3_);
            
         }
      }
      
      private function §`W§(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc2_))
         {
            trace("Main::MyNKStoreOpenedHandler()");
         }
         while(§%"§.ey.§#?§())
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
            §§goto(addr66);
         }
      }
      
      private function §+D§(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(this)))
         {
            trace("Main::MyNKStoreClosedHandler()");
            loop0:
            while(§%"§.ey.§#?§())
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
         §§goto(addr40);
      }
      
      private function §=3§() : void
      {
      }
      
      private function §[4§(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this.§+X§();
            do
            {
               this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("showStoreCart"));
            }
            while(!(_loc2_ || _loc3_));
            
         }
      }
      
      private function §>%§(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(this)))
         {
            this.§9[§();
            do
            {
               this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("showStoreCart"));
            }
            while(!_loc2_);
            
         }
      }
      
      private function §9[§(param1:Event = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(param1)))
         {
            this.§^7§.fadeOut();
            do
            {
               this.§5>§.fadeOut();
            }
            while(!_loc2_);
            
         }
      }
      
      private function §+X§(param1:Event = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this.§^7§.fadeIn();
         }
         do
         {
            this.§5>§.fadeIn();
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
               §§goto(addr97);
            }
         }
      }
      
      private function § 1§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            §§push(this.§[5§);
            while(true)
            {
               §§push(30);
               loop1:
               while(true)
               {
                  §§pop().y = §§pop();
                  while(true)
                  {
                     §§push(this.§[5§);
                     loop3:
                     while(true)
                     {
                        §§push(0);
                        if(!(_loc2_ || _loc2_))
                        {
                           break;
                        }
                        §§pop().x = §§pop();
                        loop4:
                        while(true)
                        {
                           this.ui.interactables.addChild(this.§[5§);
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
         §§goto(addr31);
      }
      
      private function §;%§(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("userRequestsUnpauseGame"));
         }
      }
      
      private function §!#§(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            §§push(this._persistence);
            loop0:
            while(true)
            {
               §§push(§§pop().isReady);
               if(!(_loc2_ && _loc3_))
               {
                  §§push(§§pop());
                  if(!_loc2_)
                  {
                     if(!§§pop())
                     {
                        loop1:
                        while(§§pop())
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
                           §§goto(addr65);
                        }
                        §§goto(addr31);
                        addr53:
                     }
                  }
               }
               addr88:
               while(true)
               {
                  §§pop();
                  continue loop0;
               }
            }
         }
         §§goto(addr65);
      }
      
      private function §>-§(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            §§push(this.§0O§);
            while(true)
            {
               §§pop().§'Q§();
               while(true)
               {
                  §§push(this.§0O§);
                  if(!_loc3_)
                  {
                     break;
                  }
                  §§pop().§?F§();
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
         §§goto(addr55);
      }
      
      private function §;$§(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(this))
         {
            this.§0O§.§?F§();
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
      
      private function §&Y§(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            §§push(this.§0O§);
            loop0:
            while(true)
            {
               §§pop().§?F§();
               addr87:
               while(true)
               {
                  §§push(this.§0O§);
                  if(!_loc2_)
                  {
                     continue loop0;
                  }
                  if(§§pop().§88§)
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
                  §§goto(addr56);
               }
            }
         }
         §§goto(addr87);
      }
      
      private function §3[§(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(this)))
         {
            TitleScreen.getInstance().reveal();
         }
      }
      
      private function §4#§(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || _loc3_)
         {
            LevelSelectScreen.getInstance().reveal();
         }
      }
      
      private function §3A§(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            LevelSelectScreen.getInstance().reveal();
         }
      }
      
      private function §,,§(param1:Event) : void
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
