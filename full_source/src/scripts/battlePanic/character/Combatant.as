package battlePanic.character
{
   import §"U§.§'[§;
   import §+5§.PremiumItems;
   import §+7§.§'2§;
   import §-M§.LGDataEvent;
   import §0J§.§^E§;
   import §1D§.§++§;
   import §32§.§,%§;
   import §32§.LGMathUtil;
   import §5H§.§6O§;
   import §@]§.§"-§;
   import battlePanic.entity.§3'§;
   import battlePanic.persistence.Persistence;
   import battlePanic.ui.FavourGlow;
   import battlePanic.ui.techTree.UpgradeManager;
   import flash.display.BitmapData;
   import flash.geom.Rectangle;
   
   public class Combatant extends §5I§
   {
      
      private static const §0V§:* = false;
      
      protected static const §@M§:Number = 20;
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            §0V§ = false;
         }
         do
         {
            §@M§ = 20;
         }
         while(_loc1_);
         
      }
      
      protected var §1?§:Function = null;
      
      public var isGood:Boolean = true;
      
      public var §`=§:Combatant = null;
      
      protected var §'9§:§'2§ = null;
      
      protected var §=]§:int = 30;
      
      protected var §3%§:int = 0;
      
      public var visionDepth:Number = 80;
      
      public var §8U§:Number = 0.05;
      
      public var §`9§:Number = 0;
      
      private var §!5§:Number;
      
      public var §7?§:Number = 1;
      
      public var §-'§:Number = 100;
      
      public var §%^§:§4[§;
      
      private var §0$§:Function = null;
      
      protected var §3L§:§-"§ = null;
      
      public var alive:Boolean = true;
      
      private var §>"§:Boolean = true;
      
      public var §"%§:* = true;
      
      public var §=+§:int = -1;
      
      public var §>#§:int = -1;
      
      public var §40§:int = 0;
      
      public var §4-§:Number = 0;
      
      private const §<P§:int = -1;
      
      public const §'P§:int = 0;
      
      public const §+B§:int = 1;
      
      public const §+W§:int = 2;
      
      private const §!U§:Number = 25;
      
      public var _state:int = -1;
      
      public var §<O§:Number = 2;
      
      public var § ,§:Number = 20;
      
      public var §%4§:* = 10;
      
      public var §-[§:Boolean = false;
      
      private var §9?§:Number = 0;
      
      private var §#T§:int = 60;
      
      private var §'$§:int = 0;
      
      protected var §&5§:Array = null;
      
      private var §75§:int = 0;
      
      private var §']§:Number = 0;
      
      public var LGMath:LGMathUtil;
      
      public var §`[§:Boolean = false;
      
      public var § ?§:Boolean = false;
      
      public var §1G§:Combatant = null;
      
      public var §]A§:int = 1;
      
      public var §&<§:Boolean = false;
      
      public var §8V§:§3'§ = null;
      
      public var color:int = 0;
      
      public var rank:int = 0;
      
      public var §;S§:Number = 1;
      
      public var §;R§:Number = 0;
      
      protected var §[&§:Number = 20;
      
      private var §]"§:§'2§;
      
      private var §>V§:FavourGlow;
      
      private var §#§:UpgradeManager;
      
      public var §=<§:Number = 1;
      
      public var §!?§:Boolean = true;
      
      public var §2X§:Boolean = false;
      
      private var _premiums:PremiumItems;
      
      public var tmp:Number = 0;
      
      private const _persistence:Persistence;
      
      public var §8B§:int = 0;
      
      private var §&-§:int = 1;
      
      public function Combatant()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         §§push(this);
         §§push(this.§8U§);
         if(_loc1_ || Boolean(this))
         {
            §§push(§§pop() * 6);
         }
         §§pop().§!5§ = §§pop();
         loop0:
         while(true)
         {
            this.LGMath = LGMathUtil.getInstance();
            this.§]"§ = new §'2§();
            this.§#§ = UpgradeManager.getInstance();
            this._premiums = PremiumItems.getInstance();
            while(true)
            {
               this._persistence = Persistence.getInstance();
               super();
               loop2:
               while(true)
               {
                  radius = 20;
                  this.§'$§ = Math.random() * this.§#T§;
                  while(true)
                  {
                     if(!(_loc2_ && Boolean(this)))
                     {
                        if(Math.random() >= 0.5)
                        {
                           break;
                        }
                        continue;
                     }
                     continue loop2;
                  }
                  §§goto(addr14);
               }
               if(!(_loc2_ && Boolean(this)))
               {
                  if(_loc2_)
                  {
                     continue loop0;
                  }
                  addr14:
               }
               continue;
               return;
            }
         }
      }
      
      override public function render(param1:BitmapData = null, param2:Rectangle = null) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!_loc4_)
         {
            if(this.§8B§ == 0)
            {
               if(!_loc4_)
               {
                  addr28:
                  super.render(param1,param2);
               }
            }
            return;
         }
         §§goto(addr28);
      }
      
      override public function update() : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         §§push(this.§8B§);
         if(_loc5_)
         {
            §§push(0);
            if(!(_loc6_ && _loc3_))
            {
               if(§§pop() > §§pop())
               {
                  var _loc3_:*;
                  §§push((_loc3_ = this).§8B§);
                  if(!(_loc6_ && _loc2_))
                  {
                     §§push(§§pop() - 1);
                  }
                  var _loc4_:* = §§pop();
                  if(!(_loc6_ && Boolean(_loc3_)))
                  {
                     _loc3_.§8B§ = _loc4_;
                  }
                  return;
               }
               while(true)
               {
                  if(!this.§-[§)
                  {
                     while(_loc5_)
                     {
                        §§push(this);
                        §§push(this.§4-§);
                        if(!_loc6_)
                        {
                           §§push(§§pop() * (1 - shared.FAVOUR_REDUCE_FACTOR));
                        }
                        §§pop().§4-§ = §§pop();
                     }
                     continue;
                     addr220:
                  }
                  while(true)
                  {
                     §§push(this.§4-§ > 0);
                     §§push(this.§4-§ > 0);
                     while(true)
                     {
                        if(§§pop())
                        {
                           while(true)
                           {
                              §§pop();
                              §§push(this.isGood);
                           }
                           addr214:
                        }
                        while(true)
                        {
                           while(true)
                           {
                              if(§§pop())
                              {
                                 this.§>1§();
                              }
                              §§push(this.§0$§);
                              if(!_loc6_)
                              {
                                 if(§§pop() != null)
                                 {
                                    addr196:
                                    this.§0$§.call();
                                    while(true)
                                    {
                                    }
                                    addr197:
                                 }
                                 while(true)
                                 {
                                    super.update();
                                    if(!(_loc6_ && Boolean(_loc3_)))
                                    {
                                       break;
                                    }
                                    §§goto(addr197);
                                 }
                                 if(_loc6_)
                                 {
                                    break;
                                 }
                                 continue;
                              }
                              §§goto(addr196);
                           }
                           §§goto(addr220);
                        }
                        §§push(this.§ ?§);
                        §§push(this.§ ?§);
                        if(_loc6_ && Boolean(_loc3_))
                        {
                           continue;
                        }
                        if(§§pop())
                        {
                           §§pop();
                           addr105:
                           §§push(this.§1G§ == null);
                           if(!(this.§1G§ == null))
                           {
                              §§pop();
                              addr65:
                              §§push(this.§1G§);
                              if(!_loc6_)
                              {
                                 addr72:
                                 if(!§§pop().alive)
                                 {
                                    if(!_loc6_)
                                    {
                                       this.§1G§ = null;
                                       if(_loc5_)
                                       {
                                          this.attackClosestEnemy();
                                          if(_loc5_)
                                          {
                                             if(false)
                                             {
                                                §§goto(addr65);
                                             }
                                             addr243:
                                             §§push((_loc3_ = this).§'$§);
                                             if(_loc5_ || Boolean(this))
                                             {
                                                §§push(§§pop() + 1);
                                             }
                                             _loc4_ = §§pop();
                                             if(!(_loc6_ && _loc1_))
                                             {
                                                _loc3_.§'$§ = _loc4_;
                                             }
                                             §§push(this.§3L§);
                                             if(this.§3L§)
                                             {
                                                §§pop();
                                                addr346:
                                                §§push(this.§'$§);
                                                while(true)
                                                {
                                                   §§push(this.§#T§);
                                                   addr348:
                                                   while(true)
                                                   {
                                                   }
                                                   §§goto(addr337);
                                                }
                                                addr346:
                                             }
                                             §§push(§§pop());
                                             if(§§pop())
                                             {
                                                §§pop();
                                                §§push(this._state);
                                                if(!_loc6_)
                                                {
                                                   §§push(this.§+W§);
                                                   if(!_loc5_)
                                                   {
                                                      §§goto(addr348);
                                                   }
                                                   §§goto(addr335);
                                                   §§push(§§pop() == §§pop());
                                                }
                                                §§goto(addr346);
                                             }
                                             §§goto(addr337);
                                          }
                                          §§goto(addr368);
                                       }
                                       §§goto(addr304);
                                    }
                                    §§goto(addr105);
                                 }
                                 §§goto(addr243);
                              }
                              §§goto(addr105);
                           }
                        }
                        §§goto(addr72);
                     }
                  }
               }
            }
            §§goto(addr348);
         }
         §§goto(addr346);
      }
      
      private function §>1§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         §§push(this.§>V§);
         loop0:
         while(!§§pop())
         {
            if(_loc3_ || Boolean(this))
            {
               this.§>V§ = new FavourGlow();
            }
            if(this is §^E§)
            {
               §§push(this.§>V§);
            }
            else
            {
               §§push(this.§>V§);
               if(!(_loc2_ && _loc1_))
               {
                  §§pop().setGraphicsFromClipName("HumanGlowClip");
                  if(!_loc2_)
                  {
                     loop7:
                     while(true)
                     {
                        shared.entityManager.register(this.§>V§);
                        if(true)
                        {
                           break loop0;
                        }
                        addr23:
                        while(true)
                        {
                           continue loop7;
                        }
                     }
                  }
               }
               else
               {
                  addr47:
                  if(_loc2_)
                  {
                     continue;
                  }
                  §§pop().setGraphicsFromClipName("HumanGlowHorseClip");
                  if(!(_loc2_ && _loc3_))
                  {
                     §§goto(addr23);
                  }
               }
               addr76:
               §§push(-1);
               if(!_loc2_)
               {
                  §§push(§§pop());
                  if(_loc2_)
                  {
                  }
                  addr99:
                  §§push(§§pop());
               }
               else
               {
                  addr84:
                  §§push(§§pop());
                  if(_loc3_ || _loc2_)
                  {
                     §§goto(addr99);
                  }
               }
               var _loc1_:* = §§pop();
               if(_loc3_ || _loc2_)
               {
                  §§push(this.§>V§);
                  while(true)
                  {
                     §§pop().x = this.x + this.§;R§ * _loc1_;
                  }
                  addr183:
               }
               loop2:
               while(true)
               {
                  §§push(this.§>V§);
                  loop3:
                  while(!_loc2_)
                  {
                     §§push(this.LGMath);
                     §§push(this.§4-§);
                     if(!_loc2_)
                     {
                        §§push(§§pop() / shared.MAX_FAVOUR);
                        if(!_loc2_)
                        {
                           §§push(2);
                           if(!_loc2_)
                           {
                              addr169:
                              §§push(§§pop() * §§pop());
                              §§push(0);
                           }
                           §§pop().setFavour(§§pop().§8!§(§§pop(),§§pop(),1));
                           §§push(this.§>V§);
                           while(true)
                           {
                              §§pop().y = this.y + 1;
                              if(this.§4-§ >= 0.01)
                              {
                                 break;
                              }
                              §§push(this.§>V§);
                              if(!_loc2_)
                              {
                                 if(!_loc2_)
                                 {
                                    §§pop().die();
                                    do
                                    {
                                       this.§4-§ = 0;
                                       this.§>V§ = null;
                                    }
                                    while(!_loc3_);
                                    
                                    if(_loc3_)
                                    {
                                       break;
                                    }
                                    continue loop2;
                                 }
                                 continue loop3;
                              }
                           }
                           return;
                        }
                     }
                     §§goto(addr169);
                  }
                  §§goto(addr183);
               }
            }
            §§goto(addr47);
         }
         if(_flipped)
         {
            §§goto(addr76);
         }
         else
         {
            §§push(1);
         }
         §§goto(addr84);
      }
      
      protected function updateRun() : void
      {
         var _loc47_:Boolean = true;
         var _loc48_:Boolean = false;
         var _loc7_:§3'§ = null;
         var _loc9_:§'[§ = null;
         var _loc12_:* = 0;
         var _loc22_:§'2§ = null;
         var _loc23_:* = false;
         var _loc24_:* = false;
         var _loc25_:Array = null;
         var _loc26_:* = 0;
         var _loc27_:Combatant = null;
         var _loc28_:Number = NaN;
         var _loc29_:Number = NaN;
         var _loc30_:Number = NaN;
         var _loc31_:* = false;
         var _loc32_:Number = NaN;
         var _loc33_:* = NaN;
         var _loc34_:Number = NaN;
         var _loc35_:Number = NaN;
         var _loc36_:Number = NaN;
         var _loc37_:Number = NaN;
         var _loc38_:§'2§ = null;
         var _loc39_:§,%§ = null;
         var _loc40_:§'2§ = null;
         var _loc41_:§'2§ = null;
         var _loc42_:* = NaN;
         var _loc43_:* = NaN;
         var _loc44_:§'2§ = null;
         var _loc1_:* = true;
         if(!_loc48_)
         {
            if(this.§'9§ == null)
            {
               if(_loc47_ || Boolean(this))
               {
                  addr91:
                  trace("Combatant::updateRun() NO TARGET!!! ");
                  if(!_loc47_)
                  {
                     addr97:
                     var _loc2_:Boolean = false;
                     if(this.§&5§ != null)
                     {
                        if(!_loc48_)
                        {
                           §§push(this.§&0§());
                           if(!_loc48_)
                           {
                              if(!§§pop())
                              {
                                 if(_loc47_)
                                 {
                                    return;
                                 }
                                 loop10:
                                 while(true)
                                 {
                                    this.§`=§ = shared.goodBase;
                                    if(_loc47_ || _loc3_)
                                    {
                                       if(_loc47_ || _loc2_)
                                       {
                                          this.§!=§();
                                          return;
                                          addr195:
                                       }
                                       loop8:
                                       while(true)
                                       {
                                          §§push(Boolean(this.§1G§));
                                          loop7:
                                          while(true)
                                          {
                                             if(_loc47_ || _loc2_)
                                             {
                                                addr274:
                                                if(!_loc47_)
                                                {
                                                   addr285:
                                                   loop13:
                                                   while(true)
                                                   {
                                                      §§push(§§pop());
                                                      §§push(§§pop());
                                                      addr287:
                                                      while(§§pop())
                                                      {
                                                         while(true)
                                                         {
                                                            §§pop();
                                                            continue loop8;
                                                         }
                                                         §§goto(addr274);
                                                         continue loop13;
                                                      }
                                                   }
                                                   addr285:
                                                }
                                                if(§§pop())
                                                {
                                                   addr278:
                                                   loop12:
                                                   while(true)
                                                   {
                                                      this.§+9§(this.§1G§);
                                                      addr282:
                                                      while(true)
                                                      {
                                                         continue loop12;
                                                      }
                                                   }
                                                   addr278:
                                                }
                                                while(true)
                                                {
                                                   if(!shared.village.wallIsBreached)
                                                   {
                                                      if(_loc47_)
                                                      {
                                                         §§push(shared.village.projectOutsideVillageWalls(this));
                                                         while(true)
                                                         {
                                                            §§push(§§pop());
                                                            if(!_loc48_)
                                                            {
                                                               if(!(_loc48_ && _loc2_))
                                                               {
                                                                  _loc24_ = §§pop();
                                                                  addr258:
                                                                  while(true)
                                                                  {
                                                                     §§push(§§pop());
                                                                     §§push(§§pop());
                                                                  }
                                                                  addr258:
                                                               }
                                                               else
                                                               {
                                                                  §§goto(addr287);
                                                               }
                                                            }
                                                            while(true)
                                                            {
                                                               if(§§pop())
                                                               {
                                                                  §§pop();
                                                                  while(true)
                                                                  {
                                                                     §§push(this.isGood);
                                                                     if(_loc48_ && _loc2_)
                                                                     {
                                                                        break;
                                                                     }
                                                                     §§push(!§§pop());
                                                                     if(!(_loc47_ || _loc3_))
                                                                     {
                                                                        continue loop7;
                                                                     }
                                                                     continue loop10;
                                                                  }
                                                                  continue;
                                                                  addr262:
                                                               }
                                                               while(§§pop())
                                                               {
                                                                  continue loop10;
                                                               }
                                                            }
                                                         }
                                                         addr247:
                                                      }
                                                      break;
                                                   }
                                                   §§push(§§findproperty(§'2§));
                                                   §§push(this.§'9§.x);
                                                   if(_loc47_)
                                                   {
                                                      §§push(§§pop() - x);
                                                   }
                                                   §§push(this.§'9§.y);
                                                   if(!(_loc48_ && _loc3_))
                                                   {
                                                      §§push(§§pop() - y);
                                                   }
                                                   var _loc3_:* = new §§pop().§'2§(§§pop(),§§pop());
                                                   if(!(_loc48_ && _loc3_))
                                                   {
                                                      velocity.rotateTowardVector(_loc3_,this.§8U§);
                                                      if(!(_loc48_ && _loc2_))
                                                      {
                                                         addr332:
                                                         velocity.setLength(§&S§);
                                                      }
                                                      var _loc4_:* = false;
                                                      var _loc5_:§'2§ = new §'2§();
                                                      var _loc6_:§'2§ = new §'2§();
                                                      if(!(_loc48_ && _loc1_))
                                                      {
                                                         velocity.give(_loc6_);
                                                         velocity.give(_loc5_);
                                                         _loc5_.setLength(this.visionDepth);
                                                         addr403:
                                                         if(!_loc48_)
                                                         {
                                                            addr369:
                                                            _loc5_.x += x;
                                                            if(!(_loc48_ && Boolean(this)))
                                                            {
                                                               if(_loc47_ || _loc3_)
                                                               {
                                                                  _loc5_.y += y;
                                                                  if(!(_loc48_ && _loc3_))
                                                                  {
                                                                     if(false)
                                                                     {
                                                                        §§goto(addr369);
                                                                     }
                                                                     var _loc8_:* = 0;
                                                                     var _loc10_:Array = [];
                                                                     var _loc11_:int = 0;
                                                                     var _loc13_:Array = (_loc13_ = shared.obstacleProximityManager.getNeighbors(this)).concat(shared.largeObstacleManager.getNeighbors(this));
                                                                     if(!_loc48_)
                                                                     {
                                                                        if(_loc1_)
                                                                        {
                                                                           addr434:
                                                                           §§push(int((_loc25_ = this.§3L§.getLocalCombatantsOfAlignment(this,this.isGood)).length));
                                                                           if(_loc47_)
                                                                           {
                                                                              §§push(§§pop());
                                                                              if(_loc47_)
                                                                              {
                                                                                 _loc26_ = §§pop();
                                                                                 if(_loc47_ || Boolean(this))
                                                                                 {
                                                                                    addr459:
                                                                                    if(§§pop() > 5)
                                                                                    {
                                                                                       if(!(_loc48_ && Boolean(this)))
                                                                                       {
                                                                                          §§push(5);
                                                                                          if(!(_loc48_ && _loc3_))
                                                                                          {
                                                                                             _loc26_ = §§pop();
                                                                                             if(!_loc48_)
                                                                                             {
                                                                                                addr478:
                                                                                                §§push(0.3);
                                                                                                if(_loc47_ || _loc1_)
                                                                                                {
                                                                                                   §§push(§§pop());
                                                                                                }
                                                                                                _loc33_ = §§pop();
                                                                                                if(_loc47_ || _loc3_)
                                                                                                {
                                                                                                   addr496:
                                                                                                   _loc12_ = 0;
                                                                                                   addr495:
                                                                                                }
                                                                                                addr658:
                                                                                                if(_loc12_ < _loc26_)
                                                                                                {
                                                                                                   if((_loc27_ = _loc25_[_loc12_]) == this)
                                                                                                   {
                                                                                                      if(!_loc48_)
                                                                                                      {
                                                                                                         addr530:
                                                                                                         _loc12_++;
                                                                                                         if(!_loc48_)
                                                                                                         {
                                                                                                            if(_loc47_ || Boolean(this))
                                                                                                            {
                                                                                                               if(false)
                                                                                                               {
                                                                                                                  addr542:
                                                                                                                  y += _loc35_ / _loc36_ * _loc33_;
                                                                                                                  if(!_loc48_)
                                                                                                                  {
                                                                                                                     addr529:
                                                                                                                     §§goto(addr530);
                                                                                                                  }
                                                                                                                  §§push(_loc36_ = Math.sqrt(_loc34_ * _loc34_ + _loc35_ * _loc35_));
                                                                                                                  if(!(_loc48_ && _loc3_))
                                                                                                                  {
                                                                                                                     if(§§pop() != 0)
                                                                                                                     {
                                                                                                                        x += _loc34_ / _loc36_ * _loc33_;
                                                                                                                        §§goto(addr542);
                                                                                                                     }
                                                                                                                     §§goto(addr529);
                                                                                                                  }
                                                                                                                  addr593:
                                                                                                                  §§push(§§pop() + (y - _loc30_) * (y - _loc30_));
                                                                                                                  if(_loc47_ || _loc2_)
                                                                                                                  {
                                                                                                                     §§push(_loc32_ = §§pop());
                                                                                                                     if(_loc47_ || _loc2_)
                                                                                                                     {
                                                                                                                        addr627:
                                                                                                                        §§push(§§pop() < _loc28_);
                                                                                                                        if(_loc47_ || _loc1_)
                                                                                                                        {
                                                                                                                           §§push(_loc31_ = §§pop());
                                                                                                                        }
                                                                                                                        if(§§pop())
                                                                                                                        {
                                                                                                                           addr643:
                                                                                                                           _loc34_ = x - _loc29_;
                                                                                                                           addr644:
                                                                                                                           if(!_loc48_)
                                                                                                                           {
                                                                                                                              _loc35_ = y - _loc30_;
                                                                                                                              §§goto(addr593);
                                                                                                                              addr646:
                                                                                                                           }
                                                                                                                           §§goto(addr593);
                                                                                                                           §§push((x - _loc29_) * (x - _loc29_));
                                                                                                                           addr652:
                                                                                                                        }
                                                                                                                        §§goto(addr529);
                                                                                                                     }
                                                                                                                     §§goto(addr643);
                                                                                                                  }
                                                                                                                  §§goto(addr627);
                                                                                                               }
                                                                                                               §§goto(addr658);
                                                                                                            }
                                                                                                            _loc30_ = _loc27_.y;
                                                                                                            §§goto(addr652);
                                                                                                            addr657:
                                                                                                         }
                                                                                                         §§goto(addr644);
                                                                                                      }
                                                                                                      §§goto(addr646);
                                                                                                   }
                                                                                                   §§push(radius * radius);
                                                                                                   §§push(_loc27_.radius * _loc27_.radius);
                                                                                                   if(!(_loc48_ && Boolean(this)))
                                                                                                   {
                                                                                                      _loc28_ = §§pop() + §§pop();
                                                                                                      _loc29_ = _loc27_.x;
                                                                                                      §§goto(addr657);
                                                                                                   }
                                                                                                   §§goto(addr593);
                                                                                                }
                                                                                                §§push(0);
                                                                                                if(!_loc48_)
                                                                                                {
                                                                                                   _loc12_ = §§pop();
                                                                                                   addr863:
                                                                                                   §§push(_loc12_);
                                                                                                   if(_loc47_ || _loc3_)
                                                                                                   {
                                                                                                      addr871:
                                                                                                      if(§§pop() < _loc13_.length)
                                                                                                      {
                                                                                                         _loc7_ = §3'§(_loc13_[_loc12_]);
                                                                                                         §§push((_loc9_ = §+&§(_loc5_,_loc7_,radius)).hit);
                                                                                                         if(_loc47_ || _loc3_)
                                                                                                         {
                                                                                                            if(§§pop())
                                                                                                            {
                                                                                                               if(!(_loc48_ && Boolean(this)))
                                                                                                               {
                                                                                                                  §§push(true);
                                                                                                                  if(!(_loc48_ && _loc2_))
                                                                                                                  {
                                                                                                                     _loc4_ = §§pop();
                                                                                                                     if(!_loc48_)
                                                                                                                     {
                                                                                                                        addr838:
                                                                                                                        _loc9_.§`B§.x = _loc7_.x - x;
                                                                                                                        if(_loc47_)
                                                                                                                        {
                                                                                                                           §§push(_loc9_.§`B§);
                                                                                                                           if(!(_loc48_ && _loc3_))
                                                                                                                           {
                                                                                                                              §§push(_loc7_.y - y);
                                                                                                                              if(!(_loc48_ && _loc3_))
                                                                                                                              {
                                                                                                                                 §§pop().y = §§pop();
                                                                                                                                 _loc9_.§-K§ = velocity.angleTo(_loc9_.§`B§);
                                                                                                                                 addr831:
                                                                                                                                 §§push(this.§&<§);
                                                                                                                                 if(!(_loc48_ && _loc3_))
                                                                                                                                 {
                                                                                                                                    addr775:
                                                                                                                                    if(!§§pop())
                                                                                                                                    {
                                                                                                                                       if(_loc47_ || _loc3_)
                                                                                                                                       {
                                                                                                                                          if(_loc9_.§-K§ < 0)
                                                                                                                                          {
                                                                                                                                             if(_loc47_)
                                                                                                                                             {
                                                                                                                                                addr797:
                                                                                                                                                _loc8_ += this.§!5§ * (1 - _loc9_.§'6§);
                                                                                                                                                addr842:
                                                                                                                                                if(_loc7_.§7§)
                                                                                                                                                {
                                                                                                                                                   if(_loc47_ || _loc2_)
                                                                                                                                                   {
                                                                                                                                                      var _loc45_:*;
                                                                                                                                                      _loc10_[_loc45_ = _loc11_++] = _loc9_;
                                                                                                                                                      addr862:
                                                                                                                                                      _loc12_++;
                                                                                                                                                   }
                                                                                                                                                   §§goto(addr863);
                                                                                                                                                }
                                                                                                                                                §§goto(addr862);
                                                                                                                                                addr792:
                                                                                                                                                addr796:
                                                                                                                                                addr795:
                                                                                                                                                addr793:
                                                                                                                                             }
                                                                                                                                             §§goto(addr831);
                                                                                                                                          }
                                                                                                                                          §§push(_loc8_);
                                                                                                                                          §§push(this.§!5§);
                                                                                                                                          if(!(_loc48_ && _loc1_))
                                                                                                                                          {
                                                                                                                                             if(!_loc48_)
                                                                                                                                             {
                                                                                                                                                §§push(1);
                                                                                                                                                if(!(_loc48_ && _loc2_))
                                                                                                                                                {
                                                                                                                                                   §§push(_loc9_.§'6§);
                                                                                                                                                   if(!(_loc48_ && _loc1_))
                                                                                                                                                   {
                                                                                                                                                      §§push(§§pop() - §§pop());
                                                                                                                                                      if(!_loc48_)
                                                                                                                                                      {
                                                                                                                                                         addr753:
                                                                                                                                                         §§push(§§pop() * §§pop());
                                                                                                                                                         if(!(_loc48_ && _loc3_))
                                                                                                                                                         {
                                                                                                                                                            _loc8_ = §§pop() - §§pop();
                                                                                                                                                            addr763:
                                                                                                                                                            if(false)
                                                                                                                                                            {
                                                                                                                                                               §§goto(addr831);
                                                                                                                                                            }
                                                                                                                                                            §§goto(addr842);
                                                                                                                                                         }
                                                                                                                                                         §§goto(addr792);
                                                                                                                                                      }
                                                                                                                                                      §§goto(addr796);
                                                                                                                                                   }
                                                                                                                                                   §§goto(addr795);
                                                                                                                                                }
                                                                                                                                                §§goto(addr793);
                                                                                                                                             }
                                                                                                                                             §§goto(addr797);
                                                                                                                                          }
                                                                                                                                          §§goto(addr753);
                                                                                                                                       }
                                                                                                                                       §§goto(addr863);
                                                                                                                                    }
                                                                                                                                 }
                                                                                                                                 §§goto(addr797);
                                                                                                                              }
                                                                                                                           }
                                                                                                                           §§goto(addr838);
                                                                                                                        }
                                                                                                                        §§goto(addr863);
                                                                                                                     }
                                                                                                                     §§goto(addr831);
                                                                                                                  }
                                                                                                                  §§goto(addr775);
                                                                                                               }
                                                                                                               §§goto(addr763);
                                                                                                            }
                                                                                                            §§goto(addr862);
                                                                                                         }
                                                                                                         §§goto(addr797);
                                                                                                      }
                                                                                                      §§push(_loc11_);
                                                                                                      if(!(_loc48_ && _loc2_))
                                                                                                      {
                                                                                                         addr882:
                                                                                                         if(§§pop() == 0)
                                                                                                         {
                                                                                                            if(!_loc48_)
                                                                                                            {
                                                                                                               this.§&<§ = false;
                                                                                                               §§push((_loc45_ = this).§']§);
                                                                                                               if(_loc47_)
                                                                                                               {
                                                                                                                  §§push(§§pop() + 1);
                                                                                                               }
                                                                                                               var _loc46_:* = §§pop();
                                                                                                               if(_loc47_ || _loc3_)
                                                                                                               {
                                                                                                                  _loc45_.§']§ = _loc46_;
                                                                                                               }
                                                                                                               if(_loc47_ || _loc2_)
                                                                                                               {
                                                                                                                  addr952:
                                                                                                                  §§push(this.§&<§);
                                                                                                                  if(_loc47_ || _loc2_)
                                                                                                                  {
                                                                                                                     if(!§§pop())
                                                                                                                     {
                                                                                                                        §§push(this);
                                                                                                                        §§push(_loc8_);
                                                                                                                        §§push(this.§!5§);
                                                                                                                        if(!(_loc48_ && Boolean(this)))
                                                                                                                        {
                                                                                                                           §§push(-§§pop());
                                                                                                                        }
                                                                                                                        §§push(§§pop().§8!§(§§pop(),§§pop(),this.§!5§));
                                                                                                                        if(!_loc48_)
                                                                                                                        {
                                                                                                                           §§push(§§pop());
                                                                                                                        }
                                                                                                                        _loc8_ = §§pop();
                                                                                                                        if(isNaN(_loc8_))
                                                                                                                        {
                                                                                                                           if(!_loc48_)
                                                                                                                           {
                                                                                                                              trace("avoidanceAngle isNan");
                                                                                                                           }
                                                                                                                        }
                                                                                                                        addr936:
                                                                                                                        velocity.rotateBy(_loc8_);
                                                                                                                     }
                                                                                                                     §§push(0);
                                                                                                                     if(!(_loc48_ && _loc2_))
                                                                                                                     {
                                                                                                                        _loc12_ = §§pop();
                                                                                                                        if(!(_loc48_ && _loc1_))
                                                                                                                        {
                                                                                                                           if(false)
                                                                                                                           {
                                                                                                                              §§goto(addr936);
                                                                                                                           }
                                                                                                                           addr1012:
                                                                                                                           if(_loc12_ < _loc10_.length)
                                                                                                                           {
                                                                                                                              _loc7_ = _loc10_[_loc12_].obstacle;
                                                                                                                              if(_loc47_)
                                                                                                                              {
                                                                                                                                 _loc37_ = 5;
                                                                                                                                 addr999:
                                                                                                                                 _loc7_.§5Y§(this.runTarget,_loc37_);
                                                                                                                                 if(!_loc48_)
                                                                                                                                 {
                                                                                                                                    _loc12_++;
                                                                                                                                    if(!_loc48_)
                                                                                                                                    {
                                                                                                                                       if(false)
                                                                                                                                       {
                                                                                                                                          §§goto(addr999);
                                                                                                                                       }
                                                                                                                                       §§goto(addr1012);
                                                                                                                                    }
                                                                                                                                    §§goto(addr999);
                                                                                                                                    addr1007:
                                                                                                                                 }
                                                                                                                                 addr1011:
                                                                                                                                 §§goto(addr1011);
                                                                                                                              }
                                                                                                                              §§goto(addr1007);
                                                                                                                           }
                                                                                                                           addr1016:
                                                                                                                           §§push(true);
                                                                                                                        }
                                                                                                                        §§goto(addr1016);
                                                                                                                     }
                                                                                                                     §§goto(addr1012);
                                                                                                                  }
                                                                                                                  var _loc14_:* = §§pop();
                                                                                                                  var _loc15_:int = 10;
                                                                                                                  var _loc16_:int = 0;
                                                                                                                  addr1115:
                                                                                                                  §§push(_loc14_);
                                                                                                                  if(!_loc48_)
                                                                                                                  {
                                                                                                                     §§push(§§pop());
                                                                                                                     if(!(_loc48_ && Boolean(this)))
                                                                                                                     {
                                                                                                                        addr1126:
                                                                                                                        if(§§pop())
                                                                                                                        {
                                                                                                                           if(_loc48_ && _loc1_)
                                                                                                                           {
                                                                                                                           }
                                                                                                                           addr1146:
                                                                                                                           if(§§pop())
                                                                                                                           {
                                                                                                                              §§push(false);
                                                                                                                              if(!_loc48_)
                                                                                                                              {
                                                                                                                                 _loc14_ = §§pop();
                                                                                                                                 if(!(_loc48_ && _loc3_))
                                                                                                                                 {
                                                                                                                                    addr1042:
                                                                                                                                    _loc16_++;
                                                                                                                                    if(_loc47_ || _loc2_)
                                                                                                                                    {
                                                                                                                                       §§push(0);
                                                                                                                                       if(_loc47_ || _loc3_)
                                                                                                                                       {
                                                                                                                                          _loc12_ = §§pop();
                                                                                                                                          addr1143:
                                                                                                                                          if(_loc47_ || Boolean(this))
                                                                                                                                          {
                                                                                                                                             if(false)
                                                                                                                                             {
                                                                                                                                                §§goto(addr1042);
                                                                                                                                             }
                                                                                                                                             addr1109:
                                                                                                                                             §§push(_loc12_);
                                                                                                                                             if(_loc47_)
                                                                                                                                             {
                                                                                                                                                addr1112:
                                                                                                                                                if(§§pop() >= _loc10_.length)
                                                                                                                                                {
                                                                                                                                                   §§goto(addr1115);
                                                                                                                                                }
                                                                                                                                                if((_loc7_ = §3'§(_loc10_[_loc12_].obstacle)).§'V§(this))
                                                                                                                                                {
                                                                                                                                                   if(!_loc48_)
                                                                                                                                                   {
                                                                                                                                                      _loc38_ = this.minus(_loc7_).setLength(_loc7_.radius + 0.1);
                                                                                                                                                      if(!_loc48_)
                                                                                                                                                      {
                                                                                                                                                         this.§<A§(_loc7_.§^W§(_loc38_));
                                                                                                                                                         if(_loc48_ && _loc1_)
                                                                                                                                                         {
                                                                                                                                                         }
                                                                                                                                                         addr1108:
                                                                                                                                                         _loc12_++;
                                                                                                                                                         §§goto(addr1109);
                                                                                                                                                      }
                                                                                                                                                      _loc14_ = true;
                                                                                                                                                      §§goto(addr1108);
                                                                                                                                                   }
                                                                                                                                                   §§goto(addr1109);
                                                                                                                                                }
                                                                                                                                                §§goto(addr1108);
                                                                                                                                             }
                                                                                                                                             addr1144:
                                                                                                                                             §§goto(addr1146);
                                                                                                                                             §§push(§§pop() < _loc15_);
                                                                                                                                          }
                                                                                                                                          §§goto(addr1144);
                                                                                                                                          §§push(_loc16_);
                                                                                                                                       }
                                                                                                                                       §§goto(addr1112);
                                                                                                                                    }
                                                                                                                                 }
                                                                                                                                 §§goto(addr1115);
                                                                                                                              }
                                                                                                                              §§goto(addr1126);
                                                                                                                           }
                                                                                                                           addr1147:
                                                                                                                           _loc9_ = null;
                                                                                                                           §§push(§§findproperty(§'2§));
                                                                                                                           §§push(this.§'9§.x);
                                                                                                                           if(!_loc48_)
                                                                                                                           {
                                                                                                                              §§push(§§pop() - x);
                                                                                                                           }
                                                                                                                           §§push(this.§'9§.y);
                                                                                                                           if(!(_loc48_ && _loc2_))
                                                                                                                           {
                                                                                                                              §§push(§§pop() - y);
                                                                                                                           }
                                                                                                                           _loc3_ = new §§pop().§'2§(§§pop(),§§pop());
                                                                                                                           var _loc17_:§'2§ = this.§^W§(velocity);
                                                                                                                           var _loc18_:§'2§;
                                                                                                                           var _loc19_:§'2§ = _loc18_ = this.§^W§(_loc3_.clone().setLength(§&S§));
                                                                                                                           var _loc20_:Array = [];
                                                                                                                           var _loc21_:int = 0;
                                                                                                                           if(!_loc48_)
                                                                                                                           {
                                                                                                                              §§push(0);
                                                                                                                              if(_loc47_ || _loc2_)
                                                                                                                              {
                                                                                                                                 _loc12_ = §§pop();
                                                                                                                                 if(!_loc48_)
                                                                                                                                 {
                                                                                                                                    addr1259:
                                                                                                                                    if(_loc12_ < _loc10_.length)
                                                                                                                                    {
                                                                                                                                       if((_loc7_ = §3'§(_loc10_[_loc12_].obstacle)).§'V§(_loc19_))
                                                                                                                                       {
                                                                                                                                          if(!_loc48_)
                                                                                                                                          {
                                                                                                                                             if(_loc39_ = this.LGMath.§;=§(_loc7_,_loc7_.radius,this,_loc19_))
                                                                                                                                             {
                                                                                                                                                if(!(_loc48_ && _loc3_))
                                                                                                                                                {
                                                                                                                                                   _loc20_[_loc45_ = _loc21_++] = new ObstacleCollisionHelper(_loc7_,_loc39_.minus(this).getLength());
                                                                                                                                                   addr1258:
                                                                                                                                                   _loc12_++;
                                                                                                                                                }
                                                                                                                                             }
                                                                                                                                             §§goto(addr1258);
                                                                                                                                          }
                                                                                                                                          §§goto(addr1259);
                                                                                                                                       }
                                                                                                                                       §§goto(addr1258);
                                                                                                                                    }
                                                                                                                                    if(!(_loc48_ && _loc2_))
                                                                                                                                    {
                                                                                                                                       if(_loc20_.length > 0)
                                                                                                                                       {
                                                                                                                                          if(_loc47_ || Boolean(this))
                                                                                                                                          {
                                                                                                                                             addr1281:
                                                                                                                                             _loc20_.sortOn("distanceToIntersection",Array.NUMERIC);
                                                                                                                                             if(_loc47_ || _loc1_)
                                                                                                                                             {
                                                                                                                                                _loc7_ = §3'§(_loc20_[0].obstacle);
                                                                                                                                                if(_loc47_)
                                                                                                                                                {
                                                                                                                                                   if(this.§8V§ == null)
                                                                                                                                                   {
                                                                                                                                                      if(_loc47_ || _loc2_)
                                                                                                                                                      {
                                                                                                                                                         this.§8V§ = _loc7_;
                                                                                                                                                      }
                                                                                                                                                   }
                                                                                                                                                }
                                                                                                                                                _loc40_ = this.minus(this.§'9§);
                                                                                                                                                addr1415:
                                                                                                                                                §§push((_loc41_ = new §'2§(_loc7_.x - x,_loc7_.y - y)).angleTo(_loc40_));
                                                                                                                                                if(!_loc48_)
                                                                                                                                                {
                                                                                                                                                   _loc42_ = §§pop();
                                                                                                                                                   addr1411:
                                                                                                                                                   §§push(90 * this.§]A§);
                                                                                                                                                }
                                                                                                                                                _loc43_ = §§pop();
                                                                                                                                                addr1395:
                                                                                                                                                if(_loc42_ > 0)
                                                                                                                                                {
                                                                                                                                                   if(_loc47_ || _loc3_)
                                                                                                                                                   {
                                                                                                                                                      addr1405:
                                                                                                                                                      §§push(-90);
                                                                                                                                                      if(!_loc47_)
                                                                                                                                                      {
                                                                                                                                                         §§goto(addr1411);
                                                                                                                                                      }
                                                                                                                                                      addr1408:
                                                                                                                                                      _loc43_ = §§pop();
                                                                                                                                                   }
                                                                                                                                                   this.§]A§ = -1;
                                                                                                                                                   addr1409:
                                                                                                                                                   if(_loc48_ && _loc2_)
                                                                                                                                                   {
                                                                                                                                                      §§goto(addr1409);
                                                                                                                                                   }
                                                                                                                                                   addr1417:
                                                                                                                                                   _loc44_ = _loc41_.clone().§4D§(_loc43_);
                                                                                                                                                   if(_loc47_ || _loc3_)
                                                                                                                                                   {
                                                                                                                                                      velocity.setAngle(_loc44_.getAngle());
                                                                                                                                                      addr1439:
                                                                                                                                                      this.§&<§ = true;
                                                                                                                                                      if(!(_loc48_ && _loc1_))
                                                                                                                                                      {
                                                                                                                                                         this.§']§ = 0;
                                                                                                                                                         if(!_loc48_)
                                                                                                                                                         {
                                                                                                                                                            if(false)
                                                                                                                                                            {
                                                                                                                                                               §§goto(addr1439);
                                                                                                                                                            }
                                                                                                                                                            addr1463:
                                                                                                                                                            this.§>4§();
                                                                                                                                                            §§goto(addr1465);
                                                                                                                                                         }
                                                                                                                                                         §§goto(addr1439);
                                                                                                                                                         addr1457:
                                                                                                                                                      }
                                                                                                                                                      addr1462:
                                                                                                                                                      §§goto(addr1462);
                                                                                                                                                   }
                                                                                                                                                   §§goto(addr1457);
                                                                                                                                                   addr1351:
                                                                                                                                                }
                                                                                                                                                §§push(90);
                                                                                                                                                if(_loc47_)
                                                                                                                                                {
                                                                                                                                                   §§push(§§pop());
                                                                                                                                                   if(!(_loc48_ && Boolean(this)))
                                                                                                                                                   {
                                                                                                                                                      if(!(_loc48_ && Boolean(this)))
                                                                                                                                                      {
                                                                                                                                                         if(_loc48_ && _loc2_)
                                                                                                                                                         {
                                                                                                                                                            §§goto(addr1415);
                                                                                                                                                         }
                                                                                                                                                         _loc43_ = §§pop();
                                                                                                                                                         this.§]A§ = 1;
                                                                                                                                                         if(!_loc48_)
                                                                                                                                                         {
                                                                                                                                                            if(false)
                                                                                                                                                            {
                                                                                                                                                               §§goto(addr1351);
                                                                                                                                                            }
                                                                                                                                                            §§goto(addr1417);
                                                                                                                                                         }
                                                                                                                                                         else
                                                                                                                                                         {
                                                                                                                                                            §§goto(addr1409);
                                                                                                                                                         }
                                                                                                                                                      }
                                                                                                                                                      §§goto(addr1395);
                                                                                                                                                   }
                                                                                                                                                   §§goto(addr1408);
                                                                                                                                                }
                                                                                                                                                §§goto(addr1405);
                                                                                                                                             }
                                                                                                                                             §§goto(addr1465);
                                                                                                                                          }
                                                                                                                                          addr1465:
                                                                                                                                          return;
                                                                                                                                       }
                                                                                                                                       §§goto(addr1463);
                                                                                                                                    }
                                                                                                                                 }
                                                                                                                                 §§goto(addr1281);
                                                                                                                              }
                                                                                                                              §§goto(addr1259);
                                                                                                                           }
                                                                                                                           §§goto(addr1463);
                                                                                                                        }
                                                                                                                        §§goto(addr1146);
                                                                                                                     }
                                                                                                                     §§pop();
                                                                                                                     if(!(_loc48_ && _loc3_))
                                                                                                                     {
                                                                                                                        §§goto(addr1143);
                                                                                                                     }
                                                                                                                     §§goto(addr1147);
                                                                                                                  }
                                                                                                                  §§goto(addr1146);
                                                                                                               }
                                                                                                            }
                                                                                                            §§goto(addr1016);
                                                                                                         }
                                                                                                         §§goto(addr952);
                                                                                                      }
                                                                                                      §§goto(addr1012);
                                                                                                   }
                                                                                                   §§goto(addr882);
                                                                                                }
                                                                                                §§goto(addr871);
                                                                                             }
                                                                                             §§goto(addr495);
                                                                                          }
                                                                                          §§goto(addr496);
                                                                                       }
                                                                                    }
                                                                                    §§goto(addr478);
                                                                                 }
                                                                                 §§goto(addr496);
                                                                              }
                                                                           }
                                                                           §§goto(addr459);
                                                                        }
                                                                        §§goto(addr478);
                                                                     }
                                                                     §§goto(addr434);
                                                                  }
                                                                  §§goto(addr369);
                                                               }
                                                            }
                                                            §§goto(addr403);
                                                            addr398:
                                                         }
                                                         addr407:
                                                         §§goto(addr407);
                                                      }
                                                      §§goto(addr398);
                                                   }
                                                   §§goto(addr332);
                                                }
                                                §§goto(addr278);
                                             }
                                             §§goto(addr288);
                                          }
                                       }
                                    }
                                    §§goto(addr262);
                                 }
                              }
                              else
                              {
                                 this.§-%§();
                                 if(!(_loc48_ && _loc1_))
                                 {
                                    this.§=C§();
                                    return;
                                 }
                              }
                              §§goto(addr195);
                           }
                           §§goto(addr247);
                        }
                        §§goto(addr278);
                     }
                     else
                     {
                        §§push(this.§`=§);
                        if(!(_loc48_ && Boolean(this)))
                        {
                           if(§§pop())
                           {
                              if(_loc47_ || Boolean(this))
                              {
                                 addr154:
                                 §§push(this.§`=§.alive);
                                 if(!_loc48_)
                                 {
                                    if(§§pop())
                                    {
                                       if(_loc47_ || Boolean(this))
                                       {
                                          _loc22_ = this.getIdealAttackPosition(this.§`=§);
                                          if(_loc47_)
                                          {
                                             this.§+9§(_loc22_);
                                          }
                                          addr283:
                                          §§goto(addr285);
                                          §§push(this.§ ?§);
                                       }
                                       §§goto(addr282);
                                    }
                                    else
                                    {
                                       §§push(this.attackClosestEnemy() != null);
                                       if(_loc47_)
                                       {
                                          addr184:
                                          _loc23_ = §§pop();
                                          §§goto(addr283);
                                       }
                                    }
                                    §§goto(addr258);
                                 }
                                 §§goto(addr184);
                              }
                              §§goto(addr195);
                           }
                           §§goto(addr283);
                        }
                        §§goto(addr154);
                     }
                  }
               }
               return;
            }
            §§goto(addr97);
         }
         §§goto(addr91);
      }
      
      private function §![§(param1:Array) : void
      {
         var _loc17_:Boolean = true;
         var _loc18_:Boolean = false;
         var _loc5_:* = 0;
         var _loc6_:§3'§ = null;
         var _loc7_:§'2§ = null;
         var _loc8_:Number = NaN;
         var _loc9_:§'2§ = null;
         var _loc12_:§,%§ = null;
         var _loc15_:§'2§ = null;
         var _loc2_:Boolean = true;
         var _loc3_:int = 10;
         var _loc4_:int = 0;
         loop0:
         while(true)
         {
            §§push(_loc2_);
            if(!(_loc18_ && _loc2_))
            {
               loop1:
               while(true)
               {
                  §§push(§§pop());
                  if(_loc17_)
                  {
                     if(§§pop())
                     {
                        addr168:
                        if(_loc17_)
                        {
                        }
                        loop4:
                        while(true)
                        {
                           if(!§§pop())
                           {
                              break loop1;
                           }
                           continue loop1;
                           addr166:
                           while(true)
                           {
                              continue loop4;
                           }
                        }
                        continue loop0;
                        addr168:
                     }
                     §§goto(addr168);
                  }
                  §§pop();
                  if(_loc17_)
                  {
                     addr165:
                     while(true)
                     {
                        §§goto(addr166);
                     }
                     addr165:
                  }
                  break;
               }
               var _loc10_:Array = [];
               var _loc11_:* = 0;
               §§push(90 * this.§]A§);
               if(_loc17_)
               {
                  §§push(§§pop());
               }
               var _loc13_:* = §§pop();
               var _loc14_:§'2§ = this.§^W§(velocity);
               §§push(0);
               if(_loc17_ || Boolean(_loc3_))
               {
                  _loc5_ = §§pop();
                  addr254:
                  §§push(_loc5_);
                  if(!(_loc18_ && Boolean(param1)))
                  {
                     if(§§pop() < param1.length)
                     {
                        if((_loc6_ = §3'§(param1[_loc5_])).§'V§(_loc14_))
                        {
                           if(!(_loc18_ && Boolean(param1)))
                           {
                              if(_loc12_ = this.LGMath.§;=§(_loc6_,_loc6_.radius,this,_loc14_))
                              {
                                 if(!_loc18_)
                                 {
                                    var _loc16_:*;
                                    _loc10_[_loc16_ = _loc11_++] = new ObstacleCollisionHelper(_loc6_,_loc12_.minus(this).getLength());
                                    addr253:
                                    _loc5_++;
                                 }
                              }
                              §§goto(addr253);
                           }
                           §§goto(addr254);
                        }
                        §§goto(addr253);
                     }
                     if(_loc10_.length <= 0)
                     {
                        return;
                     }
                     if(!_loc18_)
                     {
                        _loc10_.sortOn("distanceToIntersection",Array.NUMERIC || Array.DESCENDING);
                        if(_loc17_)
                        {
                           this.§8V§ = §3'§(_loc10_[0].obstacle);
                        }
                        addr293:
                        addr305:
                     }
                     §§push(0);
                  }
               }
               _loc11_ = §§pop();
               if(_loc17_)
               {
                  if(false)
                  {
                     §§goto(addr293);
                  }
                  §§push((_loc7_ = this.§8V§.minus(this)).angleTo(velocity));
                  if(!_loc18_)
                  {
                     _loc8_ = §§pop();
                     addr409:
                     §§push(!this.§&<§);
                     if(!this.§&<§)
                     {
                        addr412:
                        §§pop();
                        addr413:
                        §§push(this.§']§);
                        §§push(30);
                        if(_loc17_ || Boolean(this))
                        {
                           §§push(§§pop() > §§pop());
                           if(!_loc18_)
                           {
                              if(!_loc18_)
                              {
                                 if(!_loc18_)
                                 {
                                    addr398:
                                    if(§§pop())
                                    {
                                       addr402:
                                       addr401:
                                       if(_loc8_ > 0)
                                       {
                                          addr404:
                                          _loc13_ = 90;
                                          this.§]A§ = 1;
                                          if(!_loc18_)
                                          {
                                             addr320:
                                             if(Math.abs(_loc8_) < 0.01)
                                             {
                                                §§push(90);
                                                if(!(_loc18_ && _loc2_))
                                                {
                                                   if(_loc17_)
                                                   {
                                                      §§push(§§pop() * this.§]A§);
                                                      if(_loc17_)
                                                      {
                                                         _loc13_ = §§pop();
                                                         if(!(_loc18_ && Boolean(_loc3_)))
                                                         {
                                                            if(!_loc18_)
                                                            {
                                                               if(false)
                                                               {
                                                                  addr354:
                                                                  this.§]A§ = -1;
                                                                  if(!(_loc18_ && Boolean(_loc3_)))
                                                                  {
                                                                     §§goto(addr320);
                                                                  }
                                                                  §§goto(addr413);
                                                               }
                                                               addr414:
                                                               _loc9_ = (_loc7_ = new §'2§(this.§8V§.x - x,this.§8V§.y - y)).clone().§4D§(_loc13_);
                                                               if(!_loc18_)
                                                               {
                                                                  velocity.setAngle(_loc9_.getAngle());
                                                                  velocity.setLength(§&S§);
                                                                  this.§&<§ = true;
                                                                  addr452:
                                                                  addr473:
                                                                  if(_loc17_)
                                                                  {
                                                                     if(!_loc18_)
                                                                     {
                                                                        this.§']§ = 0;
                                                                        if(_loc18_)
                                                                        {
                                                                           §§goto(addr452);
                                                                        }
                                                                        return;
                                                                        addr456:
                                                                     }
                                                                     §§goto(addr473);
                                                                  }
                                                                  addr468:
                                                                  §§goto(addr468);
                                                               }
                                                               §§goto(addr456);
                                                            }
                                                            addr372:
                                                         }
                                                         §§goto(addr354);
                                                      }
                                                      §§goto(addr413);
                                                   }
                                                   §§goto(addr404);
                                                }
                                                addr370:
                                                _loc13_ = §§pop();
                                                §§goto(addr372);
                                             }
                                             §§goto(addr414);
                                          }
                                          addr406:
                                          §§goto(addr406);
                                       }
                                       §§goto(addr370);
                                       §§push(-90);
                                    }
                                    §§goto(addr320);
                                 }
                              }
                              §§goto(addr409);
                           }
                           §§goto(addr412);
                        }
                        §§goto(addr402);
                     }
                     §§goto(addr398);
                  }
                  §§goto(addr401);
               }
               §§goto(addr305);
            }
            §§goto(addr168);
         }
      }
      
      private function §&0§() : Boolean
      {
         var _loc10_:Boolean = true;
         var _loc11_:Boolean = false;
         var _loc5_:* = NaN;
         var _loc6_:Combatant = null;
         var _loc7_:* = NaN;
         var _loc1_:Boolean = false;
         if(_loc10_)
         {
            this.§+9§(this.§&5§[this.§75§]);
         }
         var _loc2_:§'2§ = this.§&5§[this.§75§].minus(this);
         var _loc3_:* = _loc2_.length;
         if(_loc10_ || Boolean(this))
         {
            if(_loc3_ < this.§<O§ + §&S§)
            {
               if(_loc10_ || _loc1_)
               {
                  var _loc8_:*;
                  §§push((_loc8_ = this).§75§);
                  if(_loc10_ || _loc1_)
                  {
                     §§push(§§pop() + 1);
                  }
                  var _loc9_:* = §§pop();
                  if(_loc10_)
                  {
                     _loc8_.§75§ = _loc9_;
                  }
                  if(_loc10_ || Boolean(this))
                  {
                  }
                  addr106:
                  this.path = null;
                  if(!_loc11_)
                  {
                     addr111:
                     this.attackClosestEnemy();
                  }
                  var _loc4_:Number = 3000;
                  if(!(_loc11_ && _loc3_))
                  {
                     if(shared.village.isInsideVillageWalls(this))
                     {
                        if(_loc10_)
                        {
                           _loc1_ = true;
                           do
                           {
                              _loc5_ = 0;
                           }
                           while(_loc11_ && _loc3_);
                           
                           addr229:
                           loop1:
                           while(true)
                           {
                              §§push(this.§=+§);
                              if(_loc10_ || Boolean(this))
                              {
                                 _loc8_ = §§pop();
                                 if(_loc10_ || Boolean(_loc2_))
                                 {
                                    if(shared.characterFactory.KNIGHT === _loc8_)
                                    {
                                       if(_loc10_)
                                       {
                                          §§push(0);
                                          if(!_loc10_)
                                          {
                                             addr389:
                                          }
                                       }
                                       else
                                       {
                                          addr379:
                                          §§push(2);
                                          if(_loc10_)
                                          {
                                             §§goto(addr389);
                                          }
                                       }
                                       addr395:
                                       switch(§§pop())
                                       {
                                          case 0:
                                             §§push(shared.village.knightDoorPosition.minus(this).getLengthSquared());
                                             if(_loc10_)
                                             {
                                                §§push(§§pop());
                                                if(!(_loc11_ && _loc1_))
                                                {
                                                   _loc5_ = §§pop();
                                                   addr192:
                                                   §§push(_loc4_);
                                                   if(!_loc10_)
                                                   {
                                                      addr315:
                                                      _loc5_ = §§pop();
                                                      addr317:
                                                      addr316:
                                                      if(§§pop() < _loc4_)
                                                      {
                                                         addr318:
                                                         shared.village.horseDoorOpen = true;
                                                      }
                                                      break loop1;
                                                   }
                                                }
                                                if(§§pop() < §§pop())
                                                {
                                                   shared.village.knightDoorOpen = true;
                                                }
                                                break loop1;
                                             }
                                             break;
                                          case 1:
                                             §§push(shared.village.archerDoorPosition.minus(this).getLengthSquared());
                                             if(!_loc10_)
                                             {
                                                break;
                                             }
                                             §§push(§§pop());
                                             if(_loc10_)
                                             {
                                                _loc5_ = §§pop();
                                                if(_loc10_)
                                                {
                                                   if(!(_loc11_ && Boolean(_loc2_)))
                                                   {
                                                      §§push(_loc4_);
                                                      if(!(_loc11_ && _loc1_))
                                                      {
                                                         if(§§pop() < §§pop())
                                                         {
                                                            shared.village.archerDoorOpen = true;
                                                            if(!(_loc11_ && _loc3_))
                                                            {
                                                               if(false)
                                                               {
                                                                  continue;
                                                               }
                                                               addr230:
                                                               if(Math.random() < 0.05)
                                                               {
                                                                  if(!_loc11_)
                                                                  {
                                                                     if(_loc6_ = this.§3L§.§-3§(this,false,0,0))
                                                                     {
                                                                        if(!_loc11_)
                                                                        {
                                                                           §§push(_loc6_.minus(this).getLengthSquared());
                                                                           if(!_loc11_)
                                                                           {
                                                                              §§push(§§pop());
                                                                              if(_loc10_ || Boolean(_loc2_))
                                                                              {
                                                                                 _loc7_ = §§pop();
                                                                                 addr265:
                                                                                 §§push(this.§ ,§);
                                                                                 if(_loc10_)
                                                                                 {
                                                                                    addr269:
                                                                                    §§push(§§pop() * this.§ ,§);
                                                                                 }
                                                                                 if(§§pop() < §§pop())
                                                                                 {
                                                                                    if(!_loc11_)
                                                                                    {
                                                                                       this.§`=§ = _loc6_;
                                                                                       if(_loc10_ || Boolean(_loc2_))
                                                                                       {
                                                                                          addr285:
                                                                                          this.§!=§();
                                                                                          if(_loc11_ && Boolean(_loc2_))
                                                                                          {
                                                                                             addr296:
                                                                                             break loop1;
                                                                                          }
                                                                                       }
                                                                                    }
                                                                                    return false;
                                                                                 }
                                                                                 §§goto(addr296);
                                                                              }
                                                                              §§goto(addr269);
                                                                           }
                                                                           §§goto(addr265);
                                                                        }
                                                                        §§goto(addr285);
                                                                     }
                                                                  }
                                                                  else
                                                                  {
                                                                     §§goto(addr318);
                                                                  }
                                                               }
                                                               §§goto(addr296);
                                                            }
                                                            §§goto(addr318);
                                                         }
                                                         §§goto(addr230);
                                                      }
                                                      else
                                                      {
                                                         §§goto(addr317);
                                                      }
                                                   }
                                                   else
                                                   {
                                                      §§goto(addr192);
                                                   }
                                                   §§goto(addr317);
                                                }
                                                §§goto(addr316);
                                             }
                                             §§goto(addr317);
                                             break;
                                          case 2:
                                             §§push(shared.village.horseDoorPosition.minus(this).getLengthSquared());
                                             if(_loc10_)
                                             {
                                                break;
                                             }
                                             §§goto(addr317);
                                       }
                                       addr394:
                                       §§push(§§pop());
                                       if(_loc10_ || Boolean(_loc2_))
                                       {
                                       }
                                       §§goto(addr315);
                                       addr394:
                                    }
                                    else
                                    {
                                       if(shared.characterFactory.ARCHER === _loc8_)
                                       {
                                          if(_loc10_ || _loc3_)
                                          {
                                             addr365:
                                             §§push(1);
                                             if(_loc11_ && _loc1_)
                                             {
                                             }
                                          }
                                          else
                                          {
                                             §§goto(addr379);
                                          }
                                       }
                                       else if(shared.characterFactory.HORSE === _loc8_)
                                       {
                                          §§goto(addr379);
                                       }
                                       else
                                       {
                                          §§push(3);
                                       }
                                       §§goto(addr394);
                                    }
                                    §§goto(addr379);
                                 }
                                 §§goto(addr365);
                              }
                              §§goto(addr395);
                           }
                           addr229:
                        }
                        §§goto(addr229);
                     }
                     return true;
                  }
                  §§goto(addr229);
               }
            }
            §§push(this.§75§);
            if(!_loc11_)
            {
               if(§§pop() >= this.§&5§.length)
               {
                  if(!(_loc11_ && _loc1_))
                  {
                     §§goto(addr106);
                  }
                  §§goto(addr111);
               }
            }
         }
         §§goto(addr106);
      }
      
      public function §<C§(param1:Combatant) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.§'L§();
            loop0:
            while(true)
            {
               this.§1G§ = param1;
               while(true)
               {
                  this.§ ?§ = true;
                  loop2:
                  while(_loc3_ || _loc2_)
                  {
                     continue loop0;
                     while(true)
                     {
                        this.enterRunMode();
                        if(_loc3_)
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
         §§goto(addr54);
      }
      
      internal function §8!§(param1:Number, param2:Number = 0, param3:Number = 1) : Number
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         if(_loc5_ || Boolean(this))
         {
            §§push(param1);
            §§push(param2);
            loop0:
            while(true)
            {
               if(§§pop() < §§pop())
               {
                  addr79:
                  while(true)
                  {
                     param1 = param2;
                     addr82:
                     while(true)
                     {
                     }
                  }
                  addr79:
               }
               while(true)
               {
                  §§push(param1);
                  if(_loc5_)
                  {
                     continue loop0;
                  }
                  addr63:
                  loop4:
                  while(true)
                  {
                     param1 = §§pop();
                     addr64:
                     while(_loc5_)
                     {
                        if(!_loc4_)
                        {
                           while(true)
                           {
                              §§push(param1);
                              if(_loc5_ || Boolean(param3))
                              {
                                 break;
                              }
                              continue loop4;
                           }
                           return §§pop();
                           addr22:
                        }
                        §§goto(addr79);
                     }
                     §§goto(addr82);
                  }
               }
            }
         }
         §§goto(addr79);
      }
      
      protected function §>4§() : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:* = undefined;
         if(_loc4_)
         {
            §§push(this.§'9§);
            if(!_loc3_)
            {
               if(§§pop())
               {
                  addr20:
                  velocity.setLength(§&S§);
                  if(_loc4_ || _loc1_)
                  {
                     if(!(_loc3_ && _loc2_))
                     {
                        if(true)
                        {
                           §§push(this.§`=§);
                           if(_loc4_)
                           {
                              if(§§pop())
                              {
                                 addr63:
                                 _loc2_ = this.§`=§.minus(this).getLength();
                                 if(_loc4_ || Boolean(this))
                                 {
                                    §§push(_loc2_ < this.§<O§);
                                    loop9:
                                    while(true)
                                    {
                                       §§push(§§pop());
                                       loop10:
                                       while(true)
                                       {
                                          if(!§§pop())
                                          {
                                             while(true)
                                             {
                                                loop17:
                                                while(true)
                                                {
                                                   §§push(§§pop());
                                                   if(_loc3_ && _loc1_)
                                                   {
                                                      continue loop10;
                                                   }
                                                   if(§§pop())
                                                   {
                                                      while(!(_loc3_ && Boolean(this)))
                                                      {
                                                         §§pop();
                                                         loop14:
                                                         while(true)
                                                         {
                                                            §§push(!shared.level.isInBlindSpot(this));
                                                            if(!_loc4_)
                                                            {
                                                               break;
                                                            }
                                                            while(true)
                                                            {
                                                               if(§§pop())
                                                               {
                                                                  while(true)
                                                                  {
                                                                     this.§!=§();
                                                                     if(!_loc3_)
                                                                     {
                                                                        if(!(_loc3_ && _loc3_))
                                                                        {
                                                                           break;
                                                                        }
                                                                        addr171:
                                                                        while(true)
                                                                        {
                                                                           §§push(this.§]N§(shared.STAGE_PADDING));
                                                                           if(_loc4_ || Boolean(this))
                                                                           {
                                                                              continue loop9;
                                                                           }
                                                                           continue loop17;
                                                                        }
                                                                        continue loop9;
                                                                     }
                                                                     continue loop14;
                                                                  }
                                                                  return;
                                                                  addr99:
                                                               }
                                                               else
                                                               {
                                                                  addr172:
                                                                  addr174:
                                                               }
                                                               §§push(this.§'9§.minus(this).getLength());
                                                               if(!(_loc3_ && _loc3_))
                                                               {
                                                                  §§push(§§pop());
                                                               }
                                                               var _loc1_:* = §§pop();
                                                               §§push(_loc1_ < this.§<O§);
                                                               loop0:
                                                               while(true)
                                                               {
                                                                  §§push(§§pop());
                                                                  loop1:
                                                                  while(true)
                                                                  {
                                                                     if(§§pop())
                                                                     {
                                                                        loop2:
                                                                        while(true)
                                                                        {
                                                                           §§pop();
                                                                           addr325:
                                                                           do
                                                                           {
                                                                              §§push(this.§]N§(shared.STAGE_PADDING));
                                                                              if(!(_loc4_ || _loc3_))
                                                                              {
                                                                                 continue loop2;
                                                                              }
                                                                           }
                                                                           while(_loc4_);
                                                                           
                                                                           continue loop0;
                                                                        }
                                                                     }
                                                                     while(true)
                                                                     {
                                                                        §§push(§§pop());
                                                                        if(_loc4_ || Boolean(this))
                                                                        {
                                                                           if(§§pop())
                                                                           {
                                                                              §§pop();
                                                                              §§push(!shared.level.isInBlindSpot(this));
                                                                           }
                                                                           if(!§§pop())
                                                                           {
                                                                              while(true)
                                                                              {
                                                                                 this.§-%§();
                                                                                 if(_loc4_)
                                                                                 {
                                                                                    if(_loc4_ || Boolean(this))
                                                                                    {
                                                                                       this.§=C§();
                                                                                       return;
                                                                                    }
                                                                                    §§goto(addr209);
                                                                                 }
                                                                                 if(!(_loc3_ && _loc2_))
                                                                                 {
                                                                                    continue;
                                                                                 }
                                                                              }
                                                                              while(true)
                                                                              {
                                                                                 if(this.§ ?§)
                                                                                 {
                                                                                 }
                                                                                 §§goto(addr240);
                                                                                 return;
                                                                              }
                                                                              addr236:
                                                                           }
                                                                           velocity.zero();
                                                                           if(this.§`=§ == null)
                                                                           {
                                                                              §§goto(addr236);
                                                                           }
                                                                           break;
                                                                        }
                                                                        continue loop1;
                                                                     }
                                                                     this.§!=§();
                                                                     §§goto(addr272);
                                                                  }
                                                               }
                                                            }
                                                         }
                                                      }
                                                      while(true)
                                                      {
                                                         §§pop();
                                                         §§goto(addr171);
                                                      }
                                                      addr170:
                                                      addr148:
                                                   }
                                                   §§goto(addr97);
                                                }
                                             }
                                             addr138:
                                          }
                                          §§goto(addr170);
                                       }
                                    }
                                 }
                                 §§goto(addr99);
                              }
                              §§goto(addr172);
                           }
                           §§goto(addr63);
                        }
                     }
                     else
                     {
                        addr52:
                        trace("Combatant::proceedTowardRunTarget() WARNING - runtarget not set!");
                     }
                     return;
                  }
                  §§goto(addr63);
               }
               §§goto(addr52);
            }
            §§goto(addr174);
         }
         §§goto(addr20);
      }
      
      public function §]N§(param1:Number = 0) : Boolean
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            §§push(x > param1);
            loop0:
            while(true)
            {
               §§push(§§pop());
               loop1:
               while(true)
               {
                  if(§§pop())
                  {
                     §§pop();
                     while(true)
                     {
                        §§push(x < shared.STAGE_WIDTH - param1);
                        loop6:
                        while(_loc3_ || _loc3_)
                        {
                           while(true)
                           {
                              §§push(y > param1);
                              if(!_loc2_)
                              {
                                 addr34:
                                 if(!(_loc2_ && Boolean(this)))
                                 {
                                    loop7:
                                    while(true)
                                    {
                                       §§push(§§pop());
                                       if(!_loc2_)
                                       {
                                          if(§§pop())
                                          {
                                             while(true)
                                             {
                                                §§pop();
                                                if(!_loc2_)
                                                {
                                                   break;
                                                }
                                                continue loop6;
                                             }
                                             §§push(y < shared.STAGE_HEIGHT - param1);
                                             addr53:
                                          }
                                          break;
                                       }
                                       addr66:
                                       while(!_loc2_)
                                       {
                                          if(!§§pop())
                                          {
                                             continue loop7;
                                          }
                                       }
                                       continue loop1;
                                    }
                                    return §§pop();
                                 }
                                 while(!_loc2_)
                                 {
                                    §§pop();
                                    continue loop6;
                                    §§goto(addr34);
                                 }
                                 continue loop0;
                              }
                              §§goto(addr53);
                           }
                        }
                     }
                  }
                  while(true)
                  {
                     §§goto(addr66);
                  }
               }
            }
         }
         §§goto(addr86);
      }
      
      public function §;W§(param1:§'2§, param2:Number = 0) : §'2§
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         §§push(param1.x);
         loop0:
         while(true)
         {
            §§push(param2);
            loop1:
            while(true)
            {
               if(§§pop() < §§pop())
               {
                  if(_loc4_)
                  {
                     param1.x = param2;
                  }
               }
               §§push(param1.x);
               while(true)
               {
                  §§push(shared.STAGE_WIDTH - param2);
                  addr85:
                  addr45:
                  while(true)
                  {
                     if(§§pop() > §§pop())
                     {
                        param1.x = shared.STAGE_WIDTH - param2;
                     }
                     §§push(param1.y);
                     continue loop0;
                  }
                  if(§§pop() > §§pop())
                  {
                     param1.y = shared.STAGE_HEIGHT - param2;
                  }
                  return param1;
                  addr30:
                  if(!(_loc4_ || Boolean(param1)))
                  {
                     continue;
                  }
                  §§push(shared.STAGE_HEIGHT - param2);
                  if(_loc3_)
                  {
                     while(_loc4_)
                     {
                        if(§§pop() < §§pop())
                        {
                           param1.y = param2;
                        }
                        §§push(param1.y);
                        if(!(_loc4_ || _loc3_))
                        {
                           continue loop0;
                        }
                        §§goto(addr30);
                     }
                     continue loop1;
                     addr71:
                  }
                  if(!_loc4_)
                  {
                     §§goto(addr85);
                  }
                  §§goto(addr45);
               }
            }
         }
      }
      
      protected function §-%§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            x += velocity.x;
            loop0:
            while(true)
            {
               y += velocity.y;
               while(this.isGood)
               {
                  if(_loc1_)
                  {
                     if(x > 780)
                     {
                        if(!(_loc2_ && _loc1_))
                        {
                           if(_loc2_)
                           {
                              continue;
                           }
                           if(_loc2_)
                           {
                              continue loop0;
                           }
                           x = 780;
                        }
                     }
                  }
               }
               return;
            }
         }
         §§goto(addr52);
      }
      
      private function §%6§() : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         var _loc1_:* = NaN;
         var _loc2_:§'2§ = null;
         var _loc3_:* = false;
         if(_loc7_)
         {
            §§push(this.§`=§);
            loop0:
            while(true)
            {
               §§push(§§pop());
               if(!_loc6_)
               {
                  §§push(§§pop());
                  while(true)
                  {
                     if(§§pop())
                     {
                        loop2:
                        while(true)
                        {
                           §§pop();
                           §§push(this.§`=§);
                           if(!_loc6_)
                           {
                              §§push(Boolean(§§pop().alive));
                              while(true)
                              {
                                 if(!§§pop())
                                 {
                                    §§push(this.§`=§);
                                    break loop2;
                                 }
                                 this.§%@§();
                                 §§push(this.§`=§);
                                 if(_loc6_ && Boolean(_loc2_))
                                 {
                                    break loop2;
                                 }
                                 continue loop0;
                              }
                              addr165:
                              var _loc4_:*;
                              §§push((_loc4_ = this).§3%§);
                              if(_loc7_ || Boolean(this))
                              {
                                 §§push(§§pop() + 1);
                              }
                              var _loc5_:* = §§pop();
                              if(_loc7_ || _loc3_)
                              {
                                 _loc4_.§3%§ = _loc5_;
                              }
                              if(!_loc7_)
                              {
                                 addr249:
                                 this.§`=§ = null;
                                 §§push(this.attackClosestEnemy() == null);
                                 break loop0;
                                 addr252:
                              }
                              §§push(clip.currentFrame >= this.§%4§);
                              if(clip.currentFrame >= this.§%4§)
                              {
                                 addr301:
                                 §§pop();
                                 while(this.§&-§ < this.§%4§)
                                 {
                                    this.attackEnemy();
                                    if(_loc7_)
                                    {
                                       this.§3%§ = 0;
                                       break;
                                    }
                                 }
                                 return;
                                 addr302:
                              }
                              §§goto(addr281);
                              addr120:
                           }
                           break;
                        }
                        addr257:
                        §§push(§§pop());
                        §§push(§§pop());
                        if(!(_loc6_ && Boolean(_loc1_)))
                        {
                           if(§§pop())
                           {
                              addr267:
                              §§pop();
                              §§push(this.§`=§);
                              if(!(_loc6_ && Boolean(_loc1_)))
                              {
                                 addr229:
                                 §§push(§§pop().alive);
                                 if(_loc7_)
                                 {
                                    if(!(_loc6_ && Boolean(_loc1_)))
                                    {
                                       §§push(!§§pop());
                                       if(!(_loc7_ || Boolean(this)))
                                       {
                                          §§goto(addr267);
                                       }
                                       addr248:
                                       if(!§§pop())
                                       {
                                       }
                                       §§goto(addr249);
                                       addr247:
                                    }
                                    §§goto(addr301);
                                 }
                                 §§goto(addr281);
                              }
                              §§goto(addr257);
                           }
                           §§goto(addr247);
                        }
                        §§goto(addr300);
                        addr132:
                     }
                     §§goto(addr120);
                     addr80:
                     if(!(_loc7_ || Boolean(this)))
                     {
                        continue;
                     }
                     if(§§pop())
                     {
                        §§pop();
                        §§push(this.§`=§);
                        if(!_loc6_)
                        {
                           §§push(§§pop() == shared.goodBase);
                           if(!(_loc6_ && Boolean(_loc2_)))
                           {
                              if(!(_loc6_ && Boolean(_loc2_)))
                              {
                                 addr47:
                                 if(!§§pop())
                                 {
                                    this.enterRunMode();
                                    if(false)
                                    {
                                       loop5:
                                       while(true)
                                       {
                                          §§push(_loc1_);
                                          if(!_loc6_)
                                          {
                                             §§push(this.§!U§);
                                             if(!(_loc6_ && Boolean(this)))
                                             {
                                                §§push(§§pop() + this.§[&§);
                                             }
                                             §§push(§§pop() > §§pop());
                                             if(!(_loc6_ && Boolean(_loc2_)))
                                             {
                                                §§push(§§pop());
                                                if(!_loc6_)
                                                {
                                                   §§goto(addr80);
                                                }
                                                break;
                                             }
                                             §§goto(addr248);
                                          }
                                          else
                                          {
                                             while(true)
                                             {
                                                _loc1_ = §§pop();
                                                continue loop5;
                                             }
                                             addr111:
                                          }
                                       }
                                       §§goto(addr300);
                                    }
                                    _loc2_ = this.getIdealAttackPosition(this.§`=§);
                                    if(_loc7_ || _loc3_)
                                    {
                                       this.§+9§(_loc2_);
                                       if(_loc7_ || Boolean(this))
                                       {
                                          return;
                                       }
                                    }
                                 }
                                 §§goto(addr165);
                              }
                              §§goto(addr132);
                           }
                           §§goto(addr267);
                        }
                        §§goto(addr229);
                     }
                     §§goto(addr47);
                  }
               }
               break;
            }
            while(true)
            {
               _loc3_ = !§§pop();
               if(!(_loc6_ && Boolean(_loc1_)))
               {
                  if(!(_loc6_ && _loc3_))
                  {
                     break;
                  }
                  §§goto(addr249);
               }
               §§goto(addr252);
               §§goto(addr249);
            }
            §§goto(addr301);
         }
         §§goto(addr302);
      }
      
      protected function §[O§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         var _loc1_:§'2§ = shared.level.getWaitLocation();
         if(!(_loc2_ && _loc2_))
         {
            this.§+9§(_loc1_);
         }
         do
         {
            this.enterRunMode();
            do
            {
               this.§`=§ = null;
            }
            while(_loc2_);
            
         }
         while(!_loc3_);
         
      }
      
      public function setState(param1:int) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_)
         {
            if(this._state != param1)
            {
               do
               {
                  this._state = param1;
               }
               while(_loc4_ && _loc2_);
               
               if(_loc3_ || _loc2_)
               {
                  §§push(param1);
                  if(_loc3_ || Boolean(param1))
                  {
                     var _loc2_:* = §§pop();
                     if(!_loc4_)
                     {
                        §§push(this.§+B§);
                        if(_loc3_ || _loc2_)
                        {
                           §§push(_loc2_);
                           if(!(_loc4_ && _loc2_))
                           {
                              if(§§pop() === §§pop())
                              {
                                 if(_loc3_)
                                 {
                                    addr138:
                                    §§push(0);
                                    if(_loc3_ || Boolean(param1))
                                    {
                                       addr146:
                                    }
                                 }
                                 else
                                 {
                                    addr153:
                                    §§push(1);
                                    if(_loc3_ || _loc2_)
                                    {
                                       addr168:
                                    }
                                 }
                                 addr174:
                                 switch(§§pop())
                                 {
                                    case 0:
                                       this.§0$§ = this.updateRun;
                                       break;
                                       addr72:
                                    case 1:
                                       this.§0$§ = this.§%6§;
                                       addr45:
                                       this.§`[§ = false;
                                       if(!(_loc4_ && Boolean(param1)))
                                       {
                                          break;
                                       }
                                       §§goto(addr72);
                                       break;
                                       addr64:
                                    default:
                                       this.§0$§ = null;
                                       if(_loc3_ || Boolean(param1))
                                       {
                                          if(!(_loc4_ && Boolean(this)))
                                          {
                                             if(_loc3_ || Boolean(param1))
                                             {
                                                if(true)
                                                {
                                                   break;
                                                }
                                             }
                                             else
                                             {
                                                §§goto(addr64);
                                             }
                                          }
                                          §§goto(addr45);
                                       }
                                 }
                                 return;
                                 addr173:
                              }
                              else
                              {
                                 §§push(this.§+W§);
                                 if(_loc3_)
                                 {
                                    addr152:
                                    if(§§pop() === _loc2_)
                                    {
                                       §§goto(addr153);
                                    }
                                    else
                                    {
                                       §§push(2);
                                    }
                                    §§goto(addr173);
                                 }
                              }
                              §§goto(addr168);
                           }
                           §§goto(addr152);
                        }
                        §§goto(addr146);
                     }
                     §§goto(addr138);
                  }
                  §§goto(addr174);
               }
            }
         }
      }
      
      public function §6V§(param1:Combatant) : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         if(!_loc5_)
         {
            §§push(this.§`=§);
            if(!_loc5_)
            {
               if(§§pop())
               {
                  if(_loc6_)
                  {
                     §§push(this.§`=§);
                     if(_loc6_)
                     {
                        addr27:
                        var _loc3_:*;
                        §§push((_loc3_ = §§pop()).§40§);
                        if(_loc6_)
                        {
                           §§push(§§pop() - 1);
                        }
                        var _loc4_:* = §§pop();
                        if(!(_loc5_ && _loc2_))
                        {
                           _loc3_.§40§ = _loc4_;
                        }
                        if(_loc6_)
                        {
                           §§goto(addr48);
                        }
                        §§goto(addr65);
                     }
                     §§goto(addr67);
                  }
               }
               addr48:
               this.§`=§ = param1;
               if(!(_loc5_ && Boolean(this)))
               {
                  addr65:
                  addr67:
                  §§push((_loc3_ = this.§`=§).§40§);
                  if(_loc6_ || _loc2_)
                  {
                     §§push(§§pop() + 1);
                  }
                  _loc4_ = §§pop();
                  if(!(_loc5_ && Boolean(_loc3_)))
                  {
                     _loc3_.§40§ = _loc4_;
                  }
               }
               var _loc2_:§'2§ = this.getIdealAttackPosition(this.§`=§);
               if(_loc6_)
               {
                  this.§+9§(_loc2_);
                  do
                  {
                     this.setState(this.§+B§);
                  }
                  while(!_loc6_);
                  
               }
               return;
            }
            §§goto(addr27);
         }
         §§goto(addr65);
      }
      
      public function §'L§() : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && _loc1_))
         {
            §§push(this.§`=§);
            if(!_loc3_)
            {
               if(§§pop())
               {
                  if(_loc4_ || _loc1_)
                  {
                     addr42:
                     addr40:
                     var _loc1_:*;
                     §§push((_loc1_ = this.§`=§).§40§);
                     if(!_loc3_)
                     {
                        §§push(§§pop() - 1);
                     }
                     var _loc2_:* = §§pop();
                     if(_loc4_ || _loc3_)
                     {
                        _loc1_.§40§ = _loc2_;
                     }
                     if(_loc4_ || _loc3_)
                     {
                        addr75:
                        this.§`=§ = null;
                     }
                  }
                  return;
               }
               §§goto(addr75);
            }
            §§goto(addr42);
         }
         §§goto(addr40);
      }
      
      public function §-0§(param1:Combatant) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(param1)))
         {
            this.§6V§(param1);
            do
            {
               this.enterRunMode();
               do
               {
                  this.§`[§ = true;
               }
               while(!_loc3_);
               
            }
            while(!_loc3_);
            
         }
      }
      
      public function getIdealAttackPosition(param1:Combatant, param2:Number = 30) : §'2§
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc3_:§'2§ = null;
         if(_loc5_)
         {
            if(param1.x > x)
            {
               §§goto(addr23);
            }
            else
            {
               _loc3_ = new §'2§(param1.x + this.§!U§,param1.y + Math.random());
            }
            §§goto(addr61);
         }
         addr23:
         _loc3_ = new §'2§(param1.x - this.§!U§,param1.y + Math.random());
         if(_loc5_)
         {
            addr61:
            §§push(_loc3_);
            §§push(_loc3_.x);
            if(_loc5_)
            {
               §§push(§§pop() + this.§]"§.x);
            }
            §§pop().x = §§pop();
            if(!(_loc4_ && Boolean(this)))
            {
               §§push(_loc3_);
               §§push(_loc3_.y);
               if(!(_loc4_ && Boolean(_loc3_)))
               {
                  §§push(§§pop() + this.§]"§.y);
               }
               §§pop().y = §§pop();
               do
               {
                  this.§0"§(_loc3_,param2);
               }
               while(_loc4_ && Boolean(_loc3_));
               
            }
         }
         return _loc3_;
      }
      
      public function §0"§(param1:§'2§, param2:Number = 30) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!_loc3_)
         {
            this.§;W§(param1,param2);
         }
         while(!shared.village.wallIsBreached)
         {
            if(_loc3_ && Boolean(this))
            {
               addr58:
               break;
            }
            if(!(_loc4_ || _loc3_))
            {
               continue;
            }
            shared.village.projectOutsideVillageWalls(param1);
            §§goto(addr58);
         }
      }
      
      public function §+9§(param1:§'2§) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(param1 == null)
         {
            trace("Combatant::setRunTarget() WARNING, target is null. Stacktrace:\n",new Error().getStackTrace() + "\n");
         }
         else
         {
            this.§'9§ = param1;
            if(_loc2_ || _loc3_)
            {
               velocity = this.§'9§.minus(this);
               velocity.setLength(§&S§);
               return;
            }
         }
      }
      
      protected function §=C§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            if(Math.abs(velocity.x) < 0.2)
            {
               if(!_loc2_)
               {
                  return;
               }
               addr68:
               while(true)
               {
               }
               addr68:
            }
            while(true)
            {
               if(velocity.x > 0)
               {
                  if(_loc1_)
                  {
                     §;9§();
                  }
                  break;
               }
               §5S§();
               if(!_loc1_)
               {
                  break;
               }
               if(_loc1_ || Boolean(this))
               {
                  §§goto(addr16);
               }
               §§goto(addr68);
            }
            addr16:
            return;
         }
         §§goto(addr68);
      }
      
      private function §%@§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            §§push(this.§`=§);
            loop0:
            while(true)
            {
               if(!§§pop())
               {
                  if(_loc1_ || _loc1_)
                  {
                     break;
                  }
                  while(true)
                  {
                  }
                  addr73:
               }
               while(true)
               {
                  §§push(this.§`=§);
                  if(!_loc1_)
                  {
                     continue loop0;
                  }
                  if(§§pop().x <= x)
                  {
                     §5S§();
                     if(_loc1_ || _loc2_)
                     {
                        if(!_loc2_)
                        {
                           addr16:
                           return;
                           addr41:
                        }
                        addr50:
                        §;9§();
                     }
                     if(!_loc2_)
                     {
                        break;
                     }
                     §§goto(addr73);
                  }
                  §§goto(addr50);
               }
               §§goto(addr16);
            }
            return;
         }
         §§goto(addr41);
      }
      
      protected function attackEnemy() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || _loc1_)
         {
            if(!this.§`=§)
            {
               if(_loc3_)
               {
                  return;
               }
            }
            if(this.isGood)
            {
               addr32:
               §§push(this.§#§.deadlyArmyModifier);
               if(!_loc2_)
               {
                  §§push(§§pop());
                  if(_loc3_)
                  {
                  }
                  addr51:
                  var _loc1_:* = §§pop();
                  if(!_loc2_)
                  {
                     §§push(this.§`=§);
                     loop0:
                     while(§§pop().alive)
                     {
                        §§push(this.§`=§);
                        if(!_loc3_)
                        {
                           continue;
                        }
                        §§push(this.§7?§);
                        if(_loc3_ || _loc1_)
                        {
                           §§push(this.§=<§);
                           if(!(_loc2_ && _loc2_))
                           {
                              addr117:
                              §§push(§§pop() * §§pop());
                              if(!_loc2_)
                              {
                                 §§push(_loc1_);
                              }
                              §§pop().takeDamage(§§pop(),this);
                              while(!(_loc2_ && _loc2_))
                              {
                                 this.§=<§ = 1;
                                 if(!(_loc3_ || Boolean(this)))
                                 {
                                    continue;
                                 }
                                 if(!(_loc2_ && Boolean(this)))
                                 {
                                    if(_loc3_)
                                    {
                                       §§goto(addr55);
                                    }
                                    break loop0;
                                 }
                                 addr55:
                                 return;
                                 addr137:
                              }
                              this.attackClosestEnemy();
                              §§goto(addr137);
                              addr145:
                           }
                           §§push(§§pop() * §§pop());
                        }
                        §§goto(addr117);
                     }
                     this.§`=§ = null;
                     §§goto(addr145);
                  }
                  §§goto(addr137);
               }
               addr50:
               §§push(§§pop());
            }
            else
            {
               §§push(1);
               if(_loc3_ || Boolean(this))
               {
                  §§goto(addr50);
               }
            }
            §§goto(addr51);
         }
         §§goto(addr32);
      }
      
      public function §[W§() : Number
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         §§push(this.LGMath);
         §§push(this.§-'§);
         if(_loc2_ || _loc2_)
         {
            §§push(this.§%^§.maximumHealth);
            if(!(_loc1_ && Boolean(this)))
            {
               addr50:
               §§push(§§pop() / §§pop());
               §§push(0);
            }
            return §§pop().§8!§(§§pop(),§§pop(),1);
         }
         §§goto(addr50);
      }
      
      public function §+=§(param1:Number) : Number
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && _loc3_))
         {
            §§push(this.alive);
            if(!(_loc3_ && Boolean(param1)))
            {
               §§push(!§§pop());
               if(_loc4_)
               {
                  if(!§§pop())
                  {
                     if(!(_loc3_ && Boolean(this)))
                     {
                        addr42:
                        §§pop();
                        if(!_loc3_)
                        {
                           §§goto(addr45);
                        }
                        §§goto(addr66);
                     }
                  }
               }
               §§goto(addr63);
            }
            §§goto(addr42);
         }
         addr45:
         §§push(this.§-'§);
         if(!(_loc3_ && _loc2_))
         {
            addr63:
            if(§§pop() <= 0)
            {
               if(!_loc3_)
               {
                  addr66:
                  §§push(this.§-'§);
                  if(!_loc3_)
                  {
                     §§goto(addr70);
                  }
                  else
                  {
                     addr76:
                     §§push(§§pop());
                  }
               }
               else
               {
                  addr71:
                  §§push(this.§%^§.maximumHealth);
                  if(_loc4_)
                  {
                     §§goto(addr76);
                  }
               }
               var _loc2_:* = §§pop();
               if(!(_loc3_ && Boolean(param1)))
               {
                  §§push(this);
                  §§push(this.§-'§);
                  if(_loc4_)
                  {
                     §§push(§§pop() + param1);
                  }
                  §§pop().§-'§ = §§pop();
               }
               while(true)
               {
                  §§push(this.§-'§);
                  while(true)
                  {
                     if(§§pop() > _loc2_)
                     {
                        if(_loc4_ || Boolean(param1))
                        {
                           if(_loc3_)
                           {
                              break;
                           }
                           this.§-'§ = _loc2_;
                        }
                     }
                     §§push(this.§-'§);
                     if(!_loc3_)
                     {
                        return §§pop();
                     }
                  }
               }
            }
            §§goto(addr71);
         }
         addr70:
         return §§pop();
      }
      
      public function takeDamage(param1:Number, param2:Combatant = null, param3:Boolean = true) : void
      {
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = true;
         if(_loc12_ || param3)
         {
            if(!this.alive)
            {
               if(_loc12_)
               {
                  return;
               }
            }
         }
         var _loc4_:Number = shared.FAVOUR_DAMAGE_INFLUENCE_MODIFIER;
         §§push(this.LGMath);
         §§push(this.§4-§);
         if(!_loc11_)
         {
            §§push(-§§pop());
         }
         var _loc5_:Number = Number(§§pop().§%G§(§§pop(),-shared.MAX_FAVOUR,shared.MAX_FAVOUR,-_loc4_,_loc4_));
         if(_loc12_ || Boolean(param1))
         {
            §§push(Boolean(param2));
            if(_loc12_ || Boolean(param2))
            {
               if(§§pop())
               {
                  if(_loc12_ || Boolean(this))
                  {
                     addr74:
                     §§pop();
                     addr81:
                     if(_loc12_)
                     {
                        §§push(param2 is Combatant);
                     }
                     §§push(this.LGMath.§%G§(Combatant(param2).§4-§,-shared.MAX_FAVOUR,shared.MAX_FAVOUR,-_loc4_,_loc4_));
                     if(_loc12_ || param3)
                     {
                     }
                     var _loc6_:Number = §§pop();
                     §§push(this.LGMath);
                     §§push(param1);
                     if(_loc12_)
                     {
                        §§push(_loc5_);
                        if(!_loc11_)
                        {
                           §§push(§§pop() * §§pop());
                           if(_loc12_)
                           {
                              §§push(param1);
                              if(_loc12_ || param3)
                              {
                                 addr130:
                                 §§push(_loc6_);
                                 if(!_loc11_)
                                 {
                                    §§push(§§pop() * §§pop());
                                    if(_loc12_)
                                    {
                                       addr137:
                                       §§push(§§pop() + §§pop());
                                       §§push(param1);
                                       if(!(_loc11_ && Boolean(param2)))
                                       {
                                          addr145:
                                          §§push(-§§pop());
                                       }
                                       §§push(param1);
                                       if(_loc12_)
                                       {
                                          §§push(§§pop() * _loc4_);
                                          if(_loc12_ || Boolean(param1))
                                          {
                                             addr158:
                                             §§push(§§pop() * 2);
                                          }
                                          §§push(§§pop().§8!§(§§pop(),§§pop(),§§pop()));
                                          if(!_loc11_)
                                          {
                                             §§push(§§pop());
                                          }
                                          var _loc7_:* = §§pop();
                                          if(_loc12_)
                                          {
                                             if(param2)
                                             {
                                                addr169:
                                                §§push(this.calculateRockPaperScissors(Combatant(param2)));
                                                if(_loc12_ || Boolean(param2))
                                                {
                                                   §§push(§§pop());
                                                   if(_loc11_ && Boolean(this))
                                                   {
                                                   }
                                                   addr200:
                                                   var _loc8_:* = §§pop();
                                                   if(_loc12_ || param3)
                                                   {
                                                      if(this.isGood)
                                                      {
                                                         addr211:
                                                         §§push(this._premiums.§6=§);
                                                         if(_loc12_ || param3)
                                                         {
                                                            §§push(§§pop());
                                                            if(_loc12_ || Boolean(param1))
                                                            {
                                                            }
                                                            addr240:
                                                            var _loc9_:* = §§pop();
                                                            if(_loc12_)
                                                            {
                                                               if(!this.isGood)
                                                               {
                                                                  addr246:
                                                                  §§push(this._premiums.§ 8§);
                                                                  if(!_loc11_)
                                                                  {
                                                                     §§push(§§pop());
                                                                     if(_loc12_ || Boolean(param2))
                                                                     {
                                                                     }
                                                                     addr270:
                                                                     var _loc10_:* = §§pop();
                                                                     if(!_loc11_)
                                                                     {
                                                                        §§push(param3);
                                                                        loop0:
                                                                        while(true)
                                                                        {
                                                                           if(§§pop())
                                                                           {
                                                                              shared.sound.playTakeDamage(this.isGood);
                                                                           }
                                                                           §§push(this);
                                                                           §§push(this.§-'§);
                                                                           if(_loc12_ || param3)
                                                                           {
                                                                              §§push(param1);
                                                                              if(_loc12_)
                                                                              {
                                                                                 §§push(_loc7_);
                                                                                 if(_loc12_)
                                                                                 {
                                                                                    §§push(§§pop() + §§pop());
                                                                                    if(!_loc11_)
                                                                                    {
                                                                                       §§push(_loc8_);
                                                                                       if(_loc12_ || Boolean(this))
                                                                                       {
                                                                                          §§push(§§pop() * §§pop());
                                                                                          if(_loc12_ || Boolean(param2))
                                                                                          {
                                                                                             addr666:
                                                                                             §§push(_loc9_);
                                                                                             if(!_loc11_)
                                                                                             {
                                                                                                addr669:
                                                                                                §§push(§§pop() * §§pop());
                                                                                                if(_loc12_ || param3)
                                                                                                {
                                                                                                   addr678:
                                                                                                   §§push(§§pop() * _loc10_);
                                                                                                }
                                                                                             }
                                                                                             §§goto(addr678);
                                                                                          }
                                                                                          addr680:
                                                                                          §§pop().§-'§ = §§pop() - §§pop();
                                                                                          §§push(this.§-'§);
                                                                                          loop1:
                                                                                          while(true)
                                                                                          {
                                                                                             §§push(0);
                                                                                             loop2:
                                                                                             while(true)
                                                                                             {
                                                                                                §§push(§§pop() > §§pop() && param2);
                                                                                                if(§§pop() > §§pop() && param2)
                                                                                                {
                                                                                                   §§pop();
                                                                                                   while(true)
                                                                                                   {
                                                                                                      §§push(param2 == shared.cursorAttackCombatantProxy);
                                                                                                      addr601:
                                                                                                      while(true)
                                                                                                      {
                                                                                                         §§push(!§§pop());
                                                                                                         addr602:
                                                                                                         while(true)
                                                                                                         {
                                                                                                            §§push(§§pop());
                                                                                                         }
                                                                                                         addr492:
                                                                                                         if(_loc11_ && Boolean(param2))
                                                                                                         {
                                                                                                            continue;
                                                                                                         }
                                                                                                         §§pop();
                                                                                                         loop28:
                                                                                                         while(!(_loc11_ && param3))
                                                                                                         {
                                                                                                            §§push(this.isGood);
                                                                                                            loop29:
                                                                                                            while(true)
                                                                                                            {
                                                                                                               if(!(_loc11_ && param3))
                                                                                                               {
                                                                                                                  addr445:
                                                                                                                  §§push(!§§pop());
                                                                                                                  if(_loc12_ || Boolean(param2))
                                                                                                                  {
                                                                                                                     loop30:
                                                                                                                     while(true)
                                                                                                                     {
                                                                                                                        §§push(§§pop());
                                                                                                                        if(§§pop())
                                                                                                                        {
                                                                                                                           §§pop();
                                                                                                                           while(true)
                                                                                                                           {
                                                                                                                              §§push(param2);
                                                                                                                              addr384:
                                                                                                                              if(_loc11_ && Boolean(param2))
                                                                                                                              {
                                                                                                                                 continue;
                                                                                                                              }
                                                                                                                              if(!(_loc11_ && Boolean(this)))
                                                                                                                              {
                                                                                                                                 if(_loc12_)
                                                                                                                                 {
                                                                                                                                    §§push(Combatant(param2) is §++§);
                                                                                                                                    loop37:
                                                                                                                                    while(true)
                                                                                                                                    {
                                                                                                                                       if(§§pop())
                                                                                                                                       {
                                                                                                                                          while(!_loc11_)
                                                                                                                                          {
                                                                                                                                             §6O§.§;B§(this.§#§.pillageUpgrade);
                                                                                                                                             while(true)
                                                                                                                                             {
                                                                                                                                                if(_loc12_)
                                                                                                                                                {
                                                                                                                                                   continue;
                                                                                                                                                }
                                                                                                                                                addr566:
                                                                                                                                                loop36:
                                                                                                                                                while(true)
                                                                                                                                                {
                                                                                                                                                   if(!_loc11_)
                                                                                                                                                   {
                                                                                                                                                      §§goto(addr384);
                                                                                                                                                   }
                                                                                                                                                   else
                                                                                                                                                   {
                                                                                                                                                      addr434:
                                                                                                                                                      loop33:
                                                                                                                                                      while(true)
                                                                                                                                                      {
                                                                                                                                                         §§push(param2 is Combatant);
                                                                                                                                                         if(!_loc11_)
                                                                                                                                                         {
                                                                                                                                                            §§push(§§pop());
                                                                                                                                                            loop34:
                                                                                                                                                            while(true)
                                                                                                                                                            {
                                                                                                                                                               §§push(§§pop());
                                                                                                                                                               if(_loc11_)
                                                                                                                                                               {
                                                                                                                                                                  continue loop29;
                                                                                                                                                               }
                                                                                                                                                               §§push(§§pop());
                                                                                                                                                               loop35:
                                                                                                                                                               while(_loc12_)
                                                                                                                                                               {
                                                                                                                                                                  if(§§pop())
                                                                                                                                                                  {
                                                                                                                                                                     continue loop29;
                                                                                                                                                                  }
                                                                                                                                                                  addr355:
                                                                                                                                                                  while(true)
                                                                                                                                                                  {
                                                                                                                                                                     §§push(§§pop());
                                                                                                                                                                     if(_loc12_)
                                                                                                                                                                     {
                                                                                                                                                                        addr359:
                                                                                                                                                                        if(!(_loc11_ && param3))
                                                                                                                                                                        {
                                                                                                                                                                           if(!(_loc11_ && Boolean(param2)))
                                                                                                                                                                           {
                                                                                                                                                                              if(!§§pop())
                                                                                                                                                                              {
                                                                                                                                                                                 continue loop37;
                                                                                                                                                                              }
                                                                                                                                                                              addr374:
                                                                                                                                                                              if(!(_loc11_ && Boolean(param2)))
                                                                                                                                                                              {
                                                                                                                                                                                 §§pop();
                                                                                                                                                                                 continue loop36;
                                                                                                                                                                              }
                                                                                                                                                                              while(true)
                                                                                                                                                                              {
                                                                                                                                                                                 §§push(!§§pop());
                                                                                                                                                                                 addr527:
                                                                                                                                                                                 while(true)
                                                                                                                                                                                 {
                                                                                                                                                                                    break loop29;
                                                                                                                                                                                 }
                                                                                                                                                                                 §§goto(addr374);
                                                                                                                                                                              }
                                                                                                                                                                              addr526:
                                                                                                                                                                           }
                                                                                                                                                                           while(_loc12_)
                                                                                                                                                                           {
                                                                                                                                                                              if(§§pop())
                                                                                                                                                                              {
                                                                                                                                                                                 §§pop();
                                                                                                                                                                                 while(true)
                                                                                                                                                                                 {
                                                                                                                                                                                    §§goto(addr526);
                                                                                                                                                                                 }
                                                                                                                                                                                 addr551:
                                                                                                                                                                              }
                                                                                                                                                                              §§goto(addr527);
                                                                                                                                                                           }
                                                                                                                                                                           while(true)
                                                                                                                                                                           {
                                                                                                                                                                              if(§§pop())
                                                                                                                                                                              {
                                                                                                                                                                                 §§pop();
                                                                                                                                                                                 break loop28;
                                                                                                                                                                              }
                                                                                                                                                                              addr580:
                                                                                                                                                                              while(true)
                                                                                                                                                                              {
                                                                                                                                                                                 §§push(§§pop());
                                                                                                                                                                                 break loop35;
                                                                                                                                                                              }
                                                                                                                                                                           }
                                                                                                                                                                           addr547:
                                                                                                                                                                           addr593:
                                                                                                                                                                        }
                                                                                                                                                                        break loop34;
                                                                                                                                                                     }
                                                                                                                                                                     continue loop35;
                                                                                                                                                                  }
                                                                                                                                                               }
                                                                                                                                                               while(true)
                                                                                                                                                               {
                                                                                                                                                                  if(§§pop())
                                                                                                                                                                  {
                                                                                                                                                                     §§pop();
                                                                                                                                                                     loop13:
                                                                                                                                                                     while(true)
                                                                                                                                                                     {
                                                                                                                                                                        §§push(this.§`=§ == shared.goodBase);
                                                                                                                                                                        break loop33;
                                                                                                                                                                        addr529:
                                                                                                                                                                        while(true)
                                                                                                                                                                        {
                                                                                                                                                                           if(!(_loc12_ || Boolean(param1)))
                                                                                                                                                                           {
                                                                                                                                                                              continue loop13;
                                                                                                                                                                           }
                                                                                                                                                                           this.§#B§(param2.x < x);
                                                                                                                                                                           loop44:
                                                                                                                                                                           while(true)
                                                                                                                                                                           {
                                                                                                                                                                              addr459:
                                                                                                                                                                              while(true)
                                                                                                                                                                              {
                                                                                                                                                                                 §§push(this.§-'§);
                                                                                                                                                                                 if(_loc11_)
                                                                                                                                                                                 {
                                                                                                                                                                                    break;
                                                                                                                                                                                 }
                                                                                                                                                                                 §§push(0);
                                                                                                                                                                                 if(_loc11_ && param3)
                                                                                                                                                                                 {
                                                                                                                                                                                    continue loop2;
                                                                                                                                                                                 }
                                                                                                                                                                                 if(§§pop() > §§pop())
                                                                                                                                                                                 {
                                                                                                                                                                                    §§goto(addr274);
                                                                                                                                                                                 }
                                                                                                                                                                                 addr473:
                                                                                                                                                                                 if(!(_loc11_ && param3))
                                                                                                                                                                                 {
                                                                                                                                                                                    §§push(this.§#§.pillageUpgradeFlag);
                                                                                                                                                                                    §§push(this.§#§.pillageUpgradeFlag);
                                                                                                                                                                                    break loop34;
                                                                                                                                                                                 }
                                                                                                                                                                                 addr555:
                                                                                                                                                                                 loop17:
                                                                                                                                                                                 while(true)
                                                                                                                                                                                 {
                                                                                                                                                                                    addr543:
                                                                                                                                                                                    while(true)
                                                                                                                                                                                    {
                                                                                                                                                                                       §§push(Boolean(param2));
                                                                                                                                                                                       while(true)
                                                                                                                                                                                       {
                                                                                                                                                                                          §§goto(addr547);
                                                                                                                                                                                          §§push(§§pop());
                                                                                                                                                                                          addr485:
                                                                                                                                                                                          while(!(_loc11_ && Boolean(param1)))
                                                                                                                                                                                          {
                                                                                                                                                                                             §§goto(addr492);
                                                                                                                                                                                          }
                                                                                                                                                                                       }
                                                                                                                                                                                       continue loop17;
                                                                                                                                                                                    }
                                                                                                                                                                                 }
                                                                                                                                                                                 continue loop44;
                                                                                                                                                                              }
                                                                                                                                                                              continue loop1;
                                                                                                                                                                           }
                                                                                                                                                                        }
                                                                                                                                                                     }
                                                                                                                                                                  }
                                                                                                                                                                  addr564:
                                                                                                                                                                  while(true)
                                                                                                                                                                  {
                                                                                                                                                                     if(§§pop())
                                                                                                                                                                     {
                                                                                                                                                                        break loop36;
                                                                                                                                                                     }
                                                                                                                                                                     §§goto(addr543);
                                                                                                                                                                  }
                                                                                                                                                               }
                                                                                                                                                            }
                                                                                                                                                            while(true)
                                                                                                                                                            {
                                                                                                                                                               if(!§§pop())
                                                                                                                                                               {
                                                                                                                                                                  continue loop30;
                                                                                                                                                               }
                                                                                                                                                               §§goto(addr485);
                                                                                                                                                               §§goto(addr359);
                                                                                                                                                            }
                                                                                                                                                            addr408:
                                                                                                                                                         }
                                                                                                                                                         break;
                                                                                                                                                      }
                                                                                                                                                      addr434:
                                                                                                                                                   }
                                                                                                                                                   while(!_loc11_)
                                                                                                                                                   {
                                                                                                                                                      §§goto(addr564);
                                                                                                                                                      §§goto(addr434);
                                                                                                                                                   }
                                                                                                                                                   continue loop0;
                                                                                                                                                }
                                                                                                                                                while(true)
                                                                                                                                                {
                                                                                                                                                   §-S§(this).§08§ = true;
                                                                                                                                                   this.attackClosestEnemy();
                                                                                                                                                   §§goto(addr555);
                                                                                                                                                }
                                                                                                                                             }
                                                                                                                                             if(_loc12_ || Boolean(this))
                                                                                                                                             {
                                                                                                                                                this.die();
                                                                                                                                                if(_loc11_ && Boolean(param2))
                                                                                                                                                {
                                                                                                                                                   §§goto(addr529);
                                                                                                                                                }
                                                                                                                                                addr274:
                                                                                                                                             }
                                                                                                                                             continue;
                                                                                                                                             return;
                                                                                                                                          }
                                                                                                                                          continue loop28;
                                                                                                                                       }
                                                                                                                                       while(true)
                                                                                                                                       {
                                                                                                                                          shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("CombatantDied",{
                                                                                                                                             "combatant":this,
                                                                                                                                             "attacker":param2
                                                                                                                                          }));
                                                                                                                                          if(!(_loc11_ && Boolean(param1)))
                                                                                                                                          {
                                                                                                                                             §§goto(addr308);
                                                                                                                                          }
                                                                                                                                          §§goto(addr338);
                                                                                                                                       }
                                                                                                                                    }
                                                                                                                                 }
                                                                                                                                 §§goto(addr566);
                                                                                                                              }
                                                                                                                              §§goto(addr542);
                                                                                                                           }
                                                                                                                        }
                                                                                                                        while(true)
                                                                                                                        {
                                                                                                                           §§push(§§pop());
                                                                                                                           if(§§pop())
                                                                                                                           {
                                                                                                                              §§pop();
                                                                                                                              §§goto(addr434);
                                                                                                                           }
                                                                                                                           §§goto(addr408);
                                                                                                                        }
                                                                                                                     }
                                                                                                                  }
                                                                                                                  break;
                                                                                                               }
                                                                                                               §§goto(addr485);
                                                                                                            }
                                                                                                            while(true)
                                                                                                            {
                                                                                                               if(!§§pop())
                                                                                                               {
                                                                                                                  if(Math.random() < 0.07)
                                                                                                                  {
                                                                                                                     if(!_loc11_)
                                                                                                                     {
                                                                                                                        this.§#B§(true);
                                                                                                                        while(true)
                                                                                                                        {
                                                                                                                           §§goto(addr459);
                                                                                                                        }
                                                                                                                        addr520:
                                                                                                                     }
                                                                                                                     §§goto(addr551);
                                                                                                                  }
                                                                                                                  §§goto(addr459);
                                                                                                               }
                                                                                                               §§goto(addr529);
                                                                                                               §§goto(addr445);
                                                                                                            }
                                                                                                         }
                                                                                                         while(true)
                                                                                                         {
                                                                                                            §§push(this.isGood);
                                                                                                            if(_loc11_)
                                                                                                            {
                                                                                                               break;
                                                                                                            }
                                                                                                            §§goto(addr580);
                                                                                                            §§push(!§§pop());
                                                                                                            §§goto(addr500);
                                                                                                         }
                                                                                                         addr500:
                                                                                                         §§goto(addr602);
                                                                                                      }
                                                                                                   }
                                                                                                   addr619:
                                                                                                }
                                                                                                while(true)
                                                                                                {
                                                                                                   §§push(§§pop());
                                                                                                   if(§§pop())
                                                                                                   {
                                                                                                      §§pop();
                                                                                                      if(_loc12_)
                                                                                                      {
                                                                                                         §§goto(addr588);
                                                                                                         §§push(param2.§!?§);
                                                                                                      }
                                                                                                      else
                                                                                                      {
                                                                                                         §§goto(addr619);
                                                                                                      }
                                                                                                      §§goto(addr601);
                                                                                                   }
                                                                                                   §§goto(addr589);
                                                                                                   §§goto(addr602);
                                                                                                }
                                                                                             }
                                                                                          }
                                                                                       }
                                                                                       §§goto(addr669);
                                                                                    }
                                                                                    §§goto(addr666);
                                                                                 }
                                                                              }
                                                                              §§goto(addr678);
                                                                           }
                                                                           §§goto(addr680);
                                                                        }
                                                                     }
                                                                     §§goto(addr520);
                                                                  }
                                                                  addr269:
                                                                  §§push(§§pop());
                                                               }
                                                               else
                                                               {
                                                                  §§push(1);
                                                                  if(_loc12_ || Boolean(param2))
                                                                  {
                                                                     §§goto(addr269);
                                                                  }
                                                               }
                                                               §§goto(addr270);
                                                            }
                                                            §§goto(addr246);
                                                         }
                                                         addr239:
                                                         §§push(§§pop());
                                                      }
                                                      else
                                                      {
                                                         §§push(1);
                                                         if(!(_loc11_ && Boolean(param1)))
                                                         {
                                                            §§goto(addr239);
                                                         }
                                                      }
                                                      §§goto(addr240);
                                                   }
                                                   §§goto(addr211);
                                                }
                                                addr199:
                                                §§push(§§pop());
                                             }
                                             else
                                             {
                                                §§push(1);
                                                if(!(_loc11_ && param3))
                                                {
                                                   §§goto(addr199);
                                                }
                                             }
                                             §§goto(addr200);
                                          }
                                          §§goto(addr169);
                                       }
                                    }
                                    §§goto(addr145);
                                 }
                                 §§goto(addr158);
                              }
                              §§goto(addr145);
                           }
                           §§goto(addr137);
                        }
                        §§goto(addr130);
                     }
                     §§goto(addr137);
                  }
               }
               if(§§pop())
               {
                  §§goto(addr81);
               }
               else
               {
                  §§push(0);
                  if(_loc12_)
                  {
                     §§goto(addr81);
                  }
               }
               §§goto(addr81);
            }
         }
         §§goto(addr74);
      }
      
      protected function calculateRockPaperScissors(param1:Combatant) : Number
      {
         return shared.paperScissorsRock.getAttackMultipler(param1,this);
      }
      
      public function §#B§(param1:Boolean = false) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:§"-§ = new §"-§();
         if(!_loc3_)
         {
            if(param1)
            {
               while(true)
               {
                  _loc2_.flipped = true;
                  addr84:
                  while(true)
                  {
                  }
               }
               addr81:
            }
            loop2:
            while(true)
            {
               _loc2_.x = x;
               loop3:
               while(true)
               {
                  _loc2_.y = y + 150 - hitRect.height * 0.55;
                  while(true)
                  {
                     if(!_loc4_)
                     {
                        continue loop3;
                     }
                     if(_loc3_ && _loc3_)
                     {
                        break;
                     }
                     if(_loc4_)
                     {
                        continue;
                     }
                     §§goto(addr81);
                  }
                  continue loop2;
               }
            }
         }
      }
      
      public function set combatantManager(param1:§-"§) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this.§3L§ = param1;
         }
      }
      
      public function executeOrder(param1:String, param2:Array = null) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc3_:Function = this[param1];
         if(!(_loc5_ && Boolean(this)))
         {
            §§push(_loc3_ == null);
            if(_loc4_)
            {
               §§push(!§§pop());
               if(!_loc5_)
               {
                  addr106:
                  if(§§pop())
                  {
                     loop0:
                     while(true)
                     {
                        §§pop();
                        loop1:
                        while(true)
                        {
                           §§push(_loc3_ is Function);
                           if(!(_loc5_ && Boolean(_loc3_)))
                           {
                              while(§§pop())
                              {
                                 if(!(_loc5_ && Boolean(param2)))
                                 {
                                    if(param2 != null)
                                    {
                                       _loc3_.call(param2);
                                       if(!(_loc5_ && Boolean(param1)))
                                       {
                                          if(_loc4_ || Boolean(param2))
                                          {
                                             if(_loc4_ || Boolean(param1))
                                             {
                                                break loop1;
                                             }
                                             continue loop1;
                                          }
                                          addr88:
                                          _loc3_.call();
                                       }
                                       break loop1;
                                       addr90:
                                    }
                                 }
                                 §§goto(addr88);
                              }
                              break;
                              addr76:
                           }
                           continue loop0;
                        }
                        return;
                     }
                     addr108:
                  }
                  §§goto(addr76);
               }
               §§goto(addr108);
            }
            §§goto(addr106);
         }
         §§goto(addr90);
      }
      
      protected function §!=§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            if(this._state != this.§+W§)
            {
               while(true)
               {
                  this.setState(this.§+W§);
                  loop1:
                  while(_loc1_)
                  {
                     this.§>=§();
                     do
                     {
                        if(!_loc1_)
                        {
                           continue loop1;
                        }
                        if(!_loc2_)
                        {
                           continue;
                        }
                     }
                     while(this.§3%§ = 0, _loc2_);
                     
                     return;
                  }
               }
            }
            return;
         }
         §§goto(addr38);
      }
      
      protected function enterRunMode() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            this.setState(this.§+B§);
            do
            {
               this.§+§();
            }
            while(_loc1_ && _loc1_);
            
         }
      }
      
      protected function enterIdleMode() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(this._state != this.§'P§)
         {
            this.setState(this.§'P§);
            do
            {
               this.§&B§();
               if(this.isGood)
               {
                  if(_loc1_)
                  {
                     §;9§();
                     break;
                  }
                  continue;
               }
               §5S§();
            }
            while(!(_loc1_ || Boolean(this)));
            
            return;
         }
      }
      
      public function §0E§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            §§push(this._state != this.§+W§);
            §§push(this._state != this.§+W§);
            loop0:
            while(true)
            {
               if(§§pop())
               {
                  loop1:
                  while(true)
                  {
                     §§pop();
                     loop2:
                     while(true)
                     {
                        §§push(!this.§`[§);
                        while(_loc1_ || _loc1_)
                        {
                           loop7:
                           while(!(_loc2_ && _loc2_))
                           {
                              while(true)
                              {
                                 §§push(§§pop());
                                 if(_loc2_)
                                 {
                                    break;
                                 }
                                 if(!_loc1_)
                                 {
                                    continue loop0;
                                 }
                                 if(!§§pop())
                                 {
                                    loop10:
                                    while(§§pop())
                                    {
                                       if(_loc1_ || Boolean(this))
                                       {
                                          while(true)
                                          {
                                             this.attackClosestEnemy();
                                          }
                                          addr44:
                                       }
                                       loop12:
                                       while(true)
                                       {
                                          if(!(_loc2_ && Boolean(this)))
                                          {
                                             break loop10;
                                          }
                                          addr80:
                                          loop9:
                                          while(true)
                                          {
                                             if(!_loc2_)
                                             {
                                                if(!_loc2_)
                                                {
                                                   continue loop7;
                                                }
                                                continue loop2;
                                             }
                                             addr100:
                                             while(true)
                                             {
                                                break loop9;
                                             }
                                             continue loop12;
                                          }
                                          continue loop7;
                                       }
                                    }
                                    return;
                                    addr35:
                                 }
                                 §§pop();
                                 §§goto(addr80);
                              }
                              while(true)
                              {
                                 if(§§pop())
                                 {
                                    §§pop();
                                 }
                                 else
                                 {
                                    §§goto(addr72);
                                 }
                                 §§goto(addr100);
                              }
                              addr72:
                              §§push(this.minus(this.§'9§).getLengthSquared() > 10000);
                              if(_loc2_)
                              {
                                 continue;
                              }
                              §§goto(addr35);
                           }
                        }
                        continue loop1;
                     }
                  }
               }
               while(true)
               {
                  §§goto(addr98);
               }
            }
         }
         §§goto(addr44);
      }
      
      public function attackClosestEnemy(param1:Boolean = true) : Combatant
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc3_:Number = NaN;
         var _loc4_:§'2§ = null;
         §§push(this.§3L§);
         if(_loc5_ || Boolean(_loc3_))
         {
            if(!§§pop())
            {
               while(true)
               {
                  this.§3L§ = §-"§.instance;
                  loop1:
                  while(true)
                  {
                     trace("Combatant::attackClosestEnemy() WARNING - _combatantManager was not set. Retrieving from static CombatantManager.instance");
                     addr97:
                     while(true)
                     {
                        addr74:
                        this.§`=§ = null;
                        if(_loc5_ || Boolean(this))
                        {
                           continue loop1;
                        }
                     }
                  }
                  §§pop().y = §§pop();
                  if(!(_loc5_ || param1))
                  {
                     continue;
                  }
                  §§goto(addr74);
               }
            }
            while(true)
            {
               §§goto(addr78);
               §§goto(addr97);
            }
         }
         §§goto(addr122);
      }
      
      override public function die() : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         §§push(this.§`=§);
         if(!(_loc3_ && Boolean(this)))
         {
            if(§§pop())
            {
               if(!(_loc3_ && _loc3_))
               {
                  addr33:
                  var _loc1_:*;
                  §§push((_loc1_ = this.§`=§).§40§);
                  if(_loc4_ || _loc2_)
                  {
                     §§push(§§pop() - 1);
                  }
                  var _loc2_:* = §§pop();
                  if(_loc4_)
                  {
                     _loc1_.§40§ = _loc2_;
                  }
                  if(!_loc3_)
                  {
                     addr155:
                     this.alive = false;
                     §§push(this.§3L§);
                     if(!(_loc3_ && Boolean(_loc1_)))
                     {
                        if(§§pop())
                        {
                           addr152:
                           this.§3L§.deregister(this);
                           while(true)
                           {
                           }
                           addr154:
                        }
                        while(true)
                        {
                           if(shared)
                           {
                              while(true)
                              {
                                 shared.characterProximityManager.removeItem(this);
                              }
                              addr127:
                           }
                           while(true)
                           {
                              §§push(this.§>V§);
                              if(_loc4_)
                              {
                                 if(§§pop())
                                 {
                                    if(!(_loc3_ && Boolean(this)))
                                    {
                                       §§push(this.§>V§);
                                       break;
                                    }
                                    §§goto(addr154);
                                 }
                                 addr91:
                                 if(this.isGood)
                                 {
                                    if(!_loc3_)
                                    {
                                       shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("goodCombatantDied",{"deadCombatant":this}));
                                    }
                                    addr106:
                                 }
                                 this.§2X§ = true;
                                 addr70:
                                 while(true)
                                 {
                                    if(!_loc3_)
                                    {
                                       addr83:
                                       if(_loc4_ || _loc3_)
                                       {
                                          break;
                                       }
                                       §§goto(addr127);
                                    }
                                    else
                                    {
                                       §§goto(addr106);
                                    }
                                 }
                                 while(true)
                                 {
                                    super.die();
                                    if(_loc4_ || _loc3_)
                                    {
                                       break;
                                    }
                                    §§goto(addr81);
                                    §§goto(addr83);
                                 }
                                 addr81:
                                 return;
                                 addr69:
                                 addr90:
                              }
                              break;
                           }
                           §§pop().die();
                           §§goto(addr91);
                        }
                     }
                     §§goto(addr152);
                  }
                  §§goto(addr69);
               }
               §§goto(addr90);
            }
            §§goto(addr155);
         }
         §§goto(addr33);
      }
      
      public function §0F§(param1:String, param2:Boolean = false) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || Boolean(param1))
         {
            clip.addAnimation(param1,param1,1,param2,false,true);
         }
         while(true)
         {
            clip.addAnimation(param1,param1 + "_flipped",1,!param2,false,false);
            while(_loc3_ || _loc3_)
            {
               this.§=]§ = clip.totalFramesOfAnimation(param1);
               if(_loc3_ || Boolean(this))
               {
                  return;
               }
            }
         }
      }
      
      public function §52§(param1:String, param2:Boolean = false) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!_loc4_)
         {
            clip.addAnimation(param1,param1,1,param2,false,true);
            do
            {
               clip.addAnimation(param1,param1 + "_flipped",1,!param2,false,false);
            }
            while(!_loc3_);
            
         }
      }
      
      public function §7X§(param1:String, param2:Boolean = false) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || _loc3_)
         {
            clip.addAnimation(param1,param1,1,param2,false,true);
         }
         do
         {
            clip.addAnimation(param1,param1 + "_flipped",1,!param2,false,false);
         }
         while(_loc4_ && Boolean(this));
         
      }
      
      public function §&B§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         clip.stop();
         if(_flipped)
         {
            clip.selectAnimation(this.§%^§.§ Z§ + "_flipped");
            if(_loc2_)
            {
               loop0:
               while(true)
               {
                  this.§1?§ = this.§&B§;
                  if(_loc2_)
                  {
                     break;
                  }
                  addr67:
                  while(true)
                  {
                     continue loop0;
                  }
               }
               clip.gotoAndStop(1);
               return;
            }
            addr62:
            clip.selectAnimation(this.§%^§.§ Z§);
            §§goto(addr67);
         }
         §§goto(addr62);
      }
      
      public function §+§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         clip.stop();
         if(!_flipped)
         {
            clip.selectAnimation(this.§%^§.runAnimationKey);
            while(true)
            {
               addr34:
               if(_loc1_ || Boolean(this))
               {
                  clip.gotoAndPlay(Math.ceil(uint(Math.random() * clip.totalFrames)));
                  loop3:
                  while(!(_loc2_ && _loc2_))
                  {
                     while(true)
                     {
                        clip.timeScale = 1;
                        if(!(_loc2_ && _loc2_))
                        {
                           break;
                        }
                        continue loop3;
                     }
                     return;
                  }
                  while(true)
                  {
                     if(!clip.playing)
                     {
                        §§goto(addr34);
                     }
                     else
                     {
                        §§goto(addr18);
                     }
                  }
                  addr59:
                  addr72:
               }
            }
         }
         else
         {
            clip.selectAnimation(this.§%^§.runAnimationKey + "_flipped");
         }
         while(true)
         {
            this.§1?§ = this.§+§;
            §§goto(addr72);
         }
      }
      
      public function §>=§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         clip.stop();
         if(!_flipped)
         {
            clip.selectAnimation(this.§%^§.§ Z§);
            do
            {
               loop1:
               while(true)
               {
                  this.§1?§ = this.§>=§;
                  if(clip.playing)
                  {
                     break;
                  }
                  if(!(_loc1_ && Boolean(this)))
                  {
                     clip.gotoAndPlay(1);
                     break;
                  }
                  addr65:
                  while(true)
                  {
                     continue loop1;
                  }
               }
               clip.timeScale = this.§;S§;
            }
            while(!_loc2_);
            
            return;
         }
         clip.selectAnimation(this.§%^§.§ Z§ + "_flipped");
         §§goto(addr65);
      }
      
      public function getPercentOfHealthRemaining() : Number
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         §§push(this.§-'§);
         if(!_loc1_)
         {
            §§push(§§pop() / this.§%^§.maximumHealth);
            if(!_loc1_)
            {
               return §§pop() * 100;
            }
         }
      }
      
      override public function set flipped(param1:Boolean) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            super.flipped = param1;
            while(true)
            {
               §§push(this.§1?§);
               if(_loc2_ || _loc3_)
               {
                  if(§§pop() != null)
                  {
                     if(!(_loc3_ && Boolean(this)))
                     {
                        continue;
                     }
                     addr63:
                  }
                  return;
               }
               break;
            }
            §§pop().call();
         }
         §§goto(addr63);
      }
      
      public function §!<§() : Boolean
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         §§push(this.§&5§ == null);
         if(!_loc2_)
         {
            return !§§pop();
         }
      }
      
      public function set path(param1:Array) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this.§&5§ = param1;
            loop0:
            while(true)
            {
               this.§75§ = 0;
               loop1:
               while(param1)
               {
                  if(!(_loc3_ && Boolean(this)))
                  {
                     this.§+9§(this.§&5§[this.§75§]);
                  }
                  while(true)
                  {
                     this.enterRunMode();
                     if(!_loc3_)
                     {
                        if(_loc2_)
                        {
                           if(!_loc3_)
                           {
                              break loop1;
                           }
                           continue loop0;
                        }
                        continue loop1;
                     }
                  }
               }
               return;
            }
         }
         §§goto(addr61);
      }
      
      public function get runTarget() : §'2§
      {
         return this.§'9§;
      }
      
      override protected function init() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            super.init();
         }
      }
      
      override protected function initAnimations() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            super.initAnimations();
            do
            {
               this.§0F§(this.§%^§.runAnimationKey,this.§%^§.reverseAnimations);
               do
               {
                  this.§7X§(this.§%^§.§ Z§,this.§%^§.reverseAnimations);
               }
               while(_loc1_);
               
            }
            while(!_loc2_);
            
         }
      }
      
      protected function syncToDefinition(param1:§4[§) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(param1))
         {
            this.§%^§ = param1;
            §&S§ = param1.§&S§;
         }
         this.§7?§ = this.§%^§.§7?§;
         this.§-'§ = param1.maximumHealth;
         this.isGood = param1.isGood;
         §§push(this.§%^§);
         while(!§§pop().§ 3§)
         {
            this.initAnimations();
            §§push(this.§%^§);
            if(_loc3_)
            {
               §§pop().§ 3§ = true;
               break;
            }
         }
         this.enterIdleMode();
         §>N§();
         this.rank = param1.rank;
      }
      
      public function playSpawnSound() : void
      {
      }
   }
}

import §"U§.§'[§;
import battlePanic.entity.§3'§;

class ObstacleCollisionHelper
{
    
   
   public var obstacle:§3'§;
   
   public var distanceToIntersection:Number;
   
   public var collisionResult:§'[§;
   
   public function ObstacleCollisionHelper(param1:§3'§ = null, param2:Number = 0)
   {
      super();
      this.obstacle = param1;
      this.collisionResult = this.collisionResult;
      this.distanceToIntersection = param2;
   }
   
   public function toString() : void
   {
      trace("distanceToIntersection :",this.distanceToIntersection);
   }
}
