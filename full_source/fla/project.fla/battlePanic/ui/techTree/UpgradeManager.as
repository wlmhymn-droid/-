package battlePanic.ui.techTree
{
   import §5H§.§6O§;
   import battlePanic.Shared;
   import battlePanic.persistence.Persistence;
   import flash.events.Event;
   import flash.utils.setTimeout;
   
   public class UpgradeManager
   {
      
      private static var _instance:UpgradeManager;
       
      
      private const _persistence:Persistence = Persistence.getInstance();
      
      public const constants:TechConstants;
      
      private var fasterBuilding:int = 0;
      
      public var fasterBuildingModifier:Number = 0;
      
      private var cheaperConstruction:int = 0;
      
      public var cheaperConstructionModifier:Number = 0;
      
      public var cheaperConstructionHowMuchCheaper:Number = 0;
      
      public var buildingAdvancements:int = 0;
      
      public var homelandProtection:int = 0;
      
      public var homelandProtectionFlag:Boolean = false;
      
      private var callTheMilitia:int = 0;
      
      private var callTheMilitiaFlag:Boolean = false;
      
      private var cheapTrainingFootmen:int = 0;
      
      public var cheapTrainingFootmenModifer:Number = 0;
      
      private var sturdyFootmen:int = 0;
      
      public var sturdyFootmenModifier:Number = 0;
      
      private var shieldWall:int = 0;
      
      public var shieldWallModifier:Number = 0;
      
      public var pillageUpgrade:int = 0;
      
      public var pillageUpgradeFlag:Boolean = false;
      
      private var massRecruitment:Number = 0;
      
      public var massRecruitmentFlag:Boolean = false;
      
      public var massRecruitmentModifier:Number = 1;
      
      private var rapidTrainingArchers:int = 0;
      
      public var rapidTrainingArchersModifier:Number = 0;
      
      private var rapidShot:int = 0;
      
      public var rapidShotModifier:Number = 0;
      
      private var flightedArrows:int = 0;
      
      public var flightedArrowsModifier:Number = 0;
      
      private var stealthyArchers:int = 0;
      
      public var stealthyArchersFlag:Boolean = false;
      
      public var stealthyArchersProbability:Number = 0;
      
      private var deadShot:int = 0;
      
      public var deadShotFlag:Boolean = false;
      
      private var efficientTrainingHorsemen:int = 0;
      
      public var efficientTrainingHorsemenModifier:Number = 0;
      
      private var fasterChargers:int = 0;
      
      public var fasterChargersModifier:Number = 0;
      
      private var shieldBreaker:int = 0;
      
      public var shieldBreakerModifier:Number = 0;
      
      public var trample:int = 0;
      
      public var trampleFlag:Boolean = false;
      
      public var paladinTraining:int = 0;
      
      public var paladinTrainingFlag:Boolean = false;
      
      private var sharperSword:int = 0;
      
      public var sharperSwordModifier:Number = 0;
      
      private var kingsFavour:int = 0;
      
      public var kingsFavourModifier:Number = 0;
      
      private var lootTheDead:int = 0;
      
      public var lootTheDeadBonus:Number = 0;
      
      public var cleave:int = 0;
      
      public var cleaveFlag:Boolean = false;
      
      private var resurrection:int = 0;
      
      public var resurrectionFlag:Boolean = false;
      
      private var fasterLumber:int = 0;
      
      public var fasterLumberModifer:Number = 0;
      
      private var fasterGold:Number = 0;
      
      public var fasterGoldModifier:Number = 0;
      
      private var stumpGrubbing:int = 0;
      
      public var stumpGrubbingBonus:int = 0;
      
      public var stumpGrubbingFlag:Boolean = false;
      
      private var advancedOreExtraction:int = 0;
      
      public var advancedOreExtractionFlag:Boolean = false;
      
      public var advancedOreExtractionModifier:Number = 0;
      
      private var supplyLines:int = 0;
      
      public var supplyLinesFlag:Boolean = false;
      
      private var strengthenOutpost:int;
      
      public var strengthenOutpostModifier:Number = 0;
      
      private var divineMight:int;
      
      public var divineMightModifier:Number = 0;
      
      private var deadlyArmy:int;
      
      public var deadlyArmyModifier:Number = 0;
      
      public const shared:Shared;
      
      private var _supplyLinesCounter:int = 0;
      
      private var _callTheMilitiaBonusApplied:Boolean = false;
      
      public function UpgradeManager(param1:SingletonBlocker)
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         while(true)
         {
            this.constants = TechConstants.getInstance();
            while(_loc3_)
            {
               this.shared = Shared.getInstance();
               super();
               if(!_loc2_)
               {
                  if(param1 == null)
                  {
                     throw new Error("Error: Instantiation failed: Use UpgradeManager.getInstance() instead of new.");
                  }
                  this.init();
                  return;
               }
            }
         }
      }
      
      public static function getInstance() : UpgradeManager
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
            §§push(_instance);
            if(_loc2_ || _loc1_)
            {
               if(§§pop() == null)
               {
                  if(!(_loc1_ && _loc1_))
                  {
                     addr52:
                     _instance = new UpgradeManager(new SingletonBlocker());
                  }
               }
               return _instance;
            }
         }
         §§goto(addr52);
      }
      
      private function init() : void
      {
      }
      
      public function syncToPersistence() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         this.fasterBuilding = this._persistence.getTechUpgradeLevel(this.constants.FASTER_BUILDING_UPGRADE);
         loop0:
         while(true)
         {
            §§push(this);
            §§push(1);
            §§push(0.1);
            if(!_loc2_)
            {
               §§push(§§pop() * this.fasterBuilding);
            }
            §§pop().fasterBuildingModifier = §§pop() + §§pop();
            while(true)
            {
               this.cheaperConstruction = this._persistence.getTechUpgradeLevel(this.constants.CHEAPER_CONSTRUCTION_UPGRADE);
               §§push(this);
               §§push(1);
               §§push(0.05);
               if(_loc1_ || _loc2_)
               {
                  §§push(§§pop() * this.cheaperConstruction);
               }
               §§pop().cheaperConstructionModifier = §§pop() + §§pop();
               §§push(this);
               §§push(1);
               §§push(0.05);
               if(!_loc2_)
               {
                  §§push(§§pop() * this.cheaperConstruction);
               }
               §§pop().cheaperConstructionHowMuchCheaper = §§pop() - §§pop();
               this.buildingAdvancements = this._persistence.getTechUpgradeLevel(this.constants.BUILDING_ADVANCEMENTS_UPGRADE);
               while(true)
               {
                  this.homelandProtection = this._persistence.getTechUpgradeLevel(this.constants.HOMELAND_PROTECTION_UPGRADE);
                  this.homelandProtectionFlag = this.homelandProtection > 0;
                  this.callTheMilitia = this._persistence.getTechUpgradeLevel(this.constants.CALL_THE_MILITIA_UPGRADE);
                  loop3:
                  while(true)
                  {
                     this.callTheMilitiaFlag = this.callTheMilitia > 0;
                     while(true)
                     {
                        this.cheapTrainingFootmen = this._persistence.getTechUpgradeLevel(this.constants.CHEAP_TRAINING_UPGRADE);
                        addr824:
                        while(true)
                        {
                           §§push(this);
                           §§push(1);
                           §§push(0.02);
                           if(!_loc2_)
                           {
                              §§push(§§pop() * this.cheapTrainingFootmen);
                           }
                           §§pop().cheapTrainingFootmenModifer = §§pop() - §§pop();
                           addr812:
                           while(_loc1_)
                           {
                              this.sturdyFootmen = this._persistence.getTechUpgradeLevel(this.constants.STURDY_FOOTMEN_UPGRADE);
                              §§push(this);
                              §§push(1);
                              §§push(0.1);
                              if(!_loc2_)
                              {
                                 §§push(§§pop() * this.sturdyFootmen);
                              }
                              §§pop().sturdyFootmenModifier = §§pop() + §§pop();
                              this.shieldWall = this._persistence.getTechUpgradeLevel(this.constants.SHIELD_WALL_UPGRADE);
                              do
                              {
                                 §§push(this);
                                 §§push(1);
                                 §§push(0.15);
                                 if(!_loc2_)
                                 {
                                    §§push(§§pop() * this.shieldWall);
                                 }
                                 §§pop().shieldWallModifier = §§pop() - §§pop();
                              }
                              while(_loc2_ && Boolean(this));
                              
                              this.pillageUpgrade = this._persistence.getTechUpgradeLevel(this.constants.PILLAGE_UPGRADE);
                              while(true)
                              {
                                 this.pillageUpgradeFlag = this.pillageUpgrade > 0;
                                 continue loop3;
                              }
                           }
                           continue loop0;
                        }
                        loop11:
                        while(_loc1_ || Boolean(this))
                        {
                           this.rapidShot = this._persistence.getTechUpgradeLevel(this.constants.RAPID_SHOT_UPGRADE);
                           while(true)
                           {
                              §§push(this);
                              §§push(1);
                              §§push(0.05);
                              if(!_loc2_)
                              {
                                 §§push(§§pop() * this.rapidShot);
                              }
                              §§pop().rapidShotModifier = §§pop() + §§pop();
                              loop13:
                              while(!_loc2_)
                              {
                                 this.flightedArrows = this._persistence.getTechUpgradeLevel(this.constants.FLIGHTED_ARROWS_UPGRADE);
                                 while(true)
                                 {
                                    §§push(this);
                                    §§push(1);
                                    §§push(0.05);
                                    if(!_loc2_)
                                    {
                                       §§push(§§pop() * this.flightedArrows);
                                    }
                                    §§pop().flightedArrowsModifier = §§pop() + §§pop();
                                    this.stealthyArchers = this._persistence.getTechUpgradeLevel(this.constants.STEALTHY_ARCHERS_UPGRADE);
                                    §§push(this);
                                    §§push(0.1);
                                    if(_loc1_)
                                    {
                                       §§push(§§pop() * this.stealthyArchers);
                                    }
                                    §§pop().stealthyArchersProbability = §§pop();
                                    this.stealthyArchersFlag = this.stealthyArchers > 0;
                                    if(!(_loc2_ && Boolean(this)))
                                    {
                                       if(_loc2_)
                                       {
                                          break;
                                       }
                                       continue;
                                    }
                                    continue loop13;
                                 }
                                 §§goto(addr812);
                              }
                              §§goto(addr749);
                           }
                           while(true)
                           {
                              this.cleave = this._persistence.getTechUpgradeLevel(this.constants.CLEAVE_UPGRADE);
                              this.cleaveFlag = this.cleave > 0;
                              if(!(_loc1_ || Boolean(this)))
                              {
                                 continue loop11;
                              }
                              this.resurrection = this._persistence.getTechUpgradeLevel(this.constants.RESURRECTION_UPGRADE);
                              if(!(_loc1_ || _loc2_))
                              {
                                 break;
                              }
                              this.resurrectionFlag = this.resurrection > 0;
                              §§goto(addr289);
                              §§goto(addr269);
                           }
                           while(true)
                           {
                              this.massRecruitmentFlag = this.massRecruitment > 0;
                              this.rapidTrainingArchers = this._persistence.getTechUpgradeLevel(this.constants.RAPID_TRAINING_UPGRADE);
                              §§push(this);
                              §§push(1);
                              §§push(0.05);
                              if(_loc1_)
                              {
                                 §§push(§§pop() * this.rapidTrainingArchers);
                              }
                              §§pop().rapidTrainingArchersModifier = §§pop() - §§pop();
                              continue loop11;
                              §§goto(addr323);
                           }
                        }
                     }
                  }
                  while(true)
                  {
                     this.stumpGrubbingFlag = this.stumpGrubbing > 0;
                     this.stumpGrubbingBonus = 50 * this.stumpGrubbing;
                     this.advancedOreExtraction = this._persistence.getTechUpgradeLevel(this.constants.ADVANCED_ORE_EXTRACTION_UPGRADE);
                     this.advancedOreExtractionFlag = this.advancedOreExtraction > 0;
                     if(!_loc1_)
                     {
                        break;
                     }
                     this.advancedOreExtractionModifier = this.advancedOreExtraction * 0.1;
                     while(true)
                     {
                        this.supplyLines = this._persistence.getTechUpgradeLevel(this.constants.SUPPLY_LINES_UPGRADE);
                        if(!_loc1_)
                        {
                           break;
                        }
                        this.strengthenOutpost = this._persistence.getTechUpgradeLevel(this.constants.STRENGTHEN_OUTPOST);
                        §§push(this);
                        §§push(1);
                        §§push(0.05);
                        if(_loc1_)
                        {
                           §§push(§§pop() * this.strengthenOutpost);
                        }
                        §§pop().strengthenOutpostModifier = §§pop() + §§pop();
                        if(_loc2_ && Boolean(this))
                        {
                           continue;
                        }
                        if(_loc1_)
                        {
                           this.divineMight = this._persistence.getTechUpgradeLevel(this.constants.DIVINE_MIGHT);
                           §§goto(addr110);
                        }
                        §§goto(addr351);
                     }
                  }
               }
            }
         }
      }
      
      public function update() : void
      {
         var percentBaseHealth:Number;
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         §§push(§§newactivation());
         if(_loc4_ || _loc1_)
         {
            §§push(NaN);
            if(_loc4_)
            {
               §§pop().§§slot[1] = §§pop();
               if(!(_loc5_ && _loc3_))
               {
                  §§push(this.supplyLinesFlag);
                  §§push(this.supplyLinesFlag);
                  if(_loc4_)
                  {
                     if(§§pop())
                     {
                        §§pop();
                        §§push(int(++this._supplyLinesCounter / this.shared.FRAME_RATE) == 30);
                     }
                     if(§§pop())
                     {
                        if(!_loc5_)
                        {
                           §6O§.§;B§(300);
                           if(_loc4_)
                           {
                              setTimeout(function():*
                              {
                                 §6O§.§]M§(100);
                              },1000);
                              loop0:
                              while(true)
                              {
                                 §§push(this.shared);
                                 addr193:
                                 while(true)
                                 {
                                    §§push(§§pop().sound);
                                    addr194:
                                    while(true)
                                    {
                                       §§pop().playDelayedSound("coins",0.6,0);
                                       continue loop0;
                                    }
                                 }
                              }
                           }
                           §§goto(addr119);
                        }
                        §§goto(addr171);
                     }
                     §§goto(addr165);
                  }
                  §§goto(addr169);
               }
               §§goto(addr212);
            }
            §§goto(addr159);
         }
         §§goto(addr143);
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
