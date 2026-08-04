package battlePanic.level
{
   import § @§.AttackWaveManager;
   import §"O§.§&7§;
   import §"O§.§&T§;
   import §+5§.PremiumItems;
   import §+7§.§'2§;
   import §-M§.LGDataEvent;
   import §32§.LGMathUtil;
   import §;Q§.§#@§;
   import §;Q§.§95§;
   import §;Q§.§>5§;
   import §;Q§.§]%§;
   import §;Q§.§]F§;
   import §;Q§.§^Q§;
   import §[>§.§%"§;
   import battlePanic.Shared;
   import battlePanic.character.CharacterFactory;
   import battlePanic.character.Combatant;
   import battlePanic.entity.§3'§;
   import battlePanic.ui.Hourglass;
   import battlePanic.ui.techTree.UpgradeManager;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   import flash.utils.getDefinitionByName;
   import flash.utils.getQualifiedClassName;
   
   public class Level
   {
      
      protected static var §"F§:Dictionary;
      
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            §"F§ = new Dictionary();
         }
      }
      
      protected var §@W§:AttackWaveManager;
      
      protected var §21§:Boolean = false;
      
      public var shared:Shared;
      
      protected var §39§:Boolean = false;
      
      protected const §`6§:CharacterFactory;
      
      public var §8O§:Class = null;
      
      public var §>[§:Array;
      
      public var § -§:Array;
      
      public var §6U§:Array;
      
      public var §]C§:Array;
      
      public var §%Y§:Array;
      
      public var §@N§:Array;
      
      public var §;V§:Number = 0;
      
      public var §=R§:Number = 0;
      
      public var background:BitmapData;
      
      public var objective:String = "Destroy the attackers";
      
      public var §-D§:Boolean = true;
      
      public var §<]§:Boolean = true;
      
      public var §'D§:Boolean = true;
      
      public var §10§:Boolean = false;
      
      public var §[<§:Boolean = false;
      
      public var §^0§:Boolean = false;
      
      public var §>?§:Number = 500;
      
      public var §^D§:Number = 200;
      
      public var levelName:String = "Town With No Name";
      
      public var §=!§:String;
      
      public var §+]§:Function = null;
      
      protected var §,3§:MovieClip;
      
      protected var §6D§:Boolean = false;
      
      protected var §%S§:Boolean = false;
      
      protected var §?>§:int = 0;
      
      protected var §9<§:Array;
      
      protected var § 9§:int = 0;
      
      protected var §3-§:Array;
      
      protected var §+E§:Array;
      
      protected var §&N§:Array;
      
      protected var §>X§:Boolean = false;
      
      protected var §77§:int = 0;
      
      protected var § D§:Boolean = false;
      
      protected var §&F§:int = 0;
      
      protected var § F§:Boolean = false;
      
      protected var §7U§:Array;
      
      protected var §6B§:int = 0;
      
      protected var §9Y§:Boolean = false;
      
      protected var §64§:int = 0;
      
      protected var §#§:UpgradeManager;
      
      protected var §<L§:int = 0;
      
      protected var LGMath:LGMathUtil;
      
      public var §%#§:int = 0;
      
      public var §3N§:int;
      
      public var orcsKilled:int = 0;
      
      protected const ORC1:*;
      
      protected const ORC2:*;
      
      protected const ORC3:*;
      
      protected const ORC4:*;
      
      protected const ORC5:*;
      
      protected const RED_ORC1:*;
      
      protected const RED_ORC2:*;
      
      protected const RED_ORC3:*;
      
      protected const RED_ORC4:*;
      
      protected const RED_ORC5:*;
      
      protected const §0>§:*;
      
      public function Level()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc2_)
         {
            this.shared = Shared.getInstance();
            this.§`6§ = Shared.getInstance().characterFactory;
            while(true)
            {
               this.§>[§ = [];
               this.§ -§ = [];
               while(true)
               {
                  §§push(this);
                  §§push("<h1>Welcome to " + this.levelName);
                  if(_loc2_ || _loc1_)
                  {
                     §§push(§§pop() + "</h1><p>The dirty filthy uncivilised orcs threaten our Manifest Destiny!!!</p><h1>Objective</h1><p>• Kill all the orcs!!! </p>");
                  }
                  §§pop().§=!§ = §§pop();
                  this.§9<§ = [];
                  if(_loc1_)
                  {
                     break;
                  }
                  this.§3-§ = [];
                  this.§+E§ = [];
                  this.§&N§ = [];
                  loop5:
                  while(!(_loc1_ && _loc1_))
                  {
                     if(!_loc1_)
                     {
                        this.§7U§ = [];
                        this.§#§ = UpgradeManager.getInstance();
                        this.LGMath = LGMathUtil.getInstance();
                        this.ORC1 = this.§`6§.ORC1;
                        loop6:
                        while(true)
                        {
                           this.ORC2 = this.§`6§.ORC2;
                           while(true)
                           {
                              this.ORC3 = this.§`6§.ORC3;
                              continue loop5;
                              addr200:
                              this.RED_ORC5 = this.§`6§.RED_ORC5;
                              if(!(_loc2_ || _loc2_))
                              {
                                 continue;
                              }
                              addr184:
                              if(!(_loc1_ && Boolean(this)))
                              {
                                 this.§0>§ = this.§`6§.§0>§;
                                 super();
                                 loop11:
                                 while(true)
                                 {
                                    this.§@W§ = new AttackWaveManager();
                                    §§push(this.shared);
                                    while(true)
                                    {
                                       if(§§pop().difficultyLevel == 2)
                                       {
                                          if(_loc1_)
                                          {
                                             break;
                                          }
                                          addr137:
                                          §§push(this.§@W§);
                                          §§push(0.8);
                                       }
                                       else
                                       {
                                          §§push(this.§@W§);
                                          loop13:
                                          while(!(_loc1_ && _loc1_))
                                          {
                                             §§push(1);
                                             while(true)
                                             {
                                                §§pop().§9A§ = §§pop();
                                                §§push(this.§@W§);
                                                if(!_loc2_)
                                                {
                                                   continue loop13;
                                                }
                                                if(_loc2_ || Boolean(this))
                                                {
                                                   continue;
                                                }
                                                §§goto(addr137);
                                             }
                                             while(true)
                                             {
                                                §§pop().§9A§ = §§pop();
                                                continue loop6;
                                             }
                                          }
                                          while(true)
                                          {
                                             §§push(0.8);
                                             if(_loc2_)
                                             {
                                                §§pop().§@@§ = §§pop();
                                                while(true)
                                                {
                                                   if(!_loc1_)
                                                   {
                                                      §§goto(addr126);
                                                   }
                                                   else
                                                   {
                                                      §§goto(addr198);
                                                   }
                                                }
                                                addr124:
                                             }
                                          }
                                          addr120:
                                       }
                                       §§goto(addr138);
                                       loop18:
                                       while(_loc2_ || _loc2_)
                                       {
                                          §§pop().level = this;
                                          while(!(_loc1_ && _loc2_))
                                          {
                                             if(!_loc1_)
                                             {
                                                continue loop18;
                                             }
                                             continue loop6;
                                             §§pop().tutorialArrow.deactivate();
                                             this.init();
                                             if(_loc2_)
                                             {
                                                if(_loc2_)
                                                {
                                                   if(!_loc1_)
                                                   {
                                                      return;
                                                   }
                                                   continue loop5;
                                                }
                                                continue loop11;
                                             }
                                          }
                                          §§goto(addr124);
                                          §§push(this.shared);
                                          if(!(_loc2_ || Boolean(this)))
                                          {
                                             continue;
                                          }
                                          §§goto(addr46);
                                       }
                                    }
                                    addr338:
                                    while(true)
                                    {
                                       this.§%Y§ = [];
                                    }
                                 }
                              }
                              §§goto(addr333);
                           }
                        }
                     }
                     else
                     {
                        while(true)
                        {
                           this.§6U§ = [];
                           this.§]C§ = [];
                           §§goto(addr338);
                        }
                        addr348:
                     }
                     while(true)
                     {
                        this.ORC4 = this.§`6§.ORC4;
                        if(_loc1_)
                        {
                           break;
                        }
                        this.ORC5 = this.§`6§.ORC5;
                        this.RED_ORC1 = this.§`6§.RED_ORC1;
                        §§goto(addr221);
                     }
                  }
               }
            }
         }
         §§goto(addr348);
      }
      
      protected function init() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         this.§21§ = false;
         this.generateLevel();
         this.startWaves();
         loop0:
         do
         {
            §§push(this.shared);
            while(true)
            {
               §§pop().CENTRAL_DISPATCHER.addEventListener("invokeCallTheMilitia",this.§-V§);
               §§push(this.shared);
               while(_loc2_ || _loc1_)
               {
                  §§pop().CENTRAL_DISPATCHER.addEventListener("TreeChoppedDown",this.treeChoppedDownHandler);
                  while(true)
                  {
                     §§push(this.shared);
                     if(_loc1_ && Boolean(this))
                     {
                        break;
                     }
                     §§pop().CENTRAL_DISPATCHER.addEventListener("goodCombatantDied",this.§^>§);
                     Hourglass.getInstance().setInfinitySymbolVisible(false);
                     if(_loc2_)
                     {
                        continue loop0;
                     }
                  }
               }
            }
         }
         while(_loc1_ && Boolean(this));
         
      }
      
      public function tidy() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
            if(this.background)
            {
               if(!(_loc1_ && _loc1_))
               {
                  addr97:
                  this.background.dispose();
               }
               while(true)
               {
               }
               addr100:
            }
            loop1:
            while(true)
            {
               §§push(this.shared);
               loop2:
               while(true)
               {
                  §§pop().CENTRAL_DISPATCHER.removeEventListener("invokeCallTheMilitia",this.§-V§);
                  addr77:
                  while(_loc2_)
                  {
                     §§push(this.shared);
                     continue loop2;
                  }
                  continue loop1;
               }
            }
         }
         §§goto(addr97);
      }
      
      protected function treeChoppedDownHandler(param1:LGDataEvent) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         if(_loc4_)
         {
            var _loc2_:*;
            §§push((_loc2_ = this).§%#§);
            if(!(_loc5_ && Boolean(_loc2_)))
            {
               §§push(§§pop() + 1);
            }
            var _loc3_:* = §§pop();
            if(!_loc5_)
            {
               _loc2_.§%#§ = _loc3_;
            }
         }
      }
      
      public function generateLevel() : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:DisplayObject = null;
         if(_loc4_ || Boolean(this))
         {
            §§push(this);
            §§push(this.§;V§);
            if(_loc4_ || _loc3_)
            {
               §§push(§§pop() + this.§^D§);
            }
            §§pop().§;V§ = §§pop();
            §§push(this);
            §§push(this.§=R§);
            if(_loc4_)
            {
               §§push(§§pop() + this.§>?§);
            }
            §§pop().§=R§ = §§pop();
            while(this.§8O§ != null)
            {
               this.§,3§ = new this.§8O§();
               if(!(_loc4_ || Boolean(this)))
               {
                  continue;
               }
               this.background.draw(this.§,3§.background);
               addr131:
               var _loc1_:int = 0;
               addr434:
               if(_loc1_ < this.§,3§.numChildren)
               {
                  _loc2_ = this.§,3§.getChildAt(_loc1_);
                  addr429:
                  if(_loc2_ is §#@§)
                  {
                     addr430:
                     this.§-^§(_loc2_);
                     addr142:
                     _loc1_++;
                     if(!(_loc3_ && _loc3_))
                     {
                        if(_loc4_ || Boolean(_loc1_))
                        {
                           if(false)
                           {
                              addr160:
                              §§goto(addr142);
                           }
                           §§goto(addr434);
                        }
                        addr328:
                        this.§"§(_loc2_);
                        §§goto(addr142);
                     }
                     this.§<=§(_loc2_);
                     §§goto(addr142);
                  }
                  addr421:
                  if(_loc2_ is GoldMineClip)
                  {
                     addr422:
                     this.§4L§(_loc2_);
                     §§goto(addr142);
                     addr425:
                  }
                  if(_loc2_ is MegaGoldMineClip)
                  {
                     this.§7L§(_loc2_);
                     §§goto(addr142);
                     addr414:
                  }
                  addr397:
                  if(_loc2_ is ImpenetrableCircleClip)
                  {
                     this.§,H§(_loc2_);
                     addr401:
                     if(!_loc3_)
                     {
                        §§goto(addr142);
                     }
                     §§goto(addr425);
                  }
                  addr386:
                  if(_loc2_ is SpawnZoneRectangularClip)
                  {
                     this.§=0§(_loc2_);
                     §§goto(addr142);
                  }
                  §§push(_loc2_ is RedSpawnZoneRectangularClip);
                  if(_loc4_ || Boolean(_loc2_))
                  {
                     if(§§pop())
                     {
                        this.§=0§(_loc2_);
                        this.§?[§(_loc2_);
                        §§goto(addr142);
                     }
                     if(_loc2_ is GreenSpawnZoneRectangularClip)
                     {
                        if(_loc4_ || Boolean(_loc1_))
                        {
                           this.§=0§(_loc2_);
                           this.§3P§(_loc2_);
                           if(_loc4_)
                           {
                              §§goto(addr142);
                           }
                           §§goto(addr422);
                        }
                        §§goto(addr401);
                     }
                     addr327:
                     if(_loc2_ is BlindSpotRectangularClip)
                     {
                        §§goto(addr328);
                     }
                     addr314:
                     if(_loc2_ is WaitZone)
                     {
                        addr315:
                        this.§-;§(_loc2_);
                        if(!_loc3_)
                        {
                           §§goto(addr142);
                        }
                        §§goto(addr430);
                     }
                     §§push(_loc2_ is §]%§);
                     if(!(_loc3_ && Boolean(_loc2_)))
                     {
                        if(_loc4_)
                        {
                           if(!_loc3_)
                           {
                              if(§§pop())
                              {
                                 if(_loc4_ || Boolean(_loc2_))
                                 {
                                    if(!(_loc3_ && Boolean(this)))
                                    {
                                       this.§,&§(_loc2_);
                                       addr305:
                                       if(!_loc3_)
                                       {
                                          §§goto(addr430);
                                       }
                                       §§goto(addr315);
                                    }
                                    §§goto(addr414);
                                 }
                                 §§goto(addr305);
                              }
                              §§push(_loc2_ is §]F§);
                              if(!(_loc3_ && _loc3_))
                              {
                                 if(§§pop())
                                 {
                                    this.§,&§(_loc2_,true,false);
                                    §§goto(addr430);
                                 }
                                 addr229:
                                 if(_loc2_ is §>5§)
                                 {
                                    this.§,&§(_loc2_,true,true);
                                    addr235:
                                    if(_loc4_ || Boolean(_loc2_))
                                    {
                                       §§goto(addr430);
                                    }
                                    §§goto(addr305);
                                 }
                                 addr216:
                                 §§push(_loc2_ is FlareMarker);
                                 if(_loc4_)
                                 {
                                    if(§§pop())
                                    {
                                       this.§+8§(_loc2_);
                                       §§goto(addr430);
                                    }
                                    §§push(_loc2_ is SpawnerMarker);
                                    if(!(_loc3_ && Boolean(this)))
                                    {
                                       if(§§pop())
                                       {
                                          if(!(_loc3_ && Boolean(this)))
                                          {
                                             this.§!F§(_loc2_);
                                             §§goto(addr160);
                                          }
                                          §§goto(addr235);
                                       }
                                       §§push(_loc2_ is ActorMarker);
                                       if(!(_loc3_ && _loc3_))
                                       {
                                          if(_loc4_ || Boolean(_loc1_))
                                          {
                                             if(!§§pop())
                                             {
                                             }
                                             §§goto(addr430);
                                          }
                                          §§goto(addr397);
                                       }
                                       §§goto(addr216);
                                    }
                                    §§goto(addr397);
                                 }
                                 §§goto(addr229);
                              }
                              §§goto(addr421);
                           }
                           §§goto(addr386);
                        }
                        §§goto(addr327);
                     }
                     §§goto(addr314);
                  }
                  §§goto(addr429);
               }
               if(_loc4_ || _loc3_)
               {
                  §§push(this.§ -§);
                  if(_loc4_)
                  {
                     if(§§pop().length == 0)
                     {
                        if(_loc4_)
                        {
                           §§goto(addr455);
                        }
                     }
                     §§goto(addr468);
                  }
                  §§goto(addr496);
               }
               addr455:
               §§push(this.§ -§);
               if(!_loc3_)
               {
                  §§pop().push(new Rectangle(850,75,20,500));
                  if(_loc4_)
                  {
                     addr468:
                     §§push(this.§%Y§);
                     if(_loc4_ || Boolean(this))
                     {
                        §§goto(addr477);
                     }
                  }
                  §§goto(addr496);
               }
               addr477:
               if(§§pop().length == 0)
               {
                  if(!(_loc3_ && Boolean(this)))
                  {
                     addr496:
                     this.§%Y§.push(new Rectangle(285,144,240,300));
                  }
               }
               return;
               addr65:
            }
            trace("Level::generateLevel() WARNING - levelLayoutClipClass is not set. Unable to generate Level.");
            return;
         }
         while(true)
         {
            this.background = new BitmapData(this.shared.STAGE_WIDTH,this.shared.STAGE_HEIGHT,false,4288405588);
            loop2:
            while(true)
            {
               addr40:
               while(true)
               {
                  if(!this.§,3§.background)
                  {
                     continue loop2;
                  }
                  if(_loc4_ || Boolean(this))
                  {
                     §§goto(addr52);
                  }
                  §§goto(addr65);
               }
               §§goto(addr131);
            }
         }
      }
      
      private function §<=§(param1:DisplayObject) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc2_:CharacterFactory = this.shared.characterFactory;
         var _loc3_:Class = getDefinitionByName("battlePanic.character.flare." + param1.name.toString()) as Class;
         if(!(_loc5_ && Boolean(_loc3_)))
         {
            _loc2_.§<=§(_loc3_,param1.x,param1.y);
         }
      }
      
      private function §!F§(param1:DisplayObject) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc2_:CharacterFactory = this.shared.characterFactory;
         var _loc3_:Class = getDefinitionByName("battlePanic.character.flare." + param1.name.toString()) as Class;
         if(!_loc5_)
         {
            _loc2_.§,"§(_loc3_,param1.x,param1.y,param1.width * 0.5);
         }
      }
      
      private function §+8§(param1:DisplayObject) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc2_:CharacterFactory = this.shared.characterFactory;
         var _loc3_:Class = getDefinitionByName("battlePanic.character.flare." + param1.name.toString()) as Class;
         if(!(_loc4_ && Boolean(this)))
         {
            _loc2_.§]8§(_loc3_,param1.x,param1.y,param1.width * 0.5);
         }
      }
      
      private function §"§(param1:DisplayObject) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc3_))
         {
            this.§@N§.push(new Rectangle(param1.x,param1.y,param1.width,param1.height));
         }
      }
      
      private function §-;§(param1:DisplayObject) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this.§%Y§.push(new Rectangle(param1.x,param1.y,param1.width,param1.height));
         }
      }
      
      private function §,&§(param1:DisplayObject, param2:Boolean = false, param3:Boolean = false) : void
      {
         var _loc6_:Boolean = true;
         var _loc7_:Boolean = false;
         var _loc4_:String = getQualifiedClassName(param1);
         var _loc5_:§3'§;
         (_loc5_ = new §3'§()).setGraphicsFromClipName(_loc4_,_loc4_,true,true);
         if(_loc6_ || param3)
         {
            if(param1.transform.matrix.a < 0)
            {
               _loc5_.flipped = true;
               while(true)
               {
               }
               addr127:
            }
            loop1:
            while(true)
            {
               _loc5_.x = param1.x;
               _loc5_.y = param1.y;
               _loc5_.radius = param1.width;
               §§push(this.shared);
               addr89:
               loop2:
               while(true)
               {
                  §§pop().entityManager.register(_loc5_);
                  loop3:
                  while(param2)
                  {
                     while(_loc6_)
                     {
                        if(!_loc7_)
                        {
                           continue loop2;
                        }
                        continue loop1;
                        §§pop().obstacleProximityManager.addItem(_loc5_);
                        do
                        {
                           _loc5_.§7§ = param3;
                        }
                        while(!(_loc6_ || Boolean(param1)));
                        
                        if(_loc6_ || Boolean(param1))
                        {
                           break loop3;
                        }
                     }
                  }
                  return;
               }
            }
         }
         while(true)
         {
            §§push(this.shared);
            if(!(_loc7_ && Boolean(this)))
            {
               §§goto(addr82);
            }
            §§goto(addr89);
         }
      }
      
      private function §=0§(param1:DisplayObject) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this.§ -§.push(new Rectangle(param1.x,param1.y,param1.width,param1.height));
         }
      }
      
      private function §?[§(param1:DisplayObject) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(param1)))
         {
            this.§6U§.push(new Rectangle(param1.x,param1.y,param1.width,param1.height));
         }
      }
      
      private function §3P§(param1:DisplayObject) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this.§]C§.push(new Rectangle(param1.x,param1.y,param1.width,param1.height));
         }
      }
      
      private function §,H§(param1:DisplayObject) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_:§3'§ = new §3'§(param1.x,param1.y);
         if(_loc3_ || Boolean(_loc2_))
         {
            _loc2_.radius = param1.width * 0.5;
            loop0:
            while(true)
            {
               _loc2_.§7§ = true;
               _loc2_.setGraphicsFromClipName("Blank");
               while(true)
               {
                  _loc2_.visible = false;
                  addr64:
                  if(_loc3_ || Boolean(this))
                  {
                     addr71:
                     §§push(this.shared);
                     if(!(_loc4_ && Boolean(_loc2_)))
                     {
                        continue loop0;
                     }
                     loop3:
                     while(true)
                     {
                        §§pop().largeObstacleManager.addItem(_loc2_);
                        if(_loc4_)
                        {
                           while(true)
                           {
                              continue loop3;
                           }
                           return;
                           addr55:
                           addr76:
                        }
                        §§goto(addr64);
                     }
                  }
               }
            }
         }
         §§goto(addr76);
      }
      
      public function isInBlindSpot(param1:§'2§) : Boolean
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc4_:Rectangle = null;
         var _loc2_:* = false;
         var _loc3_:int = 0;
         loop0:
         while(_loc3_ < this.§@N§.length)
         {
            _loc4_ = this.§@N§[_loc3_];
            §§push(param1.x);
            loop1:
            while(true)
            {
               §§push(§§pop() > _loc4_.x);
               loop2:
               while(true)
               {
                  §§push(§§pop());
                  while(true)
                  {
                     if(§§pop())
                     {
                        §§pop();
                        §§push(param1.x);
                        while(true)
                        {
                           §§push(§§pop() < _loc4_.x + _loc4_.width);
                        }
                        addr115:
                     }
                     while(true)
                     {
                        §§push(§§pop());
                        loop6:
                        while(true)
                        {
                           if(§§pop())
                           {
                              §§pop();
                              §§push(param1.y);
                              loop7:
                              while(_loc5_)
                              {
                                 §§push(§§pop() > _loc4_.y);
                                 loop12:
                                 while(true)
                                 {
                                    §§push(param1.y);
                                    if(!(_loc5_ || Boolean(_loc3_)))
                                    {
                                       continue loop7;
                                    }
                                    if(_loc5_)
                                    {
                                       §§push(§§pop() < _loc4_.y + _loc4_.height);
                                       if(!_loc5_)
                                       {
                                          break;
                                       }
                                       loop13:
                                       while(true)
                                       {
                                          if(§§pop())
                                          {
                                             loop14:
                                             while(true)
                                             {
                                                §§push(true);
                                                if(!(_loc6_ && _loc2_))
                                                {
                                                   if(!(_loc6_ && Boolean(this)))
                                                   {
                                                      _loc2_ = §§pop();
                                                      while(true)
                                                      {
                                                         if(_loc6_)
                                                         {
                                                            break loop14;
                                                         }
                                                      }
                                                      continue loop12;
                                                      addr87:
                                                   }
                                                   continue loop2;
                                                }
                                                addr110:
                                                while(true)
                                                {
                                                   §§pop();
                                                   break loop14;
                                                }
                                                addr33:
                                                if(_loc5_ || Boolean(this))
                                                {
                                                   if(true)
                                                   {
                                                      break loop13;
                                                   }
                                                   continue loop12;
                                                }
                                             }
                                             while(true)
                                             {
                                                continue loop12;
                                             }
                                          }
                                          while(true)
                                          {
                                             _loc3_++;
                                             if(!_loc6_)
                                             {
                                                §§goto(addr33);
                                             }
                                             §§goto(addr87);
                                          }
                                       }
                                       continue loop0;
                                    }
                                    §§goto(addr115);
                                 }
                                 continue loop6;
                              }
                              continue loop1;
                           }
                           while(true)
                           {
                              continue loop6;
                           }
                        }
                     }
                  }
               }
            }
         }
         return _loc2_;
      }
      
      protected function §4L§(param1:DisplayObject) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:§3'§ = new §&T§();
         _loc2_.x = param1.x;
         do
         {
            _loc2_.y = param1.y;
            §§push(this.shared);
            do
            {
               §§pop().entityManager.register(_loc2_);
               §§push(this.shared);
               do
               {
                  §§pop().interactionManager.register(_loc2_);
                  §§push(this.shared);
               }
               while(_loc3_ && Boolean(param1));
               
            }
            while(!_loc4_);
            
            §§pop().obstacleProximityManager.addItem(_loc2_);
         }
         while(!_loc4_);
         
         §§push(this);
         §§push(this.§=R§);
         if(!_loc3_)
         {
            §§push(§§pop() + §&T§(_loc2_).§7<§);
         }
         §§pop().§=R§ = §§pop();
         this.§3-§.push(_loc2_);
      }
      
      protected function §7L§(param1:DisplayObject) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_:§3'§ = new §&7§();
         _loc2_.x = param1.x;
         while(true)
         {
            _loc2_.y = param1.y;
            loop1:
            do
            {
               §§push(this.shared);
               loop2:
               while(true)
               {
                  §§pop().entityManager.register(_loc2_);
                  addr96:
                  while(true)
                  {
                     §§push(this.shared);
                     continue loop2;
                  }
                  continue loop1;
               }
            }
            while(this.§3-§.push(_loc2_), _loc4_ && Boolean(param1));
            
            return;
         }
      }
      
      public function §[1§() : Number
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         while(true)
         {
            if(_loc2_ >= this.§3-§.length)
            {
               if(_loc4_)
               {
                  if(!(_loc3_ && Boolean(_loc2_)))
                  {
                     §§push(_loc1_);
                     if(!_loc3_)
                     {
                        if(!_loc3_)
                        {
                           if(_loc4_ || Boolean(this))
                           {
                              break;
                           }
                           addr63:
                           §§push(§§pop() + §&T§(this.§3-§[_loc2_]).§7<§);
                        }
                        §§push(§§pop());
                     }
                     _loc1_ = §§pop();
                  }
                  _loc2_++;
               }
               continue;
            }
            §§push(_loc1_);
            §§goto(addr63);
         }
         return §§pop();
      }
      
      protected function §-^§(param1:DisplayObject) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         var _loc2_:String = getQualifiedClassName(param1);
         var _loc3_:§3'§ = new §95§();
         if(!_loc6_)
         {
            this.§+E§.push(_loc3_);
            if(!(_loc6_ && Boolean(param1)))
            {
               var _loc4_:*;
               §§push((_loc4_ = this).§3N§);
               if(!_loc6_)
               {
                  §§push(§§pop() + 1);
               }
               var _loc5_:* = §§pop();
               if(!(_loc6_ && Boolean(_loc3_)))
               {
                  _loc4_.§3N§ = _loc5_;
               }
               if(_loc7_)
               {
                  _loc3_.setGraphicsFromClipName(_loc2_,_loc2_,true,true);
                  if(param1.transform.matrix.a < 0)
                  {
                     _loc3_.flipped = true;
                  }
                  §§push(param1 is Tree13Clip);
                  loop0:
                  while(true)
                  {
                     if(§§pop())
                     {
                        §95§(_loc3_).collectRateModifier = 0.8;
                        while(true)
                        {
                           §§push(§95§(_loc3_));
                           §§push(§95§(_loc3_).§]@§);
                           if(_loc7_)
                           {
                              §§push(§§pop() * §95§(_loc3_).collectRateModifier);
                           }
                           §§pop().§]@§ = §§pop();
                           loop2:
                           while(true)
                           {
                              _loc3_.§>N§();
                              if(_loc7_)
                              {
                                 _loc3_.x = param1.x;
                                 _loc3_.y = param1.y;
                                 loop3:
                                 while(true)
                                 {
                                    §§push(this.shared);
                                    loop4:
                                    while(true)
                                    {
                                       §§pop().entityManager.register(_loc3_);
                                       if(!(_loc7_ || Boolean(param1)))
                                       {
                                          break;
                                       }
                                       §§push(this.shared);
                                       while(true)
                                       {
                                          if(_loc6_ && Boolean(_loc2_))
                                          {
                                             continue loop4;
                                          }
                                          §§pop().interactionManager.register(_loc3_);
                                          if(!_loc7_)
                                          {
                                             continue loop3;
                                          }
                                          §§push(§#@§(param1).noCollide);
                                          if(!(_loc6_ && Boolean(_loc2_)))
                                          {
                                             if(_loc7_ || Boolean(_loc3_))
                                             {
                                                if(§§pop())
                                                {
                                                   break;
                                                }
                                                if(!_loc6_)
                                                {
                                                   if(!(_loc6_ && Boolean(_loc3_)))
                                                   {
                                                      continue;
                                                   }
                                                   addr309:
                                                   while(true)
                                                   {
                                                      §§push(§95§(_loc3_));
                                                      §§push(§95§(_loc3_).§]@§);
                                                      if(_loc7_ || Boolean(_loc3_))
                                                      {
                                                         §§push(§§pop() * §95§(_loc3_).collectRateModifier);
                                                      }
                                                      §§pop().§]@§ = §§pop();
                                                   }
                                                   addr309:
                                                }
                                                else
                                                {
                                                   while(true)
                                                   {
                                                      continue loop2;
                                                   }
                                                   addr257:
                                                }
                                             }
                                             else
                                             {
                                                while(true)
                                                {
                                                   if(§§pop())
                                                   {
                                                      §95§(_loc3_).collectRateModifier = 0.7;
                                                      §§goto(addr309);
                                                   }
                                                   else
                                                   {
                                                      §§push(param1 is Tree15Clip);
                                                      loop8:
                                                      while(true)
                                                      {
                                                         if(!_loc7_)
                                                         {
                                                            continue loop0;
                                                         }
                                                         if(§§pop())
                                                         {
                                                            §95§(_loc3_).collectRateModifier = 0.5;
                                                            if(_loc6_)
                                                            {
                                                               break loop2;
                                                            }
                                                            §§push(§95§(_loc3_));
                                                            §§push(§95§(_loc3_).§]@§);
                                                            if(!_loc6_)
                                                            {
                                                               §§push(§§pop() * §95§(_loc3_).collectRateModifier);
                                                            }
                                                            §§pop().§]@§ = §§pop();
                                                            §§goto(addr257);
                                                         }
                                                         else
                                                         {
                                                            §§push(param1 is Tree16Clip);
                                                            loop10:
                                                            while(true)
                                                            {
                                                               if(!§§pop())
                                                               {
                                                                  §§push(param1 is Tree8Clip);
                                                                  while(true)
                                                                  {
                                                                     if(_loc7_)
                                                                     {
                                                                        if(_loc7_)
                                                                        {
                                                                           if(§§pop())
                                                                           {
                                                                              break loop4;
                                                                           }
                                                                           continue loop2;
                                                                        }
                                                                        continue loop8;
                                                                     }
                                                                     continue loop10;
                                                                  }
                                                                  addr196:
                                                               }
                                                               addr233:
                                                               while(true)
                                                               {
                                                                  §95§(_loc3_).collectRateModifier = 0.6;
                                                                  if(_loc7_)
                                                                  {
                                                                     §§push(§95§(_loc3_));
                                                                     §§push(§95§(_loc3_).§]@§);
                                                                     if(!_loc6_)
                                                                     {
                                                                        §§push(§§pop() * §95§(_loc3_).collectRateModifier);
                                                                     }
                                                                     §§pop().§]@§ = §§pop();
                                                                     continue loop2;
                                                                  }
                                                               }
                                                            }
                                                         }
                                                      }
                                                   }
                                                }
                                                addr303:
                                             }
                                             while(true)
                                             {
                                                continue loop2;
                                             }
                                          }
                                          §§goto(addr196);
                                       }
                                       §§push(this);
                                       §§push(this.§;V§);
                                       if(!_loc6_)
                                       {
                                          §§push(§§pop() + §95§(_loc3_).§]@§);
                                       }
                                       §§pop().§;V§ = §§pop();
                                       return;
                                    }
                                    §95§(_loc3_).collectRateModifier = 0.7;
                                    if(_loc7_)
                                    {
                                       §§push(§95§(_loc3_));
                                       §§push(§95§(_loc3_).§]@§);
                                       if(_loc7_)
                                       {
                                          §§push(§§pop() * §95§(_loc3_).collectRateModifier);
                                       }
                                       §§pop().§]@§ = §§pop();
                                    }
                                    else
                                    {
                                       §§goto(addr233);
                                    }
                                 }
                              }
                           }
                        }
                     }
                     else
                     {
                        §§push(param1 is Tree14Clip);
                     }
                     §§goto(addr303);
                  }
               }
               §§goto(addr233);
            }
            §§goto(addr309);
         }
         §§goto(addr117);
      }
      
      public function startWaves() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            this.§21§ = true;
         }
      }
      
      public function §8H§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc1_)
         {
            this.§21§ = false;
         }
      }
      
      public function update() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            §§push(this.§21§);
            if(!(_loc1_ && Boolean(this)))
            {
               if(§§pop())
               {
                  if(!_loc1_)
                  {
                     addr80:
                     if(this.§@W§.update() == false)
                     {
                        while(true)
                        {
                           this.§8H§();
                           addr84:
                           while(true)
                           {
                              this.§39§ = true;
                              addr57:
                              while(true)
                              {
                              }
                           }
                        }
                        addr82:
                     }
                  }
                  §§goto(addr84);
               }
               while(true)
               {
                  this.§29§();
                  if(_loc1_ && _loc2_)
                  {
                     continue;
                  }
                  if(!(_loc1_ && _loc2_))
                  {
                     if(!(_loc1_ && _loc2_))
                     {
                        break;
                     }
                     §§goto(addr82);
                  }
                  §§goto(addr84);
               }
               return;
            }
            §§goto(addr80);
         }
         §§goto(addr84);
      }
      
      protected function §29§() : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc1_:*;
         §§push((_loc1_ = this).§<L§);
         if(_loc3_)
         {
            §§push(§§pop() + 1);
         }
         var _loc2_:* = §§pop();
         if(!(_loc4_ && Boolean(this)))
         {
            _loc1_.§<L§ = _loc2_;
         }
         §§push(this.§6D§);
         loop0:
         while(true)
         {
            §§push(§§pop());
            loop1:
            while(true)
            {
               if(!§§pop())
               {
                  loop2:
                  while(true)
                  {
                     §§pop();
                     loop3:
                     while(true)
                     {
                        §§push(this.§%S§);
                        if(!_loc4_)
                        {
                           §§push(§§pop());
                           while(true)
                           {
                           }
                           addr120:
                        }
                        while(true)
                        {
                           if(§§pop())
                           {
                              this.§9O§();
                           }
                           §§push(this.§>X§);
                           loop4:
                           while(true)
                           {
                              §§push(§§pop());
                              loop5:
                              while(true)
                              {
                                 if(!§§pop())
                                 {
                                    while(true)
                                    {
                                       §§pop();
                                       §§push(this.§ D§);
                                    }
                                    addr112:
                                 }
                                 while(true)
                                 {
                                    if(§§pop())
                                    {
                                       while(true)
                                       {
                                          this.§!C§();
                                       }
                                       addr103:
                                    }
                                    while(true)
                                    {
                                       §§push(this.§ F§);
                                       loop10:
                                       while(true)
                                       {
                                          §§push(§§pop());
                                          if(_loc3_)
                                          {
                                             if(_loc3_)
                                             {
                                                if(§§pop())
                                                {
                                                   break;
                                                }
                                                while(!_loc4_)
                                                {
                                                   §§pop();
                                                   §§push(this.§9Y§);
                                                   if(_loc4_)
                                                   {
                                                      continue;
                                                   }
                                                   if(_loc4_)
                                                   {
                                                      continue loop0;
                                                   }
                                                   §§push(§§pop());
                                                   if(!_loc3_)
                                                   {
                                                      continue loop10;
                                                   }
                                                   if(!(_loc4_ && _loc2_))
                                                   {
                                                      continue loop4;
                                                   }
                                                   §§goto(addr112);
                                                }
                                                continue loop2;
                                             }
                                             continue loop1;
                                          }
                                          continue loop5;
                                       }
                                       addr69:
                                       if(!§§pop())
                                       {
                                          break;
                                       }
                                       if(!_loc4_)
                                       {
                                          if(_loc3_ || _loc3_)
                                          {
                                             this.§[U§();
                                             break;
                                          }
                                          continue loop3;
                                       }
                                       §§goto(addr103);
                                    }
                                    return;
                                 }
                              }
                           }
                        }
                     }
                  }
               }
               §§goto(addr120);
            }
         }
      }
      
      public function §-X§(param1:int = -1) : §'2§
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         var _loc2_:Rectangle = null;
         var _loc3_:Array = this.§ -§;
         §§push(param1);
         if(!(_loc5_ && Boolean(this)))
         {
            var _loc4_:* = §§pop();
            if(!_loc5_)
            {
               §§push(this.shared);
               if(!_loc5_)
               {
                  §§push(§§pop().GREEN);
                  if(_loc6_ || Boolean(param1))
                  {
                     §§push(_loc4_);
                     if(!_loc5_)
                     {
                        if(§§pop() === §§pop())
                        {
                           if(!(_loc5_ && Boolean(_loc3_)))
                           {
                              addr102:
                              §§push(0);
                              if(_loc6_)
                              {
                                 addr127:
                                 switch(§§pop())
                                 {
                                    case 0:
                                       §§push(this.§]C§);
                                       if(_loc6_)
                                       {
                                          if(§§pop().length > 0)
                                          {
                                             if(!_loc5_)
                                             {
                                                §§push(this.§]C§);
                                                if(_loc5_)
                                                {
                                                   addr49:
                                                   if(§§pop().length > 0)
                                                   {
                                                      if(!_loc5_)
                                                      {
                                                         addr56:
                                                         _loc3_ = this.§6U§;
                                                      }
                                                   }
                                                   break;
                                                }
                                                _loc3_ = §§pop();
                                             }
                                          }
                                          break;
                                       }
                                       §§goto(addr56);
                                    case 1:
                                       §§push(this.§6U§);
                                       if(_loc6_ || Boolean(this))
                                       {
                                          §§goto(addr49);
                                       }
                                       §§goto(addr56);
                                 }
                                 _loc2_ = _loc3_[int(Math.random() * _loc3_.length)];
                                 return new §'2§(_loc2_.x + Math.random() * _loc2_.width,_loc2_.y + Math.random() * _loc2_.height);
                                 addr126:
                                 addr105:
                              }
                              else
                              {
                                 addr116:
                                 if(§§pop() !== _loc4_)
                                 {
                                    §§goto(addr126);
                                    §§push(2);
                                 }
                                 §§goto(addr126);
                              }
                              §§goto(addr126);
                           }
                           §§push(1);
                           if(_loc5_)
                           {
                           }
                        }
                        else
                        {
                           addr108:
                           §§push(this.shared.RED);
                           if(!(_loc5_ && Boolean(_loc2_)))
                           {
                              §§goto(addr116);
                           }
                        }
                        §§goto(addr126);
                     }
                     §§goto(addr116);
                  }
                  §§goto(addr105);
               }
               §§goto(addr108);
            }
            §§goto(addr102);
         }
         §§goto(addr127);
      }
      
      public function getWaveMeterProgress() : Number
      {
         return this.§@W§.§,X§();
      }
      
      public function getWaitLocation() : §'2§
      {
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = true;
         var _loc4_:§'2§ = null;
         var _loc5_:Array = null;
         var _loc6_:* = 0;
         var _loc7_:§3'§ = null;
         var _loc1_:Rectangle = this.§%Y§[int(Math.random() * this.§%Y§.length)];
         var _loc2_:* = false;
         var _loc3_:* = 0;
         loop0:
         while(true)
         {
            §§push(_loc2_);
            if(_loc9_ || Boolean(this))
            {
               §§push(!§§pop());
               if(!_loc8_)
               {
                  if(§§pop())
                  {
                     if(!(_loc8_ && Boolean(_loc1_)))
                     {
                        loop4:
                        while(true)
                        {
                           §§pop();
                           if(!_loc8_)
                           {
                              loop5:
                              while(true)
                              {
                                 §§push(_loc3_);
                                 if(!(_loc8_ && Boolean(this)))
                                 {
                                    §§push(§§pop());
                                    if(!(_loc8_ && _loc2_))
                                    {
                                       addr180:
                                       §§push(§§pop() + 1);
                                       if(_loc9_)
                                       {
                                          addr178:
                                          _loc3_ = §§pop();
                                          §§push(10);
                                       }
                                       §§push(§§pop() < §§pop());
                                       while(§§pop())
                                       {
                                          §§push(true);
                                          if(_loc9_ || Boolean(_loc3_))
                                          {
                                             _loc2_ = §§pop();
                                             if(_loc9_)
                                             {
                                                _loc4_ = new §'2§(_loc1_.x + Math.random() * _loc1_.width,_loc1_.y + Math.random() * _loc1_.height);
                                                _loc5_ = this.shared.§4J§(_loc4_);
                                                if(_loc9_)
                                                {
                                                   §§push(0);
                                                   if(_loc9_ || Boolean(this))
                                                   {
                                                      _loc6_ = §§pop();
                                                      if(_loc8_)
                                                      {
                                                         continue loop0;
                                                      }
                                                      while(true)
                                                      {
                                                         §§push(_loc6_);
                                                      }
                                                      addr125:
                                                   }
                                                   while(§§pop() < _loc5_.length)
                                                   {
                                                      if((_loc7_ = _loc5_[_loc6_]).§'V§(_loc4_))
                                                      {
                                                         if(!(_loc8_ && Boolean(_loc3_)))
                                                         {
                                                            _loc2_ = false;
                                                            if(_loc8_)
                                                            {
                                                               continue;
                                                            }
                                                         }
                                                         break;
                                                      }
                                                      _loc6_++;
                                                      §§goto(addr125);
                                                   }
                                                }
                                                continue loop0;
                                             }
                                             continue loop5;
                                          }
                                          continue loop4;
                                          §§goto(addr180);
                                       }
                                       addr182:
                                       return _loc4_;
                                       addr181:
                                    }
                                 }
                                 §§goto(addr178);
                              }
                           }
                           §§goto(addr182);
                        }
                        addr149:
                     }
                  }
               }
               §§goto(addr181);
            }
            §§goto(addr149);
         }
      }
      
      public function get §6Y§() : Boolean
      {
         return this.§39§;
      }
      
      public function §#1§() : int
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         while(true)
         {
            if(_loc2_ >= this.§3-§.length)
            {
               if(_loc4_)
               {
                  break;
               }
               loop1:
               while(_loc3_ && Boolean(this))
               {
                  while(true)
                  {
                     _loc2_++;
                     continue loop1;
                  }
               }
               continue;
            }
            §§push(_loc1_);
            if(_loc4_ || Boolean(_loc1_))
            {
               §§push(§§pop() + §&T§(this.§3-§[_loc2_]).§7<§);
               if(_loc4_ || Boolean(_loc2_))
               {
                  addr83:
                  §§push(§§pop());
               }
               _loc1_ = §§pop();
               §§goto(addr85);
            }
            §§goto(addr83);
            §§goto(addr85);
         }
         return int(_loc1_);
      }
      
      private function §^>§(param1:LGDataEvent) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc3_:§^Q§ = null;
         var _loc2_:Combatant = param1.data.deadCombatant;
         if(!_loc4_)
         {
            §§push(this.§#§.resurrectionFlag);
            if(!_loc4_)
            {
               if(§§pop())
               {
                  if(!_loc4_)
                  {
                     addr32:
                     §§push(_loc2_.isGood);
                     if(!(_loc4_ && Boolean(_loc2_)))
                     {
                        §§push(!§§pop());
                        if(!(_loc4_ && Boolean(_loc2_)))
                        {
                           if(!§§pop())
                           {
                              if(_loc5_ || Boolean(param1))
                              {
                                 addr58:
                                 §§pop();
                                 if(!_loc4_)
                                 {
                                    §§push(_loc2_.§2X§);
                                    if(_loc5_ || Boolean(this))
                                    {
                                       addr78:
                                       if(§§pop())
                                       {
                                          if(!(_loc4_ && Boolean(_loc2_)))
                                          {
                                             §§goto(addr86);
                                          }
                                       }
                                    }
                                    §§goto(addr78);
                                 }
                                 _loc3_ = new §^Q§();
                                 _loc3_.x = _loc2_.x;
                                 _loc3_.y = _loc2_.y;
                                 _loc3_.§8P§ = _loc2_.§>#§;
                                 _loc3_.§?9§ = _loc2_.§=+§;
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       §§push(this.shared);
                                       do
                                       {
                                          §§pop().entityManager.register(_loc3_);
                                          §§push(this.shared);
                                       }
                                       while(!(_loc5_ || Boolean(_loc3_)));
                                       
                                       §§pop().interactionManager.register(_loc3_);
                                       if(!_loc5_)
                                       {
                                          break;
                                       }
                                       if(true)
                                       {
                                          §§goto(addr146);
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        §§goto(addr78);
                     }
                     §§goto(addr58);
                  }
                  addr86:
                  return;
               }
               addr146:
               return;
            }
            §§goto(addr78);
         }
         §§goto(addr32);
      }
      
      public function § =§() : Boolean
      {
         return false;
      }
      
      public function §,9§() : Boolean
      {
         return false;
      }
      
      public function §8Q§() : Boolean
      {
         return this.§<L§ >= this.shared.§;@§;
      }
      
      public function §%V§() : Number
      {
         return this.LGMath.§8!§(this.§<L§ / this.shared.§;@§,0,1);
      }
      
      public function §&K§(param1:*) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         if(!_loc4_)
         {
            trace("Level::callReinforcements()");
         }
         var _loc2_:CharacterFactory = CharacterFactory.getInstance();
         var _loc3_:* = 0;
         if(!_loc4_)
         {
            _loc3_ = 0;
         }
         loop0:
         while(true)
         {
            §§push(_loc3_);
            if(_loc5_)
            {
               §§push(9);
               while(true)
               {
                  §§push(§§pop() * param1);
                  addr271:
                  addr299:
                  addr300:
                  while(true)
                  {
                     if(§§pop() < §§pop())
                     {
                        §§push(this.§&N§);
                        break;
                     }
                     §§push(0);
                  }
                  addr283:
                  §§pop().push({
                     "type":_loc2_.KNIGHT,
                     "level":2,
                     "randomOrder":Math.random()
                  });
                  _loc3_++;
                  addr101:
                  continue loop0;
                  if(_loc4_ && Boolean(_loc3_))
                  {
                     continue;
                  }
                  §§push(§§pop() * param1);
                  if(_loc5_ || Boolean(this))
                  {
                     if(§§pop() >= §§pop())
                     {
                        loop12:
                        while(true)
                        {
                           if(!_loc4_)
                           {
                              §§push(this.§&N§);
                              if(_loc5_)
                              {
                                 if(!(_loc5_ || Boolean(this)))
                                 {
                                    addr242:
                                    §§push("type");
                                    break;
                                 }
                                 if(!(_loc4_ && Boolean(this)))
                                 {
                                    §§pop().sortOn("randomOrder");
                                    while(true)
                                    {
                                       this.§77§ = 0;
                                       do
                                       {
                                          this.§>X§ = true;
                                       }
                                       while(!_loc5_);
                                       
                                       this.§ D§ = true;
                                       while(true)
                                       {
                                          this.§&F§ = 200;
                                          if(!(_loc5_ || Boolean(this)))
                                          {
                                             break;
                                          }
                                          this.§<L§ = 0;
                                          if(_loc5_)
                                          {
                                             continue loop12;
                                          }
                                       }
                                    }
                                 }
                                 else
                                 {
                                    §§goto(addr283);
                                 }
                              }
                              addr156:
                              §§push("type");
                              if(!_loc4_)
                              {
                                 §§push(_loc2_.HORSE);
                                 if(_loc5_)
                                 {
                                    if(_loc5_ || Boolean(_loc3_))
                                    {
                                       §§push("level");
                                       if(!_loc4_)
                                       {
                                          if(_loc5_ || param1)
                                          {
                                             §§push(2);
                                             if(_loc5_ || Boolean(_loc3_))
                                             {
                                                if(_loc5_)
                                                {
                                                   §§push("randomOrder");
                                                   if(!(_loc4_ && param1))
                                                   {
                                                      §§push(null);
                                                      if(!_loc4_)
                                                      {
                                                         if(_loc5_)
                                                         {
                                                            §§pop().push(§§pop());
                                                            if(!(_loc4_ && Boolean(_loc2_)))
                                                            {
                                                               _loc3_++;
                                                               loop11:
                                                               while(true)
                                                               {
                                                                  §§push(_loc3_);
                                                                  if(!(_loc4_ && Boolean(this)))
                                                                  {
                                                                     if(_loc5_)
                                                                     {
                                                                        §§push(1);
                                                                        if(!(_loc4_ && Boolean(_loc2_)))
                                                                        {
                                                                           §§goto(addr101);
                                                                        }
                                                                        while(true)
                                                                        {
                                                                           §§push(§§pop() * param1);
                                                                           addr219:
                                                                           while(!_loc4_)
                                                                           {
                                                                              if(§§pop() >= §§pop())
                                                                              {
                                                                                 §§push(0);
                                                                                 while(!(_loc4_ && Boolean(_loc3_)))
                                                                                 {
                                                                                    _loc3_ = §§pop();
                                                                                    while(true)
                                                                                    {
                                                                                       continue loop11;
                                                                                    }
                                                                                    continue loop11;
                                                                                 }
                                                                                 while(true)
                                                                                 {
                                                                                    _loc3_ = §§pop();
                                                                                    addr274:
                                                                                    while(true)
                                                                                    {
                                                                                       while(true)
                                                                                       {
                                                                                          §§push(_loc3_);
                                                                                          break loop11;
                                                                                          addr236:
                                                                                       }
                                                                                    }
                                                                                 }
                                                                                 addr223:
                                                                                 addr273:
                                                                              }
                                                                              else
                                                                              {
                                                                                 §§goto(addr242);
                                                                                 §§push(this.§&N§);
                                                                              }
                                                                           }
                                                                           §§goto(addr271);
                                                                        }
                                                                        addr217:
                                                                     }
                                                                     break;
                                                                  }
                                                                  §§goto(addr223);
                                                               }
                                                               addr213:
                                                               while(true)
                                                               {
                                                                  §§goto(addr217);
                                                               }
                                                            }
                                                            addr234:
                                                            if(!_loc4_)
                                                            {
                                                               §§goto(addr236);
                                                            }
                                                            §§goto(addr274);
                                                         }
                                                         §§goto(addr299);
                                                      }
                                                      addr255:
                                                      §§pop().push(§§pop());
                                                      if(!(_loc5_ || Boolean(this)))
                                                      {
                                                         continue loop0;
                                                      }
                                                      _loc3_++;
                                                      §§goto(addr234);
                                                   }
                                                   addr250:
                                                   if(_loc5_)
                                                   {
                                                      §§goto(addr255);
                                                      §§push(null);
                                                   }
                                                }
                                                §§goto(addr299);
                                             }
                                             addr249:
                                             §§goto(addr250);
                                             §§push("randomOrder");
                                          }
                                          §§goto(addr299);
                                       }
                                       addr248:
                                       §§goto(addr249);
                                       §§push(2);
                                    }
                                    §§goto(addr299);
                                 }
                                 addr247:
                                 §§goto(addr248);
                                 §§push("level");
                              }
                              break;
                           }
                           §§goto(addr231);
                        }
                        if(_loc5_)
                        {
                           §§goto(addr247);
                           §§push(_loc2_.ARCHER);
                        }
                        §§goto(addr299);
                     }
                     §§goto(addr156);
                     §§push(this.§&N§);
                  }
                  §§goto(addr219);
               }
            }
            §§goto(addr273);
         }
      }
      
      private function §!C§() : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         var _loc1_:Combatant = null;
         var _loc2_:Object = null;
         §§push(this.§>X§);
         if(_loc6_)
         {
            §§push(§§pop());
            if(!(_loc5_ && Boolean(this)))
            {
               if(§§pop())
               {
                  if(_loc6_)
                  {
                     §§pop();
                     §§push(Math.random() < 0.2);
                     if(!_loc5_)
                     {
                        addr43:
                        if(§§pop())
                        {
                           §§push(this.§&N§);
                           var _loc3_:*;
                           §§push((_loc3_ = this).§77§);
                           if(!_loc5_)
                           {
                              §§push(§§pop());
                              if(!_loc5_)
                              {
                                 §§push(§§pop() + 1);
                              }
                              var _loc4_:* = §§pop();
                              if(_loc6_ || Boolean(this))
                              {
                                 _loc3_.§77§ = _loc4_;
                              }
                           }
                           _loc2_ = §§pop()[§§pop()];
                           _loc1_ = this.§`6§.spawnGoodGuy(_loc2_.type,_loc2_.level,0,0);
                           _loc1_.x = this.shared.goodBase.x;
                           while(true)
                           {
                              _loc1_.y = this.shared.goodBase.y + 15;
                              _loc1_.path = this.shared.village.§><§;
                              loop4:
                              while(true)
                              {
                                 addr102:
                                 while(this.§77§ >= this.§&N§.length)
                                 {
                                    continue loop4;
                                 }
                              }
                           }
                        }
                        §§push(this.§>X§);
                     }
                  }
               }
               §§goto(addr43);
            }
            if(!§§pop())
            {
               if(_loc6_)
               {
                  §§push((_loc3_ = this).§&F§);
                  if(_loc6_ || Boolean(_loc2_))
                  {
                     §§push(§§pop() - 1);
                  }
                  _loc4_ = §§pop();
                  if(!(_loc5_ && Boolean(this)))
                  {
                     _loc3_.§&F§ = _loc4_;
                  }
                  addr196:
                  if(this.§&F§ == 0)
                  {
                     loop1:
                     while(true)
                     {
                        this.§ D§ = false;
                        addr203:
                        while(true)
                        {
                           continue loop1;
                        }
                        §§goto(addr188);
                     }
                     addr200:
                  }
                  while(true)
                  {
                     this.shared.village.horseDoorOpen = true;
                     if(!_loc6_)
                     {
                        §§goto(addr200);
                     }
                     addr188:
                     return;
                  }
               }
               §§goto(addr203);
            }
            §§goto(addr196);
         }
         §§goto(addr43);
      }
      
      public function §,Q§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            §§push(§%"§.ey);
            §§push([PremiumItems.getInstance().§6"§,1,0]);
            if(_loc2_ || _loc1_)
            {
               §§push(null);
            }
            §§pop().showItems(§§pop());
         }
      }
      
      private function §-V§(param1:Event) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc2_:CharacterFactory = CharacterFactory.getInstance();
         var _loc3_:* = 0;
         if(!(_loc4_ && Boolean(_loc2_)))
         {
            _loc3_ = 0;
         }
         loop0:
         while(true)
         {
            §§push(_loc3_);
            loop1:
            while(true)
            {
               §§push(25);
               loop2:
               while(true)
               {
                  if(§§pop() >= §§pop())
                  {
                     loop3:
                     while(true)
                     {
                        §§push(0);
                        loop4:
                        while(true)
                        {
                           _loc3_ = §§pop();
                           loop5:
                           while(true)
                           {
                              §§push(_loc3_);
                              loop6:
                              while(true)
                              {
                                 §§push(25);
                                 loop7:
                                 while(true)
                                 {
                                    if(§§pop() >= §§pop())
                                    {
                                       loop8:
                                       while(true)
                                       {
                                          §§push(0);
                                          loop9:
                                          while(!_loc4_)
                                          {
                                             _loc3_ = §§pop();
                                             while(true)
                                             {
                                                §§push(_loc3_);
                                                if(_loc4_ && Boolean(_loc3_))
                                                {
                                                   continue loop9;
                                                }
                                                if(_loc4_)
                                                {
                                                   continue loop6;
                                                }
                                                if(!_loc5_)
                                                {
                                                   continue loop1;
                                                }
                                                §§push(2);
                                                if(_loc4_ && Boolean(param1))
                                                {
                                                   continue loop7;
                                                }
                                                if(!(_loc5_ || Boolean(param1)))
                                                {
                                                   continue loop2;
                                                }
                                                if(§§pop() >= §§pop())
                                                {
                                                   §§push(this.§9<§);
                                                   if(_loc5_)
                                                   {
                                                      §§pop().sortOn("randomOrder");
                                                      loop11:
                                                      while(true)
                                                      {
                                                         this.§ 9§ = 0;
                                                         while(true)
                                                         {
                                                            this.§6D§ = true;
                                                            this.§%S§ = true;
                                                            while(_loc5_)
                                                            {
                                                               continue loop11;
                                                               this.§?>§ = 200;
                                                               if(!(_loc4_ && Boolean(this)))
                                                               {
                                                                  return;
                                                               }
                                                            }
                                                         }
                                                      }
                                                   }
                                                   else
                                                   {
                                                      addr121:
                                                      if(!(_loc5_ || Boolean(_loc3_)))
                                                      {
                                                         addr212:
                                                         §§push("type");
                                                         break;
                                                      }
                                                      if(!(_loc4_ && Boolean(_loc2_)))
                                                      {
                                                         §§push("type");
                                                         if(_loc4_)
                                                         {
                                                            break;
                                                         }
                                                         §§push(_loc2_.HORSE);
                                                         if(!_loc4_)
                                                         {
                                                            if(_loc5_ || Boolean(_loc2_))
                                                            {
                                                               §§push("level");
                                                               if(_loc5_)
                                                               {
                                                                  if(_loc5_)
                                                                  {
                                                                     §§push(1);
                                                                     if(_loc5_)
                                                                     {
                                                                        §§push("randomOrder");
                                                                        if(_loc5_ || Boolean(_loc2_))
                                                                        {
                                                                           §§push(null);
                                                                           if(!(_loc5_ || Boolean(_loc3_)))
                                                                           {
                                                                              addr232:
                                                                              §§pop().push(§§pop());
                                                                              _loc3_++;
                                                                              if(_loc5_ || Boolean(_loc3_))
                                                                              {
                                                                                 continue loop5;
                                                                              }
                                                                              continue loop3;
                                                                           }
                                                                           if(_loc5_)
                                                                           {
                                                                              §§pop().push(§§pop());
                                                                              if(_loc5_)
                                                                              {
                                                                                 _loc3_++;
                                                                                 addr108:
                                                                                 if(_loc5_ || Boolean(_loc3_))
                                                                                 {
                                                                                    continue;
                                                                                 }
                                                                                 continue loop0;
                                                                              }
                                                                              continue loop8;
                                                                           }
                                                                        }
                                                                        else
                                                                        {
                                                                           addr227:
                                                                           if(_loc5_)
                                                                           {
                                                                              §§goto(addr232);
                                                                              §§push(null);
                                                                           }
                                                                           else
                                                                           {
                                                                              addr262:
                                                                              §§push(null);
                                                                           }
                                                                        }
                                                                        §§pop().push(§§pop());
                                                                        continue loop0;
                                                                     }
                                                                     addr224:
                                                                     if(!_loc4_)
                                                                     {
                                                                        §§goto(addr227);
                                                                        §§push("randomOrder");
                                                                     }
                                                                     else
                                                                     {
                                                                        addr261:
                                                                        §§push("randomOrder");
                                                                     }
                                                                     §§goto(addr262);
                                                                  }
                                                                  else
                                                                  {
                                                                     addr253:
                                                                     §§push(1);
                                                                  }
                                                                  §§goto(addr261);
                                                               }
                                                               else
                                                               {
                                                                  addr223:
                                                                  §§push(1);
                                                               }
                                                               §§goto(addr224);
                                                            }
                                                            else
                                                            {
                                                               addr252:
                                                               §§push("level");
                                                            }
                                                            §§goto(addr253);
                                                         }
                                                         else
                                                         {
                                                            addr222:
                                                            §§push("level");
                                                         }
                                                         §§goto(addr223);
                                                      }
                                                      else
                                                      {
                                                         addr250:
                                                         §§push("type");
                                                         §§push(_loc2_.KNIGHT);
                                                      }
                                                      §§goto(addr252);
                                                   }
                                                   §§goto(addr108);
                                                }
                                                else
                                                {
                                                   §§push(this.§9<§);
                                                }
                                                §§goto(addr121);
                                             }
                                             if(_loc5_ || Boolean(this))
                                             {
                                                §§goto(addr222);
                                                §§push(_loc2_.ARCHER);
                                             }
                                             else
                                             {
                                                §§goto(addr250);
                                             }
                                             §§goto(addr261);
                                          }
                                          continue loop4;
                                       }
                                    }
                                    else
                                    {
                                       §§push(this.§9<§);
                                    }
                                    §§goto(addr212);
                                 }
                              }
                           }
                        }
                     }
                  }
                  else
                  {
                     §§push(this.§9<§);
                  }
                  §§goto(addr250);
               }
            }
         }
      }
      
      private function §9O§() : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc1_:Combatant = null;
         var _loc2_:Object = null;
         §§push(this.§6D§);
         if(!_loc6_)
         {
            §§push(§§pop());
            if(!(_loc6_ && Boolean(this)))
            {
               if(§§pop())
               {
                  if(_loc5_)
                  {
                     addr35:
                     §§pop();
                     if(_loc5_ || _loc3_)
                     {
                        §§push(Math.random() < 0.2);
                        if(_loc5_ || Boolean(this))
                        {
                           addr54:
                           if(§§pop())
                           {
                              if(!(_loc6_ && Boolean(_loc1_)))
                              {
                                 §§push(this.§9<§);
                                 var _loc3_:*;
                                 §§push((_loc3_ = this).§ 9§);
                                 if(_loc5_)
                                 {
                                    §§push(§§pop());
                                    if(!(_loc6_ && Boolean(this)))
                                    {
                                       §§push(§§pop() + 1);
                                    }
                                    var _loc4_:* = §§pop();
                                    if(!(_loc6_ && Boolean(_loc2_)))
                                    {
                                       _loc3_.§ 9§ = _loc4_;
                                    }
                                 }
                                 _loc2_ = §§pop()[§§pop()];
                                 _loc1_ = this.§`6§.spawnGoodGuy(_loc2_.type,_loc2_.level,0,0);
                                 _loc1_.x = this.shared.goodBase.x;
                                 _loc1_.y = this.shared.goodBase.y + 15;
                                 _loc1_.path = this.shared.village.§><§;
                                 loop0:
                                 while(true)
                                 {
                                    while(this.§ 9§ >= this.§9<§.length)
                                    {
                                       if(!_loc6_)
                                       {
                                          this.§6D§ = false;
                                          this.§9<§.length = 0;
                                          if(true)
                                          {
                                             break;
                                          }
                                          continue;
                                       }
                                       continue loop0;
                                    }
                                    addr159:
                                    if(!this.§6D§)
                                    {
                                       if(!_loc6_)
                                       {
                                          §§push((_loc3_ = this).§?>§);
                                          if(_loc5_ || Boolean(_loc1_))
                                          {
                                             §§push(§§pop() - 1);
                                          }
                                          _loc4_ = §§pop();
                                          if(!_loc6_)
                                          {
                                             _loc3_.§?>§ = _loc4_;
                                          }
                                          addr203:
                                          if(this.§?>§ == 0)
                                          {
                                             if(_loc5_)
                                             {
                                                this.§%S§ = false;
                                                loop2:
                                                while(true)
                                                {
                                                   addr189:
                                                   while(true)
                                                   {
                                                      this.shared.village.horseDoorOpen = true;
                                                      if(_loc5_ || Boolean(_loc1_))
                                                      {
                                                         break loop2;
                                                      }
                                                      continue loop2;
                                                   }
                                                }
                                                return;
                                                addr219:
                                                addr202:
                                             }
                                             §§goto(addr219);
                                          }
                                          §§goto(addr189);
                                          addr184:
                                       }
                                       §§goto(addr219);
                                    }
                                    §§goto(addr203);
                                 }
                              }
                              §§goto(addr202);
                           }
                        }
                        §§goto(addr159);
                     }
                     §§goto(addr184);
                  }
                  §§goto(addr159);
               }
               §§goto(addr54);
            }
            §§goto(addr159);
         }
         §§goto(addr35);
      }
      
      public function §',§(param1:int = 1) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc2_:CharacterFactory = CharacterFactory.getInstance();
         var _loc3_:* = 0;
         if(!(_loc5_ && Boolean(_loc2_)))
         {
            _loc3_ = 0;
         }
         loop0:
         while(true)
         {
            §§push(_loc3_);
            loop1:
            while(true)
            {
               §§push(20);
               while(true)
               {
                  §§push(param1);
                  loop3:
                  while(true)
                  {
                     §§push(§§pop() * §§pop());
                     loop4:
                     while(true)
                     {
                        if(§§pop() >= §§pop())
                        {
                           §§push(0);
                           loop5:
                           while(true)
                           {
                              _loc3_ = §§pop();
                              loop6:
                              while(true)
                              {
                                 loop7:
                                 while(true)
                                 {
                                    §§push(_loc3_);
                                    if(_loc4_)
                                    {
                                       §§push(20);
                                       loop8:
                                       while(true)
                                       {
                                          §§push(param1);
                                          addr169:
                                          while(_loc4_ || Boolean(param1))
                                          {
                                             §§push(§§pop() * §§pop());
                                             while(true)
                                             {
                                                if(!(_loc4_ || Boolean(_loc2_)))
                                                {
                                                   continue loop4;
                                                }
                                                if(§§pop() < §§pop())
                                                {
                                                   §§push(this.§7U§);
                                                   break;
                                                }
                                                if(_loc4_ || Boolean(param1))
                                                {
                                                   §§push(0);
                                                   while(!_loc5_)
                                                   {
                                                      _loc3_ = §§pop();
                                                   }
                                                   continue loop1;
                                                   addr193:
                                                }
                                                while(true)
                                                {
                                                   while(true)
                                                   {
                                                      §§push(_loc3_);
                                                      if(_loc4_)
                                                      {
                                                         if(!_loc5_)
                                                         {
                                                            continue loop8;
                                                         }
                                                         continue loop5;
                                                      }
                                                      addr161:
                                                      §§pop().push(§§pop());
                                                      _loc3_++;
                                                   }
                                                   addr262:
                                                   continue loop0;
                                                   §§goto(addr195);
                                                }
                                                §§push("level");
                                                if(!_loc5_)
                                                {
                                                   addr216:
                                                   §§push(4);
                                                   if(!_loc5_)
                                                   {
                                                      addr219:
                                                      §§push("randomOrder");
                                                      if(!_loc5_)
                                                      {
                                                         addr224:
                                                         §§push(null);
                                                         if(_loc4_ || Boolean(this))
                                                         {
                                                            §§pop().push(§§pop());
                                                            continue loop7;
                                                         }
                                                         continue loop0;
                                                      }
                                                   }
                                                   else
                                                   {
                                                      §§goto(addr262);
                                                   }
                                                }
                                                §§goto(addr262);
                                                if(§§pop() >= §§pop())
                                                {
                                                   if(!_loc5_)
                                                   {
                                                      if(!(_loc4_ || Boolean(this)))
                                                      {
                                                         continue loop6;
                                                      }
                                                      §§push(this.§7U§);
                                                      if(!(_loc5_ && Boolean(_loc3_)))
                                                      {
                                                         if(!_loc4_)
                                                         {
                                                            break;
                                                         }
                                                         §§pop().sortOn("randomOrder");
                                                      }
                                                      else
                                                      {
                                                         addr121:
                                                         §§push("type");
                                                         if(!_loc5_)
                                                         {
                                                            §§push(_loc2_.HORSE);
                                                            if(_loc4_ || Boolean(param1))
                                                            {
                                                               if(_loc4_ || Boolean(param1))
                                                               {
                                                                  §§push("level");
                                                                  if(_loc4_)
                                                                  {
                                                                     §§push(4);
                                                                     if(!_loc5_)
                                                                     {
                                                                        §§push("randomOrder");
                                                                        if(!_loc5_)
                                                                        {
                                                                           §§push(null);
                                                                           if(!_loc5_)
                                                                           {
                                                                              §§goto(addr161);
                                                                           }
                                                                           else
                                                                           {
                                                                              §§goto(addr224);
                                                                           }
                                                                        }
                                                                        else
                                                                        {
                                                                           §§goto(addr219);
                                                                        }
                                                                        §§goto(addr262);
                                                                     }
                                                                     else
                                                                     {
                                                                        §§goto(addr216);
                                                                     }
                                                                  }
                                                                  else
                                                                  {
                                                                     §§goto(addr213);
                                                                  }
                                                               }
                                                               else
                                                               {
                                                                  §§goto(addr262);
                                                               }
                                                               §§goto(addr262);
                                                            }
                                                            else
                                                            {
                                                               §§goto(addr213);
                                                            }
                                                         }
                                                         else
                                                         {
                                                            addr208:
                                                            if(_loc5_)
                                                            {
                                                               break loop7;
                                                            }
                                                            §§push(_loc2_.ARCHER);
                                                         }
                                                         §§goto(addr213);
                                                      }
                                                   }
                                                   loop13:
                                                   while(true)
                                                   {
                                                      this.§6B§ = 0;
                                                      if(!_loc5_)
                                                      {
                                                         this.§ F§ = true;
                                                         this.§9Y§ = true;
                                                         do
                                                         {
                                                            if(_loc4_)
                                                            {
                                                               continue;
                                                            }
                                                            continue loop13;
                                                         }
                                                         while(this.§64§ = 200, !_loc4_);
                                                         
                                                         return;
                                                      }
                                                      break;
                                                   }
                                                   continue loop7;
                                                }
                                                §§push(this.§7U§);
                                                §§goto(addr121);
                                             }
                                             if(_loc5_)
                                             {
                                                addr250:
                                                §§push("type");
                                                break loop7;
                                             }
                                             §§goto(addr208);
                                             §§push("type");
                                          }
                                          continue loop3;
                                       }
                                    }
                                    §§goto(addr193);
                                 }
                                 §§goto(addr262);
                              }
                           }
                        }
                        else
                        {
                           §§push(this.§7U§);
                        }
                        §§goto(addr250);
                     }
                  }
               }
            }
         }
      }
      
      private function §[U§() : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         var _loc1_:Combatant = null;
         var _loc2_:Object = null;
         if(!_loc5_)
         {
            §§push(this.§ F§);
            if(_loc6_)
            {
               §§push(§§pop());
               if(_loc6_ || _loc3_)
               {
                  if(§§pop())
                  {
                     if(!_loc5_)
                     {
                        addr38:
                        §§pop();
                        §§push(Math.random() < 0.2);
                        if(_loc5_)
                        {
                        }
                        addr159:
                        if(!§§pop())
                        {
                           if(_loc6_)
                           {
                              var _loc3_:*;
                              §§push((_loc3_ = this).§64§);
                              if(!_loc5_)
                              {
                                 §§push(§§pop() - 1);
                              }
                              var _loc4_:* = §§pop();
                              if(_loc6_ || Boolean(_loc2_))
                              {
                                 _loc3_.§64§ = _loc4_;
                              }
                              addr203:
                              if(this.§64§ == 0)
                              {
                                 addr207:
                                 this.§9Y§ = false;
                                 loop4:
                                 while(true)
                                 {
                                    addr187:
                                    while(true)
                                    {
                                       this.shared.village.horseDoorOpen = true;
                                       if(_loc6_)
                                       {
                                          break loop4;
                                       }
                                       continue loop4;
                                    }
                                 }
                                 return;
                                 addr210:
                              }
                              §§goto(addr187);
                           }
                           §§goto(addr210);
                        }
                        §§goto(addr203);
                     }
                     §§goto(addr159);
                  }
                  if(§§pop())
                  {
                     §§push(this.§7U§);
                     §§push((_loc3_ = this).§6B§);
                     if(!(_loc5_ && Boolean(_loc2_)))
                     {
                        §§push(§§pop());
                        if(!_loc5_)
                        {
                           §§push(§§pop() + 1);
                        }
                        _loc4_ = §§pop();
                        if(_loc6_ || Boolean(_loc1_))
                        {
                           _loc3_.§6B§ = _loc4_;
                        }
                     }
                     _loc2_ = §§pop()[§§pop()];
                     _loc1_ = this.§`6§.spawnGoodGuy(_loc2_.type,_loc2_.level,0,0);
                     if(!(_loc5_ && Boolean(_loc3_)))
                     {
                        _loc1_.x = this.shared.goodBase.x;
                        loop0:
                        while(true)
                        {
                           _loc1_.y = this.shared.goodBase.y + 15;
                           _loc1_.path = this.shared.village.§><§;
                           loop1:
                           while(true)
                           {
                              addr119:
                              addr157:
                              while(this.§6B§ >= this.§7U§.length)
                              {
                                 this.§ F§ = false;
                                 if(_loc6_)
                                 {
                                    continue loop0;
                                 }
                                 continue loop1;
                              }
                              §§goto(addr159);
                           }
                        }
                     }
                     while(true)
                     {
                        if(false)
                        {
                           §§goto(addr119);
                        }
                     }
                  }
                  §§goto(addr157);
               }
               §§goto(addr159);
            }
            §§goto(addr38);
         }
         §§goto(addr207);
      }
   }
}
