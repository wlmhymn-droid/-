package battlePanic.ui
{
   import §+7§.§'2§;
   import §32§.LGDisplayListUtil;
   import battlePanic.Shared;
   import battlePanic.persistence.Persistence;
   import battlePanic.ui.buttons.ButtonControllerBase;
   import battlePanic.ui.buttons.ExpandRolloverButton;
   import com.greensock.OverwriteManager;
   import com.greensock.TweenLite;
   import com.greensock.easing.Back;
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.utils.setTimeout;
   
   public class DifficultySelectScreen extends RevealableView
   {
       
      
      internal var clip:DifficultySelectScreenClip;
      
      private var _normalButton:ButtonControllerBase;
      
      private var _hardButton:ButtonControllerBase;
      
      private var _panicButton:ButtonControllerBase;
      
      private var _freeplayButton:ButtonControllerBase;
      
      private var _okButton:ExpandRolloverButton;
      
      public var shared:Shared;
      
      private var _persistence:Persistence;
      
      private var _instructionsHomePosition:Point;
      
      private var _instructions:MovieClip;
      
      private var _buttons:MovieClip;
      
      private var _buttonsHomePosition:Point;
      
      private var _firstPlay:Boolean = true;
      
      private var _chooseDifficultyHomePosition:§'2§;
      
      private var _okButtonHomePosition:§'2§;
      
      private var _homeButton:ExpandRolloverButton;
      
      public function DifficultySelectScreen()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         this.clip = new DifficultySelectScreenClip();
         this.shared = Shared.getInstance();
         loop0:
         while(true)
         {
            this._persistence = Persistence.getInstance();
            loop1:
            while(true)
            {
               super();
               addChild(this.clip);
               this.shared.CENTRAL_DISPATCHER.addEventListener("persistenceReady",this.persistenceReadyHandler);
               loop2:
               while(true)
               {
                  this._chooseDifficultyHomePosition = new §'2§(this.clip.chooseDifficulty.x,this.clip.chooseDifficulty.y);
                  while(true)
                  {
                     this._okButtonHomePosition = new §'2§(this.clip.okButton.x,this.clip.okButton.y);
                     loop4:
                     while(_loc1_)
                     {
                        this._homeButton = new ExpandRolloverButton(this.clip.homeButton);
                        while(true)
                        {
                           this._homeButton.setClickFunction(this.onHomeButtonClicked);
                           continue loop1;
                           addr199:
                           this._buttons.normalButton.data = {"difficulty":0};
                           this._buttons.hardButton.data = {"difficulty":1};
                           if(_loc1_)
                           {
                              this._buttons.panicButton.data = {"difficulty":2};
                              loop10:
                              while(!_loc2_)
                              {
                                 this._normalButton.setClickFunction(this.buttonClickHandler,true);
                                 §§push(this._hardButton);
                                 loop11:
                                 while(true)
                                 {
                                    §§pop().setClickFunction(this.buttonClickHandler,true);
                                    if(!(_loc1_ || _loc1_))
                                    {
                                       break;
                                    }
                                    §§push(this._panicButton);
                                    while(true)
                                    {
                                       §§pop().setClickFunction(this.buttonClickHandler,true);
                                       loop13:
                                       while(_loc1_)
                                       {
                                          §§push(this._freeplayButton);
                                          while(true)
                                          {
                                             §§pop().setClickFunction(this.userSelectedFreeplayMode);
                                             if(!(_loc2_ && _loc2_))
                                             {
                                                if(!_loc1_)
                                                {
                                                   break;
                                                }
                                                continue loop11;
                                             }
                                             §§push(this._freeplayButton);
                                             addr83:
                                             continue loop13;
                                             if(_loc2_)
                                             {
                                                continue;
                                             }
                                             §§pop().lock(1);
                                             this._buttons.hardLock.mouseEnabled = false;
                                             this._buttons.panicLock.mouseEnabled = false;
                                             addr51:
                                             if(_loc1_)
                                             {
                                                this._buttons.freeplayLock.mouseEnabled = false;
                                                if(!_loc2_)
                                                {
                                                   continue loop10;
                                                }
                                                §§goto(addr51);
                                             }
                                             addr60:
                                             §§goto(addr60);
                                          }
                                          while(true)
                                          {
                                             this._okButton.setClickFunction(this.revealContentAfterFirstPlay);
                                             break loop10;
                                          }
                                       }
                                       continue loop0;
                                       addr96:
                                       while(true)
                                       {
                                          §§push(this._panicButton);
                                          if(_loc2_ && Boolean(this))
                                          {
                                             break;
                                          }
                                          §§pop().lock(1);
                                          if(!_loc1_)
                                          {
                                             continue;
                                          }
                                          §§goto(addr83);
                                       }
                                    }
                                 }
                                 while(true)
                                 {
                                    this._normalButton = new ButtonControllerBase(this._buttons.normalButton);
                                    this._hardButton = new ButtonControllerBase(this._buttons.hardButton);
                                    this._panicButton = new ButtonControllerBase(this._buttons.panicButton);
                                    this._freeplayButton = new ButtonControllerBase(this._buttons.freeplayButton);
                                    this._okButton = new ExpandRolloverButton(this.clip.okButton);
                                    §§goto(addr208);
                                    §§goto(addr126);
                                 }
                                 addr126:
                                 if(!(_loc2_ && _loc1_))
                                 {
                                    continue loop2;
                                 }
                              }
                              while(true)
                              {
                                 if(_loc2_ && Boolean(this))
                                 {
                                    continue loop1;
                                 }
                                 if(_loc2_)
                                 {
                                    break;
                                 }
                                 §§goto(addr199);
                              }
                              continue loop4;
                              addr190:
                           }
                        }
                     }
                  }
               }
            }
         }
      }
      
      private function userSelectedFreeplayMode() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            §§push(this.shared);
            while(true)
            {
               §§pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("userSelectedFreeplayMode"));
               while(true)
               {
                  §§push(this.shared);
                  if(!(_loc1_ || _loc1_))
                  {
                     break;
                  }
                  §§pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("hideStoreCart"));
                  if(_loc1_)
                  {
                     return;
                     addr56:
                  }
               }
            }
         }
         §§goto(addr56);
      }
      
      private function persistenceReadyHandler(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.shared.CENTRAL_DISPATCHER.removeEventListener("persistenceReady",this.persistenceReadyHandler);
         }
         while(true)
         {
            this._firstPlay = this._persistence.getFirstPlayFlag();
            while(!(_loc2_ && _loc2_))
            {
               this.syncToPersistence();
               if(_loc3_ || _loc2_)
               {
                  return;
               }
            }
         }
      }
      
      private function buttonClickHandler(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(param1)))
         {
            §§push(this.shared);
            while(true)
            {
               §§pop().difficultyLevel = param1.currentTarget.data.difficulty;
               addr60:
               §§push(this.shared);
               if(_loc3_)
               {
                  §§pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("userRequestsNewGame"));
                  addr31:
                  if(_loc2_ && Boolean(this))
                  {
                     while(!_loc2_)
                     {
                        §§goto(addr60);
                        §§goto(addr31);
                     }
                     while(true)
                     {
                        this._persistence.selectDifficultyLevelSlot(this.shared.difficultyLevel);
                        §§goto(addr58);
                     }
                     addr58:
                     addr75:
                  }
                  return;
               }
            }
         }
         §§goto(addr75);
      }
      
      public function syncToPersistence() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc1_)
         {
            this._persistence.verifyDiffucultyLevelsUnlocked();
            do
            {
               this.setUnlockedLevel(this._persistence.getDifficultyUnlocked());
            }
            while(!_loc1_);
            
         }
      }
      
      public function setUnlockedLevel(param1:int) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && _loc3_))
         {
            §§push(param1);
            if(_loc4_ || Boolean(param1))
            {
               §§push(3);
               loop0:
               while(true)
               {
                  if(§§pop() > §§pop())
                  {
                     while(true)
                     {
                        §§push(3);
                        addr245:
                        while(true)
                        {
                           param1 = §§pop();
                           addr246:
                           while(true)
                           {
                           }
                        }
                     }
                     addr244:
                  }
                  loop2:
                  while(true)
                  {
                     §§push(param1);
                     if(!(_loc3_ && _loc2_))
                     {
                        continue loop0;
                     }
                     addr223:
                     while(true)
                     {
                        if(!_loc3_)
                        {
                           param1 = §§pop();
                           while(true)
                           {
                              if(_loc4_ || Boolean(param1))
                              {
                                 break loop2;
                              }
                           }
                           addr226:
                        }
                        else
                        {
                           §§goto(addr245);
                        }
                        §§goto(addr246);
                     }
                  }
                  addr183:
                  §§push(param1);
                  if(!_loc3_)
                  {
                     var _loc2_:* = §§pop();
                     if(!_loc3_)
                     {
                        §§push(1);
                        §§push(_loc2_);
                        if(!_loc3_)
                        {
                           if(§§pop() === §§pop())
                           {
                              if(!(_loc3_ && _loc2_))
                              {
                                 §§push(0);
                              }
                              else
                              {
                                 addr282:
                                 §§push(1);
                                 if(_loc3_)
                                 {
                                 }
                              }
                           }
                           else
                           {
                              §§push(2);
                              §§push(_loc2_);
                              if(!_loc3_)
                              {
                                 if(§§pop() === §§pop())
                                 {
                                    if(!(_loc3_ && Boolean(this)))
                                    {
                                       §§goto(addr282);
                                    }
                                    else
                                    {
                                       addr289:
                                       §§push(2);
                                    }
                                 }
                                 else
                                 {
                                    addr288:
                                    if(3 === _loc2_)
                                    {
                                       §§goto(addr289);
                                    }
                                    else
                                    {
                                       §§push(3);
                                    }
                                 }
                                 §§goto(addr289);
                              }
                              §§goto(addr288);
                           }
                           if(!_loc3_)
                           {
                              switch(§§pop())
                              {
                                 case 0:
                                    addr196:
                                    this._hardButton.lock(1);
                                    if(!_loc3_)
                                    {
                                       addr179:
                                       this._panicButton.lock(1);
                                       addr178:
                                       if(_loc4_)
                                       {
                                          this.clip.buttonsGroup.hardLock.visible = true;
                                          addr162:
                                          this.clip.buttonsGroup.panicLock.visible = true;
                                          addr356:
                                          addr357:
                                          if(param1 > 1)
                                          {
                                             addr379:
                                             if(_loc4_ || Boolean(param1))
                                             {
                                                §§push(this.clip);
                                             }
                                             this._freeplayButton.unlock(1);
                                             if(_loc3_ && Boolean(param1))
                                             {
                                                §§goto(addr379);
                                             }
                                             break;
                                          }
                                          §§push(this.clip);
                                          if(_loc4_ || Boolean(this))
                                          {
                                             §§pop().buttonsGroup.freeplayLock.visible = true;
                                             addr342:
                                             §§push(this._freeplayButton);
                                             if(!_loc3_)
                                             {
                                                §§push(1);
                                                if(!(_loc3_ && _loc2_))
                                                {
                                                   §§pop().lock(§§pop());
                                                   if(_loc4_ || _loc2_)
                                                   {
                                                      break;
                                                   }
                                                }
                                             }
                                             §§goto(addr379);
                                             addr342:
                                          }
                                          §§goto(addr379);
                                          §§pop().buttonsGroup.freeplayLock.visible = false;
                                       }
                                       §§goto(addr379);
                                    }
                                    §§goto(addr342);
                                 case 1:
                                    addr142:
                                    §§push(this._hardButton);
                                    if(_loc4_ || _loc2_)
                                    {
                                       addr150:
                                       §§push(1);
                                       if(!(_loc3_ && Boolean(param1)))
                                       {
                                          §§pop().unlock(§§pop());
                                          addr158:
                                          §§push(this._panicButton);
                                          if(_loc4_ || Boolean(param1))
                                          {
                                             addr126:
                                             §§pop().lock(1);
                                             if(!(_loc3_ && _loc2_))
                                             {
                                                if(_loc3_)
                                                {
                                                   §§goto(addr158);
                                                }
                                                this.clip.buttonsGroup.hardLock.visible = false;
                                                addr102:
                                                this.clip.buttonsGroup.panicLock.visible = true;
                                                §§goto(addr356);
                                             }
                                             §§goto(addr342);
                                          }
                                          §§goto(addr178);
                                       }
                                       else
                                       {
                                          §§goto(addr196);
                                       }
                                    }
                                    else
                                    {
                                       §§goto(addr196);
                                    }
                                    §§goto(addr196);
                                 case 2:
                                    §§push(this._hardButton);
                                    if(_loc4_)
                                    {
                                       §§push(1);
                                       if(_loc4_ || Boolean(param1))
                                       {
                                          §§pop().unlock(§§pop());
                                          §§push(this._panicButton);
                                          if(!(_loc3_ && Boolean(param1)))
                                          {
                                             §§push(1);
                                             if(_loc4_ || _loc3_)
                                             {
                                                if(_loc4_ || _loc2_)
                                                {
                                                   §§pop().unlock(§§pop());
                                                   addr38:
                                                   §§push(this.clip);
                                                   if(!(_loc3_ && _loc2_))
                                                   {
                                                      if(!_loc3_)
                                                      {
                                                         §§pop().buttonsGroup.hardLock.visible = false;
                                                         §§push(this.clip);
                                                         if(!(_loc3_ && Boolean(param1)))
                                                         {
                                                            §§pop().buttonsGroup.panicLock.visible = false;
                                                            if(false)
                                                            {
                                                               §§goto(addr38);
                                                            }
                                                            §§goto(addr356);
                                                         }
                                                         §§goto(addr38);
                                                      }
                                                      §§goto(addr162);
                                                   }
                                                   §§goto(addr102);
                                                }
                                                else
                                                {
                                                   §§goto(addr179);
                                                }
                                             }
                                             else
                                             {
                                                §§goto(addr126);
                                             }
                                             §§goto(addr342);
                                          }
                                          §§goto(addr158);
                                       }
                                       else
                                       {
                                          §§goto(addr150);
                                       }
                                    }
                                    else
                                    {
                                       §§goto(addr142);
                                    }
                                    §§goto(addr196);
                                 default:
                                    §§goto(addr162);
                              }
                              return;
                           }
                           §§goto(addr357);
                        }
                        §§goto(addr288);
                     }
                     §§goto(addr289);
                  }
                  §§goto(addr162);
               }
            }
            §§goto(addr245);
         }
         §§goto(addr222);
      }
      
      private function flattenBackground() : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc1_:BitmapData = new BitmapData(800,600,false,0);
         var _loc2_:Bitmap = new Bitmap(_loc1_);
         if(_loc3_)
         {
            _loc1_.draw(this.clip.background);
            do
            {
               LGDisplayListUtil.getInstance().§`5§(this.clip.background);
               do
               {
                  this.clip.addChildAt(_loc2_,this.clip.getChildIndex(this.clip.background));
               }
               while(_loc4_ && Boolean(_loc1_));
               
            }
            while(_loc4_ && _loc3_);
            
         }
      }
      
      override public function prepareToReveal() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         LGDisplayListUtil.getInstance().§;E§(this,false,true,true);
         loop0:
         while(true)
         {
            this.syncToPersistence();
            this._instructions.y = 1000;
            if(_loc2_ || Boolean(this))
            {
               if(false)
               {
                  continue;
               }
               var _loc1_:int;
               this._instructions.scaleY = _loc1_ = 1;
               this._instructions.scaleX = _loc1_;
               if(_loc2_)
               {
                  this._buttons.y = -300;
               }
               this._firstPlay = this._persistence.getFirstPlayFlag();
               loop1:
               while(true)
               {
                  trace("DifficultySelectScreen::prepareToReveal() setting ok button alpha zero ");
                  loop2:
                  while(true)
                  {
                     §§push(this.clip);
                     loop3:
                     while(true)
                     {
                        §§pop().okButton.alpha = 0;
                        addr134:
                        while(_loc2_)
                        {
                           §§push(this.clip);
                           while(true)
                           {
                              §§pop().okButton.mouseEnabled = false;
                              break loop0;
                              addr103:
                              while(!(_loc3_ && _loc2_))
                              {
                                 §§pop().okButton.mouseChildren = false;
                                 §§push(this.clip);
                                 continue loop1;
                                 if(_loc2_ || _loc2_)
                                 {
                                    continue loop3;
                                 }
                              }
                           }
                        }
                        continue loop2;
                     }
                  }
               }
            }
            break;
         }
         while(true)
         {
            §§goto(addr103);
         }
      }
      
      override public function arriveAfterTransition() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         trace("DifficultySelectScreen::arriveAfterTransition()");
         super.arriveAfterTransition();
         super.arriveAfterTransition();
         this._normalButton.gotoAndStop(1);
         this._hardButton.gotoAndStop(1);
         do
         {
            this._panicButton.gotoAndStop(1);
            this._freeplayButton.gotoAndStop(1);
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("showCommonHomeButton"));
            do
            {
               if(this._firstPlay)
               {
                  this.revealFirstPlay();
               }
               else
               {
                  this.revealContent();
                  if(!_loc1_)
                  {
                     §§goto(addr15);
                  }
               }
            }
            while(_loc1_);
            
         }
         while(_loc1_ && Boolean(this));
         
         addr15:
      }
      
      private function revealContent() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            trace("DifficultySelectScreen::revealContent() clip.okButton.alpha",this.clip.okButton.alpha);
         }
         while(true)
         {
            TweenLite.to(this._buttons,0.5,{
               "y":this._buttonsHomePosition.y,
               "ease":Back.easeOut
            });
            while(_loc2_)
            {
               TweenLite.to(this._instructions,0.5,{
                  "y":this._instructionsHomePosition.y,
                  "ease":Back.easeOut,
                  "scaleX":1,
                  "scaleY":1,
                  "delay":0.5
               });
               do
               {
                  TweenLite.to(this.clip.chooseDifficulty,0.5,{
                     "y":this._chooseDifficultyHomePosition.y,
                     "ease":Back.easeOut,
                     "scaleX":1,
                     "scaleY":1,
                     "delay":0.3
                  });
               }
               while(!_loc2_);
               
               if(!(_loc1_ && _loc2_))
               {
                  return;
               }
            }
         }
      }
      
      private function revealFirstPlay() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         trace("DifficultySelectScreen::revealFirstPlay()");
         this._instructions.addEventListener(MouseEvent.CLICK,this.revealContentAfterFirstPlay);
         this._instructions.buttonMode = true;
         do
         {
            this._instructions.mouseChildren = false;
            §§push(this.clip);
            do
            {
               §§pop().okButton.mouseEnabled = false;
               §§push(this.clip);
            }
            while(!_loc3_);
            
            §§pop().okButton.mouseChildren = false;
            TweenLite.to(this.clip.okButton,0.5,{
               "alpha":1,
               "delay":1,
               "onComplete":function():*
               {
                  clip.okButton.mouseEnabled = true;
                  clip.okButton.mouseChildren = true;
               }
            });
            TweenLite.to(this._instructions,0.5,{
               "y":275,
               "scaleX":1.4,
               "scaleY":1.4,
               "ease":Back.easeOut,
               "delay":0.5
            });
         }
         while(_loc2_ && _loc1_);
         
         §§push(this._persistence);
         if(!(_loc2_ && _loc2_))
         {
            if(§§pop().isReady)
            {
               §§push(this._persistence);
               do
               {
                  §§pop().setFirstPlayFlag(false);
                  §§push(this._persistence);
               }
               while(_loc2_);
               
               §§pop().save();
               addr44:
            }
            return;
         }
         §§goto(addr44);
      }
      
      private function revealContentAfterFirstPlay(param1:MouseEvent = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc2_))
         {
            trace("DifficultySelectScreen::revealContentAfterFirstPlay()");
            do
            {
               this._instructions.removeEventListener(MouseEvent.CLICK,this.revealContentAfterFirstPlay);
               this._instructions.buttonMode = false;
               §§push(this.clip);
               do
               {
                  §§pop().okButton.mouseEnabled = false;
                  §§push(this.clip);
               }
               while(!_loc3_);
               
               §§pop().okButton.mouseChildren = false;
               TweenLite.to(this.clip.okButton,0.5,{
                  "alpha":0,
                  "scaleX":0,
                  "scaleY":0,
                  "overwrite":OverwriteManager.ALL_IMMEDIATE
               });
               TweenLite.to(this._buttons,0.5,{
                  "y":this._buttonsHomePosition.y,
                  "ease":Back.easeOut,
                  "delay":0.2
               });
            }
            while(_loc2_);
            
            TweenLite.to(this._instructions,0.5,{
               "y":this._instructionsHomePosition.y,
               "ease":Back.easeOut,
               "scaleX":1,
               "scaleY":1
            });
         }
         do
         {
            TweenLite.to(this.clip.chooseDifficulty,0.5,{
               "y":this._chooseDifficultyHomePosition.y,
               "ease":Back.easeOut,
               "scaleX":1,
               "scaleY":1,
               "delay":0.3
            });
         }
         while(_loc2_ && Boolean(this));
         
      }
      
      private function hideContent(param1:Function) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(this))
         {
            trace("DifficultySelectScreen::revealContent() clip.okButton.alpha",this.clip.okButton.alpha);
         }
         while(true)
         {
            TweenLite.to(this._buttons,0.5,{
               "y":-300,
               "ease":Back.easeIn
            });
            TweenLite.to(this._instructions,0.5,{
               "y":1000,
               "ease":Back.easeIn,
               "scaleX":1,
               "scaleY":1,
               "delay":0.5
            });
            while(true)
            {
               TweenLite.to(this.clip.chooseDifficulty,0.5,{
                  "y":-200,
                  "ease":Back.easeIn,
                  "scaleX":1,
                  "scaleY":1,
                  "delay":0.3
               });
               if(_loc2_)
               {
                  break;
               }
               setTimeout(fadeOut,1000);
               if(_loc3_)
               {
                  setTimeout(param1,2000);
                  return;
               }
            }
         }
      }
      
      private function onHomeButtonClicked() : void
      {
         var self:*;
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         §§push(§§newactivation());
         while(true)
         {
            §§pop().§§slot[1] = undefined;
            while(true)
            {
               §§push(§§newactivation());
               if(_loc3_)
               {
                  break;
               }
               §§pop().§§slot[1] = this;
               while(!(_loc3_ && Boolean(this)))
               {
                  dispatchEvent(new Event("prepareToReturnToTitleFromDifficultySelect"));
                  do
                  {
                     this.hideContent(function():*
                     {
                        self.dispatchEvent(new Event("returnToTitleFromDifficultySelect"));
                     });
                  }
                  while(!(_loc2_ || _loc2_));
                  
                  if(_loc2_ || _loc3_)
                  {
                     return;
                  }
               }
            }
         }
      }
   }
}
