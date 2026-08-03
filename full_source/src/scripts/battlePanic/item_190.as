package battlePanic
{
   import § @§.§@P§;
   import §"O§.§!R§;
   import §"O§.§%9§;
   import §"O§.§&7§;
   import §"O§.§&T§;
   import §"O§.§9J§;
   import §"O§.Stable;
   import §"O§.TownHall;
   import §"O§.§`!§;
   import §"U§.§7R§;
   import §%,§.§@6§;
   import §%5§.§5§;
   import §+5§.PremiumItems;
   import §+7§.§'2§;
   import §,T§.Achievements;
   import §-M§.LGDataEvent;
   import §0J§.*;
   import §1D§.*;
   import §1F§.*;
   import §1N§.§-&§;
   import §32§.LGDisplayListUtil;
   import §32§.LGMathUtil;
   import §5H§.§6O§;
   import §8,§.HighScore;
   import §;Q§.§&#§;
   import §;Q§.§95§;
   import §;Q§.§>!§;
   import §;Q§.§^Q§;
   import §@<§.Analytics;
   import §@]§.§&!§;
   import §@]§.§&3§;
   import §@]§.§'7§;
   import §@]§.§5^§;
   import §@]§.§?J§;
   import §@]§.§@F§;
   import §@]§.§]E§;
   import battlePanic.character.*;
   import battlePanic.entity.§"R§;
   import battlePanic.entity.§#;§;
   import battlePanic.entity.§3'§;
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
   
   public class §;2§ extends MovieClip implements Transitionable
   {
      
      private static var §'$§:int = 0;
       
      
      private var _stage:Stage;
      
      private var §&@§:BitmapData;
      
      private var §1U§:Bitmap;
      
      private var §]#§:§"R§;
      
      private var §%L§:§"R§;
      
      private var §3L§:§-"§;
      
      private var §>O§:§-&§;
      
      private var §]7§:CharacterFactory;
      
      private var §[@§:ProximityManager;
      
      private var §;-§:ProximityManager;
      
      private var §&%§:ProximityManager;
      
      public var shared:Shared;
      
      public var LGMath:LGMathUtil;
      
      private var §+$§:TownHall;
      
      private var §[-§:§!R§;
      
      private var §;5§:Boolean = false;
      
      private var §&Z§:Number = 20;
      
      private var §'4§:§@P§;
      
      private var §5$§:BuildCursor;
      
      private var § R§:AxeCursor;
      
      private var §@=§:PickCursor;
      
      private var §=X§:AttackCursor;
      
      private var §-2§:FavourCursor;
      
      private var §2=§:ResurrectionStaff;
      
      private var §6N§:TrainUnitCursor;
      
      private var §9N§:SelectionCursorGood;
      
      private var §<§:SelectionCursorBad;
      
      private var §8X§:NegativeFavourBeam;
      
      private var §60§:PositiveFavourBeam;
      
      private var § K§:ResurrectGlowFront;
      
      private var §8J§:ResurrectGlowBack;
      
      private var §8[§:CantDoCursor;
      
      private var §=G§:ProgressCircle;
      
      private var §1P§:Number = 0;
      
      private var §0'§:Number = 0;
      
      private var §!M§:int = 0;
      
      private var §[C§:§>!§;
      
      private var §"9§:Level;
      
      private var §0+§:int = 0;
      
      private var §-W§:TownHallHealthBar;
      
      private var §[?§:Hourglass;
      
      private var §4M§:Boolean = false;
      
      private var §9K§:Boolean = true;
      
      private var _persistence:Persistence;
      
      private var §5W§:TutorialPane;
      
      private var §%N§:AlertPane;
      
      private var §8&§:HealthBarHuman;
      
      private var §9H§:HealthBarOrc;
      
      private const §-?§:Point = new Point();
      
      private var §@+§:uint;
      
      public var §?'§:Boolean = true;
      
      public var §^6§:Boolean = true;
      
      public var §]Z§:Boolean = true;
      
      private var §89§:TutorialArrow;
      
      private var §7"§:int = -1;
      
      private var §7M§:Boolean;
      
      private var §]0§:int = 0;
      
      private var §'U§:int = 0;
      
      private var §=K§:Boolean = true;
      
      private var §#§:UpgradeManager;
      
      private var _premiums:PremiumItems;
      
      private var §%O§:Achievements;
      
      private var §<%§:SpamAlertCache;
      
      private var §#,§:int = 0;
      
      private var §#=§:Boolean = false;
      
      private var §9T§:Class = null;
      
      private var §,!§:CameraShake;
      
      private var _musicForce:Number = 0;
      
      private var §@Y§:Boolean = true;
      
      public function §;2§()
      {
         this.§3L§ = new §-"§();
         this.§>O§ = new §-&§();
         this.§]7§ = CharacterFactory.getInstance();
         this.shared = Shared.getInstance();
         this.LGMath = LGMathUtil.getInstance();
         this.§5$§ = new BuildCursor();
         this.§ R§ = new AxeCursor();
         this.§@=§ = new PickCursor();
         this.§=X§ = new AttackCursor();
         this.§-2§ = new FavourCursor();
         this.§2=§ = new ResurrectionStaff();
         this.§6N§ = new TrainUnitCursor();
         this.§9N§ = new SelectionCursorGood();
         this.§<§ = new SelectionCursorBad();
         this.§8X§ = new NegativeFavourBeam();
         this.§60§ = new PositiveFavourBeam();
         this.§ K§ = new ResurrectGlowFront();
         this.§8J§ = new ResurrectGlowBack();
         this.§8[§ = new CantDoCursor();
         this.§=G§ = new ProgressCircle();
         this.§-W§ = TownHallHealthBar.getInstance();
         this.§[?§ = Hourglass.getInstance();
         this._persistence = Persistence.getInstance();
         this.§5W§ = new TutorialPane();
         this.§%N§ = new AlertPane();
         this.§8&§ = new HealthBarHuman();
         this.§9H§ = new HealthBarOrc();
         this.§89§ = new TutorialArrow();
         this.§#§ = UpgradeManager.getInstance();
         this._premiums = PremiumItems.getInstance();
         this.§%O§ = Achievements.getInstance();
         this.§<%§ = SpamAlertCache.getInstance();
         this.§,!§ = new CameraShake();
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
         this.§&@§ = new §@6§(this.shared.§;F§,this.shared.RENDER_SURFACE_HEIGHT,true,285277952);
         this.§1U§ = new Bitmap(this.§&@§);
         this.shared.§4;§ = §@6§(this.§&@§);
         this.shared.cursorAttackCombatantProxy = new Combatant();
         this.shared.cursorAttackCombatantProxy.§!?§ = false;
         this.shared.paperScissorsRock = new §?O§();
         this.§]7§.shared = this.shared;
         this.§[@§ = new ProximityManager(200);
         this.§&%§ = new ProximityManager(100);
         this.§;-§ = new ProximityManager(10000);
         this.shared.obstacleProximityManager = this.§[@§;
         this.shared.characterProximityManager = this.§&%§;
         this.shared.largeObstacleManager = this.§;-§;
         addChild(this.§1U§);
         this.§]#§ = new §"R§(this.§&@§);
         this.§%L§ = new §"R§(this.§&@§);
         this.§'4§ = new §@P§(this.§]7§,this.§]#§,this.§3L§);
         this.shared.combatantManager = this.§3L§;
         this.shared.entityManager = this.§]#§;
         this.shared.interactionManager = this.§>O§;
         this.§,!§.target = this.§1U§;
         this.initUI();
         arrowContainer = new MovieClip();
         addChild(arrowContainer);
         this.shared.tutorialArrowContainer = arrowContainer;
         this.§89§.setContainer(arrowContainer);
         this.§89§.deactivate();
         this.shared.tutorialArrow = this.§89§;
         addChild(this.§5W§);
         this.§5W§.hide(true);
         this.shared.CENTRAL_DISPATCHER.addEventListener("tutorialPaneCloseComplete",function(param1:Event):*
         {
            shared.objectivePane.revealForDuration();
         },false,0,true);
         this.shared.CENTRAL_DISPATCHER.addEventListener("shakeCamera",function(param1:LGDataEvent):*
         {
            §,!§.shake(param1.data.amount);
         });
         addChild(this.§%N§);
         this.shared.CENTRAL_DISPATCHER.addEventListener("CombatantDied",this.§^Z§);
         this.shared.CENTRAL_DISPATCHER.addEventListener("GameLose",this.§]J§);
         this.shared.CENTRAL_DISPATCHER.addEventListener("BaseIsDestroyed",this.§&O§);
         this.shared.CENTRAL_DISPATCHER.addEventListener("GameWin",this.§5+§);
         this.shared.CENTRAL_DISPATCHER.addEventListener("userRequestsTryAgain",this.§6;§);
         this.shared.CENTRAL_DISPATCHER.addEventListener("userSelectedLevel",this.§=E§);
         this.shared.CENTRAL_DISPATCHER.addEventListener("userSelectedFreeplayLevel",this.§[P§);
         this.shared.CENTRAL_DISPATCHER.addEventListener("userRequestsPauseGame",this.§5R§);
         this.shared.CENTRAL_DISPATCHER.addEventListener("userRequestsUnpauseGame",this.§[N§);
         this.shared.CENTRAL_DISPATCHER.addEventListener("userRequestsStartGame",this.§#&§);
         this.shared.CENTRAL_DISPATCHER.addEventListener("showModalAlertPane",this.§6!§);
         this.shared.CENTRAL_DISPATCHER.addEventListener("userRequestsCloseAlert",this.§3O§);
         this.shared.CENTRAL_DISPATCHER.addEventListener("levelCompleteViaObjective",this.§'+§);
         this.shared.CENTRAL_DISPATCHER.addEventListener("displayLevelUpEffect",this.§]R§);
         this.shared.CENTRAL_DISPATCHER.addEventListener("showBigGoldSupply",this.§`D§);
         this.shared.CENTRAL_DISPATCHER.addEventListener("showBigWoodSupply",this.§2K§);
         this.shared.CENTRAL_DISPATCHER.addEventListener("nextWaveStart",this.§,V§);
         this.shared.CENTRAL_DISPATCHER.addEventListener("pauseGameWithoutOverlay",this.§'K§);
         this.shared.CENTRAL_DISPATCHER.addEventListener("unpauseGameWithoutOverlay",this.§[%§);
         this.shared.CENTRAL_DISPATCHER.addEventListener("beginCountingDownToNextWave",this.beginCountingDownToNextWaveHandler);
      }
      
      private function initUI() : void
      {
         var _loc1_:AllCursors = null;
         this.§%L§.register(this.§@=§);
         this.§%L§.register(this.§ R§);
         this.§%L§.register(this.§5$§);
         this.§%L§.register(this.§=X§);
         this.§%L§.register(this.§-2§);
         this.§%L§.register(this.§6N§);
         this.§%L§.register(this.§9H§);
         this.§%L§.register(this.§8&§);
         this.§%L§.register(this.§2=§);
         this.§%L§.register(this.§8[§);
         this.§@=§.visible = false;
         this.§ R§.visible = false;
         this.§5$§.visible = false;
         this.§=X§.visible = false;
         this.§-2§.visible = false;
         this.§6N§.visible = false;
         this.§9H§.visible = false;
         this.§8&§.visible = false;
         addChild(this.§=G§);
         this.§=G§.visible = false;
         this.§2=§.visible = false;
         this.§8[§.visible = false;
      }
      
      private function §'E§() : void
      {
         this.§]#§.register(this.§9N§);
         this.§]#§.register(this.§<§);
         this.§]#§.register(this.§8X§);
         this.§]#§.register(this.§60§);
         this.§]#§.register(this.§8J§);
         this.§]#§.register(this.§ K§);
      }
      
      public function §@2§(param1:Class) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc3_))
         {
            this.§#=§ = true;
            do
            {
               this.§9T§ = param1;
               do
               {
                  this.shared.objectivePane.visible = false;
               }
               while(_loc3_ && Boolean(this));
               
            }
            while(!(_loc2_ || _loc2_));
            
         }
      }
      
      public function §-R§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            this.§#=§ = false;
            do
            {
               this.shared.objectivePane.visible = true;
            }
            while(_loc2_);
            
         }
      }
      
      public function §8T§() : void
      {
         clearTimeout(this.§@+§);
         this.§]#§.clear();
         this.§[@§.clear();
         this.§;-§.clear();
         this.§&%§.clear();
         this.§3L§.clear();
         this.§>O§.clear();
         this.shared.flareInteractionManager.clear();
         this.shared.objectivePane.clear();
         this.§89§.deactivate();
         this.§'U§ = 0;
         this._musicForce = 0;
         this.§@Y§ = true;
         this.§#,§ = 0;
         this.shared.tutorialArrow.deactivate();
         this.shared.allowWinLose = true;
         this.§#§.syncToPersistence();
         this.shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("setUnitsAvailable",{
            "time":0,
            "soldiersAlpha":1,
            "archersAlpha":1,
            "knightsAlpha":1
         }));
         if(this.§"9§)
         {
            this.§"9§.tidy();
         }
         if(!this.§#=§)
         {
            this.§"9§ = new (this.shared.§5J§[this.shared.difficultyLevel][this.§0+§] as Class)();
         }
         else
         {
            this.§"9§ = new this.§9T§();
         }
         this.shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("SetLevelName",{"levelName":"" + (this.§0+§ + 1) + ": " + this.§"9§.levelName}));
         this.shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("SetObjective",{"objective":this.§"9§.objective}));
         if(this.§=K§)
         {
            this.§5W§.reveal(false,this.§"9§.§+]§);
         }
         this.§5W§.setText(this.§"9§.§=!§);
         this.§%N§.hide(true);
         this.shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("requestHideInGameUI"));
         this.§[C§ = new §>!§(this.§]#§,this.§&%§,this.§[@§,this.§>O§);
         this.shared.village = this.§[C§;
         this.§+$§ = this.§[C§.base;
         this.§'E§();
         TownHallHealthBar.getInstance().set(1);
         if(this.shared.difficultyLevel == 0 && (this.§0+§ == 0 || this.§0+§ == 1) && !this.§#=§)
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("hideReinforcementsCooldown"));
         }
         else
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("showReinforcementsCooldown"));
         }
         §6O§.reset();
         §6O§.setWood(this.§"9§.§^D§);
         §6O§.setGold(this.§"9§.§>?§);
         GameOverScreen.getInstance().fadeOut();
         this.§[@§.refresh();
         this.§;-§.refresh();
         this._persistence.setLevelsUnlocked(this.§0+§ + 1);
         this.§4M§ = false;
         this.§9K§ = false;
         this.§7M§ = false;
         this.§^6§ = false;
         this.§]Z§ = false;
         this.§]0§ = 0;
         this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("resetLevelComplete"));
         this.shared.sound.stopMenuMusic();
         this.shared.sound.stopGameMusic();
         this.shared.sound.playGameMusic();
         this.render();
      }
      
      public function §7@§() : void
      {
         if(this.§0+§ < this.shared.NUMBER_OF_LEVELS - 1)
         {
            ++this.§0+§;
         }
         this.§8T§();
      }
      
      private function tick(param1:Event = null) : void
      {
         if(this.§4M§)
         {
            this.§,4§();
         }
         if(!this.§9K§)
         {
            return;
         }
         this.§&%§.refresh();
         this.§#§.update();
         this.§%O§.update();
         this.§ H§();
         this.render();
         if(this.shared.allowWinLose && this.§4M§ && this.§"9§.§6Y§ && this.§3L§.badGuyCount == 0)
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
            this.§[?§.progress = this.§"9§.getWaveMeterProgress();
            if(true)
            {
               break;
            }
            §§goto(addr19);
         }
         var _loc2_:* = stage.getObjectsUnderPoint(new Point(stage.mouseX,stage.mouseY));
         if(_loc2_.length == 1)
         {
            this.§?'§ = true;
         }
         if(!this.§?'§)
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
         
         if(this.§#,§++ >= 100)
         {
            this.§'N§();
            this.§#,§ = 0;
         }
      }
      
      private function § H§() : void
      {
         this.§[C§.§;<§();
         this.§]#§.update();
         this.§3L§.update();
         this.§>O§.update();
         this.shared.interactionManager.update();
         this.§%L§.update();
         this.§"9§.update();
      }
      
      private function render() : void
      {
         if(this.§"9§.background)
         {
            this.§&@§.copyPixels(this.§"9§.background,this.§"9§.background.rect,this.§-?§);
         }
         this.§]#§.render();
         this.§%L§.render(false);
         if(this.§;5§)
         {
            this.§?R§();
         }
      }
      
      private function §7-§(param1:§3'§, param2:Boolean = true, param3:int = -1) : void
      {
         if(!this.§^6§)
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
         if(param2 && this.§?'§)
         {
            Mouse.hide();
         }
      }
      
      private function §'5§(param1:*, param2:§'2§, param3:Boolean = true) : void
      {
         param1.x = param2.x;
         param1.y = param2.y;
         param1.visible = true;
         if(param3 && this.§?'§)
         {
            Mouse.hide();
         }
      }
      
      private function §"J§() : void
      {
         Mouse.show();
         this.§ R§.visible = false;
         this.§@=§.visible = false;
         this.§5$§.visible = false;
         this.§9N§.visible = false;
         this.§<§.visible = false;
         this.§8X§.visible = false;
         this.§60§.visible = false;
         this.§8J§.visible = false;
         this.§ K§.visible = false;
         this.§=X§.visible = false;
         this.§-2§.visible = false;
         this.§=G§.visible = false;
         this.§6N§.visible = false;
         this.§8&§.visible = false;
         this.§9H§.visible = false;
         this.§2=§.visible = false;
         this.§8[§.visible = false;
      }
      
      private function §,4§() : void
      {
         var _loc1_:§4[§ = null;
         var _loc2_:§7R§ = null;
         var _loc10_:int = 0;
         var _loc12_:Class = null;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:§3'§ = null;
         var _loc17_:Boolean = false;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc21_:§3'§ = null;
         var _loc22_:Number = NaN;
         var _loc23_:§^Q§ = null;
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
         var _loc3_:Number = Number(this.shared.§#"§[this.§+$§.techLevel - 1]);
         var _loc4_:Boolean = false;
         this.§"J§();
         this.shared.flareInteractionManager.§^H§(mouseX,mouseY,true);
         var _loc5_:§#;§ = this.§>O§.§^H§(mouseX,mouseY,false);
         var _loc6_:§#7§;
         var _loc7_:Combatant = (_loc6_ = this.§3L§.§,C§(mouseX,mouseY)).§8^§;
         var _loc8_:* = _loc5_ != null;
         var _loc9_:* = _loc7_ != null;
         var _loc11_:Boolean = false;
         ++this.§'U§;
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
               if(_loc5_ is §95§ && !_loc7_.isGood)
               {
                  _loc8_ = false;
               }
               else
               {
                  _loc9_ = false;
               }
            }
            else if(this.shared.village.isInsideVillageWalls(new §'2§(mouseX,mouseY)))
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
               this.§7-§(this.§8[§);
               return;
            }
            _loc5_.rollover();
            while(true)
            {
               §§push(_loc5_ is §95§);
               if(_loc5_ is §95§)
               {
                  break;
               }
               §§pop();
               §§push(this.§#§.stumpGrubbingFlag);
               if(!this.§#§.stumpGrubbingFlag)
               {
                  break;
               }
               §§pop();
               if(true)
               {
                  §§push(_loc5_ is §&#§);
                  break;
               }
            }
            if(§§pop())
            {
               if(_loc5_ is §95§)
               {
                  _loc12_ = §95§;
               }
               else
               {
                  _loc12_ = §&#§;
               }
               _loc13_ = Number(this.shared.§-§) * _loc3_ * _loc12_(_loc5_).collectRateModifier * this.§#§.fasterLumberModifer;
               _loc14_ = Number(_loc12_(_loc5_).extractWood(_loc13_));
               §6O§.§]M§(_loc14_);
               this.§7-§(this.§ R§,true,this.§+$§.techLevel);
               do
               {
                  this.§1P§ += _loc14_;
                  _loc15_ = _loc3_ * 10;
               }
               while(false);
               
               while(this.§1P§ > _loc15_)
               {
                  switch(this.§+$§.techLevel)
                  {
                     case 2:
                        _loc16_ = this.§<%§.getWoodSpam(15);
                        break;
                     case 3:
                        _loc16_ = this.§<%§.getWoodSpam(20);
                        break;
                     case 4:
                        _loc16_ = this.§<%§.getWoodSpam(25);
                        break;
                     default:
                        _loc16_ = this.§<%§.getWoodSpam(10);
                        break;
                  }
                  _loc16_.x = mouseX;
                  _loc16_.y = mouseY - 10;
                  do
                  {
                     this.§%L§.register(_loc16_);
                     this.§1P§ -= _loc15_;
                  }
                  while(false);
                  
               }
            }
            else if(_loc5_ is §&T§)
            {
               _loc17_ = §&T§(_loc5_).§2"§ && this.§#§.advancedOreExtractionFlag;
               if(!§&T§(_loc5_).§2"§ || _loc17_)
               {
                  _loc18_ = this.shared.§`A§ * _loc3_ * §&T§(_loc5_).§ [§ * this.§#§.fasterGoldModifier;
                  if(_loc17_)
                  {
                     if(_loc5_ is §&7§)
                     {
                        _loc18_ /= §&T§(_loc5_).§ [§;
                     }
                     _loc19_ = _loc18_ *= this.§#§.advancedOreExtractionModifier;
                  }
                  else
                  {
                     _loc19_ = §&T§(_loc5_).§,M§(_loc18_);
                  }
                  §6O§.§;B§(_loc19_);
                  this.§7-§(this.§@=§,true,this.§+$§.techLevel);
                  do
                  {
                     this.§0'§ += _loc19_;
                     _loc20_ = 10 * _loc3_;
                  }
                  while(false);
                  
                  while(this.§0'§ > _loc20_)
                  {
                     switch(this.§+$§.techLevel)
                     {
                        case 2:
                           _loc21_ = this.§<%§.getGoldSpam(15);
                           break;
                        case 3:
                           _loc21_ = this.§<%§.getGoldSpam(20);
                           break;
                        case 4:
                           _loc21_ = this.§<%§.getGoldSpam(25);
                           break;
                        default:
                           _loc21_ = this.§<%§.getGoldSpam(10);
                           break;
                     }
                     _loc21_.x = mouseX;
                     _loc21_.y = mouseY - 10;
                     do
                     {
                        this.§%L§.register(_loc21_);
                        this.§0'§ -= _loc20_;
                     }
                     while(false);
                     
                  }
               }
            }
            else if(_loc5_ is §9J§)
            {
               if(§9J§(_loc5_).techLevel > 0)
               {
                  _loc22_ = this.§#§.cheapTrainingFootmenModifer;
                  _loc2_ = §9J§(_loc5_).§4,§(this.§]7§.KNIGHT,_loc22_,1,1);
                  if(_loc2_.§1A§())
                  {
                     this.§=G§.activate(this.§]7§.KNIGHT,§9J§(_loc5_).techLevel,this.shared.village.knightProgressPosition,§9J§(_loc5_).§=%§,§9J§(_loc5_).§5'§,this.§#§.cheapTrainingFootmenModifer);
                     this.§7-§(this.§6N§);
                     addr668:
                  }
                  else
                  {
                     this.§8M§(_loc2_);
                     _loc11_ = false;
                     if(false)
                     {
                        §§goto(addr668);
                     }
                  }
               }
               else
               {
                  _loc2_ = this.§[C§.buildBarracks(§9J§(_loc5_));
                  if(_loc2_.§6X§)
                  {
                     return;
                  }
                  if(_loc2_.§1A§())
                  {
                     this.§=G§.activate(-1,0,this.shared.village.knightProgressPosition,0,§9J§(_loc5_).§5'§);
                     this.§=G§.setCostFields(Math.ceil(§9J§(_loc5_).§53§ * this.§#§.cheaperConstructionHowMuchCheaper),Math.ceil(§9J§(_loc5_).§<!§ * this.§#§.cheaperConstructionHowMuchCheaper));
                     this.§7-§(this.§5$§);
                     _loc4_ = true;
                     addr725:
                  }
                  else
                  {
                     this.§8M§(_loc2_);
                     _loc11_ = false;
                     if(false)
                     {
                        §§goto(addr725);
                     }
                  }
               }
            }
            else if(_loc5_ is §%9§)
            {
               if(§%9§(_loc5_).techLevel > 0)
               {
                  _loc2_ = §%9§(_loc5_).§4,§(this.§]7§.ARCHER,1,1,this.§#§.rapidTrainingArchersModifier);
                  if(_loc2_.§1A§())
                  {
                     this.§=G§.activate(this.§]7§.ARCHER,§%9§(_loc5_).techLevel,this.shared.village.§<;§,§%9§(_loc5_).§=%§,§%9§(_loc5_).§5'§);
                     this.§7-§(this.§6N§);
                     addr822:
                  }
                  else
                  {
                     this.§8M§(_loc2_);
                     _loc11_ = false;
                     if(false)
                     {
                        §§goto(addr822);
                     }
                  }
               }
               else
               {
                  _loc2_ = this.§[C§.buildBarracks(§%9§(_loc5_));
                  if(_loc2_.§6X§)
                  {
                     return;
                  }
                  if(_loc2_.§1A§())
                  {
                     this.§=G§.activate(-1,0,this.shared.village.§<;§,0,§%9§(_loc5_).§5'§);
                     this.§=G§.setCostFields(Math.ceil(§%9§(_loc5_).§53§ * this.§#§.cheaperConstructionHowMuchCheaper),Math.ceil(§%9§(_loc5_).§<!§ * this.§#§.cheaperConstructionHowMuchCheaper));
                     this.§7-§(this.§5$§);
                     _loc4_ = true;
                     addr876:
                  }
                  else
                  {
                     this.§8M§(_loc2_);
                     _loc11_ = false;
                     if(false)
                     {
                        §§goto(addr876);
                     }
                  }
               }
            }
            else if(_loc5_ is Stable)
            {
               if(Stable(_loc5_).techLevel > 0)
               {
                  _loc2_ = Stable(_loc5_).§4,§(this.§]7§.HORSE,1,this.§#§.efficientTrainingHorsemenModifier);
                  if(_loc2_.§1A§())
                  {
                     this.§=G§.activate(this.§]7§.HORSE,Stable(_loc5_).techLevel,this.shared.village.§+I§,Stable(_loc5_).§=%§,Stable(_loc5_).§5'§,1,this.§#§.efficientTrainingHorsemenModifier);
                     this.§7-§(this.§6N§);
                     addr979:
                  }
                  else
                  {
                     this.§8M§(_loc2_);
                     _loc11_ = false;
                     if(false)
                     {
                        §§goto(addr979);
                     }
                  }
               }
               else
               {
                  _loc2_ = this.§[C§.buildBarracks(Stable(_loc5_));
                  if(_loc2_.§6X§)
                  {
                     return;
                  }
                  if(_loc2_.§1A§())
                  {
                     this.§=G§.activate(-1,0,this.shared.village.§+I§,0,Stable(_loc5_).§5'§);
                     this.§=G§.setCostFields(Math.ceil(Stable(_loc5_).§53§ * this.§#§.cheaperConstructionHowMuchCheaper),Math.ceil(Stable(_loc5_).§<!§ * this.§#§.cheaperConstructionHowMuchCheaper));
                     this.§7-§(this.§5$§);
                     _loc4_ = true;
                     addr1037:
                  }
                  else
                  {
                     this.§8M§(_loc2_);
                     _loc11_ = false;
                     if(false)
                     {
                        §§goto(addr1037);
                     }
                  }
               }
            }
            else if(_loc5_ is TownHall)
            {
               if(this.§+$§.techLevel >= 4)
               {
                  return;
               }
               _loc2_ = this.§+$§.§<H§();
               if(_loc2_.§6X§)
               {
                  return;
               }
               if(_loc2_.§1A§())
               {
                  this.§7-§(this.§5$§);
                  _loc4_ = true;
                  this.§=G§.activate(-1,0,this.shared.village.§@K§,0,TownHall(_loc5_).§5'§);
                  this.§=G§.setCostFields(TownHall(_loc5_).§53§,TownHall(_loc5_).§<!§);
                  addr1125:
               }
               else
               {
                  this.§8M§(_loc2_);
                  _loc11_ = false;
                  if(false)
                  {
                     §§goto(addr1125);
                  }
               }
            }
            else if(_loc5_ is §^Q§)
            {
               _loc23_ = §^Q§(_loc5_);
               this.§2=§.visible = true;
               this.§7-§(this.§2=§);
               this.§8J§.setProgress(_loc23_.§+-§());
               this.§8J§.visible = true;
               this.§8J§.x = _loc5_.x;
               this.§8J§.y = _loc5_.y - 1;
               this.§ K§.setProgress(_loc23_.§+-§());
               this.§ K§.visible = true;
               this.§ K§.x = _loc5_.x;
               this.§ K§.y = _loc5_.y + 1;
               do
               {
                  _loc28_ = true;
                  §^Q§(_loc5_).§^H§();
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
               _loc7_.§-[§ = true;
               if(_loc7_.isGood)
               {
                  _loc7_.§+=§(this.shared.§^&§ * _loc3_ * this.§#§.kingsFavourModifier);
                  this.§9N§.visible = true;
                  this.§9N§.x = _loc7_.x;
                  this.§9N§.y = _loc7_.y - 13;
                  this.§60§.visible = true;
                  this.§60§.x = _loc7_.x;
                  this.§60§.y = _loc7_.y + 10;
                  this.§7-§(this.§-2§);
                  _loc28_ = true;
                  this.§8&§.x = _loc7_.x + _loc7_.§;R§;
                  this.§8&§.y = _loc7_.y + _loc7_.hitRect.top - 10;
                  this.§8&§.setHealth(_loc7_.§[W§());
                  this.§8&§.visible = true;
                  _loc25_ = _loc7_.§4-§ * _loc27_ * 0.01;
                  if(Math.random() < _loc25_)
                  {
                     this.§3L§.§^4§(_loc7_);
                  }
                  do
                  {
                     _loc7_.§4-§ = this.LGMath.§8!§(_loc7_.§4-§ + this.shared.§]+§ * _loc3_ * this.§#§.divineMightModifier,-this.shared.MAX_FAVOUR,this.shared.MAX_FAVOUR);
                     if(_loc7_.§-'§ <= _loc7_.§%^§.maximumHealth * 1.1)
                     {
                        break;
                     }
                     _loc7_.§-'§ = _loc7_.§%^§.maximumHealth * 1.1;
                  }
                  while(false);
                  
                  if(this._premiums.§8@§)
                  {
                     _loc29_ = this.§3L§.§[D§(_loc7_,true,4,_loc7_);
                     _loc31_ = 0;
                     while(_loc31_ < _loc29_.length)
                     {
                        (_loc30_ = _loc29_[_loc31_]).§4-§ = this.LGMath.§8!§(_loc30_.§4-§ + this.shared.§]+§ * _loc3_ * this.§#§.divineMightModifier,-this.shared.MAX_FAVOUR,this.shared.MAX_FAVOUR);
                        if(_loc30_.§-'§ > _loc30_.§%^§.maximumHealth * 1.1)
                        {
                           _loc30_.§-'§ = _loc30_.§%^§.maximumHealth * 1.1;
                        }
                        _loc31_++;
                     }
                  }
               }
               else
               {
                  this.§<§.visible = true;
                  this.§<§.x = _loc7_.x;
                  this.§<§.y = _loc7_.y - 13;
                  this.§8X§.visible = true;
                  this.§8X§.x = _loc7_.x;
                  this.§8X§.y = _loc7_.y + 10;
                  this.§7-§(this.§=X§,true,this.§+$§.techLevel);
                  this.§9H§.x = _loc7_.x;
                  this.§9H§.y = _loc7_.y + _loc7_.hitRect.top - 10;
                  do
                  {
                     this.§9H§.setHealth(_loc7_.§[W§());
                     this.§9H§.visible = true;
                  }
                  while(false);
                  
                  _loc32_ = [_loc7_];
                  _loc33_ = 1;
                  if(this.§#§.cleaveFlag)
                  {
                     _loc34_ = 0;
                     _loc35_ = _loc6_.§`$§;
                     _loc10_ = 0;
                     while(_loc10_ < _loc35_.length)
                     {
                        if((_loc30_ = _loc35_[_loc10_]) != _loc7_)
                        {
                           var _loc37_:*;
                           _loc32_[_loc37_ = _loc33_++] = _loc30_;
                           _loc34_++;
                        }
                        if(_loc34_ == this.§#§.cleave)
                        {
                           break;
                        }
                        _loc10_++;
                     }
                  }
                  _loc10_ = 0;
                  while(_loc10_ < _loc33_)
                  {
                     (_loc36_ = _loc32_[_loc10_]).takeDamage(this.shared.§,R§ * _loc3_ * this.§#§.sharperSwordModifier * this.§#§.divineMightModifier,this.shared.cursorAttackCombatantProxy,false);
                     if(!_loc36_.alive)
                     {
                        §6O§.§;B§(this.§#§.lootTheDeadBonus);
                     }
                     _loc10_++;
                  }
                  _loc7_.§4-§ = this.LGMath.§8!§(_loc7_.§4-§ - this.shared.§]+§ * _loc3_ * this.§#§.divineMightModifier,-this.shared.MAX_FAVOUR,this.shared.MAX_FAVOUR);
                  _loc24_ = -_loc7_.§4-§ * _loc26_ * 0.01;
                  if(Math.random() < _loc24_)
                  {
                     this.§3L§.§4E§(_loc7_);
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
            ++this.§]0§;
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
      
      internal function §<[§(param1:Combatant) : void
      {
      }
      
      private function §8M§(param1:§7R§) : void
      {
         var _loc2_:§3'§ = null;
         ++this.§7"§;
         if(this.§7"§ % 10 != 0)
         {
            return;
         }
         if(!param1.§;"§)
         {
            _loc2_ = new NoGold();
         }
         else
         {
            _loc2_ = new NoWood();
         }
         _loc2_.x = mouseX;
         _loc2_.y = mouseY - 30;
         this.§%L§.register(_loc2_);
         this.shared.sound.playSound("noResources",1);
      }
      
      private function §],§(param1:KeyboardEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:§`!§ = null;
         if(param1.keyCode == Keyboard.SHIFT)
         {
            this.§;5§ = !this.§;5§;
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
               this.§'4§.§^N§();
            }
            else if(param1.keyCode == 49)
            {
               _loc2_ = Math.random() * 3;
               switch(_loc2_)
               {
                  case 0:
                     this.§]7§.spawnGoodGuy(this.§]7§.KNIGHT,int(Math.random() * 4) + 1);
                     addr34:
                     break;
                  case 1:
                     this.§]7§.spawnGoodGuy(this.§]7§.ARCHER,int(Math.random() * 4) + 1);
                     break;
                  case 2:
                     this.§]7§.spawnGoodGuy(this.§]7§.HORSE,int(Math.random() * 4) + 1);
                     if(true)
                     {
                        break;
                     }
                     §§goto(addr34);
               }
            }
            else if(param1.keyCode == Keyboard.F8)
            {
               this.shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showBigGoldSupply",{"value":3000}));
               this.shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showBigWoodSupply",{"value":2550}));
            }
            else if(param1.keyCode == Keyboard.F9)
            {
               _loc3_ = new §`!§();
               _loc3_.x = 200 + Math.random() * 300;
               do
               {
                  _loc3_.y = 100 + Math.random() * 200;
                  this.§]#§.register(_loc3_);
               }
               while(false);
               
            }
            else if(param1.keyCode == Keyboard.F6)
            {
               this.§,!§.shake(1);
            }
            else if(param1.keyCode == 56)
            {
               this.§[C§.knightDoorOpen = !this.§[C§.knightDoorOpen;
            }
            else if(param1.keyCode == 57)
            {
               this.§[C§.archerDoorOpen = !this.§[C§.archerDoorOpen;
            }
            else if(param1.keyCode == 48)
            {
               this.§[C§.horseDoorOpen = !this.§[C§.horseDoorOpen;
            }
         }
      }
      
      private function §^Z§(param1:LGDataEvent) : void
      {
         var _loc4_:§3'§ = null;
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
            §§push(Boolean(_loc3_));
            if(!Boolean(_loc3_))
            {
               break;
            }
            §§pop();
            if(true)
            {
               §§push(_loc3_ != this.shared.cursorAttackCombatantProxy);
               break;
            }
            §§goto(addr35);
         }
         if(§§pop())
         {
            if(_loc2_.isGood)
            {
               _loc4_ = new §@F§();
            }
            else
            {
               switch(_loc2_.color)
               {
                  case this.shared.RED:
                     _loc4_ = new §'7§();
                     break;
                  default:
                     _loc4_ = new §5^§();
               }
            }
         }
         else if(_loc2_.isGood)
         {
            _loc4_ = new §@F§();
         }
         else
         {
            switch(_loc2_.color)
            {
               case this.shared.RED:
                  _loc4_ = new §&3§();
                  break;
               default:
                  _loc4_ = new §]E§();
            }
         }
         if(_loc2_ is §2L§)
         {
            _loc4_ = new §&!§();
         }
         else if(_loc2_ is §+!§)
         {
            _loc4_ = new §?J§();
         }
         _loc4_.x = _loc2_.x;
         _loc4_.y = _loc2_.y;
         if(_loc2_.flipped)
         {
            _loc4_.flipped = true;
         }
         this.§]#§.register(_loc4_);
      }
      
      private function §?R§() : void
      {
         var _loc6_:§3'§ = null;
         var _loc7_:Object = null;
         var _loc8_:uint = 0;
         var _loc9_:Array = null;
         var _loc10_:§'2§ = null;
         var _loc11_:int = 0;
         this.§[@§.refresh();
         this.§;-§.refresh();
         var _loc1_:§@6§ = this.§&@§ as §@6§;
         var _loc2_:uint = 1140850943;
         var _loc3_:uint = 1157562368;
         var _loc4_:uint = 4009689088;
         var _loc5_:Dictionary = this.§[@§.trackedObjects;
         for(_loc7_ in _loc5_)
         {
            if((_loc6_ = §3'§(_loc7_)).§7§)
            {
               _loc1_.§%T§(_loc6_.x,_loc6_.y,_loc6_.radius,_loc3_);
            }
            else
            {
               _loc1_.§%T§(_loc6_.x,_loc6_.y,_loc6_.radius,_loc2_);
            }
         }
         _loc5_ = this.§;-§.trackedObjects;
         for(_loc7_ in _loc5_)
         {
            if((_loc6_ = §3'§(_loc7_)).§7§)
            {
               _loc1_.§%T§(_loc6_.x,_loc6_.y,_loc6_.radius,_loc3_);
            }
            else
            {
               _loc1_.§%T§(_loc6_.x,_loc6_.y,_loc6_.radius,_loc2_);
            }
         }
         _loc8_ = 1157562623;
         _loc9_ = this.§3L§.§2,§;
         _loc11_ = 0;
         while(_loc11_ < _loc9_.length)
         {
            _loc10_ = _loc9_[_loc11_].velocity.clone().setLength(_loc9_[_loc11_].visionDepth);
            _loc1_.§%T§(_loc9_[_loc11_].x,_loc9_[_loc11_].y,_loc9_[_loc11_].radius,_loc8_);
            _loc1_.§]&§(_loc9_[_loc11_].x,_loc9_[_loc11_].y,_loc9_[_loc11_].x + _loc10_.x,_loc9_[_loc11_].y + _loc10_.y,_loc8_);
            do
            {
               _loc1_.§]&§(_loc9_[_loc11_].x,_loc9_[_loc11_].y,_loc9_[_loc11_].runTarget.x,_loc9_[_loc11_].runTarget.y,573767935);
               _loc11_++;
            }
            while(false);
            
         }
         var _loc12_:§'2§ = new §'2§(mouseX,mouseY);
         this.shared.village.projectOutsideVillageWalls(_loc12_,20);
         _loc1_.§%T§(_loc12_.x,_loc12_.y,20,4278190080);
         _loc1_.§%T§(_loc12_.x,_loc12_.y,5,4278190080);
      }
      
      private function beginCountingDownToNextWaveHandler(param1:Event) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         if(!_loc4_)
         {
            §§push(this.§#=§);
            loop0:
            while(true)
            {
               §§push(!§§pop());
               §§push(!§§pop());
               while(true)
               {
                  if(!§§pop())
                  {
                     §§pop();
                     addr77:
                     while(true)
                     {
                        addr53:
                        while(true)
                        {
                           §§push(this.§"9§);
                           addr56:
                           while(true)
                           {
                              §§push(!§§pop());
                           }
                        }
                     }
                     addr77:
                  }
                  while(true)
                  {
                     §§push(§§pop());
                     if(_loc4_)
                     {
                        break;
                     }
                     if(§§pop())
                     {
                        while(§§pop())
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
                                    §§push(this.§"9§);
                                    if(_loc5_ || _loc3_)
                                    {
                                       §§push(§§pop() is §5§);
                                       if(!_loc4_)
                                       {
                                          continue loop0;
                                       }
                                       addr62:
                                       while(true)
                                       {
                                          §§pop();
                                          continue loop4;
                                       }
                                    }
                                    else
                                    {
                                       §§goto(addr56);
                                    }
                                 }
                                 else
                                 {
                                    §§goto(addr77);
                                 }
                              }
                           }
                           else if(true)
                           {
                              break;
                           }
                           §§goto(addr53);
                        }
                        var _loc2_:* = §5§(this.§"9§).§=@§();
                        var _loc3_:* = _loc2_;
                        if(_loc5_ || _loc2_)
                        {
                           §§push(this.shared);
                           if(_loc5_ || _loc3_)
                           {
                              §§push(§§pop().§`X§);
                              if(_loc5_ || Boolean(param1))
                              {
                                 §§push(0);
                                 if(_loc5_)
                                 {
                                    if(§§pop()[§§pop()] === _loc3_)
                                    {
                                       if(_loc5_ || Boolean(this))
                                       {
                                          §§push(0);
                                          if(_loc4_ && _loc3_)
                                          {
                                          }
                                       }
                                       else
                                       {
                                          addr210:
                                          §§push(1);
                                          if(_loc5_ || Boolean(param1))
                                          {
                                          }
                                       }
                                    }
                                    else
                                    {
                                       §§push(this.shared);
                                       if(!_loc4_)
                                       {
                                          addr189:
                                          §§push(§§pop().§`X§);
                                          if(!(_loc4_ && _loc2_))
                                          {
                                             §§push(1);
                                             if(!_loc4_)
                                             {
                                                addr200:
                                                if(§§pop()[§§pop()] === _loc3_)
                                                {
                                                   if(!(_loc4_ && _loc3_))
                                                   {
                                                      §§goto(addr210);
                                                   }
                                                   else
                                                   {
                                                      addr226:
                                                      §§push(2);
                                                      if(_loc5_)
                                                      {
                                                      }
                                                      §§goto(addr241);
                                                   }
                                                }
                                                else
                                                {
                                                   addr222:
                                                   §§push(this.shared.§`X§);
                                                   §§push(2);
                                                }
                                                §§goto(addr226);
                                             }
                                             if(§§pop()[§§pop()] === _loc3_)
                                             {
                                                §§goto(addr226);
                                             }
                                             else
                                             {
                                                addr241:
                                                switch(§§pop())
                                                {
                                                   case 0:
                                                      §5§(this.§"9§).§3V§(0);
                                                      addr104:
                                                      break;
                                                      addr133:
                                                   case 1:
                                                      §5§(this.§"9§).§3V§(1);
                                                      if(!_loc4_)
                                                      {
                                                         if(!_loc4_)
                                                         {
                                                            break;
                                                         }
                                                         §§goto(addr133);
                                                      }
                                                      break;
                                                   case 2:
                                                      §5§(this.§"9§).§3V§(2);
                                                      if(_loc5_ || _loc3_)
                                                      {
                                                         if(true)
                                                         {
                                                            break;
                                                         }
                                                         §§goto(addr104);
                                                      }
                                                }
                                                return;
                                                §§push(3);
                                             }
                                             §§goto(addr241);
                                          }
                                       }
                                       §§goto(addr222);
                                    }
                                    §§goto(addr241);
                                 }
                                 §§goto(addr200);
                              }
                              §§goto(addr222);
                           }
                           §§goto(addr189);
                        }
                        §§goto(addr226);
                        addr39:
                     }
                     §§goto(addr62);
                  }
               }
            }
         }
         §§goto(addr77);
      }
      
      private function §[%§(param1:Event) : void
      {
         this.§,W§(false);
      }
      
      private function §'K§(param1:Event) : void
      {
         this.§4N§(false);
      }
      
      private function §`D§(param1:LGDataEvent) : void
      {
         var _loc2_:DyamicCoin = new DyamicCoin();
         _loc2_.x = 30;
         _loc2_.y = 70;
         _loc2_.scaleX = _loc2_.scaleY = 1.4;
         addChild(_loc2_);
         _loc2_.go(param1.data.value);
      }
      
      private function §2K§(param1:LGDataEvent) : void
      {
         var _loc2_:DynamicWood = new DynamicWood();
         _loc2_.x = 135;
         _loc2_.y = 70;
         _loc2_.scaleX = _loc2_.scaleY = 1.4;
         addChild(_loc2_);
         _loc2_.go(param1.data.value);
      }
      
      private function §]R§(param1:LGDataEvent) : void
      {
         var _loc2_:Point = param1.data.position;
         var _loc3_:§3'§ = new LevelUp(_loc2_.x,_loc2_.y);
         this.§%L§.register(_loc3_);
      }
      
      private function §'+§(param1:Event) : void
      {
         this.shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("GameWin",{"delay":500}));
         this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("requestHideInGameUI"));
      }
      
      private function §6!§(param1:LGDataEvent) : void
      {
         this.§%N§.setText(param1.data.message);
         this.§%N§.reveal();
         if(param1.data.callback)
         {
            this.§%N§.onCloseCallback = param1.data.callback;
         }
         this.§4M§ = false;
         this.§9K§ = false;
         this.§7M§ = true;
         Mouse.show();
      }
      
      private function §3O§(param1:Event) : void
      {
         this.§,W§(false);
      }
      
      private function §#&§(param1:Event) : void
      {
         this.§0=§();
         this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("requestRevealInGameUI"));
         Analytics.getInstance().track("GamePlay","Attempt Level",this.§0+§ + 1,this.shared.difficultyLevelAsString);
      }
      
      private function §[N§(param1:Event) : void
      {
         this.§,W§();
      }
      
      private function §5R§(param1:Event) : void
      {
         this.§4N§();
      }
      
      private function §4N§(param1:Boolean = true) : void
      {
         if(this.§7M§ || !this.§4M§ || !this.§]Z§)
         {
            return;
         }
         this.§4M§ = false;
         this.§9K§ = false;
         this.§7M§ = true;
         this.§"J§();
         this.§^6§ = false;
         if(param1)
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("enteredPauseState"));
         }
      }
      
      public function §,W§(param1:Boolean = true) : void
      {
         if(this.§%N§.isShowing || this.§5W§.isShowing)
         {
            return;
         }
         if(!this.§]Z§)
         {
            return;
         }
         this.§4M§ = true;
         this.§9K§ = true;
         this.§7M§ = false;
         this.§^6§ = true;
         if(param1)
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("exitedPauseState"));
         }
      }
      
      private function §=E§(param1:LGDataEvent) : void
      {
         this.§-R§();
         this.§0+§ = param1.data.levelIndex;
         this.§=K§ = false;
         this.§8T§();
         this.§=K§ = true;
         Transition.getInstance().transitionTo(this);
      }
      
      private function §[P§(param1:LGDataEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         this.§0+§ = param1.data.levelIndex;
         loop0:
         do
         {
            this.§@2§(this.shared.§5A§[param1.data.levelIndex]);
            while(true)
            {
               this.§=K§ = false;
               while(true)
               {
                  this.§8T§();
                  if(!(_loc3_ || _loc3_))
                  {
                     break;
                  }
                  this.§=K§ = true;
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
         LGDisplayListUtil.getInstance().§;E§(this,false,false,true);
      }
      
      public function prepareToReveal() : void
      {
         this.§ H§();
         this.render();
         this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("requestHideInGameUIImmediately"));
         this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("GameWillReveal"));
         this.§5W§.hide(true);
      }
      
      public function arriveAfterTransition() : void
      {
         this.§5W§.reveal(false,this.§"9§.§+]§);
      }
      
      private function §3A§(param1:Event) : void
      {
         this.§8T§();
      }
      
      private function §6;§(param1:Event) : void
      {
         this.§8T§();
      }
      
      private function §]J§(param1:Event) : void
      {
         this.§'Q§();
         clearTimeout(this.§@+§);
         this.§@+§ = setTimeout(this.§;?§,500);
      }
      
      private function §&O§(param1:Event) : void
      {
         if(!this.shared.allowWinLose)
         {
            return;
         }
         this.shared.allowWinLose = false;
         this.§'Q§();
         this.§3L§.§,J§("enterBase",false);
         clearTimeout(this.§@+§);
         this.§@+§ = setTimeout(this.§;?§,this.shared.§4Q§);
         this.§,!§.shake();
      }
      
      private function §;?§() : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         this.§%O§.§4Y§(this._persistence.orcsKilled);
         if(this.§#=§)
         {
            §§push(§5§(this.§"9§).§=@§());
            if(!(_loc4_ && Boolean(this)))
            {
               §§push(§§pop());
            }
            _loc1_ = §§pop();
            §§push(_loc1_);
            if(!(_loc4_ && Boolean(_loc2_)))
            {
               §§push(this.shared.§8D§);
               while(true)
               {
                  §§push(§§pop() / §§pop());
                  addr280:
                  while(true)
                  {
                     §§push(§§pop());
                  }
               }
               addr279:
            }
            while(true)
            {
               _loc2_ = §§pop();
               §§push(_loc2_);
               if(_loc5_ || Boolean(_loc2_))
               {
                  §§push(this._persistence.getSkillPointsEarnedForFreeplayLevel(this.§0+§));
                  while(true)
                  {
                     if(!_loc4_)
                     {
                        §§push(§§pop() - §§pop());
                        if(!(_loc5_ || Boolean(this)))
                        {
                           break;
                        }
                        §§push(§§pop());
                     }
                     else
                     {
                        §§goto(addr279);
                     }
                  }
                  continue;
                  addr254:
               }
               loop10:
               while(true)
               {
                  _loc3_ = §§pop();
                  §§push(_loc3_);
                  if(!(_loc4_ && Boolean(_loc3_)))
                  {
                     §§push(0);
                     if(_loc5_)
                     {
                        if(§§pop() < §§pop())
                        {
                           while(true)
                           {
                              break loop10;
                           }
                           addr237:
                        }
                        while(true)
                        {
                           §§push(this._persistence);
                           loop13:
                           while(true)
                           {
                              §§push(this._persistence.skillPoints);
                              addr220:
                              while(true)
                              {
                                 §§push(_loc3_);
                                 addr221:
                                 while(true)
                                 {
                                    §§pop().skillPoints = §§pop() + §§pop();
                                    §§push(this._persistence);
                                    continue loop13;
                                 }
                              }
                           }
                        }
                        addr214:
                     }
                     else
                     {
                        §§goto(addr254);
                     }
                  }
                  break;
               }
               while(true)
               {
                  _loc3_ = §§pop();
                  §§goto(addr214);
               }
            }
         }
         else
         {
            §§push(GameOverScreen.getInstance());
            if(!_loc4_)
            {
               §§pop().showGameLose();
               if(_loc5_)
               {
                  §§goto(addr98);
               }
               §§goto(addr120);
            }
         }
         §§goto(addr117);
      }
      
      private function §5+§(param1:LGDataEvent) : void
      {
         if(!this.shared.allowWinLose)
         {
            return;
         }
         this.shared.allowWinLose = false;
         do
         {
            this.§'Q§();
            clearTimeout(this.§@+§);
         }
         while(false);
         
         var _loc2_:Number = this.shared.§4Q§;
         if(Boolean(param1.data) && Boolean(param1.data.delay))
         {
            _loc2_ = Number(param1.data.delay);
         }
         this.§@+§ = setTimeout(this.§&X§,_loc2_);
         this._persistence.setLevelsUnlocked(this.§0+§ + 2);
      }
      
      private function §&X§() : void
      {
         var _loc19_:Boolean = true;
         var _loc20_:Boolean = false;
         var _loc17_:* = 0;
         if(_loc19_)
         {
            this.§9K§ = false;
            while(true)
            {
               this.§4M§ = false;
               loop1:
               while(!_loc20_)
               {
                  loop5:
                  while(true)
                  {
                     if(!(_loc20_ && _loc1_))
                     {
                        §§push(this.shared);
                        if(_loc19_)
                        {
                           addr23:
                           §§push(§§pop().sound);
                           if(!(_loc20_ && Boolean(this)))
                           {
                              §§pop().playSound("victory2");
                              if(!_loc19_)
                              {
                                 continue;
                              }
                              if(true)
                              {
                                 §§push(this.shared);
                                 break;
                              }
                              while(true)
                              {
                                 §§push(this.shared);
                                 if(_loc20_ && _loc1_)
                                 {
                                    break loop5;
                                 }
                                 §§push(§§pop().sound);
                              }
                           }
                           while(true)
                           {
                              §§pop().stopGameMusic();
                              continue loop5;
                              §§goto(addr23);
                           }
                        }
                        break;
                     }
                     continue loop1;
                  }
                  §§push(§§pop().difficultyLevel);
                  if(_loc19_ || _loc1_)
                  {
                     §§push(§§pop());
                  }
                  var _loc1_:* = §§pop();
                  §§push(Number(this.§3L§.§<Q§) / (Number(this.§3L§.§ 5§ + 0.01) * this.shared.§9V§[_loc1_] * 2));
                  if(!_loc20_)
                  {
                     §§push(§§pop());
                  }
                  var _loc2_:* = §§pop();
                  if(!_loc20_)
                  {
                     §§push(_loc2_);
                     if(_loc19_)
                     {
                        §§push(10);
                        if(_loc19_ || _loc1_)
                        {
                           if(§§pop() > §§pop())
                           {
                              if(_loc19_)
                              {
                                 addr121:
                                 §§push(10);
                                 if(!_loc20_)
                                 {
                                    §§push(§§pop());
                                    if(_loc19_ || Boolean(this))
                                    {
                                       _loc2_ = §§pop();
                                       addr133:
                                       §§push(_loc2_);
                                       if(_loc19_)
                                       {
                                          addr138:
                                          §§push(int(§§pop() * 350));
                                       }
                                    }
                                    §§goto(addr138);
                                 }
                                 var _loc3_:* = §§pop();
                                 §§push(this.LGMath.§8!§(this.§3L§.§!K§,0,100));
                                 if(!(_loc20_ && _loc3_))
                                 {
                                    §§push(§§pop() * 15);
                                 }
                                 var _loc4_:* = §§pop();
                                 if(!_loc20_)
                                 {
                                    §§push(_loc1_);
                                    if(_loc19_)
                                    {
                                       §§push(0);
                                       if(_loc19_ || _loc1_)
                                       {
                                          §§push(§§pop() == §§pop());
                                          if(_loc19_ || _loc1_)
                                          {
                                             §§push(§§pop());
                                             if(!_loc20_)
                                             {
                                                if(§§pop())
                                                {
                                                   if(!_loc20_)
                                                   {
                                                      addr186:
                                                      §§pop();
                                                      addr195:
                                                      §§push(this.§0+§ == 0);
                                                      if(_loc19_)
                                                      {
                                                         addr193:
                                                         §§push(§§pop());
                                                      }
                                                      var _loc5_:*;
                                                      if(_loc5_ = §§pop())
                                                      {
                                                         if(!(_loc20_ && _loc2_))
                                                         {
                                                            §§push(_loc4_);
                                                            if(!(_loc20_ && _loc1_))
                                                            {
                                                               §§push(§§pop() + 1000);
                                                               if(_loc19_)
                                                               {
                                                                  §§push(§§pop());
                                                                  if(!(_loc20_ && _loc3_))
                                                                  {
                                                                     _loc4_ = §§pop();
                                                                     if(_loc19_ || Boolean(this))
                                                                     {
                                                                        addr232:
                                                                        §§push(this.LGMath);
                                                                        if(!(_loc20_ && _loc3_))
                                                                        {
                                                                           §§push(_loc4_);
                                                                           if(!(_loc20_ && _loc1_))
                                                                           {
                                                                              §§push(0);
                                                                              if(!_loc20_)
                                                                              {
                                                                                 §§push(§§pop().§8!§(§§pop(),§§pop(),1500));
                                                                                 if(_loc19_)
                                                                                 {
                                                                                    addr269:
                                                                                    §§push(§§pop());
                                                                                    if(!_loc20_)
                                                                                    {
                                                                                       _loc4_ = §§pop();
                                                                                       addr264:
                                                                                       §§push(this.LGMath.§8!§(_loc3_ + _loc4_,0,4000));
                                                                                    }
                                                                                    var _loc6_:* = §§pop();
                                                                                    §§push(this.shared.goodBase.§-'§ / this.shared.village.base.maxHealthForTechLevel());
                                                                                    if(_loc19_ || _loc1_)
                                                                                    {
                                                                                       §§push(§§pop());
                                                                                    }
                                                                                    var _loc7_:*;
                                                                                    §§push(_loc7_ = §§pop());
                                                                                    if(!(_loc20_ && _loc3_))
                                                                                    {
                                                                                       §§push(§§pop() * 3000);
                                                                                    }
                                                                                    var _loc8_:int = §§pop();
                                                                                    var _loc9_:int = this.§+$§.techLevel * 250;
                                                                                    §§push(_loc8_);
                                                                                    if(!_loc20_)
                                                                                    {
                                                                                       §§push(int(§§pop() + _loc9_));
                                                                                    }
                                                                                    var _loc10_:* = §§pop();
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
                                                                                       §§push(this.LGMath.§8!§(_loc10_,0,4000));
                                                                                       if(!(_loc20_ && _loc3_))
                                                                                       {
                                                                                          if(!(_loc20_ && Boolean(this)))
                                                                                          {
                                                                                             §§push(§§pop());
                                                                                             if(_loc19_)
                                                                                             {
                                                                                                if(!_loc20_)
                                                                                                {
                                                                                                   if(_loc19_)
                                                                                                   {
                                                                                                      _loc10_ = §§pop();
                                                                                                      addr384:
                                                                                                      §§push(this.§'U§);
                                                                                                      if(_loc19_)
                                                                                                      {
                                                                                                         §§push(1);
                                                                                                         if(!(_loc20_ && Boolean(this)))
                                                                                                         {
                                                                                                            if(§§pop() < §§pop())
                                                                                                            {
                                                                                                               if(!(_loc20_ && _loc3_))
                                                                                                               {
                                                                                                                  if(!_loc20_)
                                                                                                                  {
                                                                                                                     if(!_loc20_)
                                                                                                                     {
                                                                                                                        this.§'U§ = 1;
                                                                                                                        addr346:
                                                                                                                        if(!(_loc20_ && _loc3_))
                                                                                                                        {
                                                                                                                           addr353:
                                                                                                                           if(false)
                                                                                                                           {
                                                                                                                              §§goto(addr355);
                                                                                                                           }
                                                                                                                           addr393:
                                                                                                                           §§push(Number(this.§]0§) / this.§'U§);
                                                                                                                           if(_loc19_ || _loc3_)
                                                                                                                           {
                                                                                                                              addr407:
                                                                                                                              §§push(§§pop() * 2000);
                                                                                                                           }
                                                                                                                           var _loc11_:int = §§pop();
                                                                                                                           §§push(_loc6_);
                                                                                                                           if(_loc19_)
                                                                                                                           {
                                                                                                                              §§push(§§pop() + _loc10_);
                                                                                                                              if(_loc19_)
                                                                                                                              {
                                                                                                                                 §§push(§§pop() + _loc11_);
                                                                                                                              }
                                                                                                                              §§push(§§pop());
                                                                                                                           }
                                                                                                                           var _loc12_:* = §§pop();
                                                                                                                           §§push("Level" + this.§0+§);
                                                                                                                           if(!_loc20_)
                                                                                                                           {
                                                                                                                              §§push(§§pop() + 1);
                                                                                                                              if(!(_loc20_ && Boolean(this)))
                                                                                                                              {
                                                                                                                                 §§push(§§pop() + "Score");
                                                                                                                              }
                                                                                                                           }
                                                                                                                           var _loc13_:* = §§pop();
                                                                                                                           if(!_loc20_)
                                                                                                                           {
                                                                                                                              addr490:
                                                                                                                              this._persistence.setLevelCastleRank(this.§0+§,this.§+$§.techLevel);
                                                                                                                              addr469:
                                                                                                                              addr494:
                                                                                                                              §§push(this._persistence);
                                                                                                                              if(!_loc20_)
                                                                                                                              {
                                                                                                                                 §§push(this.§0+§);
                                                                                                                                 if(_loc19_ || _loc1_)
                                                                                                                                 {
                                                                                                                                    §§pop().setLevelScore(§§pop(),_loc12_);
                                                                                                                                    HighScore.getInstance().§ C§(this._persistence.getHighScore(this.shared.difficultyLevel),this.shared.difficultyLevel);
                                                                                                                                    if(_loc19_)
                                                                                                                                    {
                                                                                                                                       if(!_loc20_)
                                                                                                                                       {
                                                                                                                                          addr467:
                                                                                                                                          if(false)
                                                                                                                                          {
                                                                                                                                             §§goto(addr469);
                                                                                                                                          }
                                                                                                                                          var _loc14_:Object = this.§1Y§(_loc12_);
                                                                                                                                          if(!_loc20_)
                                                                                                                                          {
                                                                                                                                             addr619:
                                                                                                                                             this._persistence.skillPoints += _loc14_.newPointsEarned;
                                                                                                                                             if(_loc14_.newPointsEarned > 0)
                                                                                                                                             {
                                                                                                                                                addr599:
                                                                                                                                                §§push(this._persistence);
                                                                                                                                                if(!(_loc20_ && _loc1_))
                                                                                                                                                {
                                                                                                                                                   §§pop().setSkillPointsEarned(_loc14_.pointsEarned,this.§0+§,this.shared.difficultyLevel);
                                                                                                                                                   addr592:
                                                                                                                                                   GameOverScreen.getInstance().setTotalScore(_loc12_);
                                                                                                                                                   addr583:
                                                                                                                                                   §§push(GameOverScreen.getInstance());
                                                                                                                                                   if(!_loc20_)
                                                                                                                                                   {
                                                                                                                                                      addr586:
                                                                                                                                                      §§pop().setActivityScore(_loc11_);
                                                                                                                                                      addr587:
                                                                                                                                                      §§push(GameOverScreen.getInstance());
                                                                                                                                                      §§push(_loc10_);
                                                                                                                                                      if(_loc19_ || _loc2_)
                                                                                                                                                      {
                                                                                                                                                         if(_loc19_)
                                                                                                                                                         {
                                                                                                                                                            addr577:
                                                                                                                                                            §§pop().setBaseHealthScore(§§pop(),_loc8_,_loc9_,_loc5_);
                                                                                                                                                            addr531:
                                                                                                                                                            addr576:
                                                                                                                                                            §§push(GameOverScreen.getInstance());
                                                                                                                                                            if(_loc19_)
                                                                                                                                                            {
                                                                                                                                                               §§push(_loc6_);
                                                                                                                                                               if(!(_loc20_ && _loc1_))
                                                                                                                                                               {
                                                                                                                                                                  §§push(_loc3_);
                                                                                                                                                                  if(_loc19_ || _loc1_)
                                                                                                                                                                  {
                                                                                                                                                                     §§push(_loc4_);
                                                                                                                                                                     if(!(_loc20_ && _loc2_))
                                                                                                                                                                     {
                                                                                                                                                                        §§pop().setUnitScore(§§pop(),§§pop(),§§pop());
                                                                                                                                                                        §§push(GameOverScreen.getInstance());
                                                                                                                                                                        if(_loc19_)
                                                                                                                                                                        {
                                                                                                                                                                           if(_loc19_)
                                                                                                                                                                           {
                                                                                                                                                                              §§pop().setSkillPointsAwarded(_loc14_.pointsEarned,_loc14_.pointsAlreadyEarned);
                                                                                                                                                                              if(!(_loc20_ && Boolean(this)))
                                                                                                                                                                              {
                                                                                                                                                                                 if(_loc19_ || Boolean(this))
                                                                                                                                                                                 {
                                                                                                                                                                                    if(false)
                                                                                                                                                                                    {
                                                                                                                                                                                       §§goto(addr531);
                                                                                                                                                                                    }
                                                                                                                                                                                    var _loc15_:int = Math.ceil((this.§0+§ + 1) / this.shared.NUMBER_OF_LEVELS * 100);
                                                                                                                                                                                    §§push(this.shared.difficultyLevel);
                                                                                                                                                                                    if(!_loc20_)
                                                                                                                                                                                    {
                                                                                                                                                                                       var _loc18_:* = §§pop();
                                                                                                                                                                                       if(!(_loc20_ && _loc2_))
                                                                                                                                                                                       {
                                                                                                                                                                                          §§push(0);
                                                                                                                                                                                          if(_loc19_)
                                                                                                                                                                                          {
                                                                                                                                                                                             §§push(_loc18_);
                                                                                                                                                                                             if(!_loc20_)
                                                                                                                                                                                             {
                                                                                                                                                                                                if(§§pop() === §§pop())
                                                                                                                                                                                                {
                                                                                                                                                                                                   if(!(_loc20_ && _loc2_))
                                                                                                                                                                                                   {
                                                                                                                                                                                                      addr739:
                                                                                                                                                                                                      §§push(0);
                                                                                                                                                                                                      if(!(_loc19_ || Boolean(this)))
                                                                                                                                                                                                      {
                                                                                                                                                                                                         addr768:
                                                                                                                                                                                                      }
                                                                                                                                                                                                   }
                                                                                                                                                                                                   else
                                                                                                                                                                                                   {
                                                                                                                                                                                                      addr779:
                                                                                                                                                                                                      §§push(2);
                                                                                                                                                                                                      if(_loc19_)
                                                                                                                                                                                                      {
                                                                                                                                                                                                      }
                                                                                                                                                                                                   }
                                                                                                                                                                                                   addr787:
                                                                                                                                                                                                   if(_loc19_)
                                                                                                                                                                                                   {
                                                                                                                                                                                                      switch(§§pop())
                                                                                                                                                                                                      {
                                                                                                                                                                                                         case 0:
                                                                                                                                                                                                            addr700:
                                                                                                                                                                                                            this.§%O§.§1]§(_loc15_);
                                                                                                                                                                                                            addr699:
                                                                                                                                                                                                            if(_loc19_ || _loc1_)
                                                                                                                                                                                                            {
                                                                                                                                                                                                               addr798:
                                                                                                                                                                                                               this.§%O§.§4Y§(this._persistence.orcsKilled);
                                                                                                                                                                                                               addr793:
                                                                                                                                                                                                               if(_loc19_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                               }
                                                                                                                                                                                                               break;
                                                                                                                                                                                                               addr674:
                                                                                                                                                                                                            }
                                                                                                                                                                                                            Analytics.getInstance().track("GamePlay","Passed Level",this.§0+§ + 1,this.shared.difficultyLevelAsString);
                                                                                                                                                                                                            break;
                                                                                                                                                                                                         case 1:
                                                                                                                                                                                                            §§push(this.§%O§);
                                                                                                                                                                                                            if(_loc19_)
                                                                                                                                                                                                            {
                                                                                                                                                                                                               if(_loc19_ || Boolean(this))
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  addr689:
                                                                                                                                                                                                                  §§push(_loc15_);
                                                                                                                                                                                                                  if(_loc19_)
                                                                                                                                                                                                                  {
                                                                                                                                                                                                                     §§pop().§'=§(§§pop());
                                                                                                                                                                                                                     if(!_loc20_)
                                                                                                                                                                                                                     {
                                                                                                                                                                                                                        §§goto(addr793);
                                                                                                                                                                                                                     }
                                                                                                                                                                                                                     break;
                                                                                                                                                                                                                  }
                                                                                                                                                                                                                  §§goto(addr700);
                                                                                                                                                                                                                  §§goto(addr700);
                                                                                                                                                                                                               }
                                                                                                                                                                                                               else
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  §§goto(addr699);
                                                                                                                                                                                                               }
                                                                                                                                                                                                            }
                                                                                                                                                                                                            §§goto(addr793);
                                                                                                                                                                                                         case 2:
                                                                                                                                                                                                            §§push(this.§%O§);
                                                                                                                                                                                                            if(_loc19_ || _loc3_)
                                                                                                                                                                                                            {
                                                                                                                                                                                                               §§push(_loc15_);
                                                                                                                                                                                                               if(!_loc20_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  if(_loc19_ || _loc1_)
                                                                                                                                                                                                                  {
                                                                                                                                                                                                                     §§pop().§!;§(§§pop());
                                                                                                                                                                                                                     if(_loc19_ || _loc2_)
                                                                                                                                                                                                                     {
                                                                                                                                                                                                                        if(false)
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                           §§goto(addr674);
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        §§goto(addr793);
                                                                                                                                                                                                                     }
                                                                                                                                                                                                                     break;
                                                                                                                                                                                                                  }
                                                                                                                                                                                                                  §§goto(addr689);
                                                                                                                                                                                                                  §§goto(addr700);
                                                                                                                                                                                                               }
                                                                                                                                                                                                            }
                                                                                                                                                                                                            §§goto(addr798);
                                                                                                                                                                                                         default:
                                                                                                                                                                                                            §§goto(addr798);
                                                                                                                                                                                                      }
                                                                                                                                                                                                      addr815:
                                                                                                                                                                                                      var _loc16_:*;
                                                                                                                                                                                                      if(_loc16_ = this.§0+§ == this.shared.NUMBER_OF_LEVELS - 1)
                                                                                                                                                                                                      {
                                                                                                                                                                                                         if(!_loc20_)
                                                                                                                                                                                                         {
                                                                                                                                                                                                            §§push(this.shared);
                                                                                                                                                                                                            if(_loc19_)
                                                                                                                                                                                                            {
                                                                                                                                                                                                               §§push(§§pop().difficultyLevel);
                                                                                                                                                                                                               if(_loc19_ || _loc1_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  §§push(§§pop());
                                                                                                                                                                                                               }
                                                                                                                                                                                                               _loc17_ = §§pop();
                                                                                                                                                                                                               WinGameScreen.getInstance().setDifficultyPassed(_loc17_ + 1);
                                                                                                                                                                                                               this._persistence.setDifficultyUnlocked(_loc17_ + 2);
                                                                                                                                                                                                               Analytics.getInstance().track("GamePlay","Passed Campaign",this.shared.difficultyLevel + 1,this.shared.difficultyLevelAsString);
                                                                                                                                                                                                               addr912:
                                                                                                                                                                                                               if(_loc20_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  §§goto(addr912);
                                                                                                                                                                                                               }
                                                                                                                                                                                                               addr866:
                                                                                                                                                                                                               §§push(this.shared);
                                                                                                                                                                                                            }
                                                                                                                                                                                                            §§pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("requestHideInGameUI"));
                                                                                                                                                                                                            GameOverScreen.getInstance().showGameWin(_loc16_);
                                                                                                                                                                                                            this.§%O§.§,A§();
                                                                                                                                                                                                            setTimeout(this._persistence.save,3000);
                                                                                                                                                                                                            addr858:
                                                                                                                                                                                                            if(_loc20_)
                                                                                                                                                                                                            {
                                                                                                                                                                                                               §§goto(addr858);
                                                                                                                                                                                                            }
                                                                                                                                                                                                            return;
                                                                                                                                                                                                         }
                                                                                                                                                                                                         §§goto(addr912);
                                                                                                                                                                                                      }
                                                                                                                                                                                                      §§goto(addr866);
                                                                                                                                                                                                   }
                                                                                                                                                                                                   §§goto(addr815);
                                                                                                                                                                                                }
                                                                                                                                                                                                else
                                                                                                                                                                                                {
                                                                                                                                                                                                   addr749:
                                                                                                                                                                                                   §§push(1);
                                                                                                                                                                                                   §§push(_loc18_);
                                                                                                                                                                                                   if(!(_loc20_ && _loc1_))
                                                                                                                                                                                                   {
                                                                                                                                                                                                      addr757:
                                                                                                                                                                                                      if(§§pop() === §§pop())
                                                                                                                                                                                                      {
                                                                                                                                                                                                         if(!(_loc20_ && _loc1_))
                                                                                                                                                                                                         {
                                                                                                                                                                                                            §§push(1);
                                                                                                                                                                                                            if(_loc19_)
                                                                                                                                                                                                            {
                                                                                                                                                                                                               §§goto(addr768);
                                                                                                                                                                                                            }
                                                                                                                                                                                                            else
                                                                                                                                                                                                            {
                                                                                                                                                                                                               addr777:
                                                                                                                                                                                                               if(§§pop() === _loc18_)
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  §§goto(addr779);
                                                                                                                                                                                                               }
                                                                                                                                                                                                               else
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  §§push(3);
                                                                                                                                                                                                               }
                                                                                                                                                                                                            }
                                                                                                                                                                                                         }
                                                                                                                                                                                                         §§goto(addr779);
                                                                                                                                                                                                      }
                                                                                                                                                                                                      else
                                                                                                                                                                                                      {
                                                                                                                                                                                                         §§push(2);
                                                                                                                                                                                                         if(!(_loc20_ && _loc3_))
                                                                                                                                                                                                         {
                                                                                                                                                                                                            §§goto(addr777);
                                                                                                                                                                                                         }
                                                                                                                                                                                                      }
                                                                                                                                                                                                      §§goto(addr787);
                                                                                                                                                                                                   }
                                                                                                                                                                                                   §§goto(addr777);
                                                                                                                                                                                                }
                                                                                                                                                                                             }
                                                                                                                                                                                             §§goto(addr757);
                                                                                                                                                                                          }
                                                                                                                                                                                          §§goto(addr749);
                                                                                                                                                                                       }
                                                                                                                                                                                       §§goto(addr739);
                                                                                                                                                                                    }
                                                                                                                                                                                    §§goto(addr815);
                                                                                                                                                                                 }
                                                                                                                                                                                 §§goto(addr599);
                                                                                                                                                                              }
                                                                                                                                                                              §§goto(addr587);
                                                                                                                                                                           }
                                                                                                                                                                           §§goto(addr583);
                                                                                                                                                                        }
                                                                                                                                                                        §§goto(addr531);
                                                                                                                                                                     }
                                                                                                                                                                     §§goto(addr577);
                                                                                                                                                                  }
                                                                                                                                                                  §§goto(addr576);
                                                                                                                                                               }
                                                                                                                                                            }
                                                                                                                                                            §§goto(addr587);
                                                                                                                                                         }
                                                                                                                                                         §§goto(addr592);
                                                                                                                                                      }
                                                                                                                                                      §§goto(addr586);
                                                                                                                                                   }
                                                                                                                                                   addr591:
                                                                                                                                                   §§goto(addr591);
                                                                                                                                                   addr588:
                                                                                                                                                }
                                                                                                                                                §§goto(addr619);
                                                                                                                                             }
                                                                                                                                             §§goto(addr588);
                                                                                                                                          }
                                                                                                                                          §§goto(addr586);
                                                                                                                                       }
                                                                                                                                       §§goto(addr494);
                                                                                                                                    }
                                                                                                                                    addr485:
                                                                                                                                    §§goto(addr485);
                                                                                                                                 }
                                                                                                                                 §§goto(addr490);
                                                                                                                              }
                                                                                                                              addr488:
                                                                                                                              §§goto(addr488);
                                                                                                                           }
                                                                                                                           §§goto(addr467);
                                                                                                                        }
                                                                                                                        §§goto(addr392);
                                                                                                                     }
                                                                                                                     §§goto(addr387);
                                                                                                                  }
                                                                                                                  §§goto(addr384);
                                                                                                               }
                                                                                                               §§goto(addr346);
                                                                                                            }
                                                                                                            §§goto(addr393);
                                                                                                         }
                                                                                                         §§goto(addr389);
                                                                                                      }
                                                                                                      §§goto(addr393);
                                                                                                   }
                                                                                                   §§goto(addr388);
                                                                                                }
                                                                                                §§goto(addr391);
                                                                                             }
                                                                                             §§goto(addr393);
                                                                                          }
                                                                                          §§goto(addr390);
                                                                                       }
                                                                                       §§goto(addr407);
                                                                                    }
                                                                                    §§goto(addr353);
                                                                                 }
                                                                                 §§goto(addr269);
                                                                                 §§push(§§pop());
                                                                              }
                                                                           }
                                                                        }
                                                                     }
                                                                     §§goto(addr264);
                                                                  }
                                                               }
                                                            }
                                                            §§goto(addr269);
                                                         }
                                                         §§goto(addr264);
                                                      }
                                                      §§goto(addr232);
                                                   }
                                                }
                                                §§goto(addr193);
                                             }
                                             §§goto(addr195);
                                          }
                                       }
                                    }
                                 }
                                 §§goto(addr186);
                              }
                           }
                           §§goto(addr133);
                        }
                     }
                     §§goto(addr138);
                  }
                  §§goto(addr121);
               }
            }
         }
         while(true)
         {
            §§goto(addr37);
         }
      }
      
      private function §1Y§(param1:int) : Object
      {
         var _loc2_:int = this._persistence.getSkillPointsEarnedForLevel(this.§0+§,this.shared.difficultyLevel);
         var _loc3_:int = 1;
         if(param1 >= this.shared.§1V§[0])
         {
            _loc3_ = 2;
         }
         if(param1 >= this.shared.§1V§[1])
         {
            _loc3_ = 3;
         }
         var _loc4_:* = this.LGMath.§8!§(_loc3_ - _loc2_,0,3);
         return {
            "pointsEarned":_loc3_,
            "pointsAlreadyEarned":_loc2_,
            "newPointsEarned":_loc4_
         };
      }
      
      public function §'Q§() : void
      {
         this.§4M§ = false;
         this.§]Z§ = false;
         this.§^6§ = false;
         this.§"J§();
         this.shared.sound.stopLoopingSounds();
         Mouse.show();
      }
      
      public function §?F§() : void
      {
         clearTimeout(this.§@+§);
         this.§4M§ = false;
         this.§9K§ = false;
         this.§^6§ = false;
         this.§]Z§ = false;
         this.§^6§ = false;
         this.§"J§();
         removeEventListener(Event.ENTER_FRAME,this.tick);
         Mouse.show();
      }
      
      public function §0=§() : void
      {
         this.§4M§ = true;
         this.§9K§ = true;
         this.§]Z§ = true;
         this.§^6§ = true;
         addEventListener(Event.ENTER_FRAME,this.tick);
      }
      
      public function get paused() : Boolean
      {
         return this.§7M§;
      }
      
      public function get §88§() : Boolean
      {
         return this.§#=§;
      }
      
      private function §,V§(param1:LGDataEvent) : void
      {
         var _loc2_:Array = this.shared.§ +§;
         var _loc3_:* = param1.data.group;
         var _loc4_:§4[§;
         var _loc5_:Number = (_loc4_ = this.§]7§.§7&§(_loc3_.type)).§7?§ * _loc3_.howMany;
         this._musicForce += _loc5_;
         var _loc6_:Number;
         if((_loc6_ = this._musicForce + this.§3L§.§]<§) <= _loc2_[0])
         {
            this.shared.sound.setGameMusicIntensity(1);
         }
         else if(_loc6_ > _loc2_[0] && _loc6_ <= _loc2_[1])
         {
            this.shared.sound.setGameMusicIntensity(2);
         }
         else if(_loc6_ > _loc2_[1])
         {
            if(this.§@Y§)
            {
               this.shared.sound.setGameMusicIntensity(2);
            }
            else
            {
               this.shared.sound.setGameMusicIntensity(3);
            }
         }
         this.§@Y§ = false;
      }
      
      private function §'N§() : void
      {
         if(this.shared.sound.preludeIsPlaying)
         {
            return;
         }
         var _loc1_:Number = this._musicForce + this.§3L§.§]<§;
         if(_loc1_ < 5)
         {
            if(this.§3L§.goodGuyCount < 40)
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
