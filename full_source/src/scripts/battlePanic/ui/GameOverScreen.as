package battlePanic.ui
{
   import §+7§.§'2§;
   import §32§.LGDisplayListUtil;
   import §[>§.§%"§;
   import battlePanic.Shared;
   import battlePanic.transition.Transitionable;
   import battlePanic.ui.buttons.ExpandRolloverButton;
   import battlePanic.ui.techTree.StarsIndicator;
   import battlePanic.ui.techTree.TechTree;
   import com.greensock.OverwriteManager;
   import com.greensock.TweenLite;
   import com.greensock.easing.Back;
   import com.greensock.easing.Cubic;
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.utils.setTimeout;
   
   public class GameOverScreen extends RevealableView implements Transitionable
   {
      
      private static var _instance:GameOverScreen;
       
      
      private var _nextLevelButton:ExpandRolloverButton;
      
      private var _nextButton:ExpandRolloverButton;
      
      private var _tryAgainButton:ExpandRolloverButton;
      
      private var _defeatStoreButton:ExpandRolloverButton;
      
      private var _homeButton:ExpandRolloverButton;
      
      private var _retryButton:ExpandRolloverButton;
      
      public var shared:Shared;
      
      public var _clip:MovieClip;
      
      public var _starsIndicator:StarsIndicator;
      
      private var _newPointsEarned:int = 0;
      
      private var _pointsEarned:int = 0;
      
      private var _pointsAlreadyEarned:int = 0;
      
      public var techTree:TechTree;
      
      private var _tryAgainButtonHomePosition:§'2§;
      
      private var _defeatStoreButtonHomePosition:§'2§;
      
      private var _shield:MovieClip;
      
      private var _totalScoreRollover:MovieClip;
      
      private var _unitScoreRollover:MovieClip;
      
      private var _activityScoreRollover:MovieClip;
      
      private var _outpostScoreRollover:MovieClip;
      
      private var _toolTip:TooltipScores;
      
      private var _deathRatioScore:int;
      
      private var _spawnScore:int;
      
      private var _shieldDefeat:MovieClip;
      
      private var _shieldDefeatFreeplay:MovieClip;
      
      private var _showOutpostNoobBonus:Boolean;
      
      private var _baseHealthScore:int;
      
      private var _baseLevelScore:int;
      
      public function GameOverScreen(param1:SingletonBlocker)
      {
         var s:SingletonBlocker;
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         s = param1;
         while(true)
         {
            this.shared = Shared.getInstance();
            this._clip = new WinLoseClip();
            loop1:
            while(true)
            {
               this._starsIndicator = new StarsIndicator();
               if(_loc5_)
               {
                  break;
               }
               this.techTree = TechTree.getInstance();
               loop2:
               while(true)
               {
                  this._shield = new WinShieldClip();
                  this._totalScoreRollover = this._shield.totalScoreRollover;
                  loop3:
                  while(true)
                  {
                     this._unitScoreRollover = this._shield.unitScoreRollover;
                     this._activityScoreRollover = this._shield.activityScoreRollover;
                     this._outpostScoreRollover = this._shield.outpostScoreRollover;
                     if(_loc5_ && _loc2_)
                     {
                        break;
                     }
                     this._toolTip = new TooltipScores();
                     this._shieldDefeat = new ShieldDefeat();
                     if(_loc4_)
                     {
                        this._shieldDefeatFreeplay = new ShieldDefeatFreeplay();
                        super();
                        loop4:
                        while(true)
                        {
                           this._tryAgainButton = new ExpandRolloverButton(this._clip.defeatPage.tryAgainButton);
                           this._defeatStoreButton = new ExpandRolloverButton(this._clip.defeatPage.storeButton);
                           this._defeatStoreButton.setClickFunction(function():*
                           {
                              §%"§.ey.showStore(true);
                           });
                           this._homeButton = new ExpandRolloverButton(this._clip.homeButton);
                           this._homeButton.setClickFunction(this.homeButtonClickHandler);
                           loop5:
                           while(_loc4_)
                           {
                              this._retryButton = new ExpandRolloverButton(this._clip.retryButton);
                              this._retryButton.setClickFunction(this.victoryTryAgainClickHandler);
                              this._nextLevelButton = new ExpandRolloverButton(this._clip.nextLevelButton);
                              loop6:
                              while(true)
                              {
                                 this._nextButton = new ExpandRolloverButton(this._clip.nextButton);
                                 §§push(this._nextButton);
                                 while(true)
                                 {
                                    §§pop().target.visible = false;
                                    this._tryAgainButton.setClickFunction(this.defeatTryAgainClickHandler);
                                    if(!(_loc5_ && Boolean(param1)))
                                    {
                                       continue loop2;
                                    }
                                    continue loop6;
                                    addr78:
                                    §§push(this._nextButton);
                                    if(_loc5_)
                                    {
                                       continue;
                                    }
                                    addr53:
                                    §§pop().setClickFunction(this.nextClickHandler);
                                    if(_loc4_)
                                    {
                                       if(!_loc4_)
                                       {
                                          while(true)
                                          {
                                             if(!_loc4_)
                                             {
                                                continue loop1;
                                             }
                                             §§goto(addr78);
                                             §§goto(addr53);
                                          }
                                          this._shield.skillPointContainer.starsIndicatorContainer.addChild(this._starsIndicator);
                                          addr396:
                                          break loop3;
                                          addr396:
                                          addr76:
                                       }
                                       if(!_loc5_)
                                       {
                                          continue loop4;
                                       }
                                       continue loop5;
                                    }
                                    §§goto(addr396);
                                 }
                                 continue loop2;
                              }
                           }
                           continue loop3;
                        }
                     }
                     else
                     {
                        §§goto(addr335);
                     }
                  }
                  this._tryAgainButtonHomePosition = new §'2§(this._clip.defeatPage.tryAgainButton.x,this._clip.defeatPage.tryAgainButton.y);
                  this._defeatStoreButtonHomePosition = new §'2§(this._clip.defeatPage.storeButton.x,this._clip.defeatPage.storeButton.y);
                  §§goto(addr351);
               }
            }
         }
      }
      
      public static function getInstance() : GameOverScreen
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || GameOverScreen)
         {
            §§push(_instance);
            if(_loc1_)
            {
               if(§§pop() == null)
               {
                  if(!(_loc2_ && _loc2_))
                  {
                     addr46:
                     _instance = new GameOverScreen(new SingletonBlocker());
                  }
               }
               return _instance;
            }
         }
         §§goto(addr46);
      }
      
      private function initToolip() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            this.initTooltipRollover(this._totalScoreRollover,"");
         }
         do
         {
            this.initTooltipRollover(this._unitScoreRollover,"");
            do
            {
               this.initTooltipRollover(this._activityScoreRollover,"");
               do
               {
                  this.initTooltipRollover(this._outpostScoreRollover,"");
               }
               while(!(_loc2_ || Boolean(this)));
               
            }
            while(!_loc2_);
            
         }
         while(_loc1_ && _loc2_);
         
      }
      
      private function initTooltipRollover(param1:MovieClip, param2:String) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || Boolean(param2))
         {
            param1.toolTipMessage = param2;
         }
         while(true)
         {
            param1.addEventListener(MouseEvent.MOUSE_OVER,this.tooltipMouseOverHandler);
            while(!(_loc4_ && Boolean(param1)))
            {
               param1.addEventListener(MouseEvent.MOUSE_OUT,this.tooltipMouseOutHandler);
               if(!_loc4_)
               {
                  return;
               }
            }
         }
      }
      
      private function tooltipMouseOverHandler(param1:MouseEvent) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:* = param1.currentTarget;
         if(!_loc3_)
         {
            if(this._totalScoreRollover !== _loc2_)
            {
               if(this._unitScoreRollover === _loc2_)
               {
                  if(_loc4_ || _loc3_)
                  {
                     addr244:
                     §§push(1);
                     if(!(_loc3_ && _loc3_))
                     {
                        §§goto(addr252);
                     }
                  }
                  else
                  {
                     addr259:
                     §§push(2);
                     if(_loc3_)
                     {
                        §§goto(addr275);
                     }
                  }
               }
               else
               {
                  if(this._activityScoreRollover === _loc2_)
                  {
                     if(_loc4_)
                     {
                        §§goto(addr259);
                     }
                     else
                     {
                        §§goto(addr267);
                     }
                  }
                  else if(this._outpostScoreRollover === _loc2_)
                  {
                     §§goto(addr267);
                  }
                  else
                  {
                     §§push(4);
                  }
                  §§goto(addr267);
               }
               addr287:
               switch(§§pop())
               {
                  case 0:
                     addr198:
                     this._toolTip.message = "<p>Total Score: " + this._shield.totalScoreField.text + " / 10000</p>";
                     if(!_loc3_)
                     {
                        addr291:
                        this._toolTip.reveal();
                        addr289:
                     }
                     break;
                  case 1:
                     §§push(this._toolTip);
                     if(!(_loc3_ && _loc3_))
                     {
                        if(_loc4_ || Boolean(this))
                        {
                           addr189:
                           §§pop().message = "<p>Army size: " + this._spawnScore + " / 1500</p><p>Kills to Death score: " + this._deathRatioScore + " / 3500</p><p>Max of 4000</p>";
                           addr187:
                           addr185:
                        }
                        else
                        {
                           §§goto(addr198);
                        }
                        §§goto(addr289);
                     }
                     §§goto(addr291);
                  case 2:
                     addr123:
                     §§push(this._toolTip);
                     §§push("<p>Activity: " + int(Number(this._shield.activityScoreField.text) / 2000 * 100) + "%</p><p>Score: ");
                     if(!(_loc3_ && Boolean(param1)))
                     {
                        §§pop().message = §§pop() + this._shield.activityScoreField.text + " / 2000</p>";
                        addr161:
                     }
                     else
                     {
                        §§goto(addr187);
                     }
                     §§goto(addr291);
                  case 3:
                     if(!this._showOutpostNoobBonus)
                     {
                        if(_loc4_)
                        {
                           if(!_loc3_)
                           {
                              addr89:
                              §§push(this._toolTip);
                              if(_loc4_ || Boolean(param1))
                              {
                                 addr99:
                                 §§push("<p>Outpost health: " + this._baseHealthScore);
                                 if(_loc4_ || _loc3_)
                                 {
                                    addr111:
                                    §§push(§§pop() + " / 3000</p><p>Outpost level: " + this._baseLevelScore + " / 1000</p>");
                                 }
                                 if(_loc4_)
                                 {
                                    §§pop().message = §§pop();
                                    addr210:
                                 }
                                 else
                                 {
                                    §§goto(addr185);
                                 }
                                 §§goto(addr291);
                              }
                              else
                              {
                                 §§goto(addr123);
                              }
                           }
                           §§goto(addr161);
                        }
                        break;
                     }
                     §§push(this._toolTip);
                     if(!(_loc3_ && Boolean(param1)))
                     {
                        if(_loc4_ || Boolean(param1))
                        {
                           §§push("<p>Outpost health: ");
                           if(!(_loc3_ && Boolean(_loc2_)))
                           {
                              §§push(this._baseHealthScore);
                              if(!_loc3_)
                              {
                                 §§push(§§pop() + §§pop());
                                 §§push(" / 3000</p><p>Outpost level: ");
                                 if(!(_loc3_ && Boolean(param1)))
                                 {
                                    §§push(§§pop() + §§pop());
                                    if(!_loc3_)
                                    {
                                       §§push(this._baseLevelScore);
                                       if(_loc4_ || Boolean(param1))
                                       {
                                          if(!_loc3_)
                                          {
                                             §§push(§§pop() + §§pop());
                                             if(!_loc3_)
                                             {
                                                addr72:
                                                §§push(§§pop() + " / 1000</p><p>First Outpost Bonus: 750</p>");
                                             }
                                             §§pop().message = §§pop();
                                             if(false)
                                             {
                                                §§goto(addr161);
                                             }
                                             else
                                             {
                                                §§goto(addr210);
                                             }
                                          }
                                          else
                                          {
                                             §§goto(addr189);
                                          }
                                          §§goto(addr291);
                                       }
                                       else
                                       {
                                          §§goto(addr111);
                                       }
                                    }
                                    §§goto(addr72);
                                 }
                                 else
                                 {
                                    §§goto(addr111);
                                 }
                              }
                              else
                              {
                                 §§goto(addr99);
                              }
                           }
                           §§goto(addr99);
                        }
                        else
                        {
                           §§goto(addr89);
                        }
                     }
                     §§goto(addr291);
                  default:
                     §§goto(addr291);
               }
               return;
            }
            if(_loc4_ || Boolean(this))
            {
               §§push(0);
               if(_loc3_)
               {
                  addr252:
               }
            }
            else
            {
               addr267:
               §§push(3);
               if(!(_loc3_ && Boolean(param1)))
               {
                  addr275:
               }
            }
            §§goto(addr287);
            §§goto(addr267);
         }
         §§goto(addr244);
      }
      
      private function tooltipMouseOutHandler(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this._toolTip.hide();
         }
      }
      
      private function mouseMoveHandler(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(param1)))
         {
            §§push(this._toolTip);
            loop0:
            while(§§pop().visible)
            {
               if(_loc2_ || _loc2_)
               {
                  §§push(this._toolTip);
                  loop1:
                  while(true)
                  {
                     §§push(this.shared);
                     addr83:
                     while(true)
                     {
                        §§pop().x = §§pop().stage.mouseX;
                        continue loop1;
                     }
                  }
                  addr81:
               }
               while(true)
               {
                  §§push(this._toolTip);
                  if(!(_loc3_ && _loc3_))
                  {
                     if(!_loc2_)
                     {
                        break;
                     }
                     §§push(this.shared);
                     if(!_loc3_)
                     {
                        §§pop().y = §§pop().stage.mouseY - 20;
                        if(!(_loc3_ && _loc2_))
                        {
                           addr60:
                           break loop0;
                        }
                        continue;
                     }
                  }
                  else
                  {
                     §§goto(addr81);
                  }
                  §§goto(addr83);
               }
            }
            return;
         }
         §§goto(addr60);
      }
      
      private function reparentShield() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            this._clip.victoryPage.shieldAnimation.addChild(this._shield);
         }
      }
      
      private function setMouseEnabled(param1:Boolean) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this._clip.mouseEnabled = param1;
            while(true)
            {
               this._clip.mouseChildren = param1;
               loop1:
               while(_loc2_ || param1)
               {
                  this.mouseEnabled = param1;
                  while(true)
                  {
                     this.mouseChildren = param1;
                     if(!(_loc3_ && _loc3_))
                     {
                        if(_loc2_)
                        {
                           break;
                        }
                        continue loop1;
                     }
                  }
                  return;
               }
            }
         }
         §§goto(addr45);
      }
      
      private function homeButtonClickHandler() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("playerRequestsGoHomeFromGame"));
         }
      }
      
      private function nextClickHandler() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("requestWinCampaignScreen"));
         }
      }
      
      private function nextLevelClickHandler() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc2_))
         {
            §§push(this._newPointsEarned > 0);
            loop0:
            while(true)
            {
               if(§§pop())
               {
                  loop1:
                  while(true)
                  {
                     §§pop();
                     loop2:
                     while(true)
                     {
                        §§push(this.techTree.maxedOut());
                        if(!_loc1_)
                        {
                           if(_loc1_ && Boolean(this))
                           {
                              continue loop1;
                           }
                           if(_loc1_)
                           {
                              break;
                           }
                           §§push(!§§pop());
                           while(true)
                           {
                           }
                        }
                        while(true)
                        {
                           if(§§pop())
                           {
                              if(_loc2_)
                              {
                                 §§push(this.shared);
                                 while(true)
                                 {
                                    §§pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("requestRevealTechTreeWithNextLevel"));
                                 }
                                 addr91:
                              }
                              while(!_loc1_)
                              {
                                 while(true)
                                 {
                                    §§push(this.shared);
                                    if(_loc2_ || _loc1_)
                                    {
                                       if(_loc2_)
                                       {
                                          §§pop().sound.stopSound("victory2");
                                          if(!(_loc1_ && Boolean(this)))
                                          {
                                             return;
                                             addr48:
                                          }
                                          continue;
                                       }
                                       §§goto(addr91);
                                    }
                                 }
                              }
                              continue loop2;
                           }
                           §§push(this.shared);
                           while(true)
                           {
                              §§pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("userRequestsNextLevel"));
                              §§goto(addr66);
                           }
                        }
                     }
                     continue loop0;
                  }
               }
               §§goto(addr85);
            }
         }
         §§goto(addr48);
      }
      
      private function defeatTryAgainClickHandler() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this.setMouseEnabled(false);
            loop0:
            while(true)
            {
               this._clip.defeatPage.gotoAndPlay("closeBegin");
               loop1:
               while(true)
               {
                  TweenLite.to(this._tryAgainButton.target,0.5,{
                     "x":this._tryAgainButtonHomePosition.x,
                     "y":this.shared.STAGE_HEIGHT + this._defeatStoreButton.target.height + 20,
                     "scaleX":1,
                     "scaleY":1,
                     "overwrite":OverwriteManager.ALL_IMMEDIATE,
                     "delay":0.2,
                     "ease":Cubic.easeIn
                  });
                  while(true)
                  {
                     TweenLite.to(this._defeatStoreButton.target,0.5,{
                        "x":this._defeatStoreButtonHomePosition.x,
                        "y":this.shared.STAGE_HEIGHT + this._defeatStoreButton.target.height + 20,
                        "ease":Cubic.easeIn
                     });
                     continue loop1;
                     addr36:
                     if(_loc2_ || _loc2_)
                     {
                        continue loop0;
                     }
                  }
               }
            }
         }
         §§goto(addr91);
      }
      
      private function victoryTryAgainClickHandler() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this._clip.victoryPage.gotoAndPlay("closeBegin");
            do
            {
               TweenLite.delayedCall(20,function():*
               {
                  TweenLite.to(_retryButton.target,0.5,{
                     "alpha":0,
                     "scaleX":1,
                     "scaleY":1,
                     "overwrite":OverwriteManager.ALL_IMMEDIATE,
                     "ease":Cubic.easeIn
                  });
                  shared.sound.stopSound("victory2");
                  shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("userRequestsTryAgain"));
               },null,true);
            }
            while(_loc2_ && _loc3_);
            
         }
      }
      
      override protected function onAddedToStage(param1:Event = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(param1))
         {
            super.onAddedToStage(param1);
         }
      }
      
      public function setSkillPointsAwarded(param1:int, param2:int) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         if(_loc5_ || Boolean(this))
         {
            this._newPointsEarned = param1 - param2;
         }
         loop0:
         while(true)
         {
            if(this._newPointsEarned < 0)
            {
               do
               {
                  this._newPointsEarned = 0;
               }
               while(_loc5_ || Boolean(param1));
               
               addr122:
               return;
               addr82:
            }
            while(true)
            {
               this._pointsEarned = param1;
               loop3:
               while(true)
               {
                  if(!_loc4_)
                  {
                     this._pointsAlreadyEarned = param2;
                     while(true)
                     {
                        §§push(this._starsIndicator);
                        while(true)
                        {
                           §§push(param1);
                           while(true)
                           {
                              §§pop().minimumStars = §§pop();
                              §§push(this._starsIndicator);
                              if(_loc4_ && Boolean(param1))
                              {
                                 break;
                              }
                              §§push(param1);
                              if(!_loc4_)
                              {
                                 continue loop3;
                              }
                           }
                        }
                        continue loop0;
                     }
                     continue loop0;
                     addr52:
                  }
                  §§goto(addr82);
               }
            }
         }
      }
      
      public function setTotalScore(param1:int) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!_loc4_)
         {
            this._shield.totalScoreField.text = this._shield.totalScoreFieldBlack.text = param1;
         }
      }
      
      public function setBaseHealthScore(param1:int, param2:int, param3:int, param4:Boolean) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         if(!_loc6_)
         {
            this._baseHealthScore = param2;
            if(_loc7_ || Boolean(param1))
            {
               loop0:
               while(true)
               {
                  this._baseLevelScore = param3;
                  if(!(_loc7_ || Boolean(param3)))
                  {
                     break;
                  }
                  addr43:
                  while(true)
                  {
                     this._showOutpostNoobBonus = param4;
                     if(_loc6_)
                     {
                        break loop0;
                     }
                     if(true)
                     {
                        this._shield.baseHealthScoreField.text = this._shield.baseHealthScoreFieldBlack.text = param1;
                        break loop0;
                     }
                     continue loop0;
                  }
               }
            }
            return;
         }
         §§goto(addr43);
      }
      
      public function setActivityScore(param1:int) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_loc4_ || _loc2_)
         {
            this._shield.activityScoreField.text = this._shield.activityScoreFieldBlack.text = param1;
         }
      }
      
      public function setUnitScore(param1:int, param2:int, param3:int) : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         if(_loc5_)
         {
            var _loc4_:*;
            this._shield.unitScoreFieldBlack.text = _loc4_ = param1;
            this._shield.unitScoreField.text = _loc4_;
            if(_loc5_ || Boolean(param1))
            {
               this._deathRatioScore = param2;
               do
               {
                  this._spawnScore = param3;
               }
               while(_loc6_);
               
               addr64:
            }
            return;
         }
         §§goto(addr64);
      }
      
      public function setVictoryStarsVisible(param1:Boolean) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc2_))
         {
            this._shield.skillPointContainer.visible = param1;
         }
      }
      
      public function setVictoryOuterUIVisible(param1:Boolean) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || param1)
         {
            this._nextButton.target.visible = param1;
            while(true)
            {
               this._nextLevelButton.target.visible = param1;
               §§goto(addr62);
            }
         }
         addr62:
         while(true)
         {
            this._retryButton.target.visible = param1;
            if(!_loc2_)
            {
               if(!(_loc2_ && Boolean(this)))
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      public function showGameLose() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         trace("GameOverScreen::showGameLose()");
         this.setMouseEnabled(true);
         this.setVictoryOuterUIVisible(false);
         loop0:
         while(true)
         {
            this._tryAgainButton.target.alpha = 1;
            loop1:
            do
            {
               §§push(LGDisplayListUtil.getInstance());
               loop2:
               while(true)
               {
                  §§pop().§;E§(this._clip.defeatPage,true,true,true);
                  while(_loc2_)
                  {
                     §§push(LGDisplayListUtil.getInstance());
                     if(!_loc3_)
                     {
                        §§pop().§;E§(this._clip.victoryPage,false,true,true);
                        if(!_loc3_)
                        {
                           continue loop1;
                        }
                        continue;
                     }
                     continue loop2;
                  }
                  continue loop0;
               }
            }
            while(false);
            
            var _loc1_:MovieClip = this._clip.defeatPage.shieldAnimation;
            if(_loc1_.contains(this._shieldDefeatFreeplay))
            {
               _loc1_.removeChild(this._shieldDefeatFreeplay);
            }
            this._clip.defeatPage.shieldAnimation.addChild(this._shieldDefeat);
            this._clip.defeatPage.visible = true;
            this._clip.victoryPage.visible = false;
            fadeIn(0,false);
            this._tryAgainButton.target.y = this.shared.STAGE_HEIGHT + this._tryAgainButton.target.height;
            this._defeatStoreButton.target.y = this.shared.STAGE_HEIGHT + this._defeatStoreButton.target.height;
            trace("GameOverScreen::showGameLose()",this._tryAgainButton.target,this._tryAgainButton.target.y);
            TweenLite.to(this._tryAgainButton.target,0.5,{
               "x":this._tryAgainButtonHomePosition.x,
               "y":this._tryAgainButtonHomePosition.y,
               "ease":Back.easeOut
            });
            TweenLite.to(this._defeatStoreButton.target,0.5,{
               "x":this._defeatStoreButtonHomePosition.x,
               "y":this._defeatStoreButtonHomePosition.y,
               "delay":0.5,
               "ease":Back.easeOut
            });
            return;
         }
      }
      
      public function showFreeplayGameLose(param1:int, param2:int) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         trace("GameOverScreen::showFreeplayGameLose()");
         while(true)
         {
            this.setMouseEnabled(true);
            this.setVictoryOuterUIVisible(false);
            loop1:
            while(true)
            {
               this._tryAgainButton.target.alpha = 1;
               do
               {
                  §§push(LGDisplayListUtil.getInstance());
                  continue loop1;
                  §§pop().§;E§(this._clip.victoryPage,false,true,true);
               }
               while(false);
               
               var _loc3_:MovieClip = this._clip.defeatPage.shieldAnimation;
               if(_loc3_.contains(this._shieldDefeat))
               {
                  _loc3_.removeChild(this._shieldDefeat);
               }
               this._shieldDefeatFreeplay.waveField.text = param1.toString();
               addr239:
               this._shieldDefeatFreeplay.pointsEarnedField.text = param2;
               _loc3_.addChild(this._shieldDefeatFreeplay);
               addr224:
               this._clip.defeatPage.visible = true;
               if(!(_loc5_ && Boolean(param1)))
               {
                  this._clip.victoryPage.visible = false;
                  fadeIn(0,false);
                  if(_loc5_ && Boolean(this))
                  {
                     §§goto(addr224);
                  }
                  this._tryAgainButton.target.y = this.shared.STAGE_HEIGHT + this._tryAgainButton.target.height;
                  this._defeatStoreButton.target.y = this.shared.STAGE_HEIGHT + this._defeatStoreButton.target.height;
                  trace("GameOverScreen::showGameLose()",this._tryAgainButton.target,this._tryAgainButton.target.y);
                  TweenLite.to(this._tryAgainButton.target,0.5,{
                     "x":this._tryAgainButtonHomePosition.x,
                     "y":this._tryAgainButtonHomePosition.y,
                     "ease":Back.easeOut
                  });
                  addr184:
                  addr156:
                  if(!_loc5_)
                  {
                     TweenLite.to(this._defeatStoreButton.target,0.5,{
                        "x":this._defeatStoreButtonHomePosition.x,
                        "y":this._defeatStoreButtonHomePosition.y,
                        "delay":0.5,
                        "ease":Back.easeOut
                     });
                     if(!(_loc5_ && Boolean(this)))
                     {
                        if(_loc5_)
                        {
                           §§goto(addr184);
                        }
                        return;
                     }
                     §§goto(addr156);
                  }
                  addr170:
                  §§goto(addr170);
               }
               §§goto(addr239);
            }
         }
      }
      
      public function showGameWin(param1:Boolean = false) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         this.setMouseEnabled(true);
         while(true)
         {
            this.setVictoryOuterUIVisible(true);
            this._clip.victoryPage.gotoAndStop(1);
            this.reparentShield();
            loop1:
            while(true)
            {
               §§push(LGDisplayListUtil.getInstance());
               do
               {
                  §§pop().§;E§(this._clip.defeatPage,false,true,true);
                  §§push(LGDisplayListUtil.getInstance());
               }
               while(!(_loc2_ || _loc2_));
               
               §§pop().§;E§(this._clip.victoryPage,true,true,true);
               do
               {
                  this._clip.defeatPage.visible = false;
               }
               while(!_loc2_);
               
               this._clip.victoryPage.visible = true;
               do
               {
                  TweenLite.to(this._retryButton.target,0.5,{
                     "alpha":1,
                     "scaleX":1,
                     "scaleY":1,
                     "overwrite":OverwriteManager.ALL_IMMEDIATE,
                     "delay":0.5,
                     "ease":Cubic.easeIn
                  });
                  continue loop1;
               }
               while(!_loc2_);
               
               addr14:
               return;
            }
         }
      }
      
      private function flattenVignette() : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc1_:BitmapData = new BitmapData(this._clip.vignette.width,this._clip.vignette.height,true,0);
         var _loc2_:Bitmap = new Bitmap(_loc1_);
         if(_loc4_)
         {
            _loc1_.draw(this._clip.vignette);
            do
            {
               LGDisplayListUtil.getInstance().§`5§(this._clip.vignette);
               do
               {
                  this._clip.addChildAt(_loc2_,this._clip.getChildIndex(this._clip.vignette));
               }
               while(!(_loc4_ || _loc3_));
               
            }
            while(!(_loc4_ || Boolean(_loc1_)));
            
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
