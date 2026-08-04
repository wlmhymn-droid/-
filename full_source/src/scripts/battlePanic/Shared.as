package battlePanic
{
   import §"O§.§+A§;
   import §"U§.§[S§;
   import §%,§.§@6§;
   import §%5§.FreeplayLevel1;
   import §%5§.FreeplayLevel2;
   import §%5§.FreeplayLevel3;
   import §+7§.§'2§;
   import §1N§.§-&§;
   import §1N§.§2>§;
   import §;Q§.§>!§;
   import §@<§.§#A§;
   import battlePanic.character.§-"§;
   import battlePanic.character.§?O§;
   import battlePanic.character.CharacterFactory;
   import battlePanic.character.Combatant;
   import battlePanic.entity.§"R§;
   import battlePanic.level.§ "§;
   import battlePanic.level.§ M§;
   import battlePanic.level.§%U§;
   import battlePanic.level.§+T§;
   import battlePanic.level.§0S§;
   import battlePanic.level.§2J§;
   import battlePanic.level.§3$§;
   import battlePanic.level.§7J§;
   import battlePanic.level.§7Y§;
   import battlePanic.level.§;4§;
   import battlePanic.level.§<1§;
   import battlePanic.level.§<R§;
   import battlePanic.level.§>2§;
   import battlePanic.level.Level;
   import battlePanic.level.§^V§;
   import battlePanic.level.§`<§;
   import battlePanic.sound.PanicSound;
   import battlePanic.ui.TutorialArrow;
   import battlePanic.ui.objectivePane.ObjectivePane;
   import com.gskinner.sprites.ProximityManager;
   import flash.display.DisplayObjectContainer;
   import flash.display.Stage;
   import flash.events.EventDispatcher;
   import flash.geom.ColorTransform;
   
   public class Shared
   {
      
      private static var _instance:Shared;
       
      
      public var §4;§:§@6§;
      
      public var obstacleProximityManager:ProximityManager;
      
      public var largeObstacleManager:ProximityManager;
      
      public var characterProximityManager:ProximityManager;
      
      public var goodBase:§+A§;
      
      public var §8+§:§2>§;
      
      public var village:§>!§;
      
      public var § Y§:§'2§;
      
      public var characterFactory:CharacterFactory;
      
      public var combatantManager:§-"§;
      
      public var entityManager:§"R§;
      
      public var interactionManager:§-&§;
      
      public var flareInteractionManager:§-&§;
      
      public var level:Level = null;
      
      public var objectivePane:ObjectivePane;
      
      public var sound:PanicSound;
      
      public var stage:Stage;
      
      public var allowWinLose:Boolean = true;
      
      public const §!-§:Boolean = false;
      
      public const §3S§:Number = 0.7;
      
      public const GREEN:int = 0;
      
      public const RED:int = 1;
      
      public const §;F§:int = 800;
      
      public const RENDER_SURFACE_HEIGHT:int = 600;
      
      public const STAGE_WIDTH:int = 800;
      
      public const STAGE_HEIGHT:int = 600;
      
      public const STAGE_PADDING:int = 30;
      
      public const FRAME_RATE:int = 30;
      
      public const FAVOUR_DAMAGE_INFLUENCE_MODIFIER:Number = 0.9;
      
      public const MAX_FAVOUR:Number = 100;
      
      public const FAVOUR_REDUCE_FACTOR:Number = 0.01;
      
      public const §"@§:Number = 100;
      
      public const TOWN_HALL_HP_LEVELS:Array;
      
      public const TOWN_HALL_HP_BONII:Array;
      
      public const TOWN_HALL_MAX_HP:Array;
      
      public const §1V§:Array;
      
      public const §#"§:Array;
      
      public const TOWN_HALL_UPGRADE_COSTS:Array;
      
      public const TOWN_HALL_BUILD_COST_PER_FRAME:Number = 5;
      
      public const BUILD_COST_PER_FRAME:Number = 2;
      
      public const KNIGHT_BASE_GOLD_COST:Number = 250;
      
      public const KNIGHT_BASE_WOOD_COST:Number = 100;
      
      public const ARCHER_BASE_GOLD_COST:Number = 250;
      
      public const ARCHER_BASE_WOOD_COST:Number = 250;
      
      public const STABLE_GOLD_COST:Number = 400;
      
      public const STABLE_WOOD_COST:Number = 400;
      
      public const SPAWN_RATE:int = 20;
      
      public const §]+§:Number = 0.3;
      
      public const §,R§:Number = 0.3;
      
      public const §^&§:Number = 0.5;
      
      public const § ;§:ColorTransform;
      
      public const CENTRAL_DISPATCHER:EventDispatcher;
      
      public const §`N§:Number = 1;
      
      public const §-§:Number = 1;
      
      public const §`A§:Number = 1;
      
      public const §#8§:Number = 0.1;
      
      public const TECH_LEVELS:int = 4;
      
      public const PERCENT_UPGRADE_PER_SPAWN:Number = 5;
      
      public const §<-§:int = 10;
      
      public const §!^§:int = 5;
      
      public const §8D§:int = 30;
      
      public const §`X§:Array;
      
      public const §5J§:Array;
      
      public const §5A§:*;
      
      public const NUMBER_OF_LEVELS:* = 12;
      
      public const NUMBER_OF_FREEPLAY_LEVELS:* = 3;
      
      public var §]!§:Number = 0;
      
      public const §4Q§:int = 2300;
      
      public var §%C§:§#A§;
      
      public var paperScissorsRock:§?O§;
      
      public var tutorialArrow:TutorialArrow;
      
      public var tutorialArrowContainer:DisplayObjectContainer;
      
      public const TOTAL_DIFFICULTY_LEVELS:int = 3;
      
      public var difficultyLevel:int = 0;
      
      public const §9V§:Array;
      
      public const freeplayDifficultyMultipliers:Array;
      
      public const § +§:Array;
      
      public var cursorAttackCombatantProxy:Combatant = null;
      
      public var §?U§:Number = 3;
      
      public var §;@§:int;
      
      public function Shared(param1:SingletonBlocker)
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         this.§ Y§ = new §'2§(0,this.RENDER_SURFACE_HEIGHT);
         this.flareInteractionManager = new §-&§();
         loop0:
         while(true)
         {
            this.sound = PanicSound.getInstance();
            while(true)
            {
               this.TOWN_HALL_HP_LEVELS = [8000,8000,8000,8000];
               this.TOWN_HALL_HP_BONII = [0,1000,1500,2000];
               continue loop0;
               addr220:
               if(_loc3_ && Boolean(param1))
               {
                  continue;
               }
               this.§ ;§ = new ColorTransform(1.2,1.2,1.2,1,0,0,0,0);
               loop4:
               while(true)
               {
                  this.CENTRAL_DISPATCHER = new EventDispatcher();
                  addr182:
                  while(true)
                  {
                     this.§`X§ = [50,100,150];
                     continue loop4;
                  }
               }
            }
         }
      }
      
      public static function getInstance() : Shared
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            §§push(_instance);
            if(_loc1_ || _loc2_)
            {
               if(§§pop() == null)
               {
                  if(!_loc2_)
                  {
                     addr41:
                     _instance = new Shared(new SingletonBlocker());
                  }
               }
               return _instance;
            }
         }
         §§goto(addr41);
      }
      
      public function §4J§(param1:§'2§) : Array
      {
         return this.obstacleProximityManager.getNeighbors(param1).concat(this.largeObstacleManager.getNeighbors(param1));
      }
      
      public function get difficultyLevelAsString() : String
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc1_:String = "Normal Mode";
         §§push(this.difficultyLevel);
         if(_loc4_ || _loc2_)
         {
            var _loc2_:* = §§pop();
            if(_loc4_)
            {
               §§push(1);
               if(!_loc3_)
               {
                  §§push(_loc2_);
                  if(!_loc3_)
                  {
                     if(§§pop() === §§pop())
                     {
                        if(_loc4_ || _loc2_)
                        {
                           §§push(0);
                           if(!_loc4_)
                           {
                              addr84:
                           }
                        }
                        else
                        {
                           addr69:
                           §§push(1);
                           if(!(_loc3_ && Boolean(_loc1_)))
                           {
                              §§goto(addr84);
                           }
                        }
                        addr90:
                        switch(§§pop())
                        {
                           case 0:
                              _loc1_ = "Hard Mode";
                              break;
                           case 1:
                              _loc1_ = "Panic Mode";
                        }
                        return _loc1_;
                        addr89:
                     }
                     else
                     {
                        §§push(2);
                        if(!_loc3_)
                        {
                           addr68:
                           if(§§pop() === _loc2_)
                           {
                              §§goto(addr69);
                           }
                           else
                           {
                              §§push(2);
                           }
                           §§goto(addr89);
                        }
                     }
                     §§goto(addr84);
                  }
               }
               §§goto(addr68);
            }
            §§goto(addr69);
         }
         §§goto(addr90);
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
