package battlePanic.ui
{
   import §+5§.PremiumItems;
   import §-M§.LGDataEvent;
   import §[>§.§%"§;
   import battlePanic.Shared;
   import battlePanic.ui.buttons.ExpandRolloverButton;
   import com.greensock.TweenLite;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.utils.clearTimeout;
   import flash.utils.setTimeout;
   
   [Embed(source="/_assets/assets.swf", symbol="battlePanic.ui.InGameUI")]
   public class InGameUI extends MovieClip
   {
      
      private static var _instance:InGameUI;
       
      
      public var eliteReinforcementsDropdown:MovieClip;
      
      public var eliteReinforcementsRolloverTop:MovieClip;
      
      public var interactables:MovieClip;
      
      public var levelNameTextField:TextField;
      
      public var modalBlocker:MovieClip;
      
      public var unitsBar:UnitsBar;
      
      private var shared:Shared;
      
      private var pauseButtonController:ExpandRolloverButton;
      
      private var resetButtonController:ExpandRolloverButton;
      
      private var homeButtonController:ExpandRolloverButton;
      
      private var mapButtonController:ExpandRolloverButton;
      
      private var muteButtonController:ExpandRolloverButton;
      
      private var muteMusicController:ExpandRolloverButton;
      
      private var _moreGoldButtonSide:ExpandRolloverButton;
      
      private var _moreWoodButtonSide:ExpandRolloverButton;
      
      private var _eliteReinforcementsButtonTop:ExpandRolloverButton;
      
      private var _eliteReinforcementsButtonSide:ExpandRolloverButton;
      
      private var _eliteReinforcementsDropdownSide:MovieClip;
      
      private var i:ExpandRolloverButton;
      
      private var _moreGoldDropdownSide:MovieClip;
      
      private var _moreWoodDropdownSide:MovieClip;
      
      private var _reinforcementsCircle:MovieClip;
      
      private var _specialReinforcementsDropdownSide:MovieClip;
      
      private var _circlePulsation:MovieClip;
      
      private var _warmupBar:MovieClip;
      
      private var _waitTimeFieldSpecialReinforcements:TextField;
      
      private var _premiums:PremiumItems;
      
      private var areYouSurePanel:AreYouSurePanel;
      
      private var _premiumButtonsContainer:MovieClip;
      
      private var _premiumButtonsHomeY:int;
      
      private var _moreGoldDropdownSideController:DropdownController;
      
      private var _moreWoodDropdownSideController:DropdownController;
      
      private var _eliteReinforcementsDropdownSideController:DropdownController;
      
      private var _eliteReinforcementsDropdownTopController:DropdownController;
      
      private var _specialReinforcementsTutorialArrow:MovieClip;
      
      private var _circlePulsationVisible:Boolean = true;
      
      private var specialReinforcementsAreCooledDown:Boolean = false;
      
      private var _hideArrowTimeout:uint = 1;
      
      public function InGameUI()
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc1_))
         {
            this.shared = Shared.getInstance();
            this._premiums = PremiumItems.getInstance();
            this.areYouSurePanel = new AreYouSurePanel();
            loop0:
            while(true)
            {
               super();
               loop1:
               while(true)
               {
                  _instance = this;
                  loop2:
                  while(true)
                  {
                     this.shared.CENTRAL_DISPATCHER.addEventListener("SetLevelName",this.setLevelNameHandler);
                     loop3:
                     while(true)
                     {
                        this.pauseButtonController = new ExpandRolloverButton(this.interactables.pauseButton);
                        loop4:
                        while(true)
                        {
                           this.homeButtonController = new ExpandRolloverButton(this.interactables.homeButton);
                           this.mapButtonController = new ExpandRolloverButton(this.interactables.mapButton);
                           this.resetButtonController = new ExpandRolloverButton(this.interactables.resetLevelButton);
                           this.muteButtonController = new ExpandRolloverButton(this.interactables.muteButton);
                           while(true)
                           {
                              this.muteMusicController = new ExpandRolloverButton(this.interactables.muteMusicButton);
                              this._eliteReinforcementsButtonTop = new ExpandRolloverButton(this.eliteReinforcementsRolloverTop);
                              addr164:
                              if(!(_loc3_ || _loc2_))
                              {
                                 continue;
                              }
                              this.shared.CENTRAL_DISPATCHER.addEventListener("hideReinforcementsCooldown",this.hideReinforcementsCooldownHandler);
                              loop29:
                              while(true)
                              {
                                 this.shared.CENTRAL_DISPATCHER.addEventListener("showReinforcementsTutorialArrow",this.showReinforcementsTutorialArrowHandler);
                                 loop30:
                                 while(true)
                                 {
                                    if(!_loc3_)
                                    {
                                       continue loop29;
                                    }
                                    addr121:
                                    if(!(_loc3_ || Boolean(this)))
                                    {
                                       while(!_loc2_)
                                       {
                                          this._reinforcementsCircle.addEventListener(MouseEvent.CLICK,this.reinforcementsCircleClickHandler);
                                          this.setPulsationVisible(false,0);
                                          §§goto(addr121);
                                       }
                                       continue loop3;
                                       addr276:
                                    }
                                    addr128:
                                    if(_loc3_ || Boolean(this))
                                    {
                                       if(_loc2_)
                                       {
                                          break;
                                       }
                                       addr137:
                                       §§push(this.shared);
                                       if(!(_loc2_ && _loc3_))
                                       {
                                          §§pop().CENTRAL_DISPATCHER.addEventListener("hideReinforcementsTutorialArrow",this.hideReinforcementsTutorialArrowHandler);
                                          loop31:
                                          while(true)
                                          {
                                             §§push(this.shared);
                                             if(_loc3_ || Boolean(this))
                                             {
                                                §§pop().CENTRAL_DISPATCHER.addEventListener("showSpecialReinforcementsTutorialArrowForABit",this.showSpecialReinforcementsTutorialArrowForABitHandler);
                                                loop32:
                                                while(true)
                                                {
                                                   if(!(_loc2_ && Boolean(this)))
                                                   {
                                                      addr87:
                                                      if(_loc2_ && _loc3_)
                                                      {
                                                         break;
                                                      }
                                                      continue;
                                                   }
                                                   addr251:
                                                   loop23:
                                                   while(!(_loc2_ && Boolean(this)))
                                                   {
                                                      this._specialReinforcementsTutorialArrow.alpha = 0;
                                                      loop24:
                                                      while(true)
                                                      {
                                                         this._specialReinforcementsTutorialArrow.visible = false;
                                                         this.eliteReinforcementsDropdown.mouseEnabled = false;
                                                         while(true)
                                                         {
                                                            if(!_loc2_)
                                                            {
                                                               this.eliteReinforcementsDropdown.mouseChildren = false;
                                                               addr225:
                                                               while(true)
                                                               {
                                                                  addChild(this.areYouSurePanel);
                                                                  this.interactables.pauseButton.setClickFunction(this.pauseButtonClickedHandler);
                                                                  if(!_loc3_)
                                                                  {
                                                                     break;
                                                                  }
                                                                  §§push(this.shared);
                                                                  continue loop24;
                                                               }
                                                               while(true)
                                                               {
                                                                  this._moreGoldButtonSide = new ExpandRolloverButton(this.interactables.premiumButtons.moreGoldButton);
                                                                  addr531:
                                                                  while(true)
                                                                  {
                                                                     this._moreGoldButtonSide.setClickFunction(function():*
                                                                     {
                                                                        §%"§.ey.showItems([[_premiums.CHEST_OF_GOLD,1,0],[_premiums.STACK_OF_WOOD,0,0],[_premiums.ELITE_REINFORCEMENTS,0,0]]);
                                                                     });
                                                                     this._moreGoldDropdownSide = this.interactables.premiumButtons.moreGoldDropdown;
                                                                     while(true)
                                                                     {
                                                                        this._moreGoldDropdownSideController = new DropdownController(this._moreGoldButtonSide.target,this._moreGoldDropdownSide);
                                                                        addr507:
                                                                        addr461:
                                                                        while(true)
                                                                        {
                                                                           this._moreWoodButtonSide = new ExpandRolloverButton(this.interactables.premiumButtons.moreWoodButton);
                                                                           break loop23;
                                                                        }
                                                                        while(true)
                                                                        {
                                                                           this._eliteReinforcementsButtonSide.setClickFunction(function():*
                                                                           {
                                                                              §%"§.ey.showItems([[_premiums.ELITE_REINFORCEMENTS,1,0],[_premiums.CHEST_OF_GOLD,0,0],[_premiums.STACK_OF_WOOD,0,0]]);
                                                                           });
                                                                           if(!(_loc3_ || _loc2_))
                                                                           {
                                                                              break;
                                                                           }
                                                                           this._eliteReinforcementsDropdownSide = this.interactables.premiumButtons.eliteReinforcementsDropdown;
                                                                           this._eliteReinforcementsDropdownSideController = new DropdownController(this._eliteReinforcementsButtonSide.target,this._eliteReinforcementsDropdownSide);
                                                                           while(!_loc2_)
                                                                           {
                                                                              if(_loc2_)
                                                                              {
                                                                                 continue loop4;
                                                                              }
                                                                              this._reinforcementsCircle = this.interactables.premiumButtons.reinforcementsCircle;
                                                                              while(true)
                                                                              {
                                                                                 if(!_loc2_)
                                                                                 {
                                                                                    this._specialReinforcementsDropdownSide = this.interactables.premiumButtons.reinforcementsDropdown;
                                                                                    break loop32;
                                                                                 }
                                                                                 continue loop0;
                                                                                 addr341:
                                                                                 this._reinforcementsCircle.mouseChildren = false;
                                                                                 if(!(_loc2_ && Boolean(this)))
                                                                                 {
                                                                                    continue loop2;
                                                                                 }
                                                                              }
                                                                              §§goto(addr128);
                                                                           }
                                                                           §§goto(addr507);
                                                                           addr365:
                                                                           while(true)
                                                                           {
                                                                              this._premiumButtonsContainer = this.interactables.premiumButtons;
                                                                              this._premiumButtonsHomeY = this._premiumButtonsContainer.y;
                                                                              if(_loc2_)
                                                                              {
                                                                                 break;
                                                                              }
                                                                              this._reinforcementsCircle.buttonMode = true;
                                                                              continue loop3;
                                                                              addr187:
                                                                              if(_loc3_ || _loc1_)
                                                                              {
                                                                                 §§push(this.shared);
                                                                                 break loop31;
                                                                              }
                                                                           }
                                                                        }
                                                                     }
                                                                     addr157:
                                                                     if(_loc2_ && _loc2_)
                                                                     {
                                                                        continue;
                                                                     }
                                                                     §§goto(addr164);
                                                                  }
                                                                  §§goto(addr225);
                                                               }
                                                               addr225:
                                                               addr542:
                                                            }
                                                            break;
                                                            addr57:
                                                            if(!(_loc2_ && _loc2_))
                                                            {
                                                               continue loop30;
                                                            }
                                                         }
                                                         addr472:
                                                         while(true)
                                                         {
                                                            this._eliteReinforcementsButtonSide = new ExpandRolloverButton(this.interactables.premiumButtons.eliteReinforcementsButton);
                                                            §§goto(addr461);
                                                         }
                                                      }
                                                   }
                                                   while(true)
                                                   {
                                                      this._moreWoodButtonSide.setClickFunction(function():*
                                                      {
                                                         §%"§.ey.showItems([[_premiums.STACK_OF_WOOD,1,0],[_premiums.CHEST_OF_GOLD,0,0],[_premiums.ELITE_REINFORCEMENTS,0,0]]);
                                                      });
                                                      this._moreWoodDropdownSide = this.interactables.premiumButtons.moreWoodDropdown;
                                                      addr480:
                                                      while(true)
                                                      {
                                                         this._moreWoodDropdownSideController = new DropdownController(this._moreWoodButtonSide.target,this._moreWoodDropdownSide);
                                                         §§goto(addr472);
                                                      }
                                                      §§goto(addr251);
                                                   }
                                                   addr251:
                                                }
                                                while(_loc3_)
                                                {
                                                   this._warmupBar = this._reinforcementsCircle.warmupBar;
                                                   while(true)
                                                   {
                                                      if(!_loc2_)
                                                      {
                                                         continue;
                                                      }
                                                      continue loop1;
                                                   }
                                                   continue loop2;
                                                   §§goto(addr87);
                                                }
                                                §§goto(addr480);
                                             }
                                             break;
                                             if(!(_loc3_ || _loc2_))
                                             {
                                                continue;
                                             }
                                             §§goto(addr57);
                                          }
                                          while(true)
                                          {
                                             §§pop().CENTRAL_DISPATCHER.addEventListener("showReinforcementsCooldown",this.showReinforcementsCooldownHandler);
                                             if(!_loc2_)
                                             {
                                                §§goto(addr157);
                                             }
                                             else
                                             {
                                                §§goto(addr225);
                                             }
                                          }
                                          addr110:
                                          §§goto(addr531);
                                       }
                                       §§goto(addr198);
                                    }
                                    §§goto(addr426);
                                    §§goto(addr251);
                                 }
                                 addr548:
                                 while(true)
                                 {
                                    this._eliteReinforcementsDropdownTopController = new DropdownController(this._eliteReinforcementsButtonTop.target,this.eliteReinforcementsDropdown);
                                    §§goto(addr542);
                                 }
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
         while(true)
         {
            this._eliteReinforcementsButtonTop.setClickFunction(function():*
            {
               §%"§.ey.showItems([[_premiums.ELITE_REINFORCEMENTS,1,0],[_premiums.STACK_OF_WOOD,0,0],[_premiums.CHEST_OF_GOLD,0,0]]);
            });
            §§goto(addr548);
         }
      }
      
      private function reinforcementsCircleClickHandler(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || _loc3_)
         {
            §§push(this.shared);
            while(true)
            {
               §§push(§§pop().level);
               while(true)
               {
                  if(!§§pop().§8Q§())
                  {
                     §§push(this.shared);
                     loop2:
                     while(true)
                     {
                        §§push(§§pop().level);
                        if(!(_loc2_ && _loc2_))
                        {
                           if(!_loc3_)
                           {
                              break;
                           }
                           §§pop().§,Q§();
                           while(true)
                           {
                              if(!_loc3_)
                              {
                                 addr104:
                                 while(true)
                                 {
                                 }
                                 addr104:
                              }
                              while(true)
                              {
                                 this.hideReinforcementsTutorialArrowHandler();
                                 continue loop2;
                                 §§goto(addr104);
                              }
                           }
                        }
                        else
                        {
                           while(true)
                           {
                              §§pop().§&K§(1);
                              §§goto(addr104);
                           }
                           addr102:
                        }
                        §§goto(addr104);
                     }
                     continue;
                  }
                  §§goto(addr99);
               }
            }
         }
         §§goto(addr104);
      }
      
      public function update() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            this.syncWarmupProgress();
         }
      }
      
      public function hideModalBlocker(param1:Number = 1) : void
      {
         var time:Number;
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         time = param1;
         do
         {
            TweenLite.to(this.modalBlocker,time,{
               "alpha":0,
               "onComplete":function():*
               {
                  modalBlocker.visible = false;
                  if(modalBlocker.contains(modalBlocker.inner))
                  {
                     modalBlocker.removeChild(modalBlocker.inner);
                  }
               }
            });
         }
         while(!_loc3_);
         
      }
      
      public function revealModalBlocker(param1:Number = 1) : void
      {
         var time:Number;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         time = param1;
         while(true)
         {
            addChild(this.modalBlocker);
            loop1:
            while(_loc4_)
            {
               this.modalBlocker.alpha = 0;
               while(true)
               {
                  this.modalBlocker.visible = true;
                  while(_loc4_)
                  {
                     this.modalBlocker.addChild(this.modalBlocker.inner);
                     do
                     {
                        TweenLite.to(this.modalBlocker,time,{
                           "alpha":1,
                           "onComplete":function():*
                           {
                           }
                        });
                     }
                     while(!(_loc4_ || _loc2_));
                     
                     if(_loc4_)
                     {
                        continue loop1;
                     }
                  }
               }
               if(!(_loc3_ && _loc2_))
               {
                  return;
               }
            }
         }
      }
      
      private function setSpecialReinforcementsDropdownSideVisible(param1:Boolean, param2:Number = 0.4) : void
      {
         var state:Boolean;
         var time:Number;
         var container:DisplayObjectContainer;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§pop().§§slot[3] = null;
            addr145:
            while(true)
            {
               §§push(§§newactivation());
               continue loop0;
            }
         }
      }
      
      private function setPulsationVisible(param1:Boolean, param2:Number = 0.4) : void
      {
         var state:Boolean;
         var time:Number;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§pop().§§slot[1] = param1;
            loop1:
            while(true)
            {
               §§push(§§newactivation());
               while(!_loc5_)
               {
                  §§pop().§§slot[2] = param2;
                  while(true)
                  {
                     §§push(§§newactivation());
                     if(!(_loc6_ || _loc3_))
                     {
                        break;
                     }
                     if(§§pop().§§slot[1] == this._circlePulsationVisible)
                     {
                        if(_loc6_ || param1)
                        {
                           if(_loc6_ || _loc3_)
                           {
                              break loop1;
                           }
                           continue loop1;
                        }
                        while(!_loc5_)
                        {
                        }
                        continue;
                        addr116:
                     }
                     while(true)
                     {
                        TweenLite.killTweensOf(this._circlePulsation);
                        if(!_loc5_)
                        {
                           break;
                        }
                        §§goto(addr116);
                     }
                     var _loc4_:* = state;
                     if(_loc6_)
                     {
                        §§push(true);
                        if(!_loc5_)
                        {
                           §§push(_loc4_);
                           if(_loc6_)
                           {
                              if(§§pop() === §§pop())
                              {
                                 if(!_loc5_)
                                 {
                                    addr147:
                                    §§push(0);
                                    if(!(_loc6_ || Boolean(this)))
                                    {
                                       addr162:
                                    }
                                 }
                                 else
                                 {
                                    addr159:
                                    §§push(1);
                                    if(!_loc5_)
                                    {
                                       §§goto(addr162);
                                    }
                                 }
                                 §§goto(addr167);
                              }
                              addr158:
                              if(false === _loc4_)
                              {
                                 §§goto(addr159);
                              }
                              else
                              {
                                 §§push(2);
                              }
                              addr167:
                              switch(§§pop())
                              {
                                 case 0:
                                    this._circlePulsation.visible = true;
                                    this._circlePulsation.gotoAndPlay(1);
                                    addr41:
                                    TweenLite.to(this._circlePulsation,time,{"alpha":1});
                                    if(_loc6_ || param1)
                                    {
                                    }
                                    this._circlePulsationVisible = state;
                                    break;
                                    addr72:
                                    addr64:
                                 case 1:
                                    TweenLite.to(this._circlePulsation,time,{
                                       "alpha":0,
                                       "onComplete":function():*
                                       {
                                          _circlePulsation.visible = false;
                                       }
                                    });
                                    if(_loc6_)
                                    {
                                       if(!_loc5_)
                                       {
                                          if(!_loc5_)
                                          {
                                             if(false)
                                             {
                                             }
                                             §§goto(addr41);
                                          }
                                          else
                                          {
                                             §§goto(addr72);
                                          }
                                       }
                                       §§goto(addr64);
                                    }
                                    break;
                                 default:
                                    §§goto(addr41);
                              }
                              return;
                              §§goto(addr159);
                           }
                        }
                        §§goto(addr158);
                     }
                     §§goto(addr147);
                  }
               }
               continue loop0;
            }
            return;
         }
      }
      
      private function reinforcementsCircleOutHandler(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this.setSpecialReinforcementsDropdownSideVisible(false);
         }
      }
      
      private function reinforcementsCircleOverHandler(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            if(!this.shared.level.§8Q§())
            {
               if(!(_loc3_ && _loc2_))
               {
                  this.setSpecialReinforcementsDropdownSideVisible(true);
               }
            }
         }
      }
      
      private function syncWarmupProgress() : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc2_:* = NaN;
         var _loc3_:* = undefined;
         if(!(_loc4_ && _loc1_))
         {
            §§push(this.shared);
            if(!(_loc4_ && Boolean(_loc2_)))
            {
               §§push(§§pop().level);
               if(_loc5_)
               {
                  if(!§§pop())
                  {
                     if(_loc5_)
                     {
                        return;
                     }
                     addr42:
                     §§push(this.shared.level);
                  }
                  §§goto(addr42);
               }
               §§push(§§pop().§%V§());
               if(!_loc4_)
               {
                  §§push(§§pop());
               }
               var _loc1_:* = §§pop();
               this._warmupBar.gotoAndStop(Math.ceil((this._warmupBar.totalFrames - 1) * _loc1_));
               if(this._specialReinforcementsDropdownSide.visible)
               {
                  if(_loc5_ || Boolean(_loc2_))
                  {
                     §§push(1 - _loc1_);
                     if(_loc5_)
                     {
                        §§push(§§pop() * this.shared.§?U§);
                        if(!_loc4_)
                        {
                           §§push(§§pop() * 60);
                           if(!_loc4_)
                           {
                              addr87:
                              §§push(§§pop());
                           }
                           _loc2_ = §§pop();
                           if(!(_loc4_ && Boolean(_loc2_)))
                           {
                              _loc3_ = new Date(0,0,0,0,0,_loc2_);
                              if(!(_loc4_ && Boolean(_loc2_)))
                              {
                                 this._waitTimeFieldSpecialReinforcements.text = _loc3_.getMinutes().toString() + ":" + this.zeroPad(_loc3_.getSeconds(),2);
                                 addr134:
                                 §§push(this.shared);
                                 if(!(_loc4_ && _loc3_))
                                 {
                                    §§push(§§pop().level.§8Q§());
                                    if(_loc5_)
                                    {
                                       if(!§§pop())
                                       {
                                          this.setPulsationVisible(false);
                                          do
                                          {
                                             this.specialReinforcementsAreCooledDown = false;
                                          }
                                          while(_loc4_);
                                          
                                          if(!(_loc5_ || _loc1_))
                                          {
                                             §§goto(addr216);
                                          }
                                          else
                                          {
                                             addr171:
                                          }
                                          addr154:
                                          return;
                                       }
                                       this.setPulsationVisible(true);
                                       if(_loc5_)
                                       {
                                          this.setSpecialReinforcementsDropdownSideVisible(false);
                                          this._warmupBar.gotoAndStop(this._warmupBar.totalFrames);
                                          addr186:
                                          if(!this.specialReinforcementsAreCooledDown)
                                          {
                                             if(_loc5_ || Boolean(_loc2_))
                                             {
                                                addr196:
                                                this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("specialReinforcementsAreReady"));
                                                addr201:
                                             }
                                             §§goto(addr201);
                                          }
                                          this.specialReinforcementsAreCooledDown = true;
                                          addr216:
                                       }
                                       §§goto(addr154);
                                       §§goto(addr216);
                                    }
                                    §§goto(addr186);
                                 }
                                 §§goto(addr196);
                              }
                              §§goto(addr134);
                           }
                           §§goto(addr171);
                        }
                     }
                     §§goto(addr87);
                  }
                  §§goto(addr196);
               }
               §§goto(addr134);
            }
         }
         §§goto(addr42);
      }
      
      private function zeroPad(param1:int, param2:int) : String
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         §§push("");
         if(!(_loc4_ && Boolean(this)))
         {
            §§push(§§pop() + param1);
         }
         var _loc3_:* = §§pop();
         while(true)
         {
            §§push(_loc3_);
            if(!_loc5_)
            {
               break;
            }
            if(§§pop().length >= param2)
            {
               addr62:
               §§push(_loc3_);
               break;
            }
            §§push("0" + _loc3_);
            if(_loc4_)
            {
               break;
            }
            _loc3_ = §§pop();
            if(!(_loc4_ && Boolean(this)))
            {
               continue;
            }
            §§goto(addr62);
         }
         return §§pop();
      }
      
      private function userChoseGoHome() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc2_))
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("playerRequestsGoHomeFromGame"));
            do
            {
               this.hideModalBlocker(0);
            }
            while(_loc1_);
            
         }
      }
      
      private function userChoseGoToMap() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("playerRequestsGoHomeToMapFromGame"));
         }
         do
         {
            this.hideModalBlocker(0);
         }
         while(!(_loc1_ || Boolean(this)));
         
      }
      
      private function userChoseNotToGoHome() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            this.hideModalBlocker();
         }
         do
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("unpauseGameWithoutOverlay"));
         }
         while(_loc2_);
         
      }
      
      private function homeButtonClicked() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            this.revealModalBlocker();
         }
         loop0:
         while(true)
         {
            §§push(this.areYouSurePanel);
            while(true)
            {
               §§pop().reveal();
               addr73:
               while(true)
               {
                  §§push(this.areYouSurePanel);
                  if(!_loc2_)
                  {
                     break;
                  }
                  §§pop().setYesCallback(this.userChoseGoHome);
                  continue loop0;
               }
            }
         }
      }
      
      private function mapButtonClicked() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            this.revealModalBlocker();
         }
         loop0:
         do
         {
            §§push(this.areYouSurePanel);
            while(true)
            {
               §§pop().reveal();
               while(true)
               {
                  §§push(this.areYouSurePanel);
                  if(!(_loc1_ || _loc1_))
                  {
                     break;
                  }
                  §§pop().setYesCallback(this.userChoseGoToMap);
                  do
                  {
                     this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("pauseGameWithoutOverlay"));
                  }
                  while(_loc2_ && _loc2_);
                  
                  if(_loc1_ || Boolean(this))
                  {
                     continue loop0;
                  }
               }
            }
         }
         while(_loc2_ && _loc2_);
         
      }
      
      private function exitedPauseStateHandler(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this.interactables.pauseButton.state = false;
         }
      }
      
      private function enteredPauseStateHandler(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc2_))
         {
            this.interactables.pauseButton.state = true;
         }
      }
      
      private function pauseButtonClickedHandler() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            if(this.interactables.pauseButton.state == false)
            {
               if(_loc1_ || _loc2_)
               {
                  addr74:
                  this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("userRequestsUnpauseGame"));
               }
               addr16:
               return;
               addr79:
            }
            else
            {
               §§push(this.shared);
               if(_loc1_ || _loc2_)
               {
                  §§pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("userRequestsPauseGame"));
                  if(!(_loc1_ || _loc1_))
                  {
                     §§goto(addr79);
                  }
                  else
                  {
                     addr51:
                  }
                  §§goto(addr16);
               }
               else
               {
                  §§goto(addr74);
               }
            }
            §§goto(addr74);
         }
         §§goto(addr51);
      }
      
      private function setLevelNameHandler(param1:LGDataEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.levelNameTextField.text = String(param1.data.levelName).toUpperCase();
         }
      }
      
      private function showReinforcementsCooldownHandler(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this.setSpecialReinforcementsDropdownSideVisible(false,0);
         }
         while(true)
         {
            this._reinforcementsCircle.visible = true;
            while(!(_loc2_ && _loc2_))
            {
               this.interactables.premiumButtons.y = this._premiumButtonsHomeY;
               if(_loc3_ || Boolean(this))
               {
                  return;
               }
            }
         }
      }
      
      private function hideReinforcementsCooldownHandler(param1:Event = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(this)))
         {
            clearTimeout(this._hideArrowTimeout);
            loop0:
            while(true)
            {
               this.setSpecialReinforcementsDropdownSideVisible(false,0);
               while(true)
               {
                  this._reinforcementsCircle.visible = false;
                  while(!(_loc2_ && _loc3_))
                  {
                     if(_loc3_)
                     {
                        this.interactables.premiumButtons.y = this._premiumButtonsHomeY + 60;
                        if(!(_loc2_ && Boolean(this)))
                        {
                           return;
                           addr49:
                        }
                        continue;
                        continue;
                     }
                     continue loop0;
                  }
               }
            }
         }
         §§goto(addr49);
      }
      
      private function showReinforcementsTutorialArrowHandler(param1:Event = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || _loc3_)
         {
            clearTimeout(this._hideArrowTimeout);
            loop0:
            while(true)
            {
               this._specialReinforcementsTutorialArrow.gotoAndPlay(1);
               while(true)
               {
                  this._specialReinforcementsTutorialArrow.visible = true;
                  loop2:
                  while(!_loc2_)
                  {
                     while(true)
                     {
                        TweenLite.to(this._specialReinforcementsTutorialArrow,0.4,{"alpha":1});
                        if(!_loc2_)
                        {
                           continue loop0;
                        }
                        continue loop2;
                     }
                     return;
                  }
               }
            }
         }
         §§goto(addr59);
      }
      
      private function hideReinforcementsTutorialArrowHandler(param1:Event = null) : void
      {
         var e:Event;
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         e = param1;
         while(true)
         {
            this._specialReinforcementsTutorialArrow.stop();
            while(_loc3_ || Boolean(this))
            {
               TweenLite.to(this._specialReinforcementsTutorialArrow,0.4,{
                  "alpha":0,
                  "onComplete":function():*
                  {
                     _specialReinforcementsTutorialArrow.visible = false;
                  }
               });
               if(!(_loc4_ && Boolean(param1)))
               {
                  return;
               }
            }
         }
      }
      
      private function showSpecialReinforcementsTutorialArrowForABitHandler(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            clearTimeout(this._hideArrowTimeout);
         }
         while(true)
         {
            this.showReinforcementsTutorialArrowHandler();
            while(_loc2_ || Boolean(this))
            {
               this._hideArrowTimeout = setTimeout(this.hideReinforcementsTutorialArrowHandler,5000);
               if(_loc2_ || Boolean(param1))
               {
                  return;
               }
            }
         }
      }
   }
}
