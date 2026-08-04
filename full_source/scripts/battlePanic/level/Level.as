package battlePanic.level
{
   import AttackWaveManager;
   import ;
   import ;
   import PremiumItems;
   import ;
   import LGDataEvent;
   import LGMathUtil;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import battlePanic.Shared;
   import battlePanic.character.CharacterFactory;
   import battlePanic.character.Combatant;
   import battlePanic.entity.;
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
      
      protected static var :Dictionary;
      
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
             = new Dictionary();
         }
      }
      
      protected var :AttackWaveManager;
      
      protected var :Boolean = false;
      
      public var shared:Shared;
      
      protected var :Boolean = false;
      
      protected const :CharacterFactory;
      
      public var :Class = null;
      
      public var :Array;
      
      public var :Array;
      
      public var :Array;
      
      public var :Array;
      
      public var :Array;
      
      public var :Array;
      
      public var :Number = 0;
      
      public var :Number = 0;
      
      public var background:BitmapData;
      
      public var objective:String = "Destroy the attackers";
      
      public var :Boolean = true;
      
      public var :Boolean = true;
      
      public var :Boolean = true;
      
      public var :Boolean = false;
      
      public var :Boolean = false;
      
      public var :Boolean = false;
      
      public var :Number = 500;
      
      public var :Number = 200;
      
      public var levelName:String = "Town With No Name";
      
      public var :String;
      
      public var :Function = null;
      
      protected var :MovieClip;
      
      protected var :Boolean = false;
      
      protected var :Boolean = false;
      
      protected var :int = 0;
      
      protected var :Array;
      
      protected var :int = 0;
      
      protected var :Array;
      
      protected var :Array;
      
      protected var :Array;
      
      protected var :Boolean = false;
      
      protected var :int = 0;
      
      protected var :Boolean = false;
      
      protected var :int = 0;
      
      protected var :Boolean = false;
      
      protected var :Array;
      
      protected var :int = 0;
      
      protected var :Boolean = false;
      
      protected var :int = 0;
      
      protected var :UpgradeManager;
      
      protected var :int = 0;
      
      protected var LGMath:LGMathUtil;
      
      public var :int = 0;
      
      public var :int;
      
      public var orcsKilled:int = 0;
      
      protected const ORC1;
      
      protected const ORC2;
      
      protected const ORC3;
      
      protected const ORC4;
      
      protected const ORC5;
      
      protected const RED_ORC1;
      
      protected const RED_ORC2;
      
      protected const RED_ORC3;
      
      protected const RED_ORC4;
      
      protected const RED_ORC5;
      
      protected const ;
      
      public function Level()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc2_)
         {
            this.shared = Shared.getInstance();
            this. = Shared.getInstance().characterFactory;
            while(true)
            {
               this. = [];
               this. = [];
               while(true)
               {
                  push(this);
                  push("<h1>Welcome to " + this.levelName);
                  if(_loc2_ || _loc1_)
                  {
                     push(pop() + "</h1><p>The dirty filthy uncivilised orcs threaten our Manifest Destiny!!!</p><h1>Objective</h1><p>• Kill all the orcs!!! </p>");
                  }
                  pop(). = pop();
                  this. = [];
                  if(_loc1_)
                  {
                     break;
                  }
                  this. = [];
                  this. = [];
                  this. = [];
                  loop5:
                  while(!(_loc1_ && _loc1_))
                  {
                     if(!_loc1_)
                     {
                        this. = [];
                        this. = UpgradeManager.getInstance();
                        this.LGMath = LGMathUtil.getInstance();
                        this.ORC1 = this..ORC1;
                        loop6:
                        while(true)
                        {
                           this.ORC2 = this..ORC2;
                           while(true)
                           {
                              this.ORC3 = this..ORC3;
                              continue loop5;
                              addr200:
                              this.RED_ORC5 = this..RED_ORC5;
                              if(!(_loc2_ || _loc2_))
                              {
                                 continue;
                              }
                              addr184:
                              if(!(_loc1_ && Boolean(this)))
                              {
                                 this. = this..;
                                 super();
                                 loop11:
                                 while(true)
                                 {
                                    this. = new AttackWaveManager();
                                    push(this.shared);
                                    while(true)
                                    {
                                       if(pop().difficultyLevel == 2)
                                       {
                                          if(_loc1_)
                                          {
                                             break;
                                          }
                                          addr137:
                                          push(this.);
                                          push(0.8);
                                       }
                                       else
                                       {
                                          push(this.);
                                          loop13:
                                          while(!(_loc1_ && _loc1_))
                                          {
                                             push(1);
                                             while(true)
                                             {
                                                pop(). = pop();
                                                push(this.);
                                                if(!_loc2_)
                                                {
                                                   continue loop13;
                                                }
                                                if(_loc2_ || Boolean(this))
                                                {
                                                   continue;
                                                }
                                             }
                                             while(true)
                                             {
                                                pop(). = pop();
                                                continue loop6;
                                             }
                                          }
                                          while(true)
                                          {
                                             push(0.8);
                                             if(_loc2_)
                                             {
                                                pop(). = pop();
                                                while(true)
                                                {
                                                   if(!_loc1_)
                                                   {
                                                   }
                                                   else
                                                   {
                                                   }
                                                }
                                                addr124:
                                             }
                                          }
                                          addr120:
                                       }
                                       loop18:
                                       while(_loc2_ || _loc2_)
                                       {
                                          pop().level = this;
                                          while(!(_loc1_ && _loc2_))
                                          {
                                             if(!_loc1_)
                                             {
                                                continue loop18;
                                             }
                                             continue loop6;
                                             pop().tutorialArrow.deactivate();
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
                                          push(this.shared);
                                          if(!(_loc2_ || Boolean(this)))
                                          {
                                             continue;
                                          }
                                       }
                                    }
                                    addr338:
                                    while(true)
                                    {
                                       this. = [];
                                    }
                                 }
                              }
                           }
                        }
                     }
                     else
                     {
                        while(true)
                        {
                           this. = [];
                           this. = [];
                        }
                        addr348:
                     }
                     while(true)
                     {
                        this.ORC4 = this..ORC4;
                        if(_loc1_)
                        {
                           break;
                        }
                        this.ORC5 = this..ORC5;
                        this.RED_ORC1 = this..RED_ORC1;
                     }
                  }
               }
            }
         }
      }
      
      protected function init() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         this. = false;
         this.generateLevel();
         this.startWaves();
         loop0:
         do
         {
            push(this.shared);
            while(true)
            {
               pop().CENTRAL_DISPATCHER.addEventListener("invokeCallTheMilitia",this.);
               push(this.shared);
               while(_loc2_ || _loc1_)
               {
                  pop().CENTRAL_DISPATCHER.addEventListener("TreeChoppedDown",this.treeChoppedDownHandler);
                  while(true)
                  {
                     push(this.shared);
                     if(_loc1_ && Boolean(this))
                     {
                        break;
                     }
                     pop().CENTRAL_DISPATCHER.addEventListener("goodCombatantDied",this.);
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
               push(this.shared);
               loop2:
               while(true)
               {
                  pop().CENTRAL_DISPATCHER.removeEventListener("invokeCallTheMilitia",this.);
                  addr77:
                  while(_loc2_)
                  {
                     push(this.shared);
                     continue loop2;
                  }
                  continue loop1;
               }
            }
         }
      }
      
      protected function treeChoppedDownHandler(param1:LGDataEvent) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         if(_loc4_)
         {
            var _loc2_:*;
            push((_loc2_ = this).);
            if(!(_loc5_ && Boolean(_loc2_)))
            {
               push(pop() + 1);
            }
            var _loc3_:* = pop();
            if(!_loc5_)
            {
               _loc2_. = _loc3_;
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
            push(this);
            push(this.);
            if(_loc4_ || _loc3_)
            {
               push(pop() + this.);
            }
            pop(). = pop();
            push(this);
            push(this.);
            if(_loc4_)
            {
               push(pop() + this.);
            }
            pop(). = pop();
            while(this. != null)
            {
               this. = new this.();
               if(!(_loc4_ || Boolean(this)))
               {
                  continue;
               }
               this.background.draw(this..background);
               addr131:
               var _loc1_:int = 0;
               addr434:
               if(_loc1_ < this..numChildren)
               {
                  _loc2_ = this..getChildAt(_loc1_);
                  addr429:
                  if(_loc2_ is )
                  {
                     addr430:
                     this.(_loc2_);
                     addr142:
                     _loc1_++;
                     if(!(_loc3_ && _loc3_))
                     {
                        if(_loc4_ || Boolean(_loc1_))
                        {
                           if(false)
                           {
                              addr160:
                           }
                        }
                        addr328:
                        this.(_loc2_);
                     }
                     this.(_loc2_);
                  }
                  addr421:
                  if(_loc2_ is GoldMineClip)
                  {
                     addr422:
                     this.(_loc2_);
                     addr425:
                  }
                  if(_loc2_ is MegaGoldMineClip)
                  {
                     this.(_loc2_);
                     addr414:
                  }
                  addr397:
                  if(_loc2_ is ImpenetrableCircleClip)
                  {
                     this.(_loc2_);
                     addr401:
                     if(!_loc3_)
                     {
                     }
                  }
                  addr386:
                  if(_loc2_ is SpawnZoneRectangularClip)
                  {
                     this.(_loc2_);
                  }
                  push(_loc2_ is RedSpawnZoneRectangularClip);
                  if(_loc4_ || Boolean(_loc2_))
                  {
                     if(pop())
                     {
                        this.(_loc2_);
                        this.(_loc2_);
                     }
                     if(_loc2_ is GreenSpawnZoneRectangularClip)
                     {
                        if(_loc4_ || Boolean(_loc1_))
                        {
                           this.(_loc2_);
                           this.(_loc2_);
                           if(_loc4_)
                           {
                           }
                        }
                     }
                     addr327:
                     if(_loc2_ is BlindSpotRectangularClip)
                     {
                     }
                     addr314:
                     if(_loc2_ is WaitZone)
                     {
                        addr315:
                        this.(_loc2_);
                        if(!_loc3_)
                        {
                        }
                     }
                     push(_loc2_ is );
                     if(!(_loc3_ && Boolean(_loc2_)))
                     {
                        if(_loc4_)
                        {
                           if(!_loc3_)
                           {
                              if(pop())
                              {
                                 if(_loc4_ || Boolean(_loc2_))
                                 {
                                    if(!(_loc3_ && Boolean(this)))
                                    {
                                       this.(_loc2_);
                                       addr305:
                                       if(!_loc3_)
                                       {
                                       }
                                    }
                                 }
                              }
                              push(_loc2_ is );
                              if(!(_loc3_ && _loc3_))
                              {
                                 if(pop())
                                 {
                                    this.(_loc2_,true,false);
                                 }
                                 addr229:
                                 if(_loc2_ is )
                                 {
                                    this.(_loc2_,true,true);
                                    addr235:
                                    if(_loc4_ || Boolean(_loc2_))
                                    {
                                    }
                                 }
                                 addr216:
                                 push(_loc2_ is FlareMarker);
                                 if(_loc4_)
                                 {
                                    if(pop())
                                    {
                                       this.(_loc2_);
                                    }
                                    push(_loc2_ is SpawnerMarker);
                                    if(!(_loc3_ && Boolean(this)))
                                    {
                                       if(pop())
                                       {
                                          if(!(_loc3_ && Boolean(this)))
                                          {
                                             this.(_loc2_);
                                          }
                                       }
                                       push(_loc2_ is ActorMarker);
                                       if(!(_loc3_ && _loc3_))
                                       {
                                          if(_loc4_ || Boolean(_loc1_))
                                          {
                                             if(!pop())
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
               if(_loc4_ || _loc3_)
               {
                  push(this.);
                  if(_loc4_)
                  {
                     if(pop().length == 0)
                     {
                        if(_loc4_)
                        {
                        }
                     }
                  }
               }
               addr455:
               push(this.);
               if(!_loc3_)
               {
                  pop().push(new Rectangle(850,75,20,500));
                  if(_loc4_)
                  {
                     addr468:
                     push(this.);
                     if(_loc4_ || Boolean(this))
                     {
                     }
                  }
               }
               addr477:
               if(pop().length == 0)
               {
                  if(!(_loc3_ && Boolean(this)))
                  {
                     addr496:
                     this..push(new Rectangle(285,144,240,300));
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
                  if(!this..background)
                  {
                     continue loop2;
                  }
                  if(_loc4_ || Boolean(this))
                  {
                  }
               }
            }
         }
      }
      
      private function (param1:DisplayObject) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc2_:CharacterFactory = this.shared.characterFactory;
         var _loc3_:Class = getDefinitionByName("battlePanic.character.flare." + param1.name.toString()) as Class;
         if(!(_loc5_ && Boolean(_loc3_)))
         {
            _loc2_.(_loc3_,param1.x,param1.y);
         }
      }
      
      private function (param1:DisplayObject) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc2_:CharacterFactory = this.shared.characterFactory;
         var _loc3_:Class = getDefinitionByName("battlePanic.character.flare." + param1.name.toString()) as Class;
         if(!_loc5_)
         {
            _loc2_.(_loc3_,param1.x,param1.y,param1.width * 0.5);
         }
      }
      
      private function (param1:DisplayObject) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc2_:CharacterFactory = this.shared.characterFactory;
         var _loc3_:Class = getDefinitionByName("battlePanic.character.flare." + param1.name.toString()) as Class;
         if(!(_loc4_ && Boolean(this)))
         {
            _loc2_.(_loc3_,param1.x,param1.y,param1.width * 0.5);
         }
      }
      
      private function (param1:DisplayObject) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc3_))
         {
            this..push(new Rectangle(param1.x,param1.y,param1.width,param1.height));
         }
      }
      
      private function (param1:DisplayObject) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this..push(new Rectangle(param1.x,param1.y,param1.width,param1.height));
         }
      }
      
      private function (param1:DisplayObject, param2:Boolean = false, param3:Boolean = false) : void
      {
         var _loc6_:Boolean = true;
         var _loc7_:Boolean = false;
         var _loc4_:String = getQualifiedClassName(param1);
         var _loc5_:;
         (_loc5_ = new ()).setGraphicsFromClipName(_loc4_,_loc4_,true,true);
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
               push(this.shared);
               addr89:
               loop2:
               while(true)
               {
                  pop().entityManager.register(_loc5_);
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
                        pop().obstacleProximityManager.addItem(_loc5_);
                        do
                        {
                           _loc5_. = param3;
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
            push(this.shared);
            if(!(_loc7_ && Boolean(this)))
            {
            }
         }
      }
      
      private function (param1:DisplayObject) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this..push(new Rectangle(param1.x,param1.y,param1.width,param1.height));
         }
      }
      
      private function (param1:DisplayObject) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(param1)))
         {
            this..push(new Rectangle(param1.x,param1.y,param1.width,param1.height));
         }
      }
      
      private function (param1:DisplayObject) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this..push(new Rectangle(param1.x,param1.y,param1.width,param1.height));
         }
      }
      
      private function (param1:DisplayObject) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_: = new (param1.x,param1.y);
         if(_loc3_ || Boolean(_loc2_))
         {
            _loc2_.radius = param1.width * 0.5;
            loop0:
            while(true)
            {
               _loc2_. = true;
               _loc2_.setGraphicsFromClipName("Blank");
               while(true)
               {
                  _loc2_.visible = false;
                  addr64:
                  if(_loc3_ || Boolean(this))
                  {
                     addr71:
                     push(this.shared);
                     if(!(_loc4_ && Boolean(_loc2_)))
                     {
                        continue loop0;
                     }
                     loop3:
                     while(true)
                     {
                        pop().largeObstacleManager.addItem(_loc2_);
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
                     }
                  }
               }
            }
         }
      }
      
      public function isInBlindSpot(param1:) : Boolean
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc4_:Rectangle = null;
         var _loc2_:* = false;
         var _loc3_:int = 0;
         loop0:
         while(_loc3_ < this..length)
         {
            _loc4_ = this.[_loc3_];
            push(param1.x);
            loop1:
            while(true)
            {
               push(pop() > _loc4_.x);
               loop2:
               while(true)
               {
                  push(pop());
                  while(true)
                  {
                     if(pop())
                     {
                        pop();
                        push(param1.x);
                        while(true)
                        {
                           push(pop() < _loc4_.x + _loc4_.width);
                        }
                        addr115:
                     }
                     while(true)
                     {
                        push(pop());
                        loop6:
                        while(true)
                        {
                           if(pop())
                           {
                              pop();
                              push(param1.y);
                              loop7:
                              while(_loc5_)
                              {
                                 push(pop() > _loc4_.y);
                                 loop12:
                                 while(true)
                                 {
                                    push(param1.y);
                                    if(!(_loc5_ || Boolean(_loc3_)))
                                    {
                                       continue loop7;
                                    }
                                    if(_loc5_)
                                    {
                                       push(pop() < _loc4_.y + _loc4_.height);
                                       if(!_loc5_)
                                       {
                                          break;
                                       }
                                       loop13:
                                       while(true)
                                       {
                                          if(pop())
                                          {
                                             loop14:
                                             while(true)
                                             {
                                                push(true);
                                                if(!(_loc6_ && _loc2_))
                                                {
                                                   if(!(_loc6_ && Boolean(this)))
                                                   {
                                                      _loc2_ = pop();
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
                                                   pop();
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
                                             }
                                          }
                                       }
                                       continue loop0;
                                    }
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
      
      protected function (param1:DisplayObject) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_: = new ();
         _loc2_.x = param1.x;
         do
         {
            _loc2_.y = param1.y;
            push(this.shared);
            do
            {
               pop().entityManager.register(_loc2_);
               push(this.shared);
               do
               {
                  pop().interactionManager.register(_loc2_);
                  push(this.shared);
               }
               while(_loc3_ && Boolean(param1));
               
            }
            while(!_loc4_);
            
            pop().obstacleProximityManager.addItem(_loc2_);
         }
         while(!_loc4_);
         
         push(this);
         push(this.);
         if(!_loc3_)
         {
            push(pop() + (_loc2_).);
         }
         pop(). = pop();
         this..push(_loc2_);
      }
      
      protected function (param1:DisplayObject) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_: = new ();
         _loc2_.x = param1.x;
         while(true)
         {
            _loc2_.y = param1.y;
            loop1:
            do
            {
               push(this.shared);
               loop2:
               while(true)
               {
                  pop().entityManager.register(_loc2_);
                  addr96:
                  while(true)
                  {
                     push(this.shared);
                     continue loop2;
                  }
                  continue loop1;
               }
            }
            while(this..push(_loc2_), _loc4_ && Boolean(param1));
            
            return;
         }
      }
      
      public function () : Number
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         while(true)
         {
            if(_loc2_ >= this..length)
            {
               if(_loc4_)
               {
                  if(!(_loc3_ && Boolean(_loc2_)))
                  {
                     push(_loc1_);
                     if(!_loc3_)
                     {
                        if(!_loc3_)
                        {
                           if(_loc4_ || Boolean(this))
                           {
                              break;
                           }
                           addr63:
                           push(pop() + (this.[_loc2_]).);
                        }
                        push(pop());
                     }
                     _loc1_ = pop();
                  }
                  _loc2_++;
               }
               continue;
            }
            push(_loc1_);
         }
         return pop();
      }
      
      protected function (param1:DisplayObject) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         var _loc2_:String = getQualifiedClassName(param1);
         var _loc3_: = new ();
         if(!_loc6_)
         {
            this..push(_loc3_);
            if(!(_loc6_ && Boolean(param1)))
            {
               var _loc4_:*;
               push((_loc4_ = this).);
               if(!_loc6_)
               {
                  push(pop() + 1);
               }
               var _loc5_:* = pop();
               if(!(_loc6_ && Boolean(_loc3_)))
               {
                  _loc4_. = _loc5_;
               }
               if(_loc7_)
               {
                  _loc3_.setGraphicsFromClipName(_loc2_,_loc2_,true,true);
                  if(param1.transform.matrix.a < 0)
                  {
                     _loc3_.flipped = true;
                  }
                  push(param1 is Tree13Clip);
                  loop0:
                  while(true)
                  {
                     if(pop())
                     {
                        (_loc3_).collectRateModifier = 0.8;
                        while(true)
                        {
                           push((_loc3_));
                           push((_loc3_).);
                           if(_loc7_)
                           {
                              push(pop() * (_loc3_).collectRateModifier);
                           }
                           pop(). = pop();
                           loop2:
                           while(true)
                           {
                              _loc3_.();
                              if(_loc7_)
                              {
                                 _loc3_.x = param1.x;
                                 _loc3_.y = param1.y;
                                 loop3:
                                 while(true)
                                 {
                                    push(this.shared);
                                    loop4:
                                    while(true)
                                    {
                                       pop().entityManager.register(_loc3_);
                                       if(!(_loc7_ || Boolean(param1)))
                                       {
                                          break;
                                       }
                                       push(this.shared);
                                       while(true)
                                       {
                                          if(_loc6_ && Boolean(_loc2_))
                                          {
                                             continue loop4;
                                          }
                                          pop().interactionManager.register(_loc3_);
                                          if(!_loc7_)
                                          {
                                             continue loop3;
                                          }
                                          push((param1).noCollide);
                                          if(!(_loc6_ && Boolean(_loc2_)))
                                          {
                                             if(_loc7_ || Boolean(_loc3_))
                                             {
                                                if(pop())
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
                                                      push((_loc3_));
                                                      push((_loc3_).);
                                                      if(_loc7_ || Boolean(_loc3_))
                                                      {
                                                         push(pop() * (_loc3_).collectRateModifier);
                                                      }
                                                      pop(). = pop();
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
                                                   if(pop())
                                                   {
                                                      (_loc3_).collectRateModifier = 0.7;
                                                   }
                                                   else
                                                   {
                                                      push(param1 is Tree15Clip);
                                                      loop8:
                                                      while(true)
                                                      {
                                                         if(!_loc7_)
                                                         {
                                                            continue loop0;
                                                         }
                                                         if(pop())
                                                         {
                                                            (_loc3_).collectRateModifier = 0.5;
                                                            if(_loc6_)
                                                            {
                                                               break loop2;
                                                            }
                                                            push((_loc3_));
                                                            push((_loc3_).);
                                                            if(!_loc6_)
                                                            {
                                                               push(pop() * (_loc3_).collectRateModifier);
                                                            }
                                                            pop(). = pop();
                                                         }
                                                         else
                                                         {
                                                            push(param1 is Tree16Clip);
                                                            loop10:
                                                            while(true)
                                                            {
                                                               if(!pop())
                                                               {
                                                                  push(param1 is Tree8Clip);
                                                                  while(true)
                                                                  {
                                                                     if(_loc7_)
                                                                     {
                                                                        if(_loc7_)
                                                                        {
                                                                           if(pop())
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
                                                                  (_loc3_).collectRateModifier = 0.6;
                                                                  if(_loc7_)
                                                                  {
                                                                     push((_loc3_));
                                                                     push((_loc3_).);
                                                                     if(!_loc6_)
                                                                     {
                                                                        push(pop() * (_loc3_).collectRateModifier);
                                                                     }
                                                                     pop(). = pop();
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
                                       }
                                       push(this);
                                       push(this.);
                                       if(!_loc6_)
                                       {
                                          push(pop() + (_loc3_).);
                                       }
                                       pop(). = pop();
                                       return;
                                    }
                                    (_loc3_).collectRateModifier = 0.7;
                                    if(_loc7_)
                                    {
                                       push((_loc3_));
                                       push((_loc3_).);
                                       if(_loc7_)
                                       {
                                          push(pop() * (_loc3_).collectRateModifier);
                                       }
                                       pop(). = pop();
                                    }
                                    else
                                    {
                                    }
                                 }
                              }
                           }
                        }
                     }
                     else
                     {
                        push(param1 is Tree14Clip);
                     }
                  }
               }
            }
         }
      }
      
      public function startWaves() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            this. = true;
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc1_)
         {
            this. = false;
         }
      }
      
      public function update() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            push(this.);
            if(!(_loc1_ && Boolean(this)))
            {
               if(pop())
               {
                  if(!_loc1_)
                  {
                     addr80:
                     if(this..update() == false)
                     {
                        while(true)
                        {
                           this.();
                           addr84:
                           while(true)
                           {
                              this. = true;
                              addr57:
                              while(true)
                              {
                              }
                           }
                        }
                        addr82:
                     }
                  }
               }
               while(true)
               {
                  this.();
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
                  }
               }
               return;
            }
         }
      }
      
      protected function () : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc1_:*;
         push((_loc1_ = this).);
         if(_loc3_)
         {
            push(pop() + 1);
         }
         var _loc2_:* = pop();
         if(!(_loc4_ && Boolean(this)))
         {
            _loc1_. = _loc2_;
         }
         push(this.);
         loop0:
         while(true)
         {
            push(pop());
            loop1:
            while(true)
            {
               if(!pop())
               {
                  loop2:
                  while(true)
                  {
                     pop();
                     loop3:
                     while(true)
                     {
                        push(this.);
                        if(!_loc4_)
                        {
                           push(pop());
                           while(true)
                           {
                           }
                           addr120:
                        }
                        while(true)
                        {
                           if(pop())
                           {
                              this.();
                           }
                           push(this.);
                           loop4:
                           while(true)
                           {
                              push(pop());
                              loop5:
                              while(true)
                              {
                                 if(!pop())
                                 {
                                    while(true)
                                    {
                                       pop();
                                       push(this.);
                                    }
                                    addr112:
                                 }
                                 while(true)
                                 {
                                    if(pop())
                                    {
                                       while(true)
                                       {
                                          this.();
                                       }
                                       addr103:
                                    }
                                    while(true)
                                    {
                                       push(this.);
                                       loop10:
                                       while(true)
                                       {
                                          push(pop());
                                          if(_loc3_)
                                          {
                                             if(_loc3_)
                                             {
                                                if(pop())
                                                {
                                                   break;
                                                }
                                                while(!_loc4_)
                                                {
                                                   pop();
                                                   push(this.);
                                                   if(_loc4_)
                                                   {
                                                      continue;
                                                   }
                                                   if(_loc4_)
                                                   {
                                                      continue loop0;
                                                   }
                                                   push(pop());
                                                   if(!_loc3_)
                                                   {
                                                      continue loop10;
                                                   }
                                                   if(!(_loc4_ && _loc2_))
                                                   {
                                                      continue loop4;
                                                   }
                                                }
                                                continue loop2;
                                             }
                                             continue loop1;
                                          }
                                          continue loop5;
                                       }
                                       addr69:
                                       if(!pop())
                                       {
                                          break;
                                       }
                                       if(!_loc4_)
                                       {
                                          if(_loc3_ || _loc3_)
                                          {
                                             this.();
                                             break;
                                          }
                                          continue loop3;
                                       }
                                    }
                                    return;
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
      
      public function (param1:int = -1) : 
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         var _loc2_:Rectangle = null;
         var _loc3_:Array = this.;
         push(param1);
         if(!(_loc5_ && Boolean(this)))
         {
            var _loc4_:* = pop();
            if(!_loc5_)
            {
               push(this.shared);
               if(!_loc5_)
               {
                  push(pop().GREEN);
                  if(_loc6_ || Boolean(param1))
                  {
                     push(_loc4_);
                     if(!_loc5_)
                     {
                        if(pop() === pop())
                        {
                           if(!(_loc5_ && Boolean(_loc3_)))
                           {
                              addr102:
                              push(0);
                              if(_loc6_)
                              {
                                 addr127:
                                 switch(pop())
                                 {
                                    case 0:
                                       push(this.);
                                       if(_loc6_)
                                       {
                                          if(pop().length > 0)
                                          {
                                             if(!_loc5_)
                                             {
                                                push(this.);
                                                if(_loc5_)
                                                {
                                                   addr49:
                                                   if(pop().length > 0)
                                                   {
                                                      if(!_loc5_)
                                                      {
                                                         addr56:
                                                         _loc3_ = this.;
                                                      }
                                                      break;
                                                   }
                                                   break;
                                                }
                                                _loc3_ = pop();
                                             }
                                             break;
                                          }
                                          break;
                                       }
                                    case 1:
                                       push(this.);
                                       if(_loc6_ || Boolean(this))
                                       {
                                       }
                                 }
                                 _loc2_ = _loc3_[int(Math.random() * _loc3_.length)];
                                 return new (_loc2_.x + Math.random() * _loc2_.width,_loc2_.y + Math.random() * _loc2_.height);
                                 addr126:
                                 addr105:
                              }
                              else
                              {
                                 addr116:
                                 if(pop() !== _loc4_)
                                 {
                                    push(2);
                                 }
                              }
                           }
                           push(1);
                           if(_loc5_)
                           {
                           }
                        }
                        else
                        {
                           addr108:
                           push(this.shared.RED);
                           if(!(_loc5_ && Boolean(_loc2_)))
                           {
                           }
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function getWaveMeterProgress() : Number
      {
         return this..();
      }
      
      public function getWaitLocation() : 
      {
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = true;
         var _loc4_: = null;
         var _loc5_:Array = null;
         var _loc6_:* = 0;
         var _loc7_: = null;
         var _loc1_:Rectangle = this.[int(Math.random() * this..length)];
         var _loc2_:* = false;
         var _loc3_:* = 0;
         loop0:
         while(true)
         {
            push(_loc2_);
            if(_loc9_ || Boolean(this))
            {
               push(!pop());
               if(!_loc8_)
               {
                  if(pop())
                  {
                     if(!(_loc8_ && Boolean(_loc1_)))
                     {
                        loop4:
                        while(true)
                        {
                           pop();
                           if(!_loc8_)
                           {
                              loop5:
                              while(true)
                              {
                                 push(_loc3_);
                                 if(!(_loc8_ && Boolean(this)))
                                 {
                                    push(pop());
                                    if(!(_loc8_ && _loc2_))
                                    {
                                       addr180:
                                       push(pop() + 1);
                                       if(_loc9_)
                                       {
                                          addr178:
                                          _loc3_ = pop();
                                          push(10);
                                       }
                                       push(pop() < pop());
                                       while(pop())
                                       {
                                          push(true);
                                          if(_loc9_ || Boolean(_loc3_))
                                          {
                                             _loc2_ = pop();
                                             if(_loc9_)
                                             {
                                                _loc4_ = new (_loc1_.x + Math.random() * _loc1_.width,_loc1_.y + Math.random() * _loc1_.height);
                                                _loc5_ = this.shared.(_loc4_);
                                                if(_loc9_)
                                                {
                                                   push(0);
                                                   if(_loc9_ || Boolean(this))
                                                   {
                                                      _loc6_ = pop();
                                                      if(_loc8_)
                                                      {
                                                         continue loop0;
                                                      }
                                                      while(true)
                                                      {
                                                         push(_loc6_);
                                                      }
                                                      addr125:
                                                   }
                                                   while(pop() < _loc5_.length)
                                                   {
                                                      if((_loc7_ = _loc5_[_loc6_]).(_loc4_))
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
                                                   }
                                                }
                                                continue loop0;
                                             }
                                             continue loop5;
                                          }
                                          continue loop4;
                                       }
                                       addr182:
                                       return _loc4_;
                                       addr181:
                                    }
                                 }
                              }
                           }
                        }
                        addr149:
                     }
                  }
               }
            }
         }
      }
      
      public function get () : Boolean
      {
         return this.;
      }
      
      public function () : int
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         while(true)
         {
            if(_loc2_ >= this..length)
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
            push(_loc1_);
            if(_loc4_ || Boolean(_loc1_))
            {
               push(pop() + (this.[_loc2_]).);
               if(_loc4_ || Boolean(_loc2_))
               {
                  addr83:
                  push(pop());
               }
               _loc1_ = pop();
            }
         }
         return int(_loc1_);
      }
      
      private function (param1:LGDataEvent) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc3_: = null;
         var _loc2_:Combatant = param1.data.deadCombatant;
         if(!_loc4_)
         {
            push(this..resurrectionFlag);
            if(!_loc4_)
            {
               if(pop())
               {
                  if(!_loc4_)
                  {
                     addr32:
                     push(_loc2_.isGood);
                     if(!(_loc4_ && Boolean(_loc2_)))
                     {
                        push(!pop());
                        if(!(_loc4_ && Boolean(_loc2_)))
                        {
                           if(!pop())
                           {
                              if(_loc5_ || Boolean(param1))
                              {
                                 addr58:
                                 pop();
                                 if(!_loc4_)
                                 {
                                    push(_loc2_.);
                                    if(_loc5_ || Boolean(this))
                                    {
                                       addr78:
                                       if(pop())
                                       {
                                          if(!(_loc4_ && Boolean(_loc2_)))
                                          {
                                          }
                                       }
                                    }
                                 }
                                 _loc3_ = new ();
                                 _loc3_.x = _loc2_.x;
                                 _loc3_.y = _loc2_.y;
                                 _loc3_. = _loc2_.;
                                 _loc3_. = _loc2_.;
                                 while(true)
                                 {
                                    while(true)
                                    {
                                       push(this.shared);
                                       do
                                       {
                                          pop().entityManager.register(_loc3_);
                                          push(this.shared);
                                       }
                                       while(!(_loc5_ || Boolean(_loc3_)));
                                       
                                       pop().interactionManager.register(_loc3_);
                                       if(!_loc5_)
                                       {
                                          break;
                                       }
                                       if(true)
                                       {
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
                  addr86:
                  return;
               }
               addr146:
               return;
            }
         }
      }
      
      public function () : Boolean
      {
         return false;
      }
      
      public function () : Boolean
      {
         return false;
      }
      
      public function () : Boolean
      {
         return this. >= this.shared.;
      }
      
      public function () : Number
      {
         return this.LGMath.(this. / this.shared.,0,1);
      }
      
      public function (param1:*) : void
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
            push(_loc3_);
            if(_loc5_)
            {
               push(9);
               while(true)
               {
                  push(pop() * param1);
                  addr271:
                  addr299:
                  addr300:
                  while(true)
                  {
                     if(pop() < pop())
                     {
                        push(this.);
                        break;
                     }
                     push(0);
                  }
                  addr283:
                  pop().push({
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
                  push(pop() * param1);
                  if(_loc5_ || Boolean(this))
                  {
                     if(pop() >= pop())
                     {
                        loop12:
                        while(true)
                        {
                           if(!_loc4_)
                           {
                              push(this.);
                              if(_loc5_)
                              {
                                 if(!(_loc5_ || Boolean(this)))
                                 {
                                    addr242:
                                    push("type");
                                    break;
                                 }
                                 if(!(_loc4_ && Boolean(this)))
                                 {
                                    pop().sortOn("randomOrder");
                                    while(true)
                                    {
                                       this. = 0;
                                       do
                                       {
                                          this. = true;
                                       }
                                       while(!_loc5_);
                                       
                                       this. = true;
                                       while(true)
                                       {
                                          this. = 200;
                                          if(!(_loc5_ || Boolean(this)))
                                          {
                                             break;
                                          }
                                          this. = 0;
                                          if(_loc5_)
                                          {
                                             continue loop12;
                                          }
                                       }
                                    }
                                 }
                                 else
                                 {
                                 }
                              }
                              addr156:
                              push("type");
                              if(!_loc4_)
                              {
                                 push(_loc2_.HORSE);
                                 if(_loc5_)
                                 {
                                    if(_loc5_ || Boolean(_loc3_))
                                    {
                                       push("level");
                                       if(!_loc4_)
                                       {
                                          if(_loc5_ || param1)
                                          {
                                             push(2);
                                             if(_loc5_ || Boolean(_loc3_))
                                             {
                                                if(_loc5_)
                                                {
                                                   push("randomOrder");
                                                   if(!(_loc4_ && param1))
                                                   {
                                                      push(null);
                                                      if(!_loc4_)
                                                      {
                                                         if(_loc5_)
                                                         {
                                                            pop().push(pop());
                                                            if(!(_loc4_ && Boolean(_loc2_)))
                                                            {
                                                               _loc3_++;
                                                               loop11:
                                                               while(true)
                                                               {
                                                                  push(_loc3_);
                                                                  if(!(_loc4_ && Boolean(this)))
                                                                  {
                                                                     if(_loc5_)
                                                                     {
                                                                        push(1);
                                                                        if(!(_loc4_ && Boolean(_loc2_)))
                                                                        {
                                                                        }
                                                                        while(true)
                                                                        {
                                                                           push(pop() * param1);
                                                                           addr219:
                                                                           while(!_loc4_)
                                                                           {
                                                                              if(pop() >= pop())
                                                                              {
                                                                                 push(0);
                                                                                 while(!(_loc4_ && Boolean(_loc3_)))
                                                                                 {
                                                                                    _loc3_ = pop();
                                                                                    while(true)
                                                                                    {
                                                                                       continue loop11;
                                                                                    }
                                                                                    continue loop11;
                                                                                 }
                                                                                 while(true)
                                                                                 {
                                                                                    _loc3_ = pop();
                                                                                    addr274:
                                                                                    while(true)
                                                                                    {
                                                                                       while(true)
                                                                                       {
                                                                                          push(_loc3_);
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
                                                                                 push(this.);
                                                                              }
                                                                           }
                                                                        }
                                                                        addr217:
                                                                     }
                                                                     break;
                                                                  }
                                                               }
                                                               addr213:
                                                               while(true)
                                                               {
                                                               }
                                                            }
                                                            addr234:
                                                            if(!_loc4_)
                                                            {
                                                            }
                                                         }
                                                      }
                                                      addr255:
                                                      pop().push(pop());
                                                      if(!(_loc5_ || Boolean(this)))
                                                      {
                                                         continue loop0;
                                                      }
                                                      _loc3_++;
                                                   }
                                                   addr250:
                                                   if(_loc5_)
                                                   {
                                                      push(null);
                                                   }
                                                }
                                             }
                                             addr249:
                                             push("randomOrder");
                                          }
                                       }
                                       addr248:
                                       push(2);
                                    }
                                 }
                                 addr247:
                                 push("level");
                              }
                              break;
                           }
                        }
                        if(_loc5_)
                        {
                           push(_loc2_.ARCHER);
                        }
                     }
                     push(this.);
                  }
               }
            }
         }
      }
      
      private function () : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         var _loc1_:Combatant = null;
         var _loc2_:Object = null;
         push(this.);
         if(_loc6_)
         {
            push(pop());
            if(!(_loc5_ && Boolean(this)))
            {
               if(pop())
               {
                  if(_loc6_)
                  {
                     pop();
                     push(Math.random() < 0.2);
                     if(!_loc5_)
                     {
                        addr43:
                        if(pop())
                        {
                           push(this.);
                           var _loc3_:*;
                           push((_loc3_ = this).);
                           if(!_loc5_)
                           {
                              push(pop());
                              if(!_loc5_)
                              {
                                 push(pop() + 1);
                              }
                              var _loc4_:* = pop();
                              if(_loc6_ || Boolean(this))
                              {
                                 _loc3_. = _loc4_;
                              }
                           }
                           _loc2_ = pop()[pop()];
                           _loc1_ = this..spawnGoodGuy(_loc2_.type,_loc2_.level,0,0);
                           _loc1_.x = this.shared.goodBase.x;
                           while(true)
                           {
                              _loc1_.y = this.shared.goodBase.y + 15;
                              _loc1_.path = this.shared.village.;
                              loop4:
                              while(true)
                              {
                                 addr102:
                                 while(this. >= this..length)
                                 {
                                    continue loop4;
                                 }
                              }
                           }
                        }
                        push(this.);
                     }
                  }
               }
            }
            if(!pop())
            {
               if(_loc6_)
               {
                  push((_loc3_ = this).);
                  if(_loc6_ || Boolean(_loc2_))
                  {
                     push(pop() - 1);
                  }
                  _loc4_ = pop();
                  if(!(_loc5_ && Boolean(this)))
                  {
                     _loc3_. = _loc4_;
                  }
                  addr196:
                  if(this. == 0)
                  {
                     loop1:
                     while(true)
                     {
                        this. = false;
                        addr203:
                        while(true)
                        {
                           continue loop1;
                        }
                     }
                     addr200:
                  }
                  while(true)
                  {
                     this.shared.village.horseDoorOpen = true;
                     if(!_loc6_)
                     {
                     }
                     addr188:
                     return;
                  }
               }
            }
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            push(.ey);
            push([PremiumItems.getInstance().,1,0]);
            if(_loc2_ || _loc1_)
            {
               push(null);
            }
            pop().showItems(pop());
         }
      }
      
      private function (param1:Event) : void
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
            push(_loc3_);
            loop1:
            while(true)
            {
               push(25);
               loop2:
               while(true)
               {
                  if(pop() >= pop())
                  {
                     loop3:
                     while(true)
                     {
                        push(0);
                        loop4:
                        while(true)
                        {
                           _loc3_ = pop();
                           loop5:
                           while(true)
                           {
                              push(_loc3_);
                              loop6:
                              while(true)
                              {
                                 push(25);
                                 loop7:
                                 while(true)
                                 {
                                    if(pop() >= pop())
                                    {
                                       loop8:
                                       while(true)
                                       {
                                          push(0);
                                          loop9:
                                          while(!_loc4_)
                                          {
                                             _loc3_ = pop();
                                             while(true)
                                             {
                                                push(_loc3_);
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
                                                push(2);
                                                if(_loc4_ && Boolean(param1))
                                                {
                                                   continue loop7;
                                                }
                                                if(!(_loc5_ || Boolean(param1)))
                                                {
                                                   continue loop2;
                                                }
                                                if(pop() >= pop())
                                                {
                                                   push(this.);
                                                   if(_loc5_)
                                                   {
                                                      pop().sortOn("randomOrder");
                                                      loop11:
                                                      while(true)
                                                      {
                                                         this. = 0;
                                                         while(true)
                                                         {
                                                            this. = true;
                                                            this. = true;
                                                            while(_loc5_)
                                                            {
                                                               continue loop11;
                                                               this. = 200;
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
                                                         push("type");
                                                         break;
                                                      }
                                                      if(!(_loc4_ && Boolean(_loc2_)))
                                                      {
                                                         push("type");
                                                         if(_loc4_)
                                                         {
                                                            break;
                                                         }
                                                         push(_loc2_.HORSE);
                                                         if(!_loc4_)
                                                         {
                                                            if(_loc5_ || Boolean(_loc2_))
                                                            {
                                                               push("level");
                                                               if(_loc5_)
                                                               {
                                                                  if(_loc5_)
                                                                  {
                                                                     push(1);
                                                                     if(_loc5_)
                                                                     {
                                                                        push("randomOrder");
                                                                        if(_loc5_ || Boolean(_loc2_))
                                                                        {
                                                                           push(null);
                                                                           if(!(_loc5_ || Boolean(_loc3_)))
                                                                           {
                                                                              addr232:
                                                                              pop().push(pop());
                                                                              _loc3_++;
                                                                              if(_loc5_ || Boolean(_loc3_))
                                                                              {
                                                                                 continue loop5;
                                                                              }
                                                                              continue loop3;
                                                                           }
                                                                           if(_loc5_)
                                                                           {
                                                                              pop().push(pop());
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
                                                                              push(null);
                                                                           }
                                                                           else
                                                                           {
                                                                              addr262:
                                                                              push(null);
                                                                           }
                                                                        }
                                                                        pop().push(pop());
                                                                        continue loop0;
                                                                     }
                                                                     addr224:
                                                                     if(!_loc4_)
                                                                     {
                                                                        push("randomOrder");
                                                                     }
                                                                     else
                                                                     {
                                                                        addr261:
                                                                        push("randomOrder");
                                                                     }
                                                                  }
                                                                  else
                                                                  {
                                                                     addr253:
                                                                     push(1);
                                                                  }
                                                               }
                                                               else
                                                               {
                                                                  addr223:
                                                                  push(1);
                                                               }
                                                            }
                                                            else
                                                            {
                                                               addr252:
                                                               push("level");
                                                            }
                                                         }
                                                         else
                                                         {
                                                            addr222:
                                                            push("level");
                                                         }
                                                      }
                                                      else
                                                      {
                                                         addr250:
                                                         push("type");
                                                         push(_loc2_.KNIGHT);
                                                      }
                                                   }
                                                }
                                                else
                                                {
                                                   push(this.);
                                                }
                                             }
                                             if(_loc5_ || Boolean(this))
                                             {
                                                push(_loc2_.ARCHER);
                                             }
                                             else
                                             {
                                             }
                                          }
                                          continue loop4;
                                       }
                                    }
                                    else
                                    {
                                       push(this.);
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
                  else
                  {
                     push(this.);
                  }
               }
            }
         }
      }
      
      private function () : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc1_:Combatant = null;
         var _loc2_:Object = null;
         push(this.);
         if(!_loc6_)
         {
            push(pop());
            if(!(_loc6_ && Boolean(this)))
            {
               if(pop())
               {
                  if(_loc5_)
                  {
                     addr35:
                     pop();
                     if(_loc5_ || _loc3_)
                     {
                        push(Math.random() < 0.2);
                        if(_loc5_ || Boolean(this))
                        {
                           addr54:
                           if(pop())
                           {
                              if(!(_loc6_ && Boolean(_loc1_)))
                              {
                                 push(this.);
                                 var _loc3_:*;
                                 push((_loc3_ = this).);
                                 if(_loc5_)
                                 {
                                    push(pop());
                                    if(!(_loc6_ && Boolean(this)))
                                    {
                                       push(pop() + 1);
                                    }
                                    var _loc4_:* = pop();
                                    if(!(_loc6_ && Boolean(_loc2_)))
                                    {
                                       _loc3_. = _loc4_;
                                    }
                                 }
                                 _loc2_ = pop()[pop()];
                                 _loc1_ = this..spawnGoodGuy(_loc2_.type,_loc2_.level,0,0);
                                 _loc1_.x = this.shared.goodBase.x;
                                 _loc1_.y = this.shared.goodBase.y + 15;
                                 _loc1_.path = this.shared.village.;
                                 loop0:
                                 while(true)
                                 {
                                    while(this. >= this..length)
                                    {
                                       if(!_loc6_)
                                       {
                                          this. = false;
                                          this..length = 0;
                                          if(true)
                                          {
                                             break;
                                          }
                                          continue;
                                       }
                                       continue loop0;
                                    }
                                    addr159:
                                    if(!this.)
                                    {
                                       if(!_loc6_)
                                       {
                                          push((_loc3_ = this).);
                                          if(_loc5_ || Boolean(_loc1_))
                                          {
                                             push(pop() - 1);
                                          }
                                          _loc4_ = pop();
                                          if(!_loc6_)
                                          {
                                             _loc3_. = _loc4_;
                                          }
                                          addr203:
                                          if(this. == 0)
                                          {
                                             if(_loc5_)
                                             {
                                                this. = false;
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
                                          }
                                          addr184:
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
      
      public function (param1:int = 1) : void
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
            push(_loc3_);
            loop1:
            while(true)
            {
               push(20);
               while(true)
               {
                  push(param1);
                  loop3:
                  while(true)
                  {
                     push(pop() * pop());
                     loop4:
                     while(true)
                     {
                        if(pop() >= pop())
                        {
                           push(0);
                           loop5:
                           while(true)
                           {
                              _loc3_ = pop();
                              loop6:
                              while(true)
                              {
                                 loop7:
                                 while(true)
                                 {
                                    push(_loc3_);
                                    if(_loc4_)
                                    {
                                       push(20);
                                       loop8:
                                       while(true)
                                       {
                                          push(param1);
                                          addr169:
                                          while(_loc4_ || Boolean(param1))
                                          {
                                             push(pop() * pop());
                                             while(true)
                                             {
                                                if(!(_loc4_ || Boolean(_loc2_)))
                                                {
                                                   continue loop4;
                                                }
                                                if(pop() < pop())
                                                {
                                                   push(this.);
                                                   break;
                                                }
                                                if(_loc4_ || Boolean(param1))
                                                {
                                                   push(0);
                                                   while(!_loc5_)
                                                   {
                                                      _loc3_ = pop();
                                                   }
                                                   continue loop1;
                                                   addr193:
                                                }
                                                while(true)
                                                {
                                                   while(true)
                                                   {
                                                      push(_loc3_);
                                                      if(_loc4_)
                                                      {
                                                         if(!_loc5_)
                                                         {
                                                            continue loop8;
                                                         }
                                                         continue loop5;
                                                      }
                                                      addr161:
                                                      pop().push(pop());
                                                      _loc3_++;
                                                   }
                                                   addr262:
                                                   continue loop0;
                                                }
                                                push("level");
                                                if(!_loc5_)
                                                {
                                                   addr216:
                                                   push(4);
                                                   if(!_loc5_)
                                                   {
                                                      addr219:
                                                      push("randomOrder");
                                                      if(!_loc5_)
                                                      {
                                                         addr224:
                                                         push(null);
                                                         if(_loc4_ || Boolean(this))
                                                         {
                                                            pop().push(pop());
                                                            continue loop7;
                                                         }
                                                         continue loop0;
                                                      }
                                                   }
                                                   else
                                                   {
                                                   }
                                                }
                                                if(pop() >= pop())
                                                {
                                                   if(!_loc5_)
                                                   {
                                                      if(!(_loc4_ || Boolean(this)))
                                                      {
                                                         continue loop6;
                                                      }
                                                      push(this.);
                                                      if(!(_loc5_ && Boolean(_loc3_)))
                                                      {
                                                         if(!_loc4_)
                                                         {
                                                            break;
                                                         }
                                                         pop().sortOn("randomOrder");
                                                      }
                                                      else
                                                      {
                                                         addr121:
                                                         push("type");
                                                         if(!_loc5_)
                                                         {
                                                            push(_loc2_.HORSE);
                                                            if(_loc4_ || Boolean(param1))
                                                            {
                                                               if(_loc4_ || Boolean(param1))
                                                               {
                                                                  push("level");
                                                                  if(_loc4_)
                                                                  {
                                                                     push(4);
                                                                     if(!_loc5_)
                                                                     {
                                                                        push("randomOrder");
                                                                        if(!_loc5_)
                                                                        {
                                                                           push(null);
                                                                           if(!_loc5_)
                                                                           {
                                                                           }
                                                                           else
                                                                           {
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
                                                                  else
                                                                  {
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
                                                         else
                                                         {
                                                            addr208:
                                                            if(_loc5_)
                                                            {
                                                               break loop7;
                                                            }
                                                            push(_loc2_.ARCHER);
                                                         }
                                                      }
                                                   }
                                                   loop13:
                                                   while(true)
                                                   {
                                                      this. = 0;
                                                      if(!_loc5_)
                                                      {
                                                         this. = true;
                                                         this. = true;
                                                         do
                                                         {
                                                            if(_loc4_)
                                                            {
                                                               continue;
                                                            }
                                                            continue loop13;
                                                         }
                                                         while(this. = 200, !_loc4_);
                                                         
                                                         return;
                                                      }
                                                      break;
                                                   }
                                                   continue loop7;
                                                }
                                                push(this.);
                                             }
                                             if(_loc5_)
                                             {
                                                addr250:
                                                push("type");
                                                break loop7;
                                             }
                                             push("type");
                                          }
                                          continue loop3;
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        else
                        {
                           push(this.);
                        }
                     }
                  }
               }
            }
         }
      }
      
      private function () : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         var _loc1_:Combatant = null;
         var _loc2_:Object = null;
         if(!_loc5_)
         {
            push(this.);
            if(_loc6_)
            {
               push(pop());
               if(_loc6_ || _loc3_)
               {
                  if(pop())
                  {
                     if(!_loc5_)
                     {
                        addr38:
                        pop();
                        push(Math.random() < 0.2);
                        if(_loc5_)
                        {
                        }
                        addr159:
                        if(!pop())
                        {
                           if(_loc6_)
                           {
                              var _loc3_:*;
                              push((_loc3_ = this).);
                              if(!_loc5_)
                              {
                                 push(pop() - 1);
                              }
                              var _loc4_:* = pop();
                              if(_loc6_ || Boolean(_loc2_))
                              {
                                 _loc3_. = _loc4_;
                              }
                              addr203:
                              if(this. == 0)
                              {
                                 addr207:
                                 this. = false;
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
                           }
                        }
                     }
                  }
                  if(pop())
                  {
                     push(this.);
                     push((_loc3_ = this).);
                     if(!(_loc5_ && Boolean(_loc2_)))
                     {
                        push(pop());
                        if(!_loc5_)
                        {
                           push(pop() + 1);
                        }
                        _loc4_ = pop();
                        if(_loc6_ || Boolean(_loc1_))
                        {
                           _loc3_. = _loc4_;
                        }
                     }
                     _loc2_ = pop()[pop()];
                     _loc1_ = this..spawnGoodGuy(_loc2_.type,_loc2_.level,0,0);
                     if(!(_loc5_ && Boolean(_loc3_)))
                     {
                        _loc1_.x = this.shared.goodBase.x;
                        loop0:
                        while(true)
                        {
                           _loc1_.y = this.shared.goodBase.y + 15;
                           _loc1_.path = this.shared.village.;
                           loop1:
                           while(true)
                           {
                              addr119:
                              addr157:
                              while(this. >= this..length)
                              {
                                 this. = false;
                                 if(_loc6_)
                                 {
                                    continue loop0;
                                 }
                                 continue loop1;
                              }
                           }
                        }
                     }
                     while(true)
                     {
                        if(false)
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
