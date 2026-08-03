package battlePanic.ui
{
   import §-M§.LGDataEvent;
   import §32§.LGDisplayListUtil;
   import battlePanic.Shared;
   import battlePanic.persistence.Persistence;
   import battlePanic.transition.Transitionable;
   import battlePanic.ui.buttons.ButtonControllerBase;
   import battlePanic.ui.buttons.ExpandRolloverButton;
   import battlePanic.ui.buttons.LevelSelectButton;
   import com.greensock.TweenLite;
   import com.greensock.easing.Back;
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class LevelSelectScreen extends RevealableView implements Transitionable
   {
      
      private static var _instance:LevelSelectScreen;
       
      
      private var _clip:MovieClip;
      
      private var DisplayListUtil:LGDisplayListUtil;
      
      private var _persistence:Persistence;
      
      public var shared:Shared;
      
      private var _level1Button:LevelSelectButton;
      
      private var _level2Button:LevelSelectButton;
      
      private var _level3Button:LevelSelectButton;
      
      private var _level4Button:LevelSelectButton;
      
      private var _level5Button:LevelSelectButton;
      
      private var _level6Button:LevelSelectButton;
      
      private var _level7Button:LevelSelectButton;
      
      private var _level8Button:LevelSelectButton;
      
      private var _level9Button:LevelSelectButton;
      
      private var _level10Button:LevelSelectButton;
      
      private var _level11Button:LevelSelectButton;
      
      private var _level12Button:LevelSelectButton;
      
      private var _label1:MovieClip;
      
      private var _label2:MovieClip;
      
      private var _label3:MovieClip;
      
      private var _label4:MovieClip;
      
      private var _label5:MovieClip;
      
      private var _label6:MovieClip;
      
      private var _label7:MovieClip;
      
      private var _label8:MovieClip;
      
      private var _label9:MovieClip;
      
      private var _label10:MovieClip;
      
      private var _label11:MovieClip;
      
      private var _label12:MovieClip;
      
      private var _buttons:Array;
      
      private var _unlockLevelsButton:ButtonControllerBase;
      
      private var _lockLevelsButton:ButtonControllerBase;
      
      private var _upgradesButton:ExpandRolloverButton;
      
      private var _helpButton:ExpandRolloverButton;
      
      private var _homeButton:ExpandRolloverButton;
      
      private var _highscoresButton:ExpandRolloverButton;
      
      private var _levelsUnlocked:int = 1;
      
      private var _requestedLevel:int = -1;
      
      public function LevelSelectScreen(param1:SingletonBlocker)
      {
         var s:SingletonBlocker;
         var localThis:*;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         §§push(§§newactivation());
         while(true)
         {
            §§pop().§§slot[2] = undefined;
            §§push(§§newactivation());
            loop1:
            while(!(_loc3_ && _loc3_))
            {
               §§pop().§§slot[1] = param1;
               this._clip = new MapClip();
               this.DisplayListUtil = LGDisplayListUtil.getInstance();
               this._persistence = Persistence.getInstance();
               this.shared = Shared.getInstance();
               this._buttons = [];
               while(true)
               {
                  super();
                  this.flattenBackground();
                  this._unlockLevelsButton = new LevelSelectButton(this._clip.unlockLevelsButton);
                  while(true)
                  {
                     this._lockLevelsButton = new LevelSelectButton(this._clip.lockLevelsButton);
                     if(_loc3_ && _loc3_)
                     {
                        break;
                     }
                     this._clip.glow.mousEnabled = false;
                     loop4:
                     while(!_loc3_)
                     {
                        this._clip.glow.mouseChildren = false;
                        §§push(this.shared);
                        while(true)
                        {
                           if(!§§pop().§!-§)
                           {
                              loop6:
                              while(true)
                              {
                                 §§push(this._unlockLevelsButton);
                                 addr868:
                                 while(true)
                                 {
                                    §§pop().target.visible = false;
                                    §§push(this._lockLevelsButton);
                                    loop8:
                                    while(true)
                                    {
                                       §§pop().target.visible = false;
                                       addr413:
                                       §§push(this._lockLevelsButton);
                                       if(_loc3_ && Boolean(param1))
                                       {
                                          continue;
                                       }
                                       §§pop().setClickFunction(function():*
                                       {
                                          localThis.setUnlockedLevel(1);
                                          _persistence.setLevelsUnlocked(1,true);
                                          _persistence.save();
                                       });
                                       this._label1 = this._clip.windmoorLabel;
                                       loop50:
                                       while(_loc4_ || _loc2_)
                                       {
                                          this._label2 = this._clip.earthreachLabel;
                                          if(_loc3_)
                                          {
                                             continue;
                                          }
                                          this._label3 = this._clip.starfallLabel;
                                          this._label4 = this._clip.northwoodLabel;
                                          loop51:
                                          while(true)
                                          {
                                             if(_loc4_ || _loc3_)
                                             {
                                                this._label5 = this._clip.broytonLabel;
                                                this._label6 = this._clip.hammertonLabel;
                                                this._label7 = this._clip.sandseaLabel;
                                                this._label8 = this._clip.goldvaleLabel;
                                                if(!(_loc3_ && _loc3_))
                                                {
                                                   this._label9 = this._clip.devilsreachLabel;
                                                   if(_loc4_)
                                                   {
                                                      this._label10 = this._clip.deadwoodLabel;
                                                      if(!(_loc4_ || _loc3_))
                                                      {
                                                         break;
                                                      }
                                                      this._label11 = this._clip.redbarrenLabel;
                                                      loop52:
                                                      while(true)
                                                      {
                                                         this._label12 = this._clip.darkfallLabel;
                                                         §§push(this._level1Button);
                                                         if(_loc4_ || Boolean(this))
                                                         {
                                                            addr259:
                                                            §§pop().setPlaceLabel(this._label1);
                                                            §§push(this._level2Button);
                                                            if(_loc4_)
                                                            {
                                                               §§pop().setPlaceLabel(this._label2);
                                                               loop53:
                                                               while(true)
                                                               {
                                                                  if(_loc4_)
                                                                  {
                                                                     if(!_loc3_)
                                                                     {
                                                                        §§push(this._level3Button);
                                                                        if(!(_loc3_ && _loc2_))
                                                                        {
                                                                           §§pop().setPlaceLabel(this._label3);
                                                                           loop54:
                                                                           while(true)
                                                                           {
                                                                              §§push(this._level4Button);
                                                                              if(_loc4_ || Boolean(this))
                                                                              {
                                                                                 §§pop().setPlaceLabel(this._label4);
                                                                                 if(_loc3_)
                                                                                 {
                                                                                    continue loop53;
                                                                                 }
                                                                                 §§push(this._level5Button);
                                                                                 if(!_loc3_)
                                                                                 {
                                                                                    §§pop().setPlaceLabel(this._label5);
                                                                                    loop55:
                                                                                    while(true)
                                                                                    {
                                                                                       §§push(this._level6Button);
                                                                                       if(!_loc3_)
                                                                                       {
                                                                                          addr186:
                                                                                          if(!(_loc3_ && Boolean(param1)))
                                                                                          {
                                                                                             addr193:
                                                                                             §§pop().setPlaceLabel(this._label6);
                                                                                             §§push(this._level7Button);
                                                                                             if(!_loc3_)
                                                                                             {
                                                                                                addr177:
                                                                                                §§pop().setPlaceLabel(this._label7);
                                                                                                §§push(this._level8Button);
                                                                                                if(!_loc3_)
                                                                                                {
                                                                                                   addr154:
                                                                                                   if(_loc4_ || _loc2_)
                                                                                                   {
                                                                                                      addr161:
                                                                                                      §§pop().setPlaceLabel(this._label8);
                                                                                                      if(!(_loc4_ || Boolean(param1)))
                                                                                                      {
                                                                                                         break;
                                                                                                      }
                                                                                                      §§push(this._level9Button);
                                                                                                      if(_loc4_)
                                                                                                      {
                                                                                                         addr145:
                                                                                                         §§pop().setPlaceLabel(this._label9);
                                                                                                         §§push(this._level10Button);
                                                                                                         if(_loc4_)
                                                                                                         {
                                                                                                            addr127:
                                                                                                            if(!(_loc3_ && Boolean(param1)))
                                                                                                            {
                                                                                                               §§pop().setPlaceLabel(this._label10);
                                                                                                               if(!_loc3_)
                                                                                                               {
                                                                                                                  addr139:
                                                                                                                  §§push(this._level11Button);
                                                                                                                  if(!_loc3_)
                                                                                                                  {
                                                                                                                     addr118:
                                                                                                                     §§pop().setPlaceLabel(this._label11);
                                                                                                                     §§push(this._level12Button);
                                                                                                                     if(!(_loc3_ && Boolean(this)))
                                                                                                                     {
                                                                                                                        §§pop().setPlaceLabel(this._label12);
                                                                                                                        while(true)
                                                                                                                        {
                                                                                                                           if(_loc4_)
                                                                                                                           {
                                                                                                                              if(_loc3_ && _loc2_)
                                                                                                                              {
                                                                                                                                 break;
                                                                                                                              }
                                                                                                                              addChild(this._clip);
                                                                                                                              continue loop54;
                                                                                                                           }
                                                                                                                           continue loop55;
                                                                                                                        }
                                                                                                                        while(true)
                                                                                                                        {
                                                                                                                           §§push(this._level6Button);
                                                                                                                           addr608:
                                                                                                                           while(true)
                                                                                                                           {
                                                                                                                              §§pop().data = {"levelIndex":5};
                                                                                                                              §§push(this._level7Button);
                                                                                                                              addr600:
                                                                                                                              while(true)
                                                                                                                              {
                                                                                                                                 §§pop().data = {"levelIndex":6};
                                                                                                                                 addr604:
                                                                                                                                 while(true)
                                                                                                                                 {
                                                                                                                                    §§push(this._level8Button);
                                                                                                                                    addr592:
                                                                                                                                    while(true)
                                                                                                                                    {
                                                                                                                                       §§pop().data = {"levelIndex":7};
                                                                                                                                       §§push(this._level9Button);
                                                                                                                                       addr577:
                                                                                                                                       while(true)
                                                                                                                                       {
                                                                                                                                          §§pop().data = {"levelIndex":8};
                                                                                                                                          if(!(_loc4_ || _loc2_))
                                                                                                                                          {
                                                                                                                                             continue loop6;
                                                                                                                                          }
                                                                                                                                          §§push(this._level10Button);
                                                                                                                                          while(true)
                                                                                                                                          {
                                                                                                                                             §§pop().data = {"levelIndex":9};
                                                                                                                                             addr573:
                                                                                                                                             while(true)
                                                                                                                                             {
                                                                                                                                                §§push(this._level11Button);
                                                                                                                                                while(true)
                                                                                                                                                {
                                                                                                                                                   §§pop().data = {"levelIndex":10};
                                                                                                                                                   §§push(this._level12Button);
                                                                                                                                                   addr553:
                                                                                                                                                   addr433:
                                                                                                                                                   while(true)
                                                                                                                                                   {
                                                                                                                                                      §§pop().data = {"levelIndex":11};
                                                                                                                                                      §§push(this._level1Button);
                                                                                                                                                      break loop52;
                                                                                                                                                   }
                                                                                                                                                   while(_loc4_ || Boolean(param1))
                                                                                                                                                   {
                                                                                                                                                      §§pop().setClickFunction(function():*
                                                                                                                                                      {
                                                                                                                                                         requestLevel(10);
                                                                                                                                                      });
                                                                                                                                                      §§push(this._level12Button);
                                                                                                                                                      while(true)
                                                                                                                                                      {
                                                                                                                                                         if(_loc4_)
                                                                                                                                                         {
                                                                                                                                                            continue loop1;
                                                                                                                                                         }
                                                                                                                                                         §§goto(addr553);
                                                                                                                                                         §§goto(addr118);
                                                                                                                                                      }
                                                                                                                                                      continue loop8;
                                                                                                                                                      §§goto(addr139);
                                                                                                                                                   }
                                                                                                                                                }
                                                                                                                                             }
                                                                                                                                             §§goto(addr127);
                                                                                                                                          }
                                                                                                                                       }
                                                                                                                                       §§goto(addr154);
                                                                                                                                    }
                                                                                                                                 }
                                                                                                                              }
                                                                                                                              §§goto(addr186);
                                                                                                                           }
                                                                                                                        }
                                                                                                                        addr620:
                                                                                                                        addr103:
                                                                                                                     }
                                                                                                                     §§goto(addr425);
                                                                                                                  }
                                                                                                                  §§goto(addr433);
                                                                                                               }
                                                                                                               else
                                                                                                               {
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     this._level1Button = new LevelSelectButton(this._clip.village1Button);
                                                                                                                     continue loop4;
                                                                                                                  }
                                                                                                                  addr799:
                                                                                                               }
                                                                                                            }
                                                                                                            §§goto(addr569);
                                                                                                         }
                                                                                                         while(true)
                                                                                                         {
                                                                                                            §§pop().setClickFunction(function():*
                                                                                                            {
                                                                                                               requestLevel(9);
                                                                                                            });
                                                                                                            if(_loc4_)
                                                                                                            {
                                                                                                               addr450:
                                                                                                               if(!(_loc4_ || _loc2_))
                                                                                                               {
                                                                                                                  break;
                                                                                                               }
                                                                                                               §§goto(addr433);
                                                                                                               §§push(this._level11Button);
                                                                                                            }
                                                                                                            §§goto(addr604);
                                                                                                            §§goto(addr145);
                                                                                                         }
                                                                                                         continue loop4;
                                                                                                         addr446:
                                                                                                      }
                                                                                                      while(true)
                                                                                                      {
                                                                                                         if(_loc4_)
                                                                                                         {
                                                                                                            §§pop().setClickFunction(function():*
                                                                                                            {
                                                                                                               requestLevel(8);
                                                                                                            });
                                                                                                            §§goto(addr446);
                                                                                                            §§push(this._level10Button);
                                                                                                         }
                                                                                                         break;
                                                                                                         §§goto(addr171);
                                                                                                      }
                                                                                                      addr171:
                                                                                                      §§goto(addr577);
                                                                                                   }
                                                                                                   §§goto(addr592);
                                                                                                }
                                                                                                while(true)
                                                                                                {
                                                                                                   §§pop().setClickFunction(function():*
                                                                                                   {
                                                                                                      requestLevel(7);
                                                                                                   });
                                                                                                   break loop50;
                                                                                                   §§goto(addr177);
                                                                                                }
                                                                                                addr469:
                                                                                             }
                                                                                             while(true)
                                                                                             {
                                                                                                if(!_loc3_)
                                                                                                {
                                                                                                   §§pop().setClickFunction(function():*
                                                                                                   {
                                                                                                      requestLevel(6);
                                                                                                   });
                                                                                                   §§goto(addr469);
                                                                                                   §§push(this._level8Button);
                                                                                                }
                                                                                                break;
                                                                                                §§goto(addr193);
                                                                                             }
                                                                                             §§goto(addr600);
                                                                                             addr484:
                                                                                          }
                                                                                          §§goto(addr608);
                                                                                       }
                                                                                       addr492:
                                                                                       while(true)
                                                                                       {
                                                                                          §§pop().setClickFunction(function():*
                                                                                          {
                                                                                             requestLevel(5);
                                                                                          });
                                                                                          addr494:
                                                                                          while(true)
                                                                                          {
                                                                                             §§goto(addr484);
                                                                                          }
                                                                                          continue loop55;
                                                                                       }
                                                                                    }
                                                                                    while(true)
                                                                                    {
                                                                                       this._helpButton.setClickFunction(function():*
                                                                                       {
                                                                                          shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("showRoShamBo"));
                                                                                       });
                                                                                       §§goto(addr799);
                                                                                       §§goto(addr161);
                                                                                    }
                                                                                    addr805:
                                                                                 }
                                                                                 while(true)
                                                                                 {
                                                                                    if(!(_loc3_ && Boolean(param1)))
                                                                                    {
                                                                                       §§pop().setClickFunction(function():*
                                                                                       {
                                                                                          requestLevel(4);
                                                                                       });
                                                                                       while(true)
                                                                                       {
                                                                                          §§goto(addr492);
                                                                                          continue loop51;
                                                                                       }
                                                                                       addr507:
                                                                                    }
                                                                                    break;
                                                                                    §§goto(addr221);
                                                                                 }
                                                                                 addr221:
                                                                                 while(true)
                                                                                 {
                                                                                    §§pop().data = {"levelIndex":4};
                                                                                    §§goto(addr620);
                                                                                    §§goto(addr498);
                                                                                 }
                                                                                 addr498:
                                                                              }
                                                                              break;
                                                                           }
                                                                           while(true)
                                                                           {
                                                                              if(!(_loc3_ && Boolean(param1)))
                                                                              {
                                                                                 §§pop().setClickFunction(function():*
                                                                                 {
                                                                                    requestLevel(3);
                                                                                 });
                                                                                 §§goto(addr498);
                                                                                 §§push(this._level5Button);
                                                                              }
                                                                              break;
                                                                              §§goto(addr235);
                                                                           }
                                                                           addr235:
                                                                           §§goto(addr624);
                                                                           addr511:
                                                                        }
                                                                        break;
                                                                        addr248:
                                                                     }
                                                                     continue loop51;
                                                                  }
                                                                  continue loop52;
                                                               }
                                                               while(true)
                                                               {
                                                                  if(_loc4_)
                                                                  {
                                                                     §§pop().setClickFunction(function():*
                                                                     {
                                                                        requestLevel(2);
                                                                     });
                                                                     §§goto(addr511);
                                                                     §§push(this._level4Button);
                                                                  }
                                                                  break;
                                                                  §§goto(addr248);
                                                               }
                                                               while(true)
                                                               {
                                                                  §§pop().data = {"levelIndex":2};
                                                                  §§goto(addr636);
                                                               }
                                                               addr524:
                                                               addr632:
                                                            }
                                                            while(true)
                                                            {
                                                               if(_loc4_ || Boolean(param1))
                                                               {
                                                                  §§pop().setClickFunction(function():*
                                                                  {
                                                                     requestLevel(1);
                                                                  });
                                                                  while(true)
                                                                  {
                                                                     §§goto(addr524);
                                                                     §§push(this._level3Button);
                                                                     break loop50;
                                                                  }
                                                                  addr541:
                                                               }
                                                               break;
                                                               §§goto(addr259);
                                                            }
                                                            while(true)
                                                            {
                                                               §§pop().data = {"levelIndex":1};
                                                               §§goto(addr632);
                                                               §§goto(addr532);
                                                            }
                                                            addr532:
                                                            addr640:
                                                         }
                                                         break;
                                                      }
                                                      while(_loc4_)
                                                      {
                                                         §§pop().setClickFunction(function():*
                                                         {
                                                            requestLevel(0);
                                                         });
                                                         §§goto(addr259);
                                                         §§push(this._level2Button);
                                                         §§goto(addr276);
                                                      }
                                                      addr276:
                                                      while(true)
                                                      {
                                                         §§pop().data = {"levelIndex":0};
                                                         addr652:
                                                         while(true)
                                                         {
                                                            §§goto(addr640);
                                                         }
                                                      }
                                                      addr299:
                                                   }
                                                   §§goto(addr494);
                                                }
                                                §§goto(addr652);
                                             }
                                             §§goto(addr507);
                                          }
                                          while(true)
                                          {
                                             this._highscoresButton = new ExpandRolloverButton(this._clip.highscoresButton);
                                             this._helpButton = new ExpandRolloverButton(this._clip.helpButton);
                                             while(true)
                                             {
                                                this._homeButton.setClickFunction(function():*
                                                {
                                                   shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("playerRequestsGoHome"));
                                                });
                                                §§goto(addr817);
                                                addr739:
                                                this._level8Button = new LevelSelectButton(this._clip.village8Button);
                                                this._level9Button = new LevelSelectButton(this._clip.village9Button);
                                                if(_loc3_)
                                                {
                                                   continue;
                                                }
                                                this._level10Button = new LevelSelectButton(this._clip.village10Button);
                                                this._level11Button = new LevelSelectButton(this._clip.village11Button);
                                                this._level12Button = new LevelSelectButton(this._clip.village12Button);
                                                this._buttons = [this._level1Button,this._level2Button,this._level3Button,this._level4Button,this._level5Button,this._level6Button,this._level7Button,this._level8Button,this._level9Button,this._level10Button,this._level11Button,this._level12Button];
                                                §§goto(addr648);
                                                §§push(this._level1Button);
                                             }
                                             §§goto(addr299);
                                          }
                                       }
                                       while(!_loc3_)
                                       {
                                          §§goto(addr461);
                                          §§push(this._level9Button);
                                       }
                                       §§goto(addr541);
                                    }
                                 }
                              }
                           }
                           while(true)
                           {
                              this._upgradesButton = new ExpandRolloverButton(this._clip.upgradesButton);
                              this._homeButton = new ExpandRolloverButton(this._clip.homeButton);
                              §§goto(addr844);
                           }
                           §§push(this.shared);
                           if(!_loc4_)
                           {
                              continue;
                           }
                           §§pop().CENTRAL_DISPATCHER.addEventListener("allLevelsHaveBeenUnlocked",this.allLevelsHaveBeenUnlockedHandler);
                           if(_loc4_)
                           {
                              if(!_loc4_)
                              {
                                 §§goto(addr103);
                              }
                              return;
                           }
                           §§goto(addr44);
                        }
                        while(true)
                        {
                           this._level2Button = new LevelSelectButton(this._clip.village2Button);
                           this._level3Button = new LevelSelectButton(this._clip.village3Button);
                           this._level4Button = new LevelSelectButton(this._clip.village4Button);
                           this._level5Button = new LevelSelectButton(this._clip.village5Button);
                           this._level6Button = new LevelSelectButton(this._clip.village6Button);
                           this._level7Button = new LevelSelectButton(this._clip.village7Button);
                           if(!_loc4_)
                           {
                              break;
                           }
                           §§goto(addr739);
                           §§goto(addr450);
                        }
                     }
                  }
               }
               §§pop().setClickFunction(function():*
               {
                  requestLevel(11);
               });
               §§push(§§newactivation());
               if(!_loc4_)
               {
                  continue;
               }
               §§pop().§§slot[2] = this;
               §§push(this._unlockLevelsButton);
               if(_loc4_)
               {
                  §§pop().setClickFunction(function():*
                  {
                     localThis.setUnlockedLevel(12);
                     _persistence.setLevelsUnlocked(12);
                     _persistence.save();
                  });
                  if(_loc4_ || Boolean(this))
                  {
                     if(_loc4_ || Boolean(this))
                     {
                        §§goto(addr413);
                     }
                     §§goto(addr628);
                  }
                  §§goto(addr573);
               }
               §§goto(addr868);
            }
         }
      }
      
      public static function getInstance() : LevelSelectScreen
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            §§push(_instance);
            if(!(_loc2_ && _loc2_))
            {
               if(§§pop() == null)
               {
                  if(_loc1_)
                  {
                     addr41:
                     _instance = new LevelSelectScreen(new SingletonBlocker());
                  }
               }
               return _instance;
            }
         }
         §§goto(addr41);
      }
      
      private function allLevelsHaveBeenUnlockedHandler(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            if(this._levelsUnlocked != this._persistence.getLevelsUnlocked())
            {
               if(_loc2_ || _loc2_)
               {
                  this.setUnlockedLevel(this._persistence.getLevelsUnlocked());
               }
            }
         }
      }
      
      private function setUnlockedLevel(param1:int) : void
      {
         var l:int;
         var delayBetween:Number;
         var initialDelay:Number;
         var lastButton:LevelSelectButton;
         var i:int;
         var button:MovieClip;
         var state:*;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         button = null;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§pop().§§slot[7] = undefined;
            §§push(§§newactivation());
            loop1:
            while(true)
            {
               §§push(param1);
               addr275:
               while(true)
               {
                  §§pop().§§slot[1] = §§pop();
                  §§push(§§newactivation());
                  loop3:
                  while(true)
                  {
                     §§push(0.075);
                     loop4:
                     while(true)
                     {
                        §§push(§§pop());
                        while(true)
                        {
                           §§pop().§§slot[2] = §§pop();
                           §§push(§§newactivation());
                           loop6:
                           while(true)
                           {
                              §§push(0.3);
                              if(!_loc4_)
                              {
                                 §§push(§§pop());
                              }
                              if(_loc4_ && _loc2_)
                              {
                                 break;
                              }
                              if(!(_loc5_ || _loc3_))
                              {
                                 continue loop4;
                              }
                              §§pop().§§slot[3] = §§pop();
                              this._clip.pathClip.gotoAndStop(1);
                              this._clip.pathClip.stop();
                              this._levelsUnlocked = l;
                              loop7:
                              while(true)
                              {
                                 §§push(§§newactivation());
                                 loop8:
                                 while(!_loc4_)
                                 {
                                    §§push(this);
                                    §§push("_level" + l.toString());
                                    if(_loc5_ || Boolean(this))
                                    {
                                       §§push(§§pop() + "Button");
                                    }
                                    §§pop().§§slot[4] = §§pop()[§§pop()];
                                    this._clip.glow.alpha = 0;
                                    while(true)
                                    {
                                       §§push(§§newactivation());
                                       continue loop8;
                                       addr189:
                                       §§pop().§§slot[4].addGlow(this._clip.glow);
                                       this._clip.glow.x = 0;
                                       if(_loc5_)
                                       {
                                          this._clip.glow.y = -5;
                                          continue loop7;
                                       }
                                    }
                                    while(!(_loc4_ && Boolean(param1)))
                                    {
                                       §§goto(addr189);
                                       §§push(§§newactivation());
                                       if(_loc5_ || _loc2_)
                                       {
                                          if(_loc5_)
                                          {
                                             if(_loc5_)
                                             {
                                                continue loop0;
                                             }
                                             continue loop1;
                                          }
                                          continue loop3;
                                       }
                                    }
                                 }
                                 continue loop6;
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
      }
      
      private function hidePathAndOutposts() : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:MovieClip = null;
         var _loc1_:int = 1;
         while(_loc1_ <= 12)
         {
            §§push(this);
            §§push("_level" + _loc1_.toString());
            if(!_loc3_)
            {
               §§push(§§pop() + "Button");
            }
            _loc2_ = §§pop()[§§pop()].target;
            if(!(_loc3_ && _loc3_))
            {
               _loc2_.visible = false;
               if(!_loc3_)
               {
                  _loc1_++;
               }
            }
         }
         if(_loc4_)
         {
            this._clip.pathClip.gotoAndStop(1);
         }
      }
      
      private function flattenBackground() : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc1_:BitmapData = new BitmapData(this.shared.STAGE_WIDTH,this.shared.STAGE_HEIGHT,false);
         var _loc2_:Bitmap = new Bitmap(_loc1_);
         if(_loc4_)
         {
            _loc1_.draw(this._clip.background);
            do
            {
               LGDisplayListUtil.getInstance().§`5§(this._clip.background);
               do
               {
                  this._clip.addChildAt(_loc2_,this._clip.getChildIndex(this._clip.background));
               }
               while(_loc3_ && Boolean(_loc2_));
               
            }
            while(_loc3_);
            
         }
      }
      
      private function requestLevel(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            §§push(this.shared);
            while(true)
            {
               §§pop().CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("userSelectedLevel",{"levelIndex":param1}));
               loop1:
               while(true)
               {
                  §§push(this.shared);
                  if(!_loc3_)
                  {
                     §§pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("hideStoreCart"));
                     while(true)
                     {
                        hide();
                        if(!_loc3_)
                        {
                           if(!(_loc3_ && Boolean(this)))
                           {
                              break;
                           }
                           continue loop1;
                        }
                     }
                     return;
                     addr50:
                  }
                  break;
               }
            }
         }
         §§goto(addr50);
      }
      
      override protected function onAddedToStage(param1:Event = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            super.onAddedToStage(param1);
         }
      }
      
      override public function prepareToReveal() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            this.hidePathAndOutposts();
            while(true)
            {
               super.prepareToReveal();
               addr67:
               if(!(_loc2_ || Boolean(this)))
               {
                  continue;
               }
               §§push(this.shared);
               if(!_loc1_)
               {
                  §§pop().sound.playMapUpgradesMusic();
                  addr60:
                  while(!_loc1_)
                  {
                     this._clip.glow.alpha = 0;
                     if(_loc2_ || _loc1_)
                     {
                        return;
                     }
                  }
                  while(_loc2_ || _loc2_)
                  {
                     §§goto(addr67);
                  }
                  while(true)
                  {
                     §§push(this.shared);
                     §§goto(addr60);
                  }
                  addr60:
                  addr85:
               }
               while(true)
               {
                  §§pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("LevelSelectScreenWillReveal"));
                  §§goto(addr60);
                  §§goto(addr81);
               }
               addr81:
            }
         }
         §§goto(addr85);
      }
      
      override public function arriveAfterTransition() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc1_)
         {
            super.arriveAfterTransition();
            while(true)
            {
               this.hidePathAndOutposts();
               §§goto(addr64);
            }
         }
         addr64:
         while(true)
         {
            this.setUnlockedLevel(this._persistence.getLevelsUnlocked());
            do
            {
               this.syncOutpostRanks();
            }
            while(!_loc1_);
            
            if(_loc1_)
            {
               if(_loc1_ || Boolean(this))
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      override public function reveal(param1:Number = 1, param2:Boolean = true) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!_loc3_)
         {
            super.reveal(param1,param2);
         }
         do
         {
            this.syncOutpostRanks();
         }
         while(!(_loc4_ || Boolean(param1)));
         
      }
      
      private function syncOutpostRanks() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         var _loc1_:int = 0;
         while(true)
         {
            if(_loc1_ >= this._buttons.length)
            {
               if(!(_loc2_ && _loc3_))
               {
                  break;
               }
               loop1:
               while(_loc2_ && _loc2_)
               {
                  while(true)
                  {
                     _loc1_++;
                     continue loop1;
                  }
               }
               continue;
            }
            this._buttons[_loc1_].target.gotoAndStop(this._persistence.getCastleRankForLevel(_loc1_));
            §§goto(addr69);
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
