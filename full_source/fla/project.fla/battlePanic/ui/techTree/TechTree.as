package battlePanic.ui.techTree
{
   import §-M§.LGDataEvent;
   import §32§.LGDisplayListUtil;
   import §[>§.§%"§;
   import battlePanic.Shared;
   import battlePanic.persistence.Persistence;
   import battlePanic.ui.RevealableView;
   import battlePanic.ui.buttons.ExpandRolloverButton;
   import com.greensock.OverwriteManager;
   import com.greensock.TweenLite;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.utils.setTimeout;
   
   public class TechTree extends RevealableView
   {
      
      private static var _instance:TechTree;
       
      
      public const constants:TechConstants;
      
      public var clip:TechTreeClip;
      
      private var _icons:Array;
      
      private var _buckets:Array;
      
      private var _iconCount:* = 0;
      
      private var _paths:Array;
      
      private var _tooltip:TechTreeTooltip;
      
      public var shared:Shared;
      
      public var enableTooltip:Boolean = true;
      
      private var _starsNeededToUnlock:Array;
      
      private const _persistence:Persistence;
      
      private var _homeButton:ExpandRolloverButton;
      
      private var _resetButton:ExpandRolloverButton;
      
      private var _nextLevelButton:ExpandRolloverButton;
      
      private var _undoButton:ExpandRolloverButton;
      
      private var _buyPointsButton:ExpandRolloverButton;
      
      private var _buyResetsButton:ExpandRolloverButton;
      
      private var _destinationOnCloseEvent:String = null;
      
      private var _initialised:Boolean = false;
      
      private var _resetAreYouSure:ResetAreYouSurePanel;
      
      private var _skillPointsAvailable:int;
      
      public function TechTree(param1:SingletonBlocker)
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(param1))
         {
            this.constants = TechConstants.getInstance();
            this.clip = new TechTreeClip();
            while(true)
            {
               this._icons = [];
            }
            addr165:
         }
         while(true)
         {
            this._buckets = [];
            if(_loc3_)
            {
               continue;
            }
            this._paths = [];
            while(true)
            {
               this._tooltip = new TechTreeTooltip();
               this.shared = Shared.getInstance();
               this._starsNeededToUnlock = [0,1,3,6,10];
               do
               {
                  this._persistence = Persistence.getInstance();
                  super();
               }
               while(!_loc2_);
               
               _instance = this;
               while(!(_loc3_ && Boolean(param1)))
               {
                  if(param1 != null)
                  {
                     loop5:
                     while(true)
                     {
                        §§push(this.shared);
                        while(true)
                        {
                           §§pop().CENTRAL_DISPATCHER.addEventListener("requestRefreshTechtree",this.requestRefreshTechtreeHandler);
                           while(true)
                           {
                              §§push(this.shared);
                              if(_loc3_ && Boolean(this))
                              {
                                 break;
                              }
                              §§pop().CENTRAL_DISPATCHER.addEventListener("StarInvestmentChanged",this.starInvestmentChangedHandler);
                              if(!(_loc2_ || _loc2_))
                              {
                                 continue;
                              }
                              if(_loc2_)
                              {
                                 break loop5;
                              }
                              if(_loc2_)
                              {
                                 continue loop5;
                              }
                              §§goto(addr165);
                           }
                        }
                     }
                     if(!_loc3_)
                     {
                        this.initUI();
                        return;
                     }
                  }
                  if(!(_loc3_ && _loc2_))
                  {
                     throw new Error("Error: Instantiation failed: Use TechTree.getInstance() instead of new.");
                  }
               }
            }
         }
      }
      
      public static function getInstance() : TechTree
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || TechTree)
         {
            §§push(_instance);
            if(!(_loc2_ && TechTree))
            {
               if(§§pop() == null)
               {
                  if(!_loc2_)
                  {
                     addr46:
                     _instance = new TechTree(new SingletonBlocker());
                  }
               }
               return _instance;
            }
         }
         §§goto(addr46);
      }
      
      public static function get skillPointsAvailable() : int
      {
         return _instance._skillPointsAvailable;
      }
      
      private function initUI() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            addChild(this.clip);
            addChild(this._tooltip);
            loop0:
            while(true)
            {
               this._resetAreYouSure = new ResetAreYouSurePanel(this.clip.resetAreYouSure);
               loop1:
               while(true)
               {
                  §§push(this.clip);
                  loop2:
                  while(true)
                  {
                     §§pop().modalBlocker.alpha = 0;
                     loop3:
                     while(true)
                     {
                        §§push(this.clip);
                        loop4:
                        while(true)
                        {
                           §§pop().modalBlocker.visible = false;
                           addr260:
                           while(true)
                           {
                              this._homeButton = new ExpandRolloverButton(this.clip.homeButton);
                              continue loop0;
                           }
                           addr100:
                           if(_loc1_ && _loc2_)
                           {
                              continue;
                           }
                           if(_loc1_)
                           {
                              continue loop2;
                           }
                           §§pop().uncheatButton.visible = false;
                           if(_loc2_)
                           {
                              addr114:
                              if(!(_loc1_ && _loc2_))
                              {
                                 loop15:
                                 while(true)
                                 {
                                    this._tooltip.fadeOut(0);
                                    loop16:
                                    while(!_loc1_)
                                    {
                                       §§push(this.shared);
                                       loop17:
                                       while(true)
                                       {
                                          §§pop().CENTRAL_DISPATCHER.addEventListener("requestRevealTechTree",this.requestRevealTechTreeHandler);
                                          if(_loc2_ || _loc1_)
                                          {
                                             §§push(this.shared);
                                             while(true)
                                             {
                                                if(!_loc2_)
                                                {
                                                   continue loop17;
                                                }
                                                addr44:
                                                if(_loc2_ || Boolean(this))
                                                {
                                                   §§pop().CENTRAL_DISPATCHER.addEventListener("requestRevealTechTreeWithNextLevel",this.requestRevealTechTreeWithNextLevelHandler);
                                                   if(!_loc1_)
                                                   {
                                                      continue loop1;
                                                   }
                                                   continue loop16;
                                                }
                                                addr125:
                                                addr65:
                                                while(true)
                                                {
                                                   if(§§pop().§!-§)
                                                   {
                                                      continue loop15;
                                                   }
                                                   while(true)
                                                   {
                                                      §§push(this.clip);
                                                      addr129:
                                                      while(true)
                                                      {
                                                         §§pop().cheatButton.visible = false;
                                                      }
                                                   }
                                                   §§goto(addr44);
                                                }
                                                §§push(this.shared);
                                                if(_loc2_)
                                                {
                                                   §§pop().CENTRAL_DISPATCHER.addEventListener("skillPointsChanged",this.skillPointsChangedHandler);
                                                   if(_loc2_)
                                                   {
                                                      return;
                                                   }
                                                   continue loop0;
                                                }
                                             }
                                             continue loop1;
                                          }
                                          while(true)
                                          {
                                             §§push(this.clip);
                                             if(_loc2_ || Boolean(this))
                                             {
                                                §§goto(addr100);
                                             }
                                             §§goto(addr129);
                                          }
                                          continue loop4;
                                       }
                                    }
                                    §§goto(addr260);
                                 }
                              }
                              loop10:
                              while(true)
                              {
                                 if(_loc2_ || _loc1_)
                                 {
                                    if(_loc1_)
                                    {
                                       break;
                                    }
                                    this._buyResetsButton = new ExpandRolloverButton(this.clip.buyResetsButton);
                                    this._buyResetsButton.setClickFunction(this.buyResetsButtonButtonClickHandler);
                                    §§goto(addr125);
                                    §§push(this.shared);
                                 }
                                 addr180:
                                 while(true)
                                 {
                                    this._buyPointsButton.setClickFunction(this.buyPointsButtonClickHandler);
                                    continue loop10;
                                 }
                              }
                              while(_loc2_ || _loc1_)
                              {
                                 this._buyPointsButton = new ExpandRolloverButton(this.clip.buyPointsButton);
                                 §§goto(addr180);
                              }
                              continue loop3;
                              addr187:
                           }
                           §§goto(addr127);
                        }
                     }
                  }
               }
            }
         }
         while(true)
         {
            this._undoButton.setClickFunction(this.undoButtonButtonClickHandler);
            §§goto(addr187);
         }
      }
      
      private function init() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         this._skillPointsAvailable = this._persistence.skillPoints;
         this.initIcon(this.clip.fasterBuildingIcon,this.constants.FASTER_BUILDING_UPGRADE,this.constants.BUILDING_PATH,"Faster Building");
         do
         {
            this.initIcon(this.clip.cheaperConstructionIcon,this.constants.CHEAPER_CONSTRUCTION_UPGRADE,this.constants.BUILDING_PATH,"Cheaper Construction");
            this.initIcon(this.clip.buildingAdvancementsIcon,this.constants.BUILDING_ADVANCEMENTS_UPGRADE,this.constants.BUILDING_PATH,"Building Advancements");
         }
         while(!(_loc2_ || Boolean(this)));
         
         this.initIcon(this.clip.homelandProtectionIcon,this.constants.HOMELAND_PROTECTION_UPGRADE,this.constants.BUILDING_PATH,"Homeland Protection");
         this.initIcon(this.clip.callTheMilitiaIcon,this.constants.CALL_THE_MILITIA_UPGRADE,this.constants.BUILDING_PATH,"Call the Militia",true);
         loop1:
         while(true)
         {
            this.initIcon(this.clip.cheapTrainingIcon,this.constants.CHEAP_TRAINING_UPGRADE,this.constants.FOOTMEN_PATH,"Cheap Training");
            loop2:
            while(true)
            {
               this.initIcon(this.clip.sturdyFootmenIcon,this.constants.STURDY_FOOTMEN_UPGRADE,this.constants.FOOTMEN_PATH,"Sturdy Footmen");
               this.initIcon(this.clip.shieldWallIcon,this.constants.SHIELD_WALL_UPGRADE,this.constants.FOOTMEN_PATH,"Shield Wall");
               loop3:
               while(true)
               {
                  this.initIcon(this.clip.pillageIcon,this.constants.PILLAGE_UPGRADE,this.constants.FOOTMEN_PATH,"Pillage");
                  while(_loc2_)
                  {
                     this.initIcon(this.clip.massRecruitmentIcon,this.constants.MASS_RECRUITMENT_UPGRADE,this.constants.FOOTMEN_PATH,"Mass Recruitment",true);
                     this.initIcon(this.clip.rapidTrainingIcon,this.constants.RAPID_TRAINING_UPGRADE,this.constants.ARCHER_PATH,"Rapid Training");
                     this.initIcon(this.clip.rapidShotIcon,this.constants.RAPID_SHOT_UPGRADE,this.constants.ARCHER_PATH,"Rapid Shot");
                     this.initIcon(this.clip.flightedArrowsIcon,this.constants.FLIGHTED_ARROWS_UPGRADE,this.constants.ARCHER_PATH,"Flighted Arrows");
                     this.initIcon(this.clip.stealthyArchersIcon,this.constants.STEALTHY_ARCHERS_UPGRADE,this.constants.ARCHER_PATH,"Stealthy Archers");
                     continue loop2;
                     loop9:
                     while(true)
                     {
                        this.initIcon(this.clip.cleaveIcon,this.constants.CLEAVE_UPGRADE,this.constants.GODPOWER_PATH,"Cleave");
                        do
                        {
                           this.initIcon(this.clip.resurrectionIcon,this.constants.RESURRECTION_UPGRADE,this.constants.GODPOWER_PATH,"Resurrection",true);
                        }
                        while(!(_loc2_ || _loc2_));
                        
                        if(_loc1_)
                        {
                           break;
                        }
                        this.initIcon(this.clip.fasterLumberIcon,this.constants.FASTER_LUMBER_UPGRADE,this.constants.COLLECTION_PATH,"Faster Lumber");
                        this.initIcon(this.clip.fasterGoldIcon,this.constants.FASTER_GOLD_UPGRADE,this.constants.COLLECTION_PATH,"Faster Gold");
                        this.initIcon(this.clip.stumpGrubbingIcon,this.constants.STUMP_GRUBBING_UPGRADE,this.constants.COLLECTION_PATH,"Stump Grubbing");
                        this.initIcon(this.clip.advancedOreExtractionIcon,this.constants.ADVANCED_ORE_EXTRACTION_UPGRADE,this.constants.COLLECTION_PATH,"Advanced Ore Extraction");
                        while(_loc2_ || Boolean(this))
                        {
                           this.initIcon(this.clip.supplyLinesIcon,this.constants.SUPPLY_LINES_UPGRADE,this.constants.COLLECTION_PATH,"Supply Lines",true);
                           this.initBucket(this.clip.strengthenOutpostIcon,this.constants.STRENGTHEN_OUTPOST,this.constants.BUCKETS,"Strengthen Outpost");
                           loop12:
                           while(_loc2_ || Boolean(this))
                           {
                              this.initBucket(this.clip.divineMightIcon,this.constants.DIVINE_MIGHT,this.constants.BUCKETS,"Divine Might");
                              loop13:
                              while(true)
                              {
                                 this.initBucket(this.clip.deadlyArmyIcon,this.constants.DEADLY_ARMY,this.constants.BUCKETS,"Deadly Army");
                                 while(true)
                                 {
                                    if(_loc2_)
                                    {
                                       continue loop9;
                                    }
                                    continue loop12;
                                    addr57:
                                    loop15:
                                    while(!(_loc1_ && _loc1_))
                                    {
                                       this.syncUndoButton();
                                       loop16:
                                       while(true)
                                       {
                                          this.syncResetsLeftUI();
                                          while(true)
                                          {
                                             if(_loc2_)
                                             {
                                                if(!_loc1_)
                                                {
                                                   continue loop13;
                                                }
                                                continue loop15;
                                             }
                                             continue loop16;
                                             addr49:
                                             this._initialised = true;
                                             if(_loc2_ || _loc2_)
                                             {
                                                if(!_loc1_)
                                                {
                                                   if(_loc2_)
                                                   {
                                                      return;
                                                   }
                                                   continue loop3;
                                                }
                                                continue loop2;
                                             }
                                          }
                                          continue loop13;
                                       }
                                    }
                                 }
                                 continue loop9;
                              }
                           }
                        }
                        while(true)
                        {
                           this.initIcon(this.clip.trampleIcon,this.constants.TRAMPLE_UPGRADE,this.constants.HORSEMEN_PATH,"Trample");
                           do
                           {
                              this.initIcon(this.clip.paladinTrainingIcon,this.constants.PALADIN_TRAINING_UPGRADE,this.constants.HORSEMEN_PATH,"Paladin Training",true);
                              this.initIcon(this.clip.sharperSwordIcon,this.constants.SHARPER_SWORD_UPGRADE,this.constants.GODPOWER_PATH,"Sharper Sword");
                              this.initIcon(this.clip.kingsFavorIcon,this.constants.KINGS_FAVOUR_UPGRADE,this.constants.GODPOWER_PATH,"King\'s Favour");
                           }
                           while(!(_loc2_ || _loc2_));
                           
                           this.initIcon(this.clip.lootTheDeadIcon,this.constants.LOOT_THE_DEAD_UPGRADE,this.constants.GODPOWER_PATH,"Loot The Dead");
                           continue loop9;
                           §§goto(addr151);
                        }
                        addr151:
                     }
                  }
                  continue loop1;
               }
            }
         }
      }
      
      public function reset() : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc1_:* = 0;
         var _loc2_:TechIconController = null;
         var _loc3_:TechTreeBucket = null;
         if(!(_loc4_ && Boolean(this)))
         {
            if(!this._initialised)
            {
               if(!(_loc4_ && Boolean(this)))
               {
                  this.init();
               }
               loop0:
               while(true)
               {
                  addr44:
                  loop1:
                  while(true)
                  {
                     this.enableTooltip = true;
                     do
                     {
                        _loc1_ = 0;
                     }
                     while(!_loc5_);
                     
                     if(!(_loc5_ || Boolean(_loc1_)))
                     {
                        continue loop0;
                     }
                     while(false)
                     {
                        continue loop1;
                     }
                     while(true)
                     {
                        §§push(_loc1_);
                        if(_loc5_ || Boolean(_loc3_))
                        {
                           §§push(this._icons);
                           if(_loc5_ || Boolean(_loc1_))
                           {
                              if(§§pop() >= §§pop().length)
                              {
                                 if(_loc5_ || Boolean(_loc1_))
                                 {
                                    §§push(0);
                                    if(!_loc4_)
                                    {
                                       break;
                                    }
                                    addr172:
                                    if(§§pop() < this._buckets.length)
                                    {
                                       addr161:
                                       _loc3_ = this._buckets[_loc1_];
                                       if(!_loc4_)
                                       {
                                          _loc3_.syncToPersistence();
                                          if(!_loc4_)
                                          {
                                             addr170:
                                             _loc1_++;
                                          }
                                          while(true)
                                          {
                                             §§goto(addr172);
                                          }
                                          addr176:
                                          if(!(_loc4_ && Boolean(this)))
                                          {
                                             this.syncLocks();
                                             if(_loc5_ || Boolean(_loc2_))
                                             {
                                                this.syncResetsLeftUI();
                                                addr192:
                                             }
                                             do
                                             {
                                                this.syncUndoButton();
                                             }
                                             while(_loc4_);
                                             
                                             return;
                                             addr209:
                                          }
                                          §§goto(addr192);
                                          addr171:
                                       }
                                       §§goto(addr170);
                                    }
                                    §§goto(addr176);
                                 }
                                 §§goto(addr192);
                              }
                              else
                              {
                                 §§push(this._icons);
                                 if(!(_loc4_ && Boolean(_loc1_)))
                                 {
                                    §§push(_loc1_);
                                    if(_loc5_ || Boolean(_loc2_))
                                    {
                                       _loc2_ = §§pop()[§§pop()];
                                       if(!(_loc4_ && Boolean(_loc2_)))
                                       {
                                          _loc2_.syncToPersistence();
                                          loop5:
                                          while(true)
                                          {
                                             addr110:
                                             while(true)
                                             {
                                                _loc2_.prepareForInvestment();
                                                continue loop5;
                                             }
                                          }
                                       }
                                       while(false)
                                       {
                                          §§goto(addr110);
                                       }
                                       continue;
                                    }
                                    §§goto(addr161);
                                 }
                              }
                              §§goto(addr161);
                           }
                           §§goto(addr172);
                        }
                        break;
                     }
                     _loc1_ = §§pop();
                     if(!_loc4_)
                     {
                        §§goto(addr171);
                     }
                     §§goto(addr209);
                  }
               }
            }
            §§goto(addr44);
         }
         §§goto(addr42);
      }
      
      internal function getTotalCommittedStars() : int
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc2_:* = 0;
         var _loc3_:TechIconController = null;
         var _loc4_:TechTreeBucket = null;
         var _loc1_:* = 0;
         if(!(_loc6_ && Boolean(_loc1_)))
         {
            _loc2_ = 0;
         }
         while(true)
         {
            §§push(_loc2_);
            if(!(_loc6_ && Boolean(_loc1_)))
            {
               §§push(this._icons);
               if(_loc5_)
               {
                  if(§§pop() >= §§pop().length)
                  {
                     if(_loc5_)
                     {
                        §§push(0);
                        if(_loc5_)
                        {
                           break;
                        }
                        §§goto(addr152);
                     }
                     addr151:
                     §§push(_loc1_);
                  }
                  else
                  {
                     §§push(this._icons);
                     if(!_loc6_)
                     {
                        §§push(_loc2_);
                        if(_loc5_)
                        {
                           _loc3_ = §§pop()[§§pop()];
                           if(_loc5_ || Boolean(this))
                           {
                              §§push(_loc1_);
                              if(!(_loc6_ && Boolean(this)))
                              {
                                 §§push(int(§§pop() + _loc3_.getMinimumStars()));
                              }
                              _loc1_ = §§pop();
                              if(!(_loc5_ || Boolean(_loc3_)))
                              {
                                 continue;
                              }
                           }
                           _loc2_++;
                           continue;
                        }
                        loop2:
                        while(true)
                        {
                           _loc4_ = §§pop()[§§pop()];
                           if(_loc5_ || Boolean(this))
                           {
                              §§push(_loc1_);
                              if(_loc5_)
                              {
                                 §§push(int(§§pop() + _loc4_.lockedInStars));
                              }
                              _loc1_ = §§pop();
                              if(!(_loc6_ && Boolean(_loc1_)))
                              {
                                 addr131:
                                 _loc2_++;
                              }
                              while(true)
                              {
                                 §§push(_loc2_);
                                 if(_loc5_ || Boolean(_loc2_))
                                 {
                                    §§push(this._buckets);
                                    while(true)
                                    {
                                       if(§§pop() < §§pop().length)
                                       {
                                          addr102:
                                          §§push(this._buckets);
                                          continue loop2;
                                       }
                                       §§goto(addr151);
                                    }
                                    addr149:
                                 }
                                 §§goto(addr152);
                              }
                              addr132:
                           }
                           §§goto(addr131);
                        }
                        addr106:
                     }
                     while(true)
                     {
                        §§goto(addr106);
                        §§goto(addr102);
                     }
                  }
                  addr152:
                  return §§pop();
               }
               §§goto(addr149);
            }
            break;
         }
         _loc2_ = §§pop();
         if(!_loc6_)
         {
            §§goto(addr132);
         }
         §§goto(addr151);
      }
      
      internal function getTotalStars() : int
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc2_:* = 0;
         var _loc3_:TechIconController = null;
         var _loc4_:TechTreeBucket = null;
         var _loc1_:* = 0;
         if(!_loc6_)
         {
            _loc2_ = 0;
         }
         loop0:
         while(true)
         {
            §§push(_loc2_);
            if(!(_loc6_ && Boolean(this)))
            {
               §§push(this._icons);
               if(!_loc6_)
               {
                  if(§§pop() >= §§pop().length)
                  {
                     if(_loc5_)
                     {
                        §§push(0);
                        if(!(_loc6_ && Boolean(_loc3_)))
                        {
                           _loc2_ = §§pop();
                           if(_loc5_)
                           {
                              addr96:
                              loop2:
                              while(true)
                              {
                                 §§push(_loc2_);
                                 if(!_loc6_)
                                 {
                                    while(true)
                                    {
                                       §§push(this._buckets);
                                       addr134:
                                       while(true)
                                       {
                                          if(§§pop() < §§pop().length)
                                          {
                                             §§push(this._buckets);
                                             while(true)
                                             {
                                                §§push(_loc2_);
                                                addr101:
                                                while(true)
                                                {
                                                   _loc4_ = §§pop()[§§pop()];
                                                   if(_loc5_)
                                                   {
                                                      §§push(_loc1_);
                                                      if(!(_loc6_ && Boolean(_loc2_)))
                                                      {
                                                         §§push(int(§§pop() + _loc4_.starsInBucket));
                                                      }
                                                      _loc1_ = §§pop();
                                                      if(!_loc5_)
                                                      {
                                                         continue loop2;
                                                      }
                                                   }
                                                   _loc2_++;
                                                   continue loop2;
                                                }
                                             }
                                             addr100:
                                          }
                                       }
                                    }
                                    addr132:
                                 }
                                 break loop0;
                              }
                           }
                           §§push(_loc1_);
                           break;
                        }
                        §§goto(addr132);
                     }
                     §§goto(addr96);
                  }
                  else
                  {
                     §§push(this._icons);
                     if(_loc5_)
                     {
                        §§push(_loc2_);
                        if(!_loc6_)
                        {
                           _loc3_ = §§pop()[§§pop()];
                           if(!(_loc6_ && Boolean(_loc2_)))
                           {
                              §§push(_loc1_);
                              if(!(_loc6_ && Boolean(_loc2_)))
                              {
                                 §§push(int(§§pop() + _loc3_.starsIncludingInvested));
                              }
                              _loc1_ = §§pop();
                              if(!_loc6_)
                              {
                                 _loc2_++;
                              }
                           }
                           continue;
                        }
                        §§goto(addr101);
                     }
                  }
                  §§goto(addr100);
               }
               §§goto(addr134);
            }
            break;
         }
         return §§pop();
      }
      
      internal function getTotalStarsInGame() : int
      {
         return this.getTotalStars() + this._skillPointsAvailable;
      }
      
      internal function getTotalInvestedStars() : int
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc2_:* = 0;
         var _loc3_:TechIconController = null;
         var _loc4_:TechTreeBucket = null;
         var _loc1_:* = 0;
         if(_loc5_)
         {
            _loc2_ = 0;
         }
         loop0:
         while(true)
         {
            §§push(_loc2_);
            if(!_loc6_)
            {
               §§push(this._icons);
               if(_loc5_)
               {
                  if(§§pop() >= §§pop().length)
                  {
                     if(!(_loc6_ && Boolean(_loc3_)))
                     {
                        §§push(0);
                        if(!_loc6_)
                        {
                           _loc2_ = §§pop();
                           if(_loc5_ || Boolean(_loc3_))
                           {
                              addr130:
                              while(true)
                              {
                                 §§push(_loc2_);
                                 if(_loc5_ || Boolean(_loc1_))
                                 {
                                    break loop0;
                                 }
                                 §§goto(addr150);
                              }
                              addr130:
                           }
                        }
                        break;
                     }
                     addr149:
                     addr150:
                     return §§pop();
                     §§push(_loc1_);
                  }
                  else
                  {
                     §§push(this._icons);
                     if(!(_loc6_ && Boolean(_loc3_)))
                     {
                        §§push(_loc2_);
                        if(_loc5_ || Boolean(this))
                        {
                           _loc3_ = §§pop()[§§pop()];
                           if(!(_loc6_ && Boolean(_loc3_)))
                           {
                              §§push(_loc1_);
                              if(!_loc6_)
                              {
                                 §§push(int(§§pop() + (_loc3_.starsIncludingInvested - _loc3_.getMinimumStars())));
                              }
                              _loc1_ = §§pop();
                              if(_loc6_)
                              {
                                 continue;
                              }
                           }
                           _loc2_++;
                           continue;
                        }
                        loop2:
                        while(true)
                        {
                           _loc4_ = §§pop()[§§pop()];
                           if(_loc5_)
                           {
                              §§push(_loc1_);
                              if(_loc5_)
                              {
                                 §§push(int(§§pop() + _loc4_.investedStars));
                              }
                              _loc1_ = §§pop();
                              if(_loc5_ || Boolean(this))
                              {
                                 _loc2_++;
                              }
                           }
                           §§goto(addr130);
                           addr108:
                           while(true)
                           {
                              continue loop2;
                              addr105:
                           }
                           §§goto(addr150);
                        }
                     }
                     §§goto(addr108);
                  }
                  §§goto(addr130);
               }
               while(true)
               {
                  if(§§pop() >= §§pop().length)
                  {
                     §§goto(addr149);
                  }
                  else
                  {
                     §§goto(addr105);
                  }
               }
               addr147:
            }
            break;
         }
         while(true)
         {
            §§goto(addr147);
         }
      }
      
      private function resetButtonClickedHandler() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         §§push(this._persistence.respecsRemaining);
         loop0:
         while(true)
         {
            §§push(0);
            addr89:
            while(true)
            {
               §§push(§§pop() > §§pop());
               addr90:
               addr70:
               while(§§pop())
               {
                  continue loop0;
               }
               if(§§pop())
               {
                  this._resetAreYouSure.reveal(this.resetAreYouSureSelectionMadeHandler);
                  addr48:
                  this.clip.modalBlocker.alpha = 0;
                  §§push(this.clip);
                  if(_loc2_)
                  {
                     §§goto(addr48);
                  }
                  §§pop().modalBlocker.visible = true;
                  TweenLite.to(this.clip.modalBlocker,0.5,{"alpha":1});
               }
               return;
            }
         }
      }
      
      private function resetAreYouSureSelectionMadeHandler(param1:Boolean) : void
      {
         var selection:Boolean;
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         §§push(§§newactivation());
         if(_loc5_)
         {
            §§pop().§§slot[1] = param1;
            if(_loc5_ || param1)
            {
               addr30:
               if(selection)
               {
                  if(!_loc6_)
                  {
                     this.clear();
                     §§push(this._persistence);
                     if(_loc5_ || Boolean(this))
                     {
                        var _loc3_:*;
                        §§push((_loc3_ = §§pop()).respecsRemaining);
                        if(!_loc6_)
                        {
                           §§push(§§pop() - 1);
                        }
                        var _loc4_:* = §§pop();
                        if(!_loc6_)
                        {
                           _loc3_.respecsRemaining = _loc4_;
                        }
                        §§push(this._persistence);
                     }
                     §§pop().save();
                     this.syncResetsLeftUI();
                  }
                  while(true)
                  {
                  }
                  addr113:
               }
               while(true)
               {
                  this._resetAreYouSure.hide();
               }
            }
            while(true)
            {
               TweenLite.to(this.clip.modalBlocker,0.5,{
                  "alpha":0,
                  "onComplete":function():*
                  {
                     clip.modalBlocker.visible = false;
                  }
               });
               if(_loc6_ && param1)
               {
                  continue;
               }
               if(!(_loc6_ && _loc2_))
               {
                  break;
               }
               §§goto(addr113);
            }
            return;
         }
         §§goto(addr30);
      }
      
      private function syncResetsLeftUI() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            §§push(this.clip);
            loop0:
            while(true)
            {
               §§pop().resetsLeftField.text = this._persistence.respecsRemaining.toString() + " resets left";
               §§push(this._persistence);
               loop1:
               while(true)
               {
                  §§push(§§pop().respecsRemaining);
                  loop2:
                  while(true)
                  {
                     §§push(0);
                     loop3:
                     while(true)
                     {
                        §§push(§§pop() == §§pop());
                        if(_loc2_ || Boolean(this))
                        {
                           if(!§§pop())
                           {
                              loop9:
                              while(true)
                              {
                                 §§pop();
                                 §§push(this.getTotalCommittedStars());
                                 addr185:
                                 while(!(_loc1_ && Boolean(this)))
                                 {
                                    addr192:
                                    §§push(0);
                                    while(!(_loc1_ && _loc2_))
                                    {
                                       §§push(§§pop() == §§pop());
                                       if(!(_loc2_ || _loc2_))
                                       {
                                          continue loop9;
                                       }
                                       §§goto(addr192);
                                    }
                                    continue loop3;
                                 }
                                 continue loop2;
                              }
                              addr231:
                           }
                           loop4:
                           while(true)
                           {
                              if(§§pop())
                              {
                                 addr212:
                                 this._resetButton.target.alpha = 0.7;
                                 addr178:
                                 this.clip.resetsLeftField.alpha = 0.7;
                                 addr215:
                                 addr181:
                                 §§push(this._resetButton);
                              }
                              else
                              {
                                 §§push(this._resetButton);
                                 loop5:
                                 while(_loc2_ || _loc2_)
                                 {
                                    §§pop().target.alpha = 1;
                                    while(true)
                                    {
                                       §§push(this.clip);
                                       if(!(_loc1_ && Boolean(this)))
                                       {
                                          if(!_loc2_)
                                          {
                                             continue loop0;
                                          }
                                          §§pop().resetsLeftField.alpha = 1;
                                          if(!_loc1_)
                                          {
                                             continue loop5;
                                          }
                                          §§goto(addr215);
                                       }
                                       break;
                                       addr109:
                                       §§pop().target.mouseEnabled = true;
                                       if(_loc1_ && Boolean(this))
                                       {
                                          continue;
                                       }
                                       if(_loc2_ || _loc2_)
                                       {
                                          addr67:
                                          §§push(this._persistence);
                                          if(_loc1_)
                                          {
                                             break loop4;
                                          }
                                          §§push(§§pop().respecsRemaining);
                                          if(!_loc1_)
                                          {
                                             §§push(0);
                                             if(!(_loc1_ && Boolean(this)))
                                             {
                                                if(§§pop() != §§pop())
                                                {
                                                   TweenLite.to(this._buyResetsButton.target,0.5,{
                                                      "alpha":0,
                                                      "overwrite":OverwriteManager.ALL_IMMEDIATE
                                                   });
                                                   if(_loc2_ || _loc1_)
                                                   {
                                                      §§push(this._buyResetsButton);
                                                      if(!_loc1_)
                                                      {
                                                         §§pop().target.mouseEnabled = false;
                                                         if(!(_loc2_ || _loc2_))
                                                         {
                                                            addr84:
                                                            TweenLite.to(this._buyResetsButton.target,0.5,{
                                                               "alpha":1,
                                                               "overwrite":OverwriteManager.ALL_IMMEDIATE
                                                            });
                                                            addr63:
                                                            this._buyResetsButton.target.mouseEnabled = true;
                                                            addr66:
                                                         }
                                                         return;
                                                      }
                                                      §§goto(addr63);
                                                   }
                                                   §§goto(addr66);
                                                }
                                                §§goto(addr84);
                                             }
                                          }
                                          else
                                          {
                                             §§goto(addr185);
                                          }
                                          §§goto(addr193);
                                       }
                                       else
                                       {
                                          §§goto(addr181);
                                       }
                                    }
                                    §§goto(addr178);
                                    §§push(this._resetButton);
                                    if(!_loc2_)
                                    {
                                       continue;
                                    }
                                    if(_loc2_ || _loc2_)
                                    {
                                       §§goto(addr109);
                                    }
                                    §§goto(addr212);
                                 }
                              }
                              §§pop().target.mouseEnabled = false;
                              §§goto(addr67);
                              §§goto(addr200);
                           }
                           continue loop1;
                        }
                        §§goto(addr231);
                     }
                  }
               }
            }
         }
         §§goto(addr84);
      }
      
      private function syncUndoButton() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(this.getTotalInvestedStars() <= 0)
         {
            §§push(this._undoButton);
            loop0:
            while(_loc2_ || _loc1_)
            {
               §§pop().target.mouseEnabled = false;
               while(_loc2_)
               {
                  continue loop0;
                  TweenLite.to(this._undoButton.target,0.5,{"alpha":0});
                  if(!_loc1_)
                  {
                     §§goto(addr15);
                  }
               }
               TweenLite.to(this._undoButton.target,0.5,{"alpha":1});
               addr15:
               return;
               §§push(this._undoButton);
               if(_loc1_ && _loc1_)
               {
                  continue;
               }
               §§pop().target.mouseChildren = false;
               if(_loc2_)
               {
                  §§goto(addr47);
               }
            }
            loop2:
            while(!_loc2_)
            {
               while(true)
               {
                  §§pop().target.mouseEnabled = true;
                  continue loop2;
               }
            }
            §§pop().target.mouseChildren = true;
            §§goto(addr92);
         }
         §§goto(addr106);
         §§push(this._undoButton);
      }
      
      private function undoButtonButtonClickHandler() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            this.resetInvestments();
            while(true)
            {
               this.syncResetsLeftUI();
               while(!(_loc1_ && _loc2_))
               {
                  this.syncUndoButton();
                  if(_loc1_)
                  {
                     continue;
                  }
                  return;
                  addr33:
               }
            }
         }
         §§goto(addr33);
      }
      
      private function resetInvestments() : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc1_:TechIconController = null;
         var _loc3_:* = 0;
         var _loc4_:TechTreeBucket = null;
         var _loc2_:* = 0;
         if(!(_loc6_ && Boolean(this)))
         {
            _loc3_ = 0;
         }
         loop0:
         while(true)
         {
            §§push(_loc3_);
            if(!(_loc6_ && Boolean(_loc1_)))
            {
               §§push(this._icons);
               if(!_loc6_)
               {
                  if(§§pop() >= §§pop().length)
                  {
                     §§push(0);
                     if(_loc5_)
                     {
                        break;
                     }
                     addr143:
                     if(§§pop() < this._buckets.length)
                     {
                        addr111:
                        _loc4_ = this._buckets[_loc3_];
                        if(_loc5_ || Boolean(_loc1_))
                        {
                           §§push(_loc2_);
                           if(!(_loc6_ && Boolean(this)))
                           {
                              §§push(int(§§pop() + _loc4_.abandonInvestedStars()));
                           }
                           _loc2_ = §§pop();
                           if(_loc5_ || Boolean(_loc3_))
                           {
                              addr141:
                              _loc3_++;
                           }
                           while(true)
                           {
                              §§goto(addr143);
                           }
                           addr147:
                           this._skillPointsAvailable += _loc2_;
                           if(!_loc6_)
                           {
                              trace("TechTree::resetInvestments()");
                              this.setSkillPoints(this._skillPointsAvailable);
                              this.syncLocks();
                           }
                           return;
                           addr142:
                        }
                        §§goto(addr141);
                     }
                     §§goto(addr147);
                  }
                  else
                  {
                     §§push(this._icons);
                     if(_loc5_)
                     {
                        §§push(_loc3_);
                        if(!_loc6_)
                        {
                           _loc1_ = §§pop()[§§pop()];
                           if(!(_loc6_ && Boolean(this)))
                           {
                              §§push(_loc2_);
                              if(!(_loc6_ && Boolean(_loc1_)))
                              {
                                 §§push(int(§§pop() + (_loc1_.starsIncludingInvested - _loc1_.getMinimumStars())));
                              }
                              _loc2_ = §§pop();
                              while(true)
                              {
                                 loop2:
                                 while(true)
                                 {
                                    _loc1_.cancelInvestment();
                                    do
                                    {
                                       _loc3_++;
                                    }
                                    while(_loc6_);
                                    
                                    if(!_loc5_)
                                    {
                                       break;
                                    }
                                    while(false)
                                    {
                                       continue loop2;
                                    }
                                    continue loop0;
                                 }
                              }
                           }
                           §§goto(addr58);
                        }
                        else
                        {
                           §§goto(addr111);
                        }
                     }
                  }
                  §§goto(addr111);
               }
               §§goto(addr143);
            }
            break;
         }
         _loc3_ = §§pop();
         §§goto(addr142);
      }
      
      public function maxedOut() : Boolean
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         var _loc1_:TechIconController = null;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:int = 0;
         while(true)
         {
            §§push(_loc4_);
            if(!_loc6_)
            {
               break;
            }
            if(§§pop() >= this._icons.length)
            {
               §§push(_loc2_);
               break;
            }
            _loc1_ = TechIconController(this._icons[_loc4_]);
            if(_loc6_)
            {
               §§push(_loc3_);
               loop1:
               while(true)
               {
                  §§push(_loc1_.starsUnlocked);
                  addr110:
                  while(true)
                  {
                     §§push(int(§§pop() + §§pop()));
                     loop3:
                     while(true)
                     {
                        _loc3_ = §§pop();
                        while(true)
                        {
                           addr49:
                           do
                           {
                              §§push(_loc2_);
                              if(_loc6_)
                              {
                                 if(_loc1_.singleStarMode)
                                 {
                                    if(_loc6_ || Boolean(_loc1_))
                                    {
                                       if(_loc6_ || Boolean(_loc3_))
                                       {
                                          continue loop1;
                                       }
                                       continue loop3;
                                    }
                                 }
                                 else
                                 {
                                    addr103:
                                    §§push(int(§§pop() + 3));
                                 }
                              }
                              _loc2_ = §§pop();
                              do
                              {
                                 _loc4_++;
                              }
                              while(!(_loc6_ || Boolean(_loc3_)));
                              
                           }
                           while(_loc6_);
                           
                        }
                     }
                  }
               }
            }
            while(false)
            {
               §§goto(addr49);
            }
         }
         return §§pop() == _loc3_;
      }
      
      private function closeClickedHandler() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            this.finaliseInvestments();
            do
            {
               if(!this._destinationOnCloseEvent)
               {
                  §§push(this.shared);
                  if(!_loc2_)
                  {
                     §§pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("TransitionBack"));
                     while(true)
                     {
                        if(_loc1_ || _loc2_)
                        {
                           continue;
                        }
                        addr77:
                        while(true)
                        {
                           §§push(this.shared);
                        }
                     }
                  }
                  while(true)
                  {
                     §§pop().CENTRAL_DISPATCHER.dispatchEvent(new Event(this._destinationOnCloseEvent));
                     §§goto(addr92);
                  }
               }
               §§goto(addr77);
            }
            while(!_loc1_);
            
            return;
         }
         §§goto(addr92);
      }
      
      public function initBucket(param1:MovieClip, param2:String, param3:String, param4:String) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         var _loc5_:TechTreeBucket;
         (_loc5_ = new TechTreeBucket(param1,param2)).title = param4;
         if(!_loc6_)
         {
            _loc5_.syncToPersistence();
            loop0:
            while(true)
            {
               _loc5_.addEventListener("stateChanged",this.iconStateChangedHandler);
               do
               {
                  _loc5_.target.addEventListener(MouseEvent.ROLL_OVER,this.bucketRolloverHandler);
                  continue loop0;
               }
               while(!_loc7_);
               
            }
         }
      }
      
      public function initIcon(param1:MovieClip, param2:String, param3:String, param4:String, param5:* = false) : void
      {
         var _loc11_:Boolean = true;
         var _loc12_:Boolean = false;
         var _loc6_:TechIconController = new TechIconController(param1,param2);
         §§push(this._icons);
         var _loc9_:*;
         §§push((_loc9_ = this)._iconCount);
         if(_loc11_ || Boolean(param2))
         {
            §§push(§§pop());
            if(!_loc12_)
            {
               §§push(§§pop() + 1);
            }
            var _loc10_:* = §§pop();
            if(_loc11_ || Boolean(param1))
            {
               _loc9_._iconCount = _loc10_;
            }
         }
         var _loc8_:*;
         §§pop()[_loc8_ = §§pop()] = _loc6_;
         if(!_loc12_)
         {
            §§push(this._paths);
            if(!(_loc12_ && Boolean(param1)))
            {
               §§push(param3);
               if(_loc11_ || Boolean(param2))
               {
                  if(!§§pop()[§§pop()])
                  {
                     if(_loc11_ || Boolean(this))
                     {
                        addr82:
                        §§push(this._paths);
                        if(_loc11_)
                        {
                           addr106:
                           §§push(param3);
                           if(_loc11_ || Boolean(this))
                           {
                              §§pop()[§§pop()] = [];
                              addr103:
                              §§push(this._paths);
                           }
                           var _loc7_:int = int(§§pop()[§§pop()].length);
                           if(!_loc12_)
                           {
                              this._paths[param3][_loc7_] = _loc6_;
                              _loc6_.index = _loc7_;
                              loop0:
                              while(true)
                              {
                                 _loc6_.syncToPersistence();
                                 _loc6_.prepareForInvestment();
                                 while(true)
                                 {
                                    _loc6_.title = param4;
                                    addr167:
                                    while(_loc11_)
                                    {
                                       _loc6_.target.addEventListener(MouseEvent.ROLL_OVER,this.iconRolloverHandler);
                                       continue loop0;
                                    }
                                 }
                              }
                           }
                           while(param5)
                           {
                              §§goto(addr120);
                           }
                           §§goto(addr113);
                        }
                        §§goto(addr106);
                        §§push(param3);
                     }
                  }
                  §§goto(addr103);
               }
            }
            §§goto(addr106);
         }
         §§goto(addr82);
      }
      
      private function iconStateChangedHandler(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc3_)
         {
            this.syncLocks();
            do
            {
               this.syncResetsLeftUI();
               do
               {
                  this.syncUndoButton();
               }
               while(_loc3_);
               
            }
            while(!_loc2_);
            
         }
      }
      
      private function skillPointsChangedHandler(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this._skillPointsAvailable = this._persistence.skillPoints;
            do
            {
               this.setSkillPoints(this._skillPointsAvailable);
            }
            while(!(_loc2_ || Boolean(param1)));
            
         }
      }
      
      public function clear() : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc2_:TechIconController = null;
         var _loc3_:TechTreeBucket = null;
         if(_loc4_ || Boolean(this))
         {
            this.finaliseInvestments();
            if(!_loc5_)
            {
               addr30:
               this._persistence.clearTechTree();
            }
            var _loc1_:* = 0;
            while(true)
            {
               §§push(_loc1_);
               if(_loc4_ || Boolean(this))
               {
                  §§push(this._icons);
                  if(!_loc5_)
                  {
                     if(§§pop() >= §§pop().length)
                     {
                        if(!(_loc5_ && Boolean(this)))
                        {
                           §§push(0);
                           if(!_loc5_)
                           {
                              break;
                           }
                           while(true)
                           {
                              §§push(this._buckets);
                              §§goto(addr138);
                           }
                        }
                        §§goto(addr142);
                     }
                     else
                     {
                        §§push(this._icons);
                        if(_loc4_)
                        {
                           §§push(_loc1_);
                           if(!_loc5_)
                           {
                              _loc2_ = §§pop()[§§pop()];
                              if(!(_loc5_ && Boolean(_loc3_)))
                              {
                                 _loc2_.syncToPersistence();
                                 if(!(_loc4_ || Boolean(_loc1_)))
                                 {
                                    continue;
                                 }
                              }
                              _loc1_++;
                              continue;
                           }
                           §§goto(addr108);
                        }
                     }
                     §§goto(addr107);
                  }
                  addr138:
                  while(§§pop() < §§pop().length)
                  {
                     §§push(this._buckets);
                     while(true)
                     {
                        §§push(_loc1_);
                        addr108:
                        while(true)
                        {
                           _loc3_ = §§pop()[§§pop()];
                           if(!(_loc5_ && Boolean(_loc1_)))
                           {
                              _loc3_.syncToPersistence();
                              if(_loc4_ || Boolean(_loc1_))
                              {
                                 _loc1_++;
                              }
                           }
                           addr128:
                           while(true)
                           {
                              continue loop5;
                           }
                        }
                     }
                     continue loop5;
                  }
                  §§goto(addr144);
               }
               break;
            }
            _loc1_ = §§pop();
            if(_loc4_ || Boolean(_loc1_))
            {
               §§goto(addr128);
            }
            addr144:
            if(_loc4_)
            {
               addr142:
               this.reset();
            }
            return;
         }
         §§goto(addr30);
      }
      
      private function iconRolloverHandler(param1:MouseEvent) : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         if(_loc6_ || Boolean(param1))
         {
            if(!this.enableTooltip)
            {
               if(_loc6_ || Boolean(this))
               {
                  return;
               }
            }
         }
         var _loc2_:TechIconController = param1.currentTarget.iconController;
         if(!_loc5_)
         {
            §§push(this._tooltip);
            if(_loc6_ || Boolean(this))
            {
               §§push(_loc2_.title);
               if(!(_loc5_ && Boolean(_loc2_)))
               {
                  §§pop().setTitle(§§pop());
                  if(!_loc5_)
                  {
                     addr67:
                     this._tooltip.setBody(this.constants.getUpradeBodyText(_loc2_.upgradeID));
                     addr62:
                     if(_loc6_)
                     {
                     }
                     addr80:
                     var _loc3_:String = " stars";
                     addr77:
                     if(!_loc5_)
                     {
                        §§push(_loc2_.locked);
                        if(!(_loc5_ && Boolean(_loc2_)))
                        {
                           if(§§pop())
                           {
                              if(_loc6_)
                              {
                                 §§push(this._tooltip);
                                 if(_loc6_ || Boolean(this))
                                 {
                                    §§push("Invest " + this._starsNeededToUnlock[_loc2_.index]);
                                    if(!(_loc5_ && Boolean(param1)))
                                    {
                                       §§push(§§pop() + _loc3_);
                                       if(_loc6_ || Boolean(param1))
                                       {
                                       }
                                       addr151:
                                       §§pop().setSubtext(§§pop());
                                       if(_loc6_ || Boolean(param1))
                                       {
                                          §§goto(addr159);
                                       }
                                       §§goto(addr162);
                                    }
                                    §§push(§§pop() + " in this path to unlock");
                                    if(!(_loc5_ && Boolean(this)))
                                    {
                                       §§pop().setSubtext(§§pop());
                                       if(_loc6_)
                                       {
                                          §§goto(addr147);
                                       }
                                    }
                                    else
                                    {
                                       §§goto(addr151);
                                    }
                                    §§goto(addr162);
                                 }
                                 else
                                 {
                                    addr150:
                                    §§push("");
                                 }
                                 §§goto(addr151);
                              }
                              addr147:
                              addr159:
                              §§goto(addr161);
                           }
                           else
                           {
                              §§push(this._tooltip);
                           }
                           §§goto(addr150);
                        }
                        addr161:
                        if(_loc2_.locked)
                        {
                           addr162:
                           §§push(_loc2_.target.y + 6);
                           if(_loc6_ || Boolean(_loc2_))
                           {
                              addr187:
                              §§push(§§pop());
                           }
                        }
                        else
                        {
                           §§push(_loc2_.target.y);
                           if(_loc6_ || Boolean(_loc3_))
                           {
                              §§goto(addr187);
                           }
                        }
                        var _loc4_:* = §§pop();
                        if(_loc6_ || Boolean(_loc3_))
                        {
                           §§push(this._tooltip);
                           while(true)
                           {
                              §§pop().setPosition(_loc2_.target.x,_loc4_);
                              §§goto(addr235);
                           }
                        }
                        addr235:
                        while(true)
                        {
                           §§push(this._tooltip);
                           if(!(_loc5_ && Boolean(_loc2_)))
                           {
                              §§pop().fadeIn(0.3);
                              if(!(_loc5_ && Boolean(_loc3_)))
                              {
                                 break;
                              }
                              continue;
                           }
                           continue loop0;
                        }
                        return;
                     }
                     §§goto(addr159);
                  }
                  if(this._starsNeededToUnlock[_loc2_.index] > 1)
                  {
                     §§goto(addr77);
                  }
                  else
                  {
                     §§push(" star");
                  }
                  §§goto(addr80);
               }
               §§goto(addr67);
            }
            §§goto(addr62);
         }
         §§goto(addr67);
      }
      
      private function bucketRolloverHandler(param1:MouseEvent) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         if(!_loc4_)
         {
            if(!this.enableTooltip)
            {
               if(_loc5_)
               {
                  §§goto(addr21);
               }
            }
            var _loc2_:TechTreeBucket = param1.currentTarget.bucketController;
            if(_loc5_)
            {
               §§push(this._tooltip);
               loop0:
               while(true)
               {
                  §§push(_loc2_.title);
                  addr80:
                  while(true)
                  {
                     §§pop().setTitle(§§pop());
                  }
                  loop4:
                  while(true)
                  {
                     if(!(_loc5_ || Boolean(_loc2_)))
                     {
                        continue loop0;
                     }
                     §§push(this.constants.getUpradeBodyText(_loc2_.upgradeID));
                     if(!_loc5_)
                     {
                        break;
                     }
                     §§pop().setBody(§§pop());
                     if(_loc5_)
                     {
                        §§push(this._tooltip);
                        if(!_loc5_)
                        {
                           continue;
                        }
                        §§pop().setSubtext("Fill the upgrade tree to unlock buckets");
                        if(!(_loc4_ && _loc3_))
                        {
                           if(!_loc4_)
                           {
                              if(true)
                              {
                                 if(_loc2_.locked)
                                 {
                                    addr85:
                                    §§push(_loc2_.target.y + 6);
                                    if(_loc5_)
                                    {
                                    }
                                    addr105:
                                    §§push(§§pop());
                                 }
                                 else
                                 {
                                    §§push(_loc2_.target.y);
                                    if(!(_loc4_ && Boolean(this)))
                                    {
                                       §§goto(addr105);
                                    }
                                 }
                                 var _loc3_:* = §§pop();
                                 if(!(_loc4_ && Boolean(param1)))
                                 {
                                    addr143:
                                    this._tooltip.setPosition(_loc2_.target.x,_loc3_);
                                    addr148:
                                    §§push(this._tooltip);
                                    if(_loc5_ || Boolean(param1))
                                    {
                                       §§pop().fadeIn(0.3);
                                       if(!_loc5_)
                                       {
                                          §§goto(addr148);
                                       }
                                       return;
                                       addr140:
                                    }
                                    §§goto(addr143);
                                 }
                                 §§goto(addr140);
                              }
                           }
                           else
                           {
                              while(true)
                              {
                              }
                              addr81:
                           }
                           while(true)
                           {
                              continue loop4;
                           }
                        }
                     }
                     §§goto(addr85);
                  }
                  §§goto(addr80);
               }
            }
            §§goto(addr81);
         }
         addr21:
      }
      
      private function iconRolloutHandler(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this._tooltip.fadeOut(0.3);
         }
      }
      
      private function investmentPaneHideHandler(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(this))
         {
            this.enableTooltip = true;
            do
            {
               this.syncLocks();
            }
            while(!_loc3_);
            
         }
      }
      
      private function setIconsEnabled(param1:Boolean) : void
      {
      }
      
      public function setSkillPoints(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this.clip.skillPointsField.text = "Points: " + param1;
         }
      }
      
      private function syncLocks() : void
      {
         var _loc14_:Boolean = true;
         var _loc15_:Boolean = false;
         var _loc1_:* = 0;
         var _loc2_:TechIconController = null;
         var _loc3_:TechIconController = null;
         var _loc5_:Array = null;
         var _loc6_:* = false;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:TechTreeBucket = null;
         var _loc4_:int = int(this._paths.length);
         loop0:
         for each(_loc5_ in this._paths)
         {
            §§push(int(_loc5_.length));
            if(!_loc15_)
            {
               _loc8_ = §§pop();
               if(!(_loc15_ && Boolean(_loc2_)))
               {
                  §§push(0);
                  while(true)
                  {
                     _loc9_ = §§pop();
                  }
                  addr102:
               }
               loop2:
               while(true)
               {
                  while(true)
                  {
                     _loc5_[0].locked = false;
                     if(_loc15_)
                     {
                        break;
                     }
                     if(!(_loc14_ || Boolean(_loc1_)))
                     {
                        continue loop2;
                     }
                     §§push(0);
                     if(_loc14_)
                     {
                        if(!_loc15_)
                        {
                           _loc1_ = §§pop();
                           if(!(_loc14_ || Boolean(_loc2_)))
                           {
                              break;
                           }
                           if(false)
                           {
                              continue;
                           }
                           addr196:
                           while(true)
                           {
                              §§push(_loc1_);
                           }
                        }
                        else
                        {
                           §§goto(addr102);
                        }
                     }
                  }
                  continue loop0;
               }
            }
            loop5:
            while(true)
            {
               if(§§pop() >= _loc8_ - 1)
               {
                  continue loop0;
               }
               _loc2_ = _loc5_[_loc1_];
               _loc3_ = _loc5_[_loc1_ + 1];
               §§push(_loc9_);
               if(!_loc15_)
               {
                  §§push(_loc2_.starsIncludingInvested);
                  if(!(_loc15_ && Boolean(_loc2_)))
                  {
                     §§push(int(§§pop() + §§pop()));
                     if(!_loc15_)
                     {
                        §§push(§§pop());
                     }
                     while(true)
                     {
                        if(§§pop() >= this._starsNeededToUnlock[_loc1_ + 1])
                        {
                           _loc3_.locked = false;
                           break;
                        }
                        _loc3_.locked = true;
                        §§push(_loc3_.abandonInvestedStars());
                        if(_loc14_ || Boolean(_loc1_))
                        {
                           §§push(§§pop());
                        }
                        if(_loc15_ && Boolean(_loc1_))
                        {
                           continue;
                        }
                        _loc10_ = §§pop();
                        if(_loc15_)
                        {
                           break;
                        }
                        loop7:
                        while(true)
                        {
                           this._skillPointsAvailable += _loc10_;
                           addr119:
                           while(true)
                           {
                              _loc1_++;
                              if(true)
                              {
                                 break;
                              }
                              continue loop7;
                           }
                           continue loop5;
                        }
                     }
                     §§goto(addr119);
                     addr185:
                  }
                  _loc9_ = §§pop();
               }
               §§goto(addr185);
            }
         }
         if(_loc14_ || Boolean(this))
         {
            §§push(this.maxedOut());
            if(_loc14_ || Boolean(this))
            {
               §§push(§§pop());
            }
            _loc6_ = §§pop();
            if(!(_loc15_ && Boolean(_loc2_)))
            {
               §§push(0);
               if(_loc14_)
               {
                  _loc7_ = §§pop();
                  if(!_loc15_)
                  {
                     while(true)
                     {
                        §§push(_loc7_);
                     }
                     addr288:
                  }
                  addr307:
                  this.setSkillPoints(this._skillPointsAvailable);
                  §§goto(addr311);
               }
               loop10:
               while(§§pop() < this._buckets.length)
               {
                  _loc11_ = TechTreeBucket(this._buckets[_loc7_]);
                  if(_loc6_)
                  {
                     _loc11_.unlock(1);
                     while(true)
                     {
                        addr246:
                        while(true)
                        {
                           _loc7_++;
                           if(_loc14_ || Boolean(_loc2_))
                           {
                              if(true)
                              {
                                 break;
                              }
                              while(true)
                              {
                                 _loc11_.starsInBucket = 0;
                                 addr281:
                                 this._skillPointsAvailable += _loc11_.starsInBucket;
                              }
                              addr257:
                           }
                           while(!_loc14_)
                           {
                              §§goto(addr257);
                           }
                        }
                        continue loop10;
                     }
                     addr287:
                  }
                  else
                  {
                     _loc11_.lock(1);
                  }
                  while(true)
                  {
                     if(_loc14_)
                     {
                        §§goto(addr281);
                     }
                     else
                     {
                        §§goto(addr287);
                     }
                  }
                  §§goto(addr288);
               }
               if(_loc15_ && Boolean(_loc1_))
               {
               }
               addr311:
               return;
            }
         }
         §§goto(addr307);
      }
      
      private function finaliseInvestments() : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc3_:TechIconController = null;
         var _loc4_:TechTreeBucket = null;
         var _loc1_:int = 0;
         loop0:
         while(true)
         {
            §§push(_loc1_);
            if(_loc5_ || _loc2_)
            {
               if(§§pop() >= this._icons.length)
               {
                  break;
               }
               _loc3_ = this._icons[_loc1_];
               if(!_loc6_)
               {
                  _loc3_.finaliseInvestment();
               }
               loop1:
               while(true)
               {
                  loop2:
                  while(true)
                  {
                     _loc3_.pushToPersistence();
                     while(!_loc6_)
                     {
                        _loc1_++;
                        if(!(_loc6_ && Boolean(_loc1_)))
                        {
                           if(true)
                           {
                              break loop2;
                           }
                           continue loop2;
                        }
                     }
                     continue loop1;
                  }
                  continue loop0;
               }
            }
            break;
         }
         var _loc2_:* = §§pop();
         if(_loc5_)
         {
            while(_loc2_ < this._buckets.length)
            {
               (_loc4_ = this._buckets[_loc2_]).pushToPersistence();
               if(!(_loc6_ && _loc2_))
               {
                  _loc2_++;
               }
            }
            if(!(_loc6_ && Boolean(this)))
            {
               setTimeout(this._persistence.save,2000);
               if(_loc6_ && Boolean(_loc1_))
               {
               }
               §§goto(addr130);
            }
            this._persistence.skillPoints = this._skillPointsAvailable;
         }
         addr130:
      }
      
      private function requestRevealTechTreeHandler(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            §§push(this.clip);
            while(true)
            {
               §§pop().nextLevelButton.visible = false;
               while(true)
               {
                  §§push(this.clip);
                  if(_loc3_)
                  {
                     break;
                  }
                  §§pop().homeButton.visible = true;
                  loop2:
                  while(_loc2_)
                  {
                     while(true)
                     {
                        reveal();
                        if(_loc2_ || Boolean(param1))
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
      
      private function requestRevealTechTreeWithNextLevelHandler(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc2_))
         {
            this._destinationOnCloseEvent = "userRequestsNextLevel";
         }
         while(true)
         {
            reveal();
            loop1:
            while(_loc3_ || Boolean(this))
            {
               §§push(this.clip);
               while(true)
               {
                  §§pop().nextLevelButton.visible = true;
                  §§push(this.clip);
                  addr62:
                  continue loop1;
                  if(_loc3_ || Boolean(this))
                  {
                     §§pop().homeButton.visible = false;
                     if(!_loc2_)
                     {
                        return;
                     }
                     continue loop1;
                  }
               }
               while(!(_loc2_ && _loc3_))
               {
                  §§goto(addr62);
               }
            }
         }
      }
      
      override public function prepareToExit() : void
      {
      }
      
      override public function prepareToReveal() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         this._skillPointsAvailable = this._persistence.skillPoints;
         loop0:
         while(true)
         {
            trace("TechTree::prepareToReveal()");
            this.setSkillPoints(this._skillPointsAvailable);
            this.reset();
            while(true)
            {
               §§push(this.shared);
               while(true)
               {
                  §§pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("TechTreeWillReveal"));
                  if(!(_loc2_ || Boolean(this)))
                  {
                     break;
                  }
                  if(!_loc1_)
                  {
                     continue;
                  }
                  continue loop0;
               }
            }
         }
      }
      
      override public function arriveAfterTransition() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            LGDisplayListUtil.getInstance().§;E§(this,true,true,true);
         }
         loop0:
         while(true)
         {
            this.mouseEnabled = true;
            while(true)
            {
               this.mouseChildren = true;
               while(!(_loc2_ && _loc2_))
               {
                  if(_loc1_)
                  {
                     this.reset();
                     if(!(_loc2_ && _loc2_))
                     {
                        return;
                     }
                     continue;
                     continue;
                  }
                  continue loop0;
               }
            }
         }
      }
      
      public function maximumUpgrades() : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         var _loc4_:TechIconController = null;
         var _loc5_:* = 0;
         §§push(this.getTotalStarsInGame());
         if(_loc7_)
         {
            §§push(§§pop());
         }
         var _loc1_:* = §§pop();
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         while(_loc3_ < this._icons.length)
         {
            if((_loc4_ = this._icons[_loc3_]).singleStarMode)
            {
               §§push(1);
               if(_loc6_ && Boolean(_loc2_))
               {
               }
               addr57:
               §§push(§§pop());
               if(_loc7_ || Boolean(_loc3_))
               {
                  addr72:
                  _loc5_ = §§pop();
                  _loc4_.setMinimumStars(_loc5_);
                  while(true)
                  {
                     _loc4_.setUpgradeLevel(_loc5_);
                     _loc4_.setStarsSelectedIncludingInvestment(_loc5_,true,false);
                     _loc4_.pushToPersistence();
                     addr87:
                     while(true)
                     {
                        §§push(_loc2_);
                        if(_loc7_)
                        {
                           §§push(int(§§pop() + _loc5_));
                        }
                     }
                  }
                  addr115:
               }
               while(true)
               {
                  _loc2_ = §§pop();
                  do
                  {
                     _loc3_++;
                  }
                  while(_loc6_);
                  
                  if(!(_loc6_ && _loc1_))
                  {
                     if(true)
                     {
                        break;
                     }
                  }
                  else
                  {
                     §§goto(addr115);
                  }
                  §§goto(addr87);
               }
               continue;
            }
            §§push(3);
            if(!(_loc6_ && Boolean(_loc3_)))
            {
               §§goto(addr57);
            }
            §§goto(addr72);
         }
         if(!_loc6_)
         {
            this.syncLocks();
            if(!_loc6_)
            {
               this._persistence.skillPoints = _loc1_;
            }
         }
         do
         {
            this.reset();
         }
         while(_loc6_);
         
      }
      
      private function requestRefreshTechtreeHandler(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc3_))
         {
            this.reset();
         }
      }
      
      private function starInvestmentChangedHandler(param1:LGDataEvent) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this._skillPointsAvailable -= param1.data.change;
         }
         do
         {
            this.setSkillPoints(this._skillPointsAvailable);
         }
         while(!(_loc2_ || _loc2_));
         
      }
      
      private function buyPointsButtonClickHandler() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            §§push(§%"§.ey);
            §§push([93,1,0]);
            if(!(_loc2_ && _loc2_))
            {
               §§push(null);
            }
            §§pop().showItems(§§pop());
         }
      }
      
      private function buyResetsButtonButtonClickHandler() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            §§push(§%"§.ey);
            §§push([92,1,0]);
            if(!_loc1_)
            {
               §§push(null);
            }
            §§pop().showItems(§§pop());
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
