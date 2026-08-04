package battlePanic.ui
{
   import §%5§.§7[§;
   import §-M§.LGDataEvent;
   import §32§.LGDisplayListUtil;
   import battlePanic.Shared;
   import battlePanic.persistence.Persistence;
   import battlePanic.transition.Transitionable;
   import battlePanic.ui.buttons.ExpandRolloverButton;
   import battlePanic.ui.buttons.LevelSelectButton;
   import com.greensock.OverwriteManager;
   import com.greensock.TweenLite;
   import com.greensock.easing.Back;
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class LevelSelectFreeplayScreen extends RevealableView implements Transitionable
   {
      
      private static var _instance:LevelSelectFreeplayScreen;
       
      
      private var _clip:MovieClip;
      
      private var DisplayListUtil:LGDisplayListUtil;
      
      private var _persistence:Persistence;
      
      public var shared:Shared;
      
      private var _level1Button:LevelSelectButton;
      
      private var _level2Button:LevelSelectButton;
      
      private var _level3Button:LevelSelectButton;
      
      private var _label1:MovieClip;
      
      private var _label2:MovieClip;
      
      private var _label3:MovieClip;
      
      private var _buttons:Array;
      
      private var _upgradesButton:ExpandRolloverButton;
      
      private var _helpButton:ExpandRolloverButton;
      
      private var _homeButton:ExpandRolloverButton;
      
      private var _highscoresButton:ExpandRolloverButton;
      
      private var _levelsUnlocked:int = 1;
      
      private var _requestedLevel:int = -1;
      
      private var _highScoreSelectPane:§7[§;
      
      public function LevelSelectFreeplayScreen(param1:SingletonBlocker)
      {
         var s:SingletonBlocker;
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         s = param1;
         while(true)
         {
            this._clip = new FreeplayIslandClip();
            this.DisplayListUtil = LGDisplayListUtil.getInstance();
            this._persistence = Persistence.getInstance();
            this.shared = Shared.getInstance();
            this._buttons = [];
            do
            {
               this._highScoreSelectPane = new §7[§();
            }
            while(!_loc3_);
            
            super();
            while(true)
            {
               this.flattenBackground();
               trace("LevelSelectFreeplayScreen::LevelSelectFreeplayScreen()",this._clip);
               this._upgradesButton = new ExpandRolloverButton(this._clip.upgradesButton);
               loop3:
               while(_loc3_)
               {
                  this._homeButton = new ExpandRolloverButton(this._clip.homeButton);
                  loop4:
                  while(true)
                  {
                     this._highscoresButton = new ExpandRolloverButton(this._clip.highscoresButton);
                     loop5:
                     while(true)
                     {
                        this._helpButton = new ExpandRolloverButton(this._clip.helpButton);
                        loop6:
                        while(true)
                        {
                           this._homeButton.setClickFunction(function():*
                           {
                              shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("playerRequestsGoHome"));
                           });
                           this._upgradesButton.setClickFunction(function():*
                           {
                              shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("requestRevealTechTree"));
                           });
                           this._highscoresButton.setClickFunction(this.highscoresButtonClickedHandler);
                           this._helpButton.setClickFunction(function():*
                           {
                              shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("showRoShamBo"));
                           });
                           this._level1Button = new LevelSelectButton(this._clip.village1Button);
                           loop7:
                           while(true)
                           {
                              this._level2Button = new LevelSelectButton(this._clip.village2Button);
                              loop8:
                              while(true)
                              {
                                 this._level3Button = new LevelSelectButton(this._clip.village3Button);
                                 loop9:
                                 while(true)
                                 {
                                    §§push(this._level1Button);
                                    addr253:
                                    while(true)
                                    {
                                       §§pop().hideStars();
                                       addr254:
                                       while(true)
                                       {
                                          §§push(this._level2Button);
                                          continue loop4;
                                       }
                                    }
                                    addr178:
                                    if(!(_loc3_ || Boolean(param1)))
                                    {
                                       continue;
                                    }
                                    if(!_loc3_)
                                    {
                                       continue loop5;
                                    }
                                    §§push(this._level1Button);
                                    loop20:
                                    while(_loc3_)
                                    {
                                       §§pop().setClickFunction(function():*
                                       {
                                          requestLevel(0);
                                       });
                                       §§push(this._level2Button);
                                       loop21:
                                       while(true)
                                       {
                                          §§pop().setClickFunction(function():*
                                          {
                                             requestLevel(1);
                                          });
                                          addr153:
                                          while(_loc3_)
                                          {
                                             §§push(this._level3Button);
                                             while(true)
                                             {
                                                if(_loc3_ || _loc2_)
                                                {
                                                   if(!_loc3_)
                                                   {
                                                      break;
                                                   }
                                                   §§pop().setClickFunction(function():*
                                                   {
                                                      requestLevel(2);
                                                   });
                                                   this._label1 = this._clip.freeplay1Label;
                                                   while(true)
                                                   {
                                                      this._label2 = this._clip.freeplay2Label;
                                                      if(!(_loc3_ || _loc2_))
                                                      {
                                                         break;
                                                      }
                                                      continue loop20;
                                                   }
                                                   §§goto(addr254);
                                                }
                                                while(true)
                                                {
                                                   §§pop().data = {"levelIndex":2};
                                                   addr171:
                                                   while(true)
                                                   {
                                                      if(!(_loc3_ || _loc3_))
                                                      {
                                                         while(_loc3_)
                                                         {
                                                            this._buttons = [this._level1Button,this._level2Button,this._level3Button];
                                                            loop15:
                                                            while(true)
                                                            {
                                                               §§push(this._level1Button);
                                                               while(true)
                                                               {
                                                                  §§pop().data = {"levelIndex":0};
                                                                  §§push(this._level2Button);
                                                                  continue loop15;
                                                                  addr94:
                                                                  if(!(_loc4_ && _loc2_))
                                                                  {
                                                                     §§pop().setPlaceLabel(this._label1);
                                                                     continue loop21;
                                                                  }
                                                               }
                                                            }
                                                         }
                                                         continue loop6;
                                                         addr233:
                                                      }
                                                      §§goto(addr178);
                                                   }
                                                   continue loop9;
                                                }
                                                addr88:
                                                §§push(this._level3Button);
                                                if(!(_loc3_ || Boolean(param1)))
                                                {
                                                   continue;
                                                }
                                                §§pop().setPlaceLabel(this._label3);
                                                if(_loc4_)
                                                {
                                                   continue loop7;
                                                }
                                                addChild(this._clip);
                                                if(_loc4_)
                                                {
                                                   continue loop21;
                                                }
                                                addChild(this._highScoreSelectPane);
                                                if(!(_loc4_ && Boolean(param1)))
                                                {
                                                   if(_loc3_)
                                                   {
                                                      this._highScoreSelectPane.hide(0);
                                                      return;
                                                   }
                                                   continue loop8;
                                                }
                                                §§goto(addr171);
                                             }
                                             while(true)
                                             {
                                                §§pop().hideStars();
                                                §§goto(addr233);
                                             }
                                          }
                                          continue loop3;
                                       }
                                       this._label3 = this._clip.freeplay3Label;
                                       §§push(this._level1Button);
                                       if(!_loc3_)
                                       {
                                          continue;
                                       }
                                       §§goto(addr94);
                                    }
                                    §§goto(addr253);
                                 }
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
      }
      
      public static function getInstance() : LevelSelectFreeplayScreen
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            §§push(_instance);
            if(_loc2_ || _loc1_)
            {
               if(§§pop() == null)
               {
                  if(!_loc1_)
                  {
                     addr42:
                     _instance = new LevelSelectFreeplayScreen(new SingletonBlocker());
                  }
               }
               return _instance;
            }
         }
         §§goto(addr42);
      }
      
      private function highscoresButtonClickedHandler() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            this._highScoreSelectPane.reveal();
         }
      }
      
      private function flattenBackground() : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc1_:BitmapData = new BitmapData(this.shared.STAGE_WIDTH,this.shared.STAGE_HEIGHT,false);
         var _loc2_:Bitmap = new Bitmap(_loc1_);
         if(!(_loc3_ && _loc3_))
         {
            _loc1_.draw(this._clip.background);
            do
            {
               LGDisplayListUtil.getInstance().§`5§(this._clip.background);
               do
               {
                  this._clip.addChildAt(_loc2_,this._clip.getChildIndex(this._clip.background));
               }
               while(_loc3_);
               
            }
            while(_loc3_ && _loc3_);
            
         }
      }
      
      private function requestLevel(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(this))
         {
            trace("LevelSelectFreeplayScreen::requestLevel()");
            loop0:
            while(true)
            {
               §§push(this.shared);
               addr60:
               loop1:
               while(true)
               {
                  §§pop().CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("userSelectedFreeplayLevel",{"levelIndex":param1}));
                  addr75:
                  while(!_loc2_)
                  {
                     continue loop1;
                  }
                  continue loop0;
               }
            }
         }
         while(true)
         {
            §§push(this.shared);
            if(_loc3_)
            {
               §§pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("hideStoreCart"));
               while(_loc3_)
               {
                  hide();
                  if(!(_loc2_ && Boolean(this)))
                  {
                     return;
                  }
               }
               §§goto(addr75);
            }
            §§goto(addr60);
         }
      }
      
      override protected function onAddedToStage(param1:Event = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            super.onAddedToStage(param1);
         }
      }
      
      override public function prepareToReveal() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            super.prepareToReveal();
            while(true)
            {
               §§push(this.shared);
               while(true)
               {
                  §§pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("LevelSelectFreeplayScreenWillReveal"));
                  §§goto(addr80);
               }
            }
         }
         addr80:
         while(true)
         {
            §§push(this.shared);
            if(_loc1_)
            {
               §§pop().sound.playMapUpgradesMusic();
               while(!(_loc2_ && _loc1_))
               {
                  this.prepareToRevealOutposts();
                  if(!(_loc2_ && _loc2_))
                  {
                     continue loop0;
                  }
               }
               continue;
            }
            continue loop1;
         }
         addr49:
      }
      
      override public function arriveAfterTransition() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            super.arriveAfterTransition();
         }
         do
         {
            this.syncOutpostRanks();
            do
            {
               this.revealOutposts();
            }
            while(_loc2_ && _loc2_);
            
         }
         while(!(_loc1_ || Boolean(this)));
         
      }
      
      private function prepareToRevealOutposts() : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc2_:MovieClip = null;
         var _loc1_:int = 0;
         while(_loc1_ < this._buttons.length)
         {
            _loc2_ = this._buttons[_loc1_].target;
            if(!(_loc5_ && Boolean(this)))
            {
               _loc2_.gotoAndStop(this._persistence.getCastleRankForFreeplayLevel(_loc1_));
               if(_loc4_ || _loc3_)
               {
                  var _loc3_:int;
                  _loc2_.scaleY = _loc3_ = 0;
                  _loc2_.scaleX = _loc3_;
                  if(!_loc4_)
                  {
                     continue;
                  }
               }
               _loc1_++;
            }
         }
      }
      
      override public function reveal(param1:Number = 1, param2:Boolean = true) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_loc4_ || Boolean(param1))
         {
            super.reveal(param1,param2);
            do
            {
               this.syncOutpostRanks();
            }
            while(!(_loc4_ || param2));
            
         }
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
               if(_loc3_ || _loc2_)
               {
                  break;
               }
            }
            else
            {
               this._buttons[_loc1_].target.gotoAndStop(this._persistence.getCastleRankForFreeplayLevel(_loc1_));
               while(true)
               {
                  _loc1_++;
               }
               addr64:
            }
            while(!_loc3_)
            {
               §§goto(addr64);
            }
         }
      }
      
      private function revealOutposts() : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc1_:MovieClip = null;
         if(_loc4_)
         {
            trace("LevelSelectFreeplayScreen::revealOutposts()");
         }
         var _loc2_:int = 0;
         while(_loc2_ < this._buttons.length)
         {
            trace("LevelSelectFreeplayScreen::revealOutposts()",_loc2_);
            if(!_loc4_)
            {
               break;
            }
            _loc1_ = this._buttons[_loc2_].target;
            if(_loc4_ || _loc3_)
            {
               var _loc3_:int;
               _loc1_.scaleY = _loc3_ = 0;
               _loc1_.scaleX = _loc3_;
               if(_loc5_ && Boolean(_loc3_))
               {
                  continue;
               }
               TweenLite.to(_loc1_,0.5,{
                  "scaleX":1,
                  "scaleY":1,
                  "ease":Back.easeOut,
                  "delay":Math.random() * 0.3,
                  "overwrite":OverwriteManager.ALL_IMMEDIATE
               });
               if(!(_loc4_ || Boolean(_loc2_)))
               {
                  continue;
               }
            }
            _loc2_++;
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
