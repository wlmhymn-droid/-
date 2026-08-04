package battlePanic
{
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import Stable;
   import TownHall;
   import ;
   import ;
   import ;
   import ;
   import PremiumItems;
   import ;
   import Achievements;
   import LGDataEvent;
   import *;
   import *;
   import *;
   import ;
   import LGDisplayListUtil;
   import LGMathUtil;
   import ;
   import HighScore;
   import ;
   import ;
   import ;
   import ;
   import Analytics;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import battlePanic.character.*;
   import battlePanic.entity.;
   import battlePanic.entity.;
   import battlePanic.entity.;
   import battlePanic.level.Level;
   import battlePanic.persistence.Persistence;
   import battlePanic.transition.Transition;
   import battlePanic.transition.Transitionable;
   import battlePanic.ui.AlertPane;
   import battlePanic.ui.CameraShake;
   import battlePanic.ui.GameOverScreen;
   import battlePanic.ui.Hourglass;
   import battlePanic.ui.TownHallHealthBar;
   import battlePanic.ui.TutorialArrow;
   import battlePanic.ui.TutorialPane;
   import battlePanic.ui.WinGameScreen;
   import battlePanic.ui.cursor.AttackCursor;
   import battlePanic.ui.cursor.AxeCursor;
   import battlePanic.ui.cursor.BuildCursor;
   import battlePanic.ui.cursor.CantDoCursor;
   import battlePanic.ui.cursor.DyamicCoin;
   import battlePanic.ui.cursor.DynamicWood;
   import battlePanic.ui.cursor.FavourCursor;
   import battlePanic.ui.cursor.HealthBarHuman;
   import battlePanic.ui.cursor.HealthBarOrc;
   import battlePanic.ui.cursor.LevelUp;
   import battlePanic.ui.cursor.NegativeFavourBeam;
   import battlePanic.ui.cursor.NoGold;
   import battlePanic.ui.cursor.NoWood;
   import battlePanic.ui.cursor.PickCursor;
   import battlePanic.ui.cursor.PositiveFavourBeam;
   import battlePanic.ui.cursor.ProgressCircle;
   import battlePanic.ui.cursor.ResurrectGlowBack;
   import battlePanic.ui.cursor.ResurrectGlowFront;
   import battlePanic.ui.cursor.ResurrectionStaff;
   import battlePanic.ui.cursor.SelectionCursorBad;
   import battlePanic.ui.cursor.SelectionCursorGood;
   import battlePanic.ui.cursor.TechableCursor;
   import battlePanic.ui.cursor.TrainUnitCursor;
   import battlePanic.ui.spamAlertCache.SpamAlertCache;
   import battlePanic.ui.techTree.UpgradeManager;
   import com.gskinner.sprites.ProximityManager;
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.geom.Point;
   import flash.ui.Keyboard;
   import flash.ui.Mouse;
   import flash.utils.Dictionary;
   import flash.utils.clearTimeout;
   import flash.utils.setTimeout;
   
   public class  extends MovieClip implements Transitionable
   {
      
      private static var :int = 0;
       
      
      private var _stage:Stage;
      
      private var :BitmapData;
      
      private var :Bitmap;
      
      private var :;
      
      private var :;
      
      private var :;
      
      private var :;
      
      private var :CharacterFactory;
      
      private var :ProximityManager;
      
      private var :ProximityManager;
      
      private var :ProximityManager;
      
      public var shared:battlePanic.Shared;
      
      public var LGMath:LGMathUtil;
      
      private var :TownHall;
      
      private var :;
      
      private var :Boolean = false;
      
      private var :Number = 20;
      
      private var :;
      
      private var :BuildCursor;
      
      private var :AxeCursor;
      
      private var :PickCursor;
      
      private var :AttackCursor;
      
      private var :FavourCursor;
      
      private var :ResurrectionStaff;
      
      private var :TrainUnitCursor;
      
      private var :SelectionCursorGood;
      
      private var :SelectionCursorBad;
      
      private var :NegativeFavourBeam;
      
      private var :PositiveFavourBeam;
      
      private var :ResurrectGlowFront;
      
      private var :ResurrectGlowBack;
      
      private var :CantDoCursor;
      
      private var :ProgressCircle;
      
      private var :Number = 0;
      
      private var :Number = 0;
      
      private var :int = 0;
      
      private var :;
      
      private var :Level;
      
      private var :int = 0;
      
      private var :TownHallHealthBar;
      
      private var :Hourglass;
      
      private var :Boolean = false;
      
      private var :Boolean = true;
      
      private var _persistence:Persistence;
      
      private var :TutorialPane;
      
      private var :AlertPane;
      
      private var :HealthBarHuman;
      
      private var :HealthBarOrc;
      
      private const :Point = new Point();
      
      private var :uint;
      
      public var :Boolean = true;
      
      public var :Boolean = true;
      
      public var :Boolean = true;
      
      private var :TutorialArrow;
      
      private var :int = -1;
      
      private var :Boolean;
      
      private var :int = 0;
      
      private var :int = 0;
      
      private var :Boolean = true;
      
      private var :UpgradeManager;
      
      private var _premiums:PremiumItems;
      
      private var :Achievements;
      
      private var :SpamAlertCache;
      
      private var :int = 0;
      
      private var :Boolean = false;
      
      private var :Class = null;
      
      private var :CameraShake;
      
      private var _musicForce:Number = 0;
      
      private var :Boolean = true;
      
      public function ()
      {
         this. = new ();
         this. = new ();
         this. = CharacterFactory.getInstance();
         this.shared = battlePanic.Shared.getInstance();
         this.LGMath = LGMathUtil.getInstance();
         this. = new BuildCursor();
         this. = new AxeCursor();
         this. = new PickCursor();
         this. = new AttackCursor();
         this. = new FavourCursor();
         this. = new ResurrectionStaff();
         this. = new TrainUnitCursor();
         this. = new SelectionCursorGood();
         this. = new SelectionCursorBad();
         this. = new NegativeFavourBeam();
         this. = new PositiveFavourBeam();
         this. = new ResurrectGlowFront();
         this. = new ResurrectGlowBack();
         this. = new CantDoCursor();
         this. = new ProgressCircle();
         this. = TownHallHealthBar.getInstance();
         this. = Hourglass.getInstance();
         this._persistence = Persistence.getInstance();
         this. = new TutorialPane();
         this. = new AlertPane();
         this. = new HealthBarHuman();
         this. = new HealthBarOrc();
         this. = new TutorialArrow();
         this. = UpgradeManager.getInstance();
         this._premiums = PremiumItems.getInstance();
         this. = Achievements.getInstance();
         this. = SpamAlertCache.getInstance();
         this. = new CameraShake();
         super();
         if(stage)
         {
            this.onAddedToStage();
         }
         else
         {
            addEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage);
         }
      }
      
      private function onAddedToStage(param1:Event = null) : void
      {
         removeEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage);
         this._stage = stage;
         this.init();
      }
      
      private function init() : void
      {
         var arrowContainer:MovieClip;
         var allCharacterAnimations:AllCharacterAnimations = null;
         var allEnvironmentObjects:AllEnvironmentObjects = null;
         this. = new (this.shared.,this.shared.RENDER_SURFACE_HEIGHT,true,285277952);
         this. = new Bitmap(this.);
         this.shared. = (this.);
         this.shared.cursorAttackCombatantProxy = new Combatant();
         this.shared.cursorAttackCombatantProxy. = false;
         this.shared.paperScissorsRock = new ();
         this..shared = this.shared;
         this. = new ProximityManager(200);
         this. = new ProximityManager(100);
         this. = new ProximityManager(10000);
         this.shared.obstacleProximityManager = this.;
         this.shared.characterProximityManager = this.;
         this.shared.largeObstacleManager = this.;
         addChild(this.);
         this. = new (this.);
         this. = new (this.);
         this. = new (this.,this.,this.);
         this.shared.combatantManager = this.;
         this.shared.entityManager = this.;
         this.shared.interactionManager = this.;
         this..target = this.;
         this.initUI();
         arrowContainer = new MovieClip();
         addChild(arrowContainer);
         this.shared.tutorialArrowContainer = arrowContainer;
         this..setContainer(arrowContainer);
         this..deactivate();
         this.shared.tutorialArrow = this.;
         addChild(this.);
         this..hide(true);
         this.shared.CENTRAL_DISPATCHER.addEventListener("tutorialPaneCloseComplete",function(param1:Event):*
         {
            shared.objectivePane.revealForDuration();
         },false,0,true);
         this.shared.CENTRAL_DISPATCHER.addEventListener("shakeCamera",function(param1:LGDataEvent):*
         {
            .shake(param1.data.amount);
         });
         addChild(this.);
         this.shared.CENTRAL_DISPATCHER.addEventListener("CombatantDied",this.);
         this.shared.CENTRAL_DISPATCHER.addEventListener("GameLose",this.);
         this.shared.CENTRAL_DISPATCHER.addEventListener("BaseIsDestroyed",this.);
         this.shared.CENTRAL_DISPATCHER.addEventListener("GameWin",this.);
         this.shared.CENTRAL_DISPATCHER.addEventListener("userRequestsTryAgain",this.);
         this.shared.CENTRAL_DISPATCHER.addEventListener("userSelectedLevel",this.);
         this.shared.CENTRAL_DISPATCHER.addEventListener("userSelectedFreeplayLevel",this.);
         this.shared.CENTRAL_DISPATCHER.addEventListener("userRequestsPauseGame",this.);
         this.shared.CENTRAL_DISPATCHER.addEventListener("userRequestsUnpauseGame",this.);
         this.shared.CENTRAL_DISPATCHER.addEventListener("userRequestsStartGame",this.);
         this.shared.CENTRAL_DISPATCHER.addEventListener("showModalAlertPane",this.);
         this.shared.CENTRAL_DISPATCHER.addEventListener("userRequestsCloseAlert",this.);
         this.shared.CENTRAL_DISPATCHER.addEventListener("levelCompleteViaObjective",this.);
         this.shared.CENTRAL_DISPATCHER.addEventListener("displayLevelUpEffect",this.);
         this.shared.CENTRAL_DISPATCHER.addEventListener("showBigGoldSupply",this.);
         this.shared.CENTRAL_DISPATCHER.addEventListener("showBigWoodSupply",this.);
         this.shared.CENTRAL_DISPATCHER.addEventListener("nextWaveStart",this.);
         this.shared.CENTRAL_DISPATCHER.addEventListener("pauseGameWithoutOverlay",this.);
         this.shared.CENTRAL_DISPATCHER.addEventListener("unpauseGameWithoutOverlay",this.);
         this.shared.CENTRAL_DISPATCHER.addEventListener("beginCountingDownToNextWave",this.beginCountingDownToNextWaveHandler);
      }
      
      private function initUI() : void
      {
         var _loc1_:AllCursors = null;
         this..register(this.);
         this..register(this.);
         this..register(this.);
         this..register(this.);
         this..register(this.);
         this..register(this.);
         this..register(this.);
         this..register(this.);
         this..register(this.);
         this..register(this.);
         this..visible = false;
         this..visible = false;
         this..visible = false;
         this..visible = false;
         this..visible = false;
         this..visible = false;
         this..visible = false;
         this..visible = false;
         addChild(this.);
         this..visible = false;
         this..visible = false;
         this..visible = false;
      }
      
      private function () : void
      {
         this..register(this.);
         this..register(this.);
         this..register(this.);
         this..register(this.);
         this..register(this.);
         this..register(this.);
      }
      
      public function (param1:Class) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc3_))
         {
            this. = true;
            do
            {
               this. = param1;
               do
               {
                  this.shared.objectivePane.visible = false;
               }
               while(_loc3_ && Boolean(this));
               
            }
            while(!(_loc2_ || _loc2_));
            
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            this. = false;
            do
            {
               this.shared.objectivePane.visible = true;
            }
            while(_loc2_);
            
         }
      }
      
      public function () : void
      {
         clearTimeout(this.);
         this..clear();
         this..clear();
         this..clear();
         this..clear();
         this..clear();
         this..clear();
         this.shared.flareInteractionManager.clear();
         this.shared.objectivePane.clear();
         this..deactivate();
         this. = 0;
         this._musicForce = 0;
         this. = true;
         this. = 0;
         this.shared.tutorialArrow.deactivate();
         this.shared.allowWinLose = true;
         this..syncToPersistence();
         this.shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("setUnitsAvailable",{
            "time":0,
            "soldiersAlpha":1,
            "archersAlpha":1,
            "knightsAlpha":1
         }));
         if(this.)
         {
            this..tidy();
         }
         if(!this.)
         {
            this. = new (this.shared.[this.shared.difficultyLevel][this.] as Class)();
         }
         else
         {
            this. = new this.();
         }
         this.shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("SetLevelName",{"levelName":"" + (this. + 1) + ": " + this..levelName}));
         this.shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("SetObjective",{"objective":this..objective}));
         if(this.)
         {
            this..reveal(false,this..);
         }
         this..setText(this..);
         this..hide(true);
         this.shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("requestHideInGameUI"));
         this. = new (this.,this.,this.,this.);
         this.shared.village = this.;
         this. = this..base;
         this.();
         TownHallHealthBar.getInstance().set(1);
         if(this.shared.difficultyLevel == 0 && (this. == 0 || this. == 1) && !this.)
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("hideReinforcementsCooldown"));
         }
         else
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("showReinforcementsCooldown"));
         }
         .reset();
         .setWood(this..);
         .setGold(this..);
         GameOverScreen.getInstance().fadeOut();
         this..refresh();
         this..refresh();
         this._persistence.setLevelsUnlocked(this. + 1);
         this. = false;
         this. = false;
         this. = false;
         this. = false;
         this. = false;
         this. = 0;
         this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("resetLevelComplete"));
         this.shared.sound.stopMenuMusic();
         this.shared.sound.stopGameMusic();
         this.shared.sound.playGameMusic();
         this.render();
      }
      
      public function () : void
      {
         if(this. < this.shared.NUMBER_OF_LEVELS - 1)
         {
            ++this.;
         }
         this.();
      }
      
      private function tick(param1:Event = null) : void
      {
         if(this.)
         {
            this.();
         }
         if(!this.)
         {
            return;
         }
         this..refresh();
         this..update();
         this..update();
         this.();
         this.render();
         if(this.shared.allowWinLose && this. && this.. && this..badGuyCount == 0)
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("GameWin"));
            while(true)
            {
               this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("requestHideInGameUI"));
            }
            addr19:
         }
         while(true)
         {
            this..progress = this..getWaveMeterProgress();
            if(true)
            {
               break;
            }
         }
         var _loc2_:* = stage.getObjectsUnderPoint(new Point(stage.mouseX,stage.mouseY));
         if(_loc2_.length == 1)
         {
            this. = true;
         }
         if(!this.)
         {
            Mouse.show();
         }
         do
         {
            this._musicForce -= 0.2;
            if(this._musicForce >= 0)
            {
               break;
            }
            this._musicForce = 0;
         }
         while(false);
         
         if(this.++ >= 100)
         {
            this.();
            this. = 0;
         }
      }
      
      private function () : void
      {
         this..();
         this..update();
         this..update();
         this..update();
         this.shared.interactionManager.update();
         this..update();
         this..update();
      }
      
      private function render() : void
      {
         if(this..background)
         {
            this..copyPixels(this..background,this..background.rect,this.);
         }
         this..render();
         this..render(false);
         if(this.)
         {
            this.();
         }
      }
      
      private function (param1:, param2:Boolean = true, param3:int = -1) : void
      {
         if(!this.)
         {
            return;
         }
         param1.x = mouseX;
         param1.y = mouseY;
         param1.visible = true;
         if(param3 != -1)
         {
            if(param1 is TechableCursor)
            {
               TechableCursor(param1).setTechLevel(param3);
            }
         }
         if(!param1.clip.playing)
         {
            param1.clip.gotoAndPlay(1);
         }
         if(param2 && this.)
         {
            Mouse.hide();
         }
      }
      
      private function (param1:*, param2:, param3:Boolean = true) : void
      {
         param1.x = param2.x;
         param1.y = param2.y;
         param1.visible = true;
         if(param3 && this.)
         {
            Mouse.hide();
         }
      }
      
      private function () : void
      {
         Mouse.show();
         this..visible = false;
         this..visible = false;
         this..visible = false;
         this..visible = false;
         this..visible = false;
         this..visible = false;
         this..visible = false;
         this..visible = false;
         this..visible = false;
         this..visible = false;
         this..visible = false;
         this..visible = false;
         this..visible = false;
         this..visible = false;
         this..visible = false;
         this..visible = false;
         this..visible = false;
      }
      
      private function () : void
      {
         var _loc1_: = null;
         var _loc2_: = null;
         var _loc10_:int = 0;
         var _loc12_:Class = null;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_: = null;
         var _loc17_:Boolean = false;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc21_: = null;
         var _loc22_:Number = NaN;
         var _loc23_: = null;
         var _loc24_:Number = NaN;
         var _loc25_:Number = NaN;
         var _loc26_:Number = NaN;
         var _loc27_:Number = NaN;
         var _loc28_:Boolean = false;
         var _loc29_:Array = null;
         var _loc30_:Combatant = null;
         var _loc31_:int = 0;
         var _loc32_:Array = null;
         var _loc33_:int = 0;
         var _loc34_:int = 0;
         var _loc35_:Array = null;
         var _loc36_:Combatant = null;
         var _loc3_:Number = Number(this.shared.[this..techLevel - 1]);
         var _loc4_:Boolean = false;
         this.();
         this.shared.flareInteractionManager.(mouseX,mouseY,true);
         var _loc5_: = this..(mouseX,mouseY,false);
         var _loc6_:;
         var _loc7_:Combatant = (_loc6_ = this..(mouseX,mouseY)).;
         var _loc8_:* = _loc5_ != null;
         var _loc9_:* = _loc7_ != null;
         var _loc11_:Boolean = false;
         ++this.;
         if(_loc8_ || _loc9_)
         {
            _loc11_ = true;
         }
         else
         {
            _loc11_ = false;
         }
         if(_loc8_ && _loc9_)
         {
            if(_loc5_.y > _loc7_.y)
            {
               if(_loc5_ is  && !_loc7_.isGood)
               {
                  _loc8_ = false;
               }
               else
               {
                  _loc9_ = false;
               }
            }
            else if(this.shared.village.isInsideVillageWalls(new (mouseX,mouseY)))
            {
               _loc9_ = false;
            }
            else
            {
               _loc8_ = false;
            }
         }
         if(_loc8_)
         {
            if(!_loc5_.enableInteraction)
            {
               this.(this.);
               return;
            }
            _loc5_.rollover();
            while(true)
            {
               push(_loc5_ is );
               if(_loc5_ is )
               {
                  break;
               }
               pop();
               push(this..stumpGrubbingFlag);
               if(!this..stumpGrubbingFlag)
               {
                  break;
               }
               pop();
               if(true)
               {
                  push(_loc5_ is );
                  break;
               }
            }
            if(pop())
            {
               if(_loc5_ is )
               {
                  _loc12_ = ;
               }
               else
               {
                  _loc12_ = ;
               }
               _loc13_ = Number(this.shared.) * _loc3_ * _loc12_(_loc5_).collectRateModifier * this..fasterLumberModifer;
               _loc14_ = Number(_loc12_(_loc5_).extractWood(_loc13_));
               .(_loc14_);
               this.(this.,true,this..techLevel);
               do
               {
                  this. += _loc14_;
                  _loc15_ = _loc3_ * 10;
               }
               while(false);
               
               while(this. > _loc15_)
               {
                  switch(this..techLevel)
                  {
                     case 2:
                        _loc16_ = this..getWoodSpam(15);
                        break;
                     case 3:
                        _loc16_ = this..getWoodSpam(20);
                        break;
                     case 4:
                        _loc16_ = this..getWoodSpam(25);
                        break;
                     default:
                        _loc16_ = this..getWoodSpam(10);
                        break;
                  }
                  _loc16_.x = mouseX;
                  _loc16_.y = mouseY - 10;
                  do
                  {
                     this..register(_loc16_);
                     this. -= _loc15_;
                  }
                  while(false);
                  
               }
            }
            else if(_loc5_ is )
            {
               _loc17_ = (_loc5_). && this..advancedOreExtractionFlag;
               if(!(_loc5_). || _loc17_)
               {
                  _loc18_ = this.shared. * _loc3_ * (_loc5_). * this..fasterGoldModifier;
                  if(_loc17_)
                  {
                     if(_loc5_ is )
                     {
                        _loc18_ /= (_loc5_).;
                     }
                     _loc19_ = _loc18_ *= this..advancedOreExtractionModifier;
                  }
                  else
                  {
                     _loc19_ = (_loc5_).(_loc18_);
                  }
                  .(_loc19_);
                  this.(this.,true,this..techLevel);
                  do
                  {
                     this. += _loc19_;
                     _loc20_ = 10 * _loc3_;
                  }
                  while(false);
                  
                  while(this. > _loc20_)
                  {
                     switch(this..techLevel)
                     {
                        case 2:
                           _loc21_ = this..getGoldSpam(15);
                           break;
                        case 3:
                           _loc21_ = this..getGoldSpam(20);
                           break;
                        case 4:
                           _loc21_ = this..getGoldSpam(25);
                           break;
                        default:
                           _loc21_ = this..getGoldSpam(10);
                           break;
                     }
                     _loc21_.x = mouseX;
                     _loc21_.y = mouseY - 10;
                     do
                     {
                        this..register(_loc21_);
                        this. -= _loc20_;
                     }
                     while(false);
                     
                  }
               }
            }
            else if(_loc5_ is )
            {
               if((_loc5_).techLevel > 0)
               {
                  _loc22_ = this..cheapTrainingFootmenModifer;
                  _loc2_ = (_loc5_).(this..KNIGHT,_loc22_,1,1);
                  if(_loc2_.())
                  {
                     this..activate(this..KNIGHT,(_loc5_).techLevel,this.shared.village.knightProgressPosition,(_loc5_).,(_loc5_).,this..cheapTrainingFootmenModifer);
                     this.(this.);
                     addr668:
                  }
                  else
                  {
                     this.(_loc2_);
                     _loc11_ = false;
                     if(false)
                     {
                     }
                  }
               }
               else
               {
                  _loc2_ = this..buildBarracks((_loc5_));
                  if(_loc2_.)
                  {
                     return;
                  }
                  if(_loc2_.())
                  {
                     this..activate(-1,0,this.shared.village.knightProgressPosition,0,(_loc5_).);
                     this..setCostFields(Math.ceil((_loc5_). * this..cheaperConstructionHowMuchCheaper),Math.ceil((_loc5_). * this..cheaperConstructionHowMuchCheaper));
                     this.(this.);
                     _loc4_ = true;
                     addr725:
                  }
                  else
                  {
                     this.(_loc2_);
                     _loc11_ = false;
                     if(false)
                     {
                     }
                  }
               }
            }
            else if(_loc5_ is )
            {
               if((_loc5_).techLevel > 0)
               {
                  _loc2_ = (_loc5_).(this..ARCHER,1,1,this..rapidTrainingArchersModifier);
                  if(_loc2_.())
                  {
                     this..activate(this..ARCHER,(_loc5_).techLevel,this.shared.village.,(_loc5_).,(_loc5_).);
                     this.(this.);
                     addr822:
                  }
                  else
                  {
                     this.(_loc2_);
                     _loc11_ = false;
                     if(false)
                     {
                     }
                  }
               }
               else
               {
                  _loc2_ = this..buildBarracks((_loc5_));
                  if(_loc2_.)
                  {
                     return;
                  }
                  if(_loc2_.())
                  {
                     this..activate(-1,0,this.shared.village.,0,(_loc5_).);
                     this..setCostFields(Math.ceil((_loc5_). * this..cheaperConstructionHowMuchCheaper),Math.ceil((_loc5_). * this..cheaperConstructionHowMuchCheaper));
                     this.(this.);
                     _loc4_ = true;
                     addr876:
                  }
                  else
                  {
                     this.(_loc2_);
                     _loc11_ = false;
                     if(false)
                     {
                     }
                  }
               }
            }
            else if(_loc5_ is Stable)
            {
               if(Stable(_loc5_).techLevel > 0)
               {
                  _loc2_ = Stable(_loc5_).(this..HORSE,1,this..efficientTrainingHorsemenModifier);
                  if(_loc2_.())
                  {
                     this..activate(this..HORSE,Stable(_loc5_).techLevel,this.shared.village.,Stable(_loc5_).,Stable(_loc5_).,1,this..efficientTrainingHorsemenModifier);
                     this.(this.);
                     addr979:
                  }
                  else
                  {
                     this.(_loc2_);
                     _loc11_ = false;
                     if(false)
                     {
                     }
                  }
               }
               else
               {
                  _loc2_ = this..buildBarracks(Stable(_loc5_));
                  if(_loc2_.)
                  {
                     return;
                  }
                  if(_loc2_.())
                  {
                     this..activate(-1,0,this.shared.village.,0,Stable(_loc5_).);
                     this..setCostFields(Math.ceil(Stable(_loc5_). * this..cheaperConstructionHowMuchCheaper),Math.ceil(Stable(_loc5_). * this..cheaperConstructionHowMuchCheaper));
                     this.(this.);
                     _loc4_ = true;
                     addr1037:
                  }
                  else
                  {
                     this.(_loc2_);
                     _loc11_ = false;
                     if(false)
                     {
                     }
                  }
               }
            }
            else if(_loc5_ is TownHall)
            {
               if(this..techLevel >= 4)
               {
                  return;
               }
               _loc2_ = this..();
               if(_loc2_.)
               {
                  return;
               }
               if(_loc2_.())
               {
                  this.(this.);
                  _loc4_ = true;
                  this..activate(-1,0,this.shared.village.,0,TownHall(_loc5_).);
                  this..setCostFields(TownHall(_loc5_).,TownHall(_loc5_).);
                  addr1125:
               }
               else
               {
                  this.(_loc2_);
                  _loc11_ = false;
                  if(false)
                  {
                  }
               }
            }
            else if(_loc5_ is )
            {
               _loc23_ = (_loc5_);
               this..visible = true;
               this.(this.);
               this..setProgress(_loc23_.());
               this..visible = true;
               this..x = _loc5_.x;
               this..y = _loc5_.y - 1;
               this..setProgress(_loc23_.());
               this..visible = true;
               this..x = _loc5_.x;
               this..y = _loc5_.y + 1;
               do
               {
                  _loc28_ = true;
                  (_loc5_).();
               }
               while(false);
               
            }
         }
         else
         {
            Mouse.show();
         }
         if(_loc9_)
         {
            if(_loc7_ == null)
            {
               trace("BattlePanicGame::updateInteractions() combatantUnderMouse is null!!!!");
               return;
            }
            _loc24_ = 0;
            _loc25_ = 0;
            _loc26_ = 0.3;
            _loc27_ = 0.3;
            _loc28_ = false;
            if(Boolean(_loc7_) && _loc7_.alive)
            {
               _loc7_. = true;
               if(_loc7_.isGood)
               {
                  _loc7_.(this.shared. * _loc3_ * this..kingsFavourModifier);
                  this..visible = true;
                  this..x = _loc7_.x;
                  this..y = _loc7_.y - 13;
                  this..visible = true;
                  this..x = _loc7_.x;
                  this..y = _loc7_.y + 10;
                  this.(this.);
                  _loc28_ = true;
                  this..x = _loc7_.x + _loc7_.;
                  this..y = _loc7_.y + _loc7_.hitRect.top - 10;
                  this..setHealth(_loc7_.());
                  this..visible = true;
                  _loc25_ = _loc7_. * _loc27_ * 0.01;
                  if(Math.random() < _loc25_)
                  {
                     this..(_loc7_);
                  }
                  do
                  {
                     _loc7_. = this.LGMath.(_loc7_. + this.shared. * _loc3_ * this..divineMightModifier,-this.shared.MAX_FAVOUR,this.shared.MAX_FAVOUR);
                     if(_loc7_. <= _loc7_..maximumHealth * 1.1)
                     {
                        break;
                     }
                     _loc7_. = _loc7_..maximumHealth * 1.1;
                  }
                  while(false);
                  
                  if(this._premiums.)
                  {
                     _loc29_ = this..(_loc7_,true,4,_loc7_);
                     _loc31_ = 0;
                     while(_loc31_ < _loc29_.length)
                     {
                        (_loc30_ = _loc29_[_loc31_]). = this.LGMath.(_loc30_. + this.shared. * _loc3_ * this..divineMightModifier,-this.shared.MAX_FAVOUR,this.shared.MAX_FAVOUR);
                        if(_loc30_. > _loc30_..maximumHealth * 1.1)
                        {
                           _loc30_. = _loc30_..maximumHealth * 1.1;
                        }
                        _loc31_++;
                     }
                  }
               }
               else
               {
                  this..visible = true;
                  this..x = _loc7_.x;
                  this..y = _loc7_.y - 13;
                  this..visible = true;
                  this..x = _loc7_.x;
                  this..y = _loc7_.y + 10;
                  this.(this.,true,this..techLevel);
                  this..x = _loc7_.x;
                  this..y = _loc7_.y + _loc7_.hitRect.top - 10;
                  do
                  {
                     this..setHealth(_loc7_.());
                     this..visible = true;
                  }
                  while(false);
                  
                  _loc32_ = [_loc7_];
                  _loc33_ = 1;
                  if(this..cleaveFlag)
                  {
                     _loc34_ = 0;
                     _loc35_ = _loc6_.;
                     _loc10_ = 0;
                     while(_loc10_ < _loc35_.length)
                     {
                        if((_loc30_ = _loc35_[_loc10_]) != _loc7_)
                        {
                           var _loc37_:*;
                           _loc32_[_loc37_ = _loc33_++] = _loc30_;
                           _loc34_++;
                        }
                        if(_loc34_ == this..cleave)
                        {
                           break;
                        }
                        _loc10_++;
                     }
                  }
                  _loc10_ = 0;
                  while(_loc10_ < _loc33_)
                  {
                     (_loc36_ = _loc32_[_loc10_]).takeDamage(this.shared. * _loc3_ * this..sharperSwordModifier * this..divineMightModifier,this.shared.cursorAttackCombatantProxy,false);
                     if(!_loc36_.alive)
                     {
                        .(this..lootTheDeadBonus);
                     }
                     _loc10_++;
                  }
                  _loc7_. = this.LGMath.(_loc7_. - this.shared. * _loc3_ * this..divineMightModifier,-this.shared.MAX_FAVOUR,this.shared.MAX_FAVOUR);
                  _loc24_ = -_loc7_. * _loc26_ * 0.01;
                  if(Math.random() < _loc24_)
                  {
                     this..(_loc7_);
                  }
               }
            }
            else
            {
               Mouse.show();
            }
         }
         if(_loc11_)
         {
            ++this.;
         }
         if(_loc4_)
         {
            this.shared.sound.startBuildSound();
         }
         else
         {
            this.shared.sound.stopBuildSound();
         }
         if(_loc28_)
         {
            this.shared.sound.startHealSound();
         }
         else
         {
            this.shared.sound.stopHealSound();
         }
      }
      
      internal function (param1:Combatant) : void
      {
      }
      
      private function (param1:) : void
      {
         var _loc2_: = null;
         ++this.;
         if(this. % 10 != 0)
         {
            return;
         }
         if(!param1.)
         {
            _loc2_ = new NoGold();
         }
         else
         {
            _loc2_ = new NoWood();
         }
         _loc2_.x = mouseX;
         _loc2_.y = mouseY - 30;
         this..register(_loc2_);
         this.shared.sound.playSound("noResources",1);
      }
      
      private function (param1:KeyboardEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_: = null;
         if(param1.keyCode == Keyboard.SHIFT)
         {
            this. = !this.;
         }
         else if(param1.keyCode == Keyboard.F12)
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("GameWin"));
         }
         else if(param1.keyCode == Keyboard.F11)
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("GameLose"));
         }
         else if(param1.keyCode == Keyboard.F7)
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("invokeCallTheMilitia"));
         }
         else if(param1.keyCode != 80)
         {
            if(param1.keyCode == 50)
            {
               this..();
            }
            else if(param1.keyCode == 49)
            {
               _loc2_ = Math.random() * 3;
               switch(_loc2_)
               {
                  case 0:
                     this..spawnGoodGuy(this..KNIGHT,int(Math.random() * 4) + 1);
                     addr34:
                     break;
                  case 1:
                     this..spawnGoodGuy(this..ARCHER,int(Math.random() * 4) + 1);
                     break;
                  case 2:
                     this..spawnGoodGuy(this..HORSE,int(Math.random() * 4) + 1);
                     if(true)
                     {
                        break;
                     }
               }
            }
            else if(param1.keyCode == Keyboard.F8)
            {
               this.shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showBigGoldSupply",{"value":3000}));
               this.shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showBigWoodSupply",{"value":2550}));
            }
            else if(param1.keyCode == Keyboard.F9)
            {
               _loc3_ = new ();
               _loc3_.x = 200 + Math.random() * 300;
               do
               {
                  _loc3_.y = 100 + Math.random() * 200;
                  this..register(_loc3_);
               }
               while(false);
               
            }
            else if(param1.keyCode == Keyboard.F6)
            {
               this..shake(1);
            }
            else if(param1.keyCode == 56)
            {
               this..knightDoorOpen = !this..knightDoorOpen;
            }
            else if(param1.keyCode == 57)
            {
               this..archerDoorOpen = !this..archerDoorOpen;
            }
            else if(param1.keyCode == 48)
            {
               this..horseDoorOpen = !this..horseDoorOpen;
            }
         }
      }
      
      private function (param1:LGDataEvent) : void
      {
         var _loc4_: = null;
         var _loc2_:Combatant = param1.data.combatant as Combatant;
         var _loc3_:Combatant = param1.data.attacker as Combatant;
         if(_loc2_.isGood)
         {
            this.shared.sound.playHumanDied();
            while(true)
            {
            }
            addr35:
         }
         else
         {
            this.shared.sound.playOrcDied(_loc2_.rank);
         }
         while(true)
         {
            push(Boolean(_loc3_));
            if(!Boolean(_loc3_))
            {
               break;
            }
            pop();
            if(true)
            {
               push(_loc3_ != this.shared.cursorAttackCombatantProxy);
               break;
            }
         }
         if(pop())
         {
            if(_loc2_.isGood)
            {
               _loc4_ = new ();
            }
            else
            {
               switch(_loc2_.color)
               {
                  case this.shared.RED:
                     _loc4_ = new ();
                     break;
                  default:
                     _loc4_ = new ();
               }
            }
         }
         else if(_loc2_.isGood)
         {
            _loc4_ = new ();
         }
         else
         {
            switch(_loc2_.color)
            {
               case this.shared.RED:
                  _loc4_ = new ();
                  break;
               default:
                  _loc4_ = new ();
            }
         }
         if(_loc2_ is )
         {
            _loc4_ = new ();
         }
         else if(_loc2_ is )
         {
            _loc4_ = new ();
         }
         _loc4_.x = _loc2_.x;
         _loc4_.y = _loc2_.y;
         if(_loc2_.flipped)
         {
            _loc4_.flipped = true;
         }
         this..register(_loc4_);
      }
      
      private function () : void
      {
         var _loc6_: = null;
         var _loc7_:Object = null;
         var _loc8_:uint = 0;
         var _loc9_:Array = null;
         var _loc10_: = null;
         var _loc11_:int = 0;
         this..refresh();
         this..refresh();
         var _loc1_: = this. as ;
         var _loc2_:uint = 1140850943;
         var _loc3_:uint = 1157562368;
         var _loc4_:uint = 4009689088;
         var _loc5_:Dictionary = this..trackedObjects;
         for(_loc7_ in _loc5_)
         {
            if((_loc6_ = (_loc7_)).)
            {
               _loc1_.(_loc6_.x,_loc6_.y,_loc6_.radius,_loc3_);
            }
            else
            {
               _loc1_.(_loc6_.x,_loc6_.y,_loc6_.radius,_loc2_);
            }
         }
         _loc5_ = this..trackedObjects;
         for(_loc7_ in _loc5_)
         {
            if((_loc6_ = (_loc7_)).)
            {
               _loc1_.(_loc6_.x,_loc6_.y,_loc6_.radius,_loc3_);
            }
            else
            {
               _loc1_.(_loc6_.x,_loc6_.y,_loc6_.radius,_loc2_);
            }
         }
         _loc8_ = 1157562623;
         _loc9_ = this..;
         _loc11_ = 0;
         while(_loc11_ < _loc9_.length)
         {
            _loc10_ = _loc9_[_loc11_].velocity.clone().setLength(_loc9_[_loc11_].visionDepth);
            _loc1_.(_loc9_[_loc11_].x,_loc9_[_loc11_].y,_loc9_[_loc11_].radius,_loc8_);
            _loc1_.(_loc9_[_loc11_].x,_loc9_[_loc11_].y,_loc9_[_loc11_].x + _loc10_.x,_loc9_[_loc11_].y + _loc10_.y,_loc8_);
            do
            {
               _loc1_.(_loc9_[_loc11_].x,_loc9_[_loc11_].y,_loc9_[_loc11_].runTarget.x,_loc9_[_loc11_].runTarget.y,573767935);
               _loc11_++;
            }
            while(false);
            
         }
         var _loc12_: = new (mouseX,mouseY);
         this.shared.village.projectOutsideVillageWalls(_loc12_,20);
         _loc1_.(_loc12_.x,_loc12_.y,20,4278190080);
         _loc1_.(_loc12_.x,_loc12_.y,5,4278190080);
      }
      
      private function beginCountingDownToNextWaveHandler(param1:Event) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         if(!_loc4_)
         {
            push(this.);
            loop0:
            while(true)
            {
               push(!pop());
               push(!pop());
               while(true)
               {
                  if(!pop())
                  {
                     pop();
                     addr77:
                     while(true)
                     {
                        addr53:
                        while(true)
                        {
                           push(this.);
                           addr56:
                           while(true)
                           {
                              push(!pop());
                           }
                        }
                     }
                     addr77:
                  }
                  while(true)
                  {
                     push(pop());
                     if(_loc4_)
                     {
                        break;
                     }
                     if(pop())
                     {
                        while(pop())
                        {
                           if(_loc5_)
                           {
                              if(!(_loc4_ && Boolean(param1)))
                              {
                                 return;
                              }
                              loop4:
                              while(true)
                              {
                                 if(_loc5_ || Boolean(this))
                                 {
                                    push(this.);
                                    if(_loc5_ || _loc3_)
                                    {
                                       push(pop() is );
                                       if(!_loc4_)
                                       {
                                          continue loop0;
                                       }
                                       addr62:
                                       while(true)
                                       {
                                          pop();
                                          continue loop4;
                                       }
                                    }
                                    else
                                    {
                                    }
                                 }
                                 else
                                 {
                                 }
                              }
                           }
                           else if(true)
                           {
                              break;
                           }
                        }
                        var _loc2_:* = (this.).();
                        var _loc3_:* = _loc2_;
                        if(_loc5_ || _loc2_)
                        {
                           push(this.shared);
                           if(_loc5_ || _loc3_)
                           {
                              push(pop().);
                              if(_loc5_ || Boolean(param1))
                              {
                                 push(0);
                                 if(_loc5_)
                                 {
                                    if(pop()[pop()] === _loc3_)
                                    {
                                       if(_loc5_ || Boolean(this))
                                       {
                                          push(0);
                                          if(_loc4_ && _loc3_)
                                          {
                                          }
                                       }
                                       else
                                       {
                                          addr210:
                                          push(1);
                                          if(_loc5_ || Boolean(param1))
                                          {
                                          }
                                       }
                                    }
                                    else
                                    {
                                       push(this.shared);
                                       if(!_loc4_)
                                       {
                                          addr189:
                                          push(pop().);
                                          if(!(_loc4_ && _loc2_))
                                          {
                                             push(1);
                                             if(!_loc4_)
                                             {
                                                addr200:
                                                if(pop()[pop()] === _loc3_)
                                                {
                                                   if(!(_loc4_ && _loc3_))
                                                   {
                                                   }
                                                   else
                                                   {
                                                      addr226:
                                                      push(2);
                                                      if(_loc5_)
                                                      {
                                                      }
                                                   }
                                                }
                                                else
                                                {
                                                   addr222:
                                                   push(this.shared.);
                                                   push(2);
                                                }
                                             }
                                             if(pop()[pop()] === _loc3_)
                                             {
                                             }
                                             else
                                             {
                                                addr241:
                                                switch(pop())
                                                {
                                                   case 0:
                                                      (this.).(0);
                                                      addr104:
                                                      break;
                                                      addr133:
                                                   case 1:
                                                      (this.).(1);
                                                      if(!_loc4_)
                                                      {
                                                         if(!_loc4_)
                                                         {
                                                            break;
                                                         }
                                                      }
                                                      break;
                                                   case 2:
                                                      (this.).(2);
                                                      if(_loc5_ || _loc3_)
                                                      {
                                                         if(true)
                                                         {
                                                            break;
                                                         }
                                                      }
                                                }
                                                return;
                                                push(3);
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        addr39:
                     }
                  }
               }
            }
         }
      }
      
      private function (param1:Event) : void
      {
         this.(false);
      }
      
      private function (param1:Event) : void
      {
         this.(false);
      }
      
      private function (param1:LGDataEvent) : void
      {
         var _loc2_:DyamicCoin = new DyamicCoin();
         _loc2_.x = 30;
         _loc2_.y = 70;
         _loc2_.scaleX = _loc2_.scaleY = 1.4;
         addChild(_loc2_);
         _loc2_.go(param1.data.value);
      }
      
      private function (param1:LGDataEvent) : void
      {
         var _loc2_:DynamicWood = new DynamicWood();
         _loc2_.x = 135;
         _loc2_.y = 70;
         _loc2_.scaleX = _loc2_.scaleY = 1.4;
         addChild(_loc2_);
         _loc2_.go(param1.data.value);
      }
      
      private function (param1:LGDataEvent) : void
      {
         var _loc2_:Point = param1.data.position;
         var _loc3_: = new LevelUp(_loc2_.x,_loc2_.y);
         this..register(_loc3_);
      }
      
      private function (param1:Event) : void
      {
         this.shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("GameWin",{"delay":500}));
         this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("requestHideInGameUI"));
      }
      
      private function (param1:LGDataEvent) : void
      {
         this..setText(param1.data.message);
         this..reveal();
         if(param1.data.callback)
         {
            this..onCloseCallback = param1.data.callback;
         }
         this. = false;
         this. = false;
         this. = true;
         Mouse.show();
      }
      
      private function (param1:Event) : void
      {
         this.(false);
      }
      
      private function (param1:Event) : void
      {
         this.();
         this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("requestRevealInGameUI"));
         Analytics.getInstance().track("GamePlay","Attempt Level",this. + 1,this.shared.difficultyLevelAsString);
      }
      
      private function (param1:Event) : void
      {
         this.();
      }
      
      private function (param1:Event) : void
      {
         this.();
      }
      
      private function (param1:Boolean = true) : void
      {
         if(this. || !this. || !this.)
         {
            return;
         }
         this. = false;
         this. = false;
         this. = true;
         this.();
         this. = false;
         if(param1)
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("enteredPauseState"));
         }
      }
      
      public function (param1:Boolean = true) : void
      {
         if(this..isShowing || this..isShowing)
         {
            return;
         }
         if(!this.)
         {
            return;
         }
         this. = true;
         this. = true;
         this. = false;
         this. = true;
         if(param1)
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("exitedPauseState"));
         }
      }
      
      private function (param1:LGDataEvent) : void
      {
         this.();
         this. = param1.data.levelIndex;
         this. = false;
         this.();
         this. = true;
         Transition.getInstance().transitionTo(this);
      }
      
      private function (param1:LGDataEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         this. = param1.data.levelIndex;
         loop0:
         do
         {
            this.(this.shared.[param1.data.levelIndex]);
            while(true)
            {
               this. = false;
               while(true)
               {
                  this.();
                  if(!(_loc3_ || _loc3_))
                  {
                     break;
                  }
                  this. = true;
                  while(!_loc2_)
                  {
                     Transition.getInstance().transitionTo(this);
                     if(!(_loc2_ && Boolean(this)))
                     {
                        continue loop0;
                     }
                  }
               }
            }
         }
         while(!(_loc3_ || Boolean(this)));
         
      }
      
      public function prepareToExit() : void
      {
         LGDisplayListUtil.getInstance().(this,false,false,true);
      }
      
      public function prepareToReveal() : void
      {
         this.();
         this.render();
         this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("requestHideInGameUIImmediately"));
         this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("GameWillReveal"));
         this..hide(true);
      }
      
      public function arriveAfterTransition() : void
      {
         this..reveal(false,this..);
      }
      
      private function (param1:Event) : void
      {
         this.();
      }
      
      private function (param1:Event) : void
      {
         this.();
      }
      
      private function (param1:Event) : void
      {
         this.();
         clearTimeout(this.);
         this. = setTimeout(this.,500);
      }
      
      private function (param1:Event) : void
      {
         if(!this.shared.allowWinLose)
         {
            return;
         }
         this.shared.allowWinLose = false;
         this.();
         this..("enterBase",false);
         clearTimeout(this.);
         this. = setTimeout(this.,this.shared.);
         this..shake();
      }
      
      private function () : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         this..(this._persistence.orcsKilled);
         if(this.)
         {
            push((this.).());
            if(!(_loc4_ && Boolean(this)))
            {
               push(pop());
            }
            _loc1_ = pop();
            push(_loc1_);
            if(!(_loc4_ && Boolean(_loc2_)))
            {
               push(this.shared.);
               while(true)
               {
                  push(pop() / pop());
                  addr280:
                  while(true)
                  {
                     push(pop());
                  }
               }
               addr279:
            }
            while(true)
            {
               _loc2_ = pop();
               push(_loc2_);
               if(_loc5_ || Boolean(_loc2_))
               {
                  push(this._persistence.getSkillPointsEarnedForFreeplayLevel(this.));
                  while(true)
                  {
                     if(!_loc4_)
                     {
                        push(pop() - pop());
                        if(!(_loc5_ || Boolean(this)))
                        {
                           break;
                        }
                        push(pop());
                     }
                     else
                     {
                     }
                  }
                  continue;
                  addr254:
               }
               loop10:
               while(true)
               {
                  _loc3_ = pop();
                  push(_loc3_);
                  if(!(_loc4_ && Boolean(_loc3_)))
                  {
                     push(0);
                     if(_loc5_)
                     {
                        if(pop() < pop())
                        {
                           while(true)
                           {
                              break loop10;
                           }
                           addr237:
                        }
                        while(true)
                        {
                           push(this._persistence);
                           loop13:
                           while(true)
                           {
                              push(this._persistence.skillPoints);
                              addr220:
                              while(true)
                              {
                                 push(_loc3_);
                                 addr221:
                                 while(true)
                                 {
                                    pop().skillPoints = pop() + pop();
                                    push(this._persistence);
                                    continue loop13;
                                 }
                              }
                           }
                        }
                        addr214:
                     }
                     else
                     {
                     }
                  }
                  break;
               }
               while(true)
               {
                  _loc3_ = pop();
               }
            }
         }
         else
         {
            push(GameOverScreen.getInstance());
            if(!_loc4_)
            {
               pop().showGameLose();
               if(_loc5_)
               {
               }
            }
         }
      }
      
      private function (param1:LGDataEvent) : void
      {
         if(!this.shared.allowWinLose)
         {
            return;
         }
         this.shared.allowWinLose = false;
         do
         {
            this.();
            clearTimeout(this.);
         }
         while(false);
         
         var _loc2_:Number = this.shared.;
         if(Boolean(param1.data) && Boolean(param1.data.delay))
         {
            _loc2_ = Number(param1.data.delay);
         }
         this. = setTimeout(this.,_loc2_);
         this._persistence.setLevelsUnlocked(this. + 2);
      }
      
      private function () : void
      {
         var _loc19_:Boolean = true;
         var _loc20_:Boolean = false;
         var _loc17_:* = 0;
         if(_loc19_)
         {
            this. = false;
            while(true)
            {
               this. = false;
               loop1:
               while(!_loc20_)
               {
                  loop5:
                  while(true)
                  {
                     if(!(_loc20_ && _loc1_))
                     {
                        push(this.shared);
                        if(_loc19_)
                        {
                           addr23:
                           push(pop().sound);
                           if(!(_loc20_ && Boolean(this)))
                           {
                              pop().playSound("victory2");
                              if(!_loc19_)
                              {
                                 continue;
                              }
                              if(true)
                              {
                                 push(this.shared);
                                 break;
                              }
                              while(true)
                              {
                                 push(this.shared);
                                 if(_loc20_ && _loc1_)
                                 {
                                    break loop5;
                                 }
                                 push(pop().sound);
                              }
                           }
                           while(true)
                           {
                              pop().stopGameMusic();
                              continue loop5;
                           }
                        }
                        break;
                     }
                     continue loop1;
                  }
                  push(pop().difficultyLevel);
                  if(_loc19_ || _loc1_)
                  {
                     push(pop());
                  }
                  var _loc1_:* = pop();
                  push(Number(this..) / (Number(this.. + 0.01) * this.shared.[_loc1_] * 2));
                  if(!_loc20_)
                  {
                     push(pop());
                  }
                  var _loc2_:* = pop();
                  if(!_loc20_)
                  {
                     push(_loc2_);
                     if(_loc19_)
                     {
                        push(10);
                        if(_loc19_ || _loc1_)
                        {
                           if(pop() > pop())
                           {
                              if(_loc19_)
                              {
                                 addr121:
                                 push(10);
                                 if(!_loc20_)
                                 {
                                    push(pop());
                                    if(_loc19_ || Boolean(this))
                                    {
                                       _loc2_ = pop();
                                       addr133:
                                       push(_loc2_);
                                       if(_loc19_)
                                       {
                                          addr138:
                                          push(int(pop() * 350));
                                       }
                                    }
                                 }
                                 var _loc3_:* = pop();
                                 push(this.LGMath.(this..,0,100));
                                 if(!(_loc20_ && _loc3_))
                                 {
                                    push(pop() * 15);
                                 }
                                 var _loc4_:* = pop();
                                 if(!_loc20_)
                                 {
                                    push(_loc1_);
                                    if(_loc19_)
                                    {
                                       push(0);
                                       if(_loc19_ || _loc1_)
                                       {
                                          push(pop() == pop());
                                          if(_loc19_ || _loc1_)
                                          {
                                             push(pop());
                                             if(!_loc20_)
                                             {
                                                if(pop())
                                                {
                                                   if(!_loc20_)
                                                   {
                                                      addr186:
                                                      pop();
                                                      addr195:
                                                      push(this. == 0);
                                                      if(_loc19_)
                                                      {
                                                         addr193:
                                                         push(pop());
                                                      }
                                                      var _loc5_:*;
                                                      if(_loc5_ = pop())
                                                      {
                                                         if(!(_loc20_ && _loc2_))
                                                         {
                                                            push(_loc4_);
                                                            if(!(_loc20_ && _loc1_))
                                                            {
                                                               push(pop() + 1000);
                                                               if(_loc19_)
                                                               {
                                                                  push(pop());
                                                                  if(!(_loc20_ && _loc3_))
                                                                  {
                                                                     _loc4_ = pop();
                                                                     if(_loc19_ || Boolean(this))
                                                                     {
                                                                        addr232:
                                                                        push(this.LGMath);
                                                                        if(!(_loc20_ && _loc3_))
                                                                        {
                                                                           push(_loc4_);
                                                                           if(!(_loc20_ && _loc1_))
                                                                           {
                                                                              push(0);
                                                                              if(!_loc20_)
                                                                              {
                                                                                 push(pop().(pop(),pop(),1500));
                                                                                 if(_loc19_)
                                                                                 {
                                                                                    addr269:
                                                                                    push(pop());
                                                                                    if(!_loc20_)
                                                                                    {
                                                                                       _loc4_ = pop();
                                                                                       addr264:
                                                                                       push(this.LGMath.(_loc3_ + _loc4_,0,4000));
                                                                                    }
                                                                                    var _loc6_:* = pop();
                                                                                    push(this.shared.goodBase. / this.shared.village.base.maxHealthForTechLevel());
                                                                                    if(_loc19_ || _loc1_)
                                                                                    {
                                                                                       push(pop());
                                                                                    }
                                                                                    var _loc7_:*;
                                                                                    push(_loc7_ = pop());
                                                                                    if(!(_loc20_ && _loc3_))
                                                                                    {
                                                                                       push(pop() * 3000);
                                                                                    }
                                                                                    var _loc8_:int = pop();
                                                                                    var _loc9_:int = this..techLevel * 250;
                                                                                    push(_loc8_);
                                                                                    if(!_loc20_)
                                                                                    {
                                                                                       push(int(pop() + _loc9_));
                                                                                    }
                                                                                    var _loc10_:* = pop();
                                                                                    if(_loc19_)
                                                                                    {
                                                                                       if(_loc5_)
                                                                                       {
                                                                                          addr391:
                                                                                          _loc10_ += 750;
                                                                                          addr392:
                                                                                          addr387:
                                                                                          addr389:
                                                                                          addr388:
                                                                                          addr390:
                                                                                       }
                                                                                       addr355:
                                                                                       push(this.LGMath.(_loc10_,0,4000));
                                                                                       if(!(_loc20_ && _loc3_))
                                                                                       {
                                                                                          if(!(_loc20_ && Boolean(this)))
                                                                                          {
                                                                                             push(pop());
                                                                                             if(_loc19_)
                                                                                             {
                                                                                                if(!_loc20_)
                                                                                                {
                                                                                                   if(_loc19_)
                                                                                                   {
                                                                                                      _loc10_ = pop();
                                                                                                      addr384:
                                                                                                      push(this.);
                                                                                                      if(_loc19_)
                                                                                                      {
                                                                                                         push(1);
                                                                                                         if(!(_loc20_ && Boolean(this)))
                                                                                                         {
                                                                                                            if(pop() < pop())
                                                                                                            {
                                                                                                               if(!(_loc20_ && _loc3_))
                                                                                                               {
                                                                                                                  if(!_loc20_)
                                                                                                                  {
                                                                                                                     if(!_loc20_)
                                                                                                                     {
                                                                                                                        this. = 1;
                                                                                                                        addr346:
                                                                                                                        if(!(_loc20_ && _loc3_))
                                                                                                                        {
                                                                                                                           addr353:
                                                                                                                           if(false)
                                                                                                                           {
                                                                                                                           }
                                                                                                                           addr393:
                                                                                                                           push(Number(this.) / this.);
                                                                                                                           if(_loc19_ || _loc3_)
                                                                                                                           {
                                                                                                                              addr407:
                                                                                                                              push(pop() * 2000);
                                                                                                                           }
                                                                                                                           var _loc11_:int = pop();
                                                                                                                           push(_loc6_);
                                                                                                                           if(_loc19_)
                                                                                                                           {
                                                                                                                              push(pop() + _loc10_);
                                                                                                                              if(_loc19_)
                                                                                                                              {
                                                                                                                                 push(pop() + _loc11_);
                                                                                                                              }
                                                                                                                              push(pop());
                                                                                                                           }
                                                                                                                           var _loc12_:* = pop();
                                                                                                                           push("Level" + this.);
                                                                                                                           if(!_loc20_)
                                                                                                                           {
                                                                                                                              push(pop() + 1);
                                                                                                                              if(!(_loc20_ && Boolean(this)))
                                                                                                                              {
                                                                                                                                 push(pop() + "Score");
                                                                                                                              }
                                                                                                                           }
                                                                                                                           var _loc13_:* = pop();
                                                                                                                           if(!_loc20_)
                                                                                                                           {
                                                                                                                              addr490:
                                                                                                                              this._persistence.setLevelCastleRank(this.,this..techLevel);
                                                                                                                              addr469:
                                                                                                                              addr494:
                                                                                                                              push(this._persistence);
                                                                                                                              if(!_loc20_)
                                                                                                                              {
                                                                                                                                 push(this.);
                                                                                                                                 if(_loc19_ || _loc1_)
                                                                                                                                 {
                                                                                                                                    pop().setLevelScore(pop(),_loc12_);
                                                                                                                                    HighScore.getInstance().(this._persistence.getHighScore(this.shared.difficultyLevel),this.shared.difficultyLevel);
                                                                                                                                    if(_loc19_)
                                                                                                                                    {
                                                                                                                                       if(!_loc20_)
                                                                                                                                       {
                                                                                                                                          addr467:
                                                                                                                                          if(false)
                                                                                                                                          {
                                                                                                                                          }
                                                                                                                                          var _loc14_:Object = this.(_loc12_);
                                                                                                                                          if(!_loc20_)
                                                                                                                                          {
                                                                                                                                             addr619:
                                                                                                                                             this._persistence.skillPoints += _loc14_.newPointsEarned;
                                                                                                                                             if(_loc14_.newPointsEarned > 0)
                                                                                                                                             {
                                                                                                                                                addr599:
                                                                                                                                                push(this._persistence);
                                                                                                                                                if(!(_loc20_ && _loc1_))
                                                                                                                                                {
                                                                                                                                                   pop().setSkillPointsEarned(_loc14_.pointsEarned,this.,this.shared.difficultyLevel);
                                                                                                                                                   addr592:
                                                                                                                                                   GameOverScreen.getInstance().setTotalScore(_loc12_);
                                                                                                                                                   addr583:
                                                                                                                                                   push(GameOverScreen.getInstance());
                                                                                                                                                   if(!_loc20_)
                                                                                                                                                   {
                                                                                                                                                      addr586:
                                                                                                                                                      pop().setActivityScore(_loc11_);
                                                                                                                                                      addr587:
                                                                                                                                                      push(GameOverScreen.getInstance());
                                                                                                                                                      push(_loc10_);
                                                                                                                                                      if(_loc19_ || _loc2_)
                                                                                                                                                      {
                                                                                                                                                         if(_loc19_)
                                                                                                                                                         {
                                                                                                                                                            addr577:
                                                                                                                                                            pop().setBaseHealthScore(pop(),_loc8_,_loc9_,_loc5_);
                                                                                                                                                            addr531:
                                                                                                                                                            addr576:
                                                                                                                                                            push(GameOverScreen.getInstance());
                                                                                                                                                            if(_loc19_)
                                                                                                                                                            {
                                                                                                                                                               push(_loc6_);
                                                                                                                                                               if(!(_loc20_ && _loc1_))
                                                                                                                                                               {
                                                                                                                                                                  push(_loc3_);
                                                                                                                                                                  if(_loc19_ || _loc1_)
                                                                                                                                                                  {
                                                                                                                                                                     push(_loc4_);
                                                                                                                                                                     if(!(_loc20_ && _loc2_))
                                                                                                                                                                     {
                                                                                                                                                                        pop().setUnitScore(pop(),pop(),pop());
                                                                                                                                                                        push(GameOverScreen.getInstance());
                                                                                                                                                                        if(_loc19_)
                                                                                                                                                                        {
                                                                                                                                                                           if(_loc19_)
                                                                                                                                                                           {
                                                                                                                                                                              pop().setSkillPointsAwarded(_loc14_.pointsEarned,_loc14_.pointsAlreadyEarned);
                                                                                                                                                                              if(!(_loc20_ && Boolean(this)))
                                                                                                                                                                              {
                                                                                                                                                                                 if(_loc19_ || Boolean(this))
                                                                                                                                                                                 {
                                                                                                                                                                                    if(false)
                                                                                                                                                                                    {
                                                                                                                                                                                    }
                                                                                                                                                                                    var _loc15_:int = Math.ceil((this. + 1) / this.shared.NUMBER_OF_LEVELS * 100);
                                                                                                                                                                                    push(this.shared.difficultyLevel);
                                                                                                                                                                                    if(!_loc20_)
                                                                                                                                                                                    {
                                                                                                                                                                                       var _loc18_:* = pop();
                                                                                                                                                                                       if(!(_loc20_ && _loc2_))
                                                                                                                                                                                       {
                                                                                                                                                                                          push(0);
                                                                                                                                                                                          if(_loc19_)
                                                                                                                                                                                          {
                                                                                                                                                                                             push(_loc18_);
                                                                                                                                                                                             if(!_loc20_)
                                                                                                                                                                                             {
                                                                                                                                                                                                if(pop() === pop())
                                                                                                                                                                                                {
                                                                                                                                                                                                   if(!(_loc20_ && _loc2_))
                                                                                                                                                                                                   {
                                                                                                                                                                                                      addr739:
                                                                                                                                                                                                      push(0);
                                                                                                                                                                                                      if(!(_loc19_ || Boolean(this)))
                                                                                                                                                                                                      {
                                                                                                                                                                                                         addr768:
                                                                                                                                                                                                      }
                                                                                                                                                                                                   }
                                                                                                                                                                                                   else
                                                                                                                                                                                                   {
                                                                                                                                                                                                      addr779:
                                                                                                                                                                                                      push(2);
                                                                                                                                                                                                      if(_loc19_)
                                                                                                                                                                                                      {
                                                                                                                                                                                                      }
                                                                                                                                                                                                   }
                                                                                                                                                                                                   addr787:
                                                                                                                                                                                                   if(_loc19_)
                                                                                                                                                                                                   {
                                                                                                                                                                                                      switch(pop())
                                                                                                                                                                                                      {
                                                                                                                                                                                                         case 0:
                                                                                                                                                                                                            addr700:
                                                                                                                                                                                                            this..(_loc15_);
                                                                                                                                                                                                            addr699:
                                                                                                                                                                                                            if(_loc19_ || _loc1_)
                                                                                                                                                                                                            {
                                                                                                                                                                                                               addr798:
                                                                                                                                                                                                               this..(this._persistence.orcsKilled);
                                                                                                                                                                                                               addr793:
                                                                                                                                                                                                               if(_loc19_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                               }
                                                                                                                                                                                                               break;
                                                                                                                                                                                                               addr674:
                                                                                                                                                                                                            }
                                                                                                                                                                                                            Analytics.getInstance().track("GamePlay","Passed Level",this. + 1,this.shared.difficultyLevelAsString);
                                                                                                                                                                                                            break;
                                                                                                                                                                                                         case 1:
                                                                                                                                                                                                            push(this.);
                                                                                                                                                                                                            if(_loc19_)
                                                                                                                                                                                                            {
                                                                                                                                                                                                               if(_loc19_ || Boolean(this))
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  addr689:
                                                                                                                                                                                                                  push(_loc15_);
                                                                                                                                                                                                                  if(_loc19_)
                                                                                                                                                                                                                  {
                                                                                                                                                                                                                     pop().(pop());
                                                                                                                                                                                                                     if(!_loc20_)
                                                                                                                                                                                                                     {
                                                                                                                                                                                                                     }
                                                                                                                                                                                                                     break;
                                                                                                                                                                                                                  }
                                                                                                                                                                                                               }
                                                                                                                                                                                                               else
                                                                                                                                                                                                               {
                                                                                                                                                                                                               }
                                                                                                                                                                                                            }
                                                                                                                                                                                                         case 2:
                                                                                                                                                                                                            push(this.);
                                                                                                                                                                                                            if(_loc19_ || _loc3_)
                                                                                                                                                                                                            {
                                                                                                                                                                                                               push(_loc15_);
                                                                                                                                                                                                               if(!_loc20_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  if(_loc19_ || _loc1_)
                                                                                                                                                                                                                  {
                                                                                                                                                                                                                     pop().(pop());
                                                                                                                                                                                                                     if(_loc19_ || _loc2_)
                                                                                                                                                                                                                     {
                                                                                                                                                                                                                        if(false)
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                     }
                                                                                                                                                                                                                     break;
                                                                                                                                                                                                                  }
                                                                                                                                                                                                               }
                                                                                                                                                                                                            }
                                                                                                                                                                                                         default:
                                                                                                                                                                                                      }
                                                                                                                                                                                                      addr815:
                                                                                                                                                                                                      var _loc16_:*;
                                                                                                                                                                                                      if(_loc16_ = this. == this.shared.NUMBER_OF_LEVELS - 1)
                                                                                                                                                                                                      {
                                                                                                                                                                                                         if(!_loc20_)
                                                                                                                                                                                                         {
                                                                                                                                                                                                            push(this.shared);
                                                                                                                                                                                                            if(_loc19_)
                                                                                                                                                                                                            {
                                                                                                                                                                                                               push(pop().difficultyLevel);
                                                                                                                                                                                                               if(_loc19_ || _loc1_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  push(pop());
                                                                                                                                                                                                               }
                                                                                                                                                                                                               _loc17_ = pop();
                                                                                                                                                                                                               WinGameScreen.getInstance().setDifficultyPassed(_loc17_ + 1);
                                                                                                                                                                                                               this._persistence.setDifficultyUnlocked(_loc17_ + 2);
                                                                                                                                                                                                               Analytics.getInstance().track("GamePlay","Passed Campaign",this.shared.difficultyLevel + 1,this.shared.difficultyLevelAsString);
                                                                                                                                                                                                               addr912:
                                                                                                                                                                                                               if(_loc20_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                               }
                                                                                                                                                                                                               addr866:
                                                                                                                                                                                                               push(this.shared);
                                                                                                                                                                                                            }
                                                                                                                                                                                                            pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("requestHideInGameUI"));
                                                                                                                                                                                                            GameOverScreen.getInstance().showGameWin(_loc16_);
                                                                                                                                                                                                            this..();
                                                                                                                                                                                                            setTimeout(this._persistence.save,3000);
                                                                                                                                                                                                            addr858:
                                                                                                                                                                                                            if(_loc20_)
                                                                                                                                                                                                            {
                                                                                                                                                                                                            }
                                                                                                                                                                                                            return;
                                                                                                                                                                                                         }
                                                                                                                                                                                                      }
                                                                                                                                                                                                   }
                                                                                                                                                                                                }
                                                                                                                                                                                                else
                                                                                                                                                                                                {
                                                                                                                                                                                                   addr749:
                                                                                                                                                                                                   push(1);
                                                                                                                                                                                                   push(_loc18_);
                                                                                                                                                                                                   if(!(_loc20_ && _loc1_))
                                                                                                                                                                                                   {
                                                                                                                                                                                                      addr757:
                                                                                                                                                                                                      if(pop() === pop())
                                                                                                                                                                                                      {
                                                                                                                                                                                                         if(!(_loc20_ && _loc1_))
                                                                                                                                                                                                         {
                                                                                                                                                                                                            push(1);
                                                                                                                                                                                                            if(_loc19_)
                                                                                                                                                                                                            {
                                                                                                                                                                                                            }
                                                                                                                                                                                                            else
                                                                                                                                                                                                            {
                                                                                                                                                                                                               addr777:
                                                                                                                                                                                                               if(pop() === _loc18_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                               }
                                                                                                                                                                                                               else
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  push(3);
                                                                                                                                                                                                               }
                                                                                                                                                                                                            }
                                                                                                                                                                                                         }
                                                                                                                                                                                                      }
                                                                                                                                                                                                      else
                                                                                                                                                                                                      {
                                                                                                                                                                                                         push(2);
                                                                                                                                                                                                         if(!(_loc20_ && _loc3_))
                                                                                                                                                                                                         {
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
                                                                                                                                                                           }
                                                                                                                                                                        }
                                                                                                                                                                     }
                                                                                                                                                                  }
                                                                                                                                                               }
                                                                                                                                                            }
                                                                                                                                                         }
                                                                                                                                                      }
                                                                                                                                                   }
                                                                                                                                                   addr591:
                                                                                                                                                   addr588:
                                                                                                                                                }
                                                                                                                                             }
                                                                                                                                          }
                                                                                                                                       }
                                                                                                                                    }
                                                                                                                                    addr485:
                                                                                                                                 }
                                                                                                                              }
                                                                                                                              addr488:
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
                                                                                             }
                                                                                          }
                                                                                       }
                                                                                    }
                                                                                 }
                                                                                 push(pop());
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
                  }
               }
            }
         }
         while(true)
         {
         }
      }
      
      private function (param1:int) : Object
      {
         var _loc2_:int = this._persistence.getSkillPointsEarnedForLevel(this.,this.shared.difficultyLevel);
         var _loc3_:int = 1;
         if(param1 >= this.shared.[0])
         {
            _loc3_ = 2;
         }
         if(param1 >= this.shared.[1])
         {
            _loc3_ = 3;
         }
         var _loc4_:* = this.LGMath.(_loc3_ - _loc2_,0,3);
         return {
            "pointsEarned":_loc3_,
            "pointsAlreadyEarned":_loc2_,
            "newPointsEarned":_loc4_
         };
      }
      
      public function () : void
      {
         this. = false;
         this. = false;
         this. = false;
         this.();
         this.shared.sound.stopLoopingSounds();
         Mouse.show();
      }
      
      public function () : void
      {
         clearTimeout(this.);
         this. = false;
         this. = false;
         this. = false;
         this. = false;
         this. = false;
         this.();
         removeEventListener(Event.ENTER_FRAME,this.tick);
         Mouse.show();
      }
      
      public function () : void
      {
         this. = true;
         this. = true;
         this. = true;
         this. = true;
         addEventListener(Event.ENTER_FRAME,this.tick);
      }
      
      public function get paused() : Boolean
      {
         return this.;
      }
      
      public function get () : Boolean
      {
         return this.;
      }
      
      private function (param1:LGDataEvent) : void
      {
         var _loc2_:Array = this.shared.;
         var _loc3_:* = param1.data.group;
         var _loc4_:;
         var _loc5_:Number = (_loc4_ = this..(_loc3_.type)). * _loc3_.howMany;
         this._musicForce += _loc5_;
         var _loc6_:Number;
         if((_loc6_ = this._musicForce + this..) <= _loc2_[0])
         {
            this.shared.sound.setGameMusicIntensity(1);
         }
         else if(_loc6_ > _loc2_[0] && _loc6_ <= _loc2_[1])
         {
            this.shared.sound.setGameMusicIntensity(2);
         }
         else if(_loc6_ > _loc2_[1])
         {
            if(this.)
            {
               this.shared.sound.setGameMusicIntensity(2);
            }
            else
            {
               this.shared.sound.setGameMusicIntensity(3);
            }
         }
         this. = false;
      }
      
      private function () : void
      {
         if(this.shared.sound.preludeIsPlaying)
         {
            return;
         }
         var _loc1_:Number = this._musicForce + this..;
         if(_loc1_ < 5)
         {
            if(this..goodGuyCount < 40)
            {
               this.shared.sound.setGameMusicIntensity(1);
            }
            else
            {
               this.shared.sound.setGameMusicIntensity(2);
            }
         }
      }
   }
}
