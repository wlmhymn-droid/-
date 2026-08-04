package § @§
{
   import §-M§.LGDataEvent;
   import §32§.LGMathUtil;
   import battlePanic.Shared;
   import battlePanic.character.Combatant;
   import battlePanic.ui.Hourglass;
   
   public class AttackWaveManager
   {
       
      
      public var §1J§:Array;
      
      public var §&L§:Array;
      
      public var §@G§:Array;
      
      private var §9;§:* = false;
      
      private var LGMath:LGMathUtil;
      
      public var shared:Shared;
      
      private var §%D§:int = 0;
      
      private var §>T§:int = 0;
      
      private var §]§:int = 0;
      
      private var §"3§:int = 0;
      
      public var §`2§:int = -1;
      
      public var §!L§:int = -1;
      
      private var §4C§:int = 0;
      
      private var §>H§:int = 0;
      
      public var spawnTimeStretch:Number = 1;
      
      public var spreadTimeStretch:Number = 1;
      
      public var §9A§:Number = 1;
      
      public var §@@§:Number = 1;
      
      public var spawnTimeOffset:Number = 0;
      
      public var §<0§:int = 0;
      
      public var §'S§:int = 0;
      
      public var paused:Boolean = false;
      
      public var §6[§:Boolean = false;
      
      public var restartWavesOnCueComplete:Boolean = false;
      
      public var showWaveNumbers:Boolean = true;
      
      public function AttackWaveManager()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         this.§1J§ = [];
         this.§&L§ = [];
         while(true)
         {
            this.§@G§ = [];
            this.LGMath = LGMathUtil.getInstance();
            this.shared = Shared.getInstance();
            while(true)
            {
               super();
               if(!_loc2_)
               {
                  break;
               }
               Hourglass.getInstance().reset();
               if(_loc2_)
               {
                  return;
               }
            }
         }
      }
      
      public function update() : Boolean
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc1_:UnitSpawnDefinition = null;
         if(_loc5_ || Boolean(this))
         {
            §§push(this.paused);
            if(_loc5_)
            {
               if(§§pop())
               {
                  if(_loc5_ || Boolean(_loc1_))
                  {
                     §§goto(addr37);
                  }
               }
               else if(!this.§9;§)
               {
                  if(!(_loc4_ && Boolean(_loc1_)))
                  {
                     this.§%?§();
                  }
               }
               while(true)
               {
                  §§push(this.§]§);
                  if(!_loc4_)
                  {
                     §§push(§§pop() == this.§>T§);
                     if(_loc5_ || _loc3_)
                     {
                        if(§§pop())
                        {
                           if(_loc5_ || _loc2_)
                           {
                              §§pop();
                              §§push(this.§%D§);
                              if(_loc5_ || _loc2_)
                              {
                                 §§push(this.§@G§);
                                 if(!(_loc4_ && _loc2_))
                                 {
                                    §§push(§§pop().length - 1);
                                    if(_loc5_ || _loc2_)
                                    {
                                       §§push(§§pop() < §§pop());
                                       if(_loc4_ && Boolean(this))
                                       {
                                          §§goto(addr212);
                                       }
                                       addr167:
                                       if(!§§pop())
                                       {
                                          this.§ S§();
                                          var _loc2_:*;
                                          §§push((_loc2_ = this).§]§);
                                          if(_loc5_)
                                          {
                                             §§push(§§pop() + 1);
                                          }
                                          var _loc3_:* = §§pop();
                                          if(!_loc4_)
                                          {
                                             _loc2_.§]§ = _loc3_;
                                          }
                                          §§push((_loc2_ = this).§"3§);
                                          if(!(_loc4_ && Boolean(_loc1_)))
                                          {
                                             §§push(§§pop() + 1);
                                          }
                                          _loc3_ = §§pop();
                                          if(_loc5_)
                                          {
                                             _loc2_.§"3§ = _loc3_;
                                          }
                                          §§push(this.§%D§);
                                          break;
                                       }
                                       _loc1_ = this.§@G§[this.§%D§];
                                       if(_loc5_)
                                       {
                                          this.§9Z§(_loc1_.type);
                                          if(!_loc5_)
                                          {
                                             continue;
                                          }
                                          §§push((_loc2_ = this).§%D§);
                                          if(!_loc4_)
                                          {
                                             §§push(§§pop() + 1);
                                          }
                                          _loc3_ = §§pop();
                                          if(_loc5_ || Boolean(_loc2_))
                                          {
                                             _loc2_.§%D§ = _loc3_;
                                          }
                                          if(!_loc5_)
                                          {
                                             continue;
                                          }
                                       }
                                       this.§>T§ = UnitSpawnDefinition(this.§@G§[this.§%D§]).spawnFrame;
                                       continue;
                                    }
                                    §§goto(addr245);
                                 }
                                 addr243:
                                 addr245:
                                 if(§§pop() >= §§pop())
                                 {
                                    if(_loc5_ || _loc3_)
                                    {
                                       §§push(this.§6[§);
                                       while(true)
                                       {
                                          if(§§pop())
                                          {
                                             while(true)
                                             {
                                                this.§!'§();
                                                §§goto(addr206);
                                             }
                                             addr263:
                                          }
                                          else
                                          {
                                             §§push(this.restartWavesOnCueComplete);
                                          }
                                          §§goto(addr228);
                                       }
                                    }
                                    §§goto(addr263);
                                 }
                                 addr206:
                                 loop4:
                                 while(true)
                                 {
                                    §§push(true);
                                    if(!_loc4_)
                                    {
                                       if(!_loc4_)
                                       {
                                          break;
                                       }
                                       continue loop1;
                                    }
                                    loop5:
                                    while(true)
                                    {
                                       if(_loc4_)
                                       {
                                          while(true)
                                          {
                                             if(§§pop())
                                             {
                                                if(!(_loc4_ && Boolean(_loc2_)))
                                                {
                                                   this.§?D§();
                                                }
                                                continue loop4;
                                             }
                                             §§push(false);
                                             continue loop5;
                                          }
                                          addr228:
                                       }
                                       return §§pop();
                                    }
                                 }
                                 addr212:
                                 return §§pop();
                                 §§push(§§pop().length - 1);
                              }
                              break;
                           }
                        }
                        §§goto(addr167);
                     }
                     §§goto(addr212);
                  }
                  break;
               }
               §§goto(addr243);
               §§push(this.§@G§);
            }
            §§goto(addr37);
         }
         addr37:
         return true;
      }
      
      public function addUnitGroup(param1:int, param2:int, param3:Number, param4:Number = 0, param5:Boolean = true) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         if(!this.§9;§)
         {
            §§push(param4);
            if(!_loc6_)
            {
               if(§§pop() < 0)
               {
                  if(_loc7_ || Boolean(this))
                  {
                     addr118:
                     param4 = 0;
                  }
                  if(_loc6_ && Boolean(param2))
                  {
                     §§goto(addr140);
                  }
               }
               §§push(this.§1J§);
               §§push(§§findproperty(UnitGroupDefinition));
               §§push(param1);
               §§push(param2);
               §§push(this.spawnTimeOffset);
               if(!(_loc6_ && Boolean(this)))
               {
                  §§push(param3);
                  if(!_loc6_)
                  {
                     §§push(this.spawnTimeStretch);
                     if(!_loc6_)
                     {
                        §§push(§§pop() * §§pop());
                        if(_loc7_)
                        {
                           addr46:
                           §§push(§§pop() * this.§9A§);
                           if(_loc7_)
                           {
                              addr49:
                              §§push(§§pop() + §§pop());
                              §§push(this.spawnTimeOffset);
                              if(_loc7_ || Boolean(param3))
                              {
                                 §§push(param3);
                                 §§push(this.spawnTimeStretch);
                                 if(!_loc6_)
                                 {
                                    §§push(§§pop() * §§pop());
                                    §§push(this.§9A§);
                                    if(!_loc6_)
                                    {
                                       addr76:
                                       §§push(§§pop() * §§pop());
                                       if(_loc7_)
                                       {
                                          §§push(§§pop() + §§pop());
                                          if(_loc7_)
                                          {
                                             addr82:
                                             §§push(param4);
                                             §§push(this.spreadTimeStretch);
                                             if(!_loc6_)
                                             {
                                                §§goto(addr99);
                                             }
                                             §§goto(addr97);
                                          }
                                          §§goto(addr99);
                                       }
                                    }
                                    §§goto(addr97);
                                 }
                                 §§goto(addr76);
                              }
                           }
                           §§goto(addr82);
                        }
                        addr99:
                        §§push(§§pop() * §§pop());
                        if(!(_loc6_ && Boolean(param1)))
                        {
                           addr97:
                           §§push(§§pop() * this.§@@§);
                        }
                        §§pop().push(new §§pop().UnitGroupDefinition(§§pop(),§§pop(),§§pop(),§§pop() + §§pop(),param5));
                        return;
                     }
                     §§goto(addr46);
                  }
               }
               §§goto(addr49);
            }
            §§goto(addr118);
         }
         addr140:
         trace("AttackWaveManager::addUnits() - WARNING - wave is finalized, can\'t add any more units.");
      }
      
      public function §%?§() : void
      {
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = true;
         var _loc3_:UnitGroupDefinition = null;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         if(!_loc8_)
         {
            this.§9;§ = true;
            loop0:
            while(true)
            {
               addr40:
               while(true)
               {
                  this.§'S§ = 0;
                  while(true)
                  {
                     if(!_loc8_)
                     {
                        this.§1J§.sortOn("startFrame",Array.NUMERIC);
                        if(_loc9_ || Boolean(this))
                        {
                           break;
                        }
                        continue;
                     }
                     continue loop0;
                  }
               }
            }
         }
         while(false)
         {
            §§goto(addr40);
         }
         var _loc1_:* = -1;
         var _loc2_:int = 0;
         loop4:
         while(true)
         {
            if(_loc2_ >= this.§1J§.length)
            {
               addr303:
               if(!_loc8_)
               {
                  §§push(this.§@G§);
                  break;
               }
               this.§>T§ = this.§@G§[0].spawnFrame;
               do
               {
                  this.§`2§ = this.§&L§[0].startFrame;
                  do
                  {
                     this.§!L§ = this.§]§;
                     do
                     {
                        Hourglass.getInstance().setWaveCounter(this.§<0§,this.§'S§);
                     }
                     while(_loc8_);
                     
                  }
                  while(_loc8_);
                  
               }
               while(_loc8_);
               
               return;
               addr352:
            }
            §§push(this.§1J§);
            if(!(_loc9_ || Boolean(this)))
            {
               break;
            }
            _loc3_ = §§pop()[_loc2_];
            if(_loc9_)
            {
               §§push(_loc3_.showOnMeter);
               if(!_loc8_)
               {
                  §§push(§§pop());
                  if(!_loc8_)
                  {
                     addr134:
                     if(!§§pop())
                     {
                        loop5:
                        while(true)
                        {
                           §§pop();
                           loop6:
                           while(true)
                           {
                              §§push(_loc2_);
                              if(_loc9_ || Boolean(this))
                              {
                                 §§push(0);
                                 if(!(_loc8_ && Boolean(_loc2_)))
                                 {
                                    continue loop5;
                                 }
                                 addr114:
                                 while(§§pop() > §§pop())
                                 {
                                    §§push(this.§&L§);
                                    if(!(_loc8_ && Boolean(_loc2_)))
                                    {
                                       §§pop().push(_loc3_);
                                       §§push(_loc3_.startFrame);
                                       if(_loc9_)
                                       {
                                          §§push(§§pop());
                                       }
                                       _loc1_ = §§pop();
                                       if(false)
                                       {
                                          continue loop6;
                                       }
                                       var _loc6_:*;
                                       §§push((_loc6_ = this).§'S§);
                                       if(!(_loc8_ && Boolean(_loc3_)))
                                       {
                                          §§push(§§pop() + 1);
                                       }
                                       var _loc7_:* = §§pop();
                                       if(_loc9_)
                                       {
                                          _loc6_.§'S§ = _loc7_;
                                       }
                                       if(_loc9_)
                                       {
                                          break;
                                       }
                                       loop15:
                                       while(false)
                                       {
                                          loop16:
                                          while(true)
                                          {
                                             _loc5_++;
                                             addr161:
                                             addr277:
                                             while(true)
                                             {
                                                §§push(_loc5_);
                                                §§push(_loc4_);
                                                if(!(_loc9_ || Boolean(_loc3_)))
                                                {
                                                   break;
                                                }
                                                while(true)
                                                {
                                                   if(§§pop() >= §§pop())
                                                   {
                                                      _loc2_++;
                                                      continue loop15;
                                                   }
                                                   §§push(this.§@G§);
                                                }
                                                continue loop16;
                                             }
                                             addr273:
                                             while(true)
                                             {
                                                if(§§pop() != §§pop())
                                                {
                                                   addr235:
                                                   §§push(_loc3_.howMany);
                                                   if(!(_loc8_ && Boolean(this)))
                                                   {
                                                      break loop6;
                                                   }
                                                   break;
                                                }
                                                loop11:
                                                while(true)
                                                {
                                                   _loc4_ = _loc3_.howMany;
                                                   trace("AttackWaveManager::finalize() cuing a Mega Orc ",_loc4_);
                                                   do
                                                   {
                                                      if(_loc9_)
                                                      {
                                                         loop13:
                                                         while(true)
                                                         {
                                                            §§push(0);
                                                            if(!(_loc8_ && Boolean(_loc2_)))
                                                            {
                                                               break;
                                                            }
                                                            addr261:
                                                            while(true)
                                                            {
                                                               _loc4_ = §§pop();
                                                               addr262:
                                                               while(true)
                                                               {
                                                                  continue loop13;
                                                               }
                                                               continue loop13;
                                                            }
                                                         }
                                                         continue;
                                                      }
                                                      continue loop11;
                                                   }
                                                   while(_loc5_ = §§pop(), _loc8_);
                                                   
                                                   §§goto(addr161);
                                                }
                                             }
                                             while(true)
                                             {
                                                §§push(this.shared);
                                                addr275:
                                                while(true)
                                                {
                                                   §§goto(addr277);
                                                }
                                                §§goto(addr235);
                                             }
                                          }
                                       }
                                       continue loop4;
                                    }
                                    while(true)
                                    {
                                       §§push(§§findproperty(UnitSpawnDefinition));
                                       §§push(_loc3_.type);
                                       §§push(this.LGMath);
                                       §§push(_loc3_.delayMin);
                                       if(!_loc8_)
                                       {
                                          §§push(§§pop() * this.shared.FRAME_RATE);
                                       }
                                       §§push(_loc3_.delayMax);
                                       if(!(_loc8_ && Boolean(this)))
                                       {
                                          §§push(§§pop() * this.shared.FRAME_RATE);
                                       }
                                       §§pop().push(new §§pop().UnitSpawnDefinition(§§pop(),§§pop().§[]§(§§pop(),§§pop())));
                                       §§goto(addr182);
                                    }
                                 }
                                 §§goto(addr273);
                                 §§push(_loc3_.type);
                              }
                              break;
                           }
                           while(true)
                           {
                              §§push(this.shared);
                              if(!(_loc8_ && Boolean(this)))
                              {
                                 §§goto(addr261);
                                 §§push(int(§§pop() * §§pop().§9V§[this.shared.difficultyLevel]));
                              }
                              §§goto(addr275);
                           }
                        }
                        addr136:
                     }
                     while(true)
                     {
                        if(§§pop())
                        {
                           §§push(_loc3_.startFrame);
                           §§push(_loc1_);
                           if(_loc9_)
                           {
                              §§goto(addr114);
                           }
                           §§goto(addr178);
                        }
                        §§goto(addr114);
                     }
                  }
                  §§goto(addr136);
               }
               §§goto(addr134);
            }
            §§goto(addr262);
         }
         §§pop().sortOn("spawnFrame",Array.NUMERIC);
         if(!(_loc8_ && Boolean(this)))
         {
            §§goto(addr303);
         }
         §§goto(addr352);
      }
      
      private function §?D§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         this.§]§ = 0;
         this.§%D§ = 0;
         this.§>T§ = this.§@G§[0].spawnFrame;
         loop0:
         do
         {
            this.§`2§ = this.§&L§[0].startFrame;
            while(true)
            {
               this.§!L§ = 0;
               while(!_loc1_)
               {
                  this.§>H§ = 0;
                  this.§<0§ = 0;
                  if(_loc2_)
                  {
                     continue loop0;
                  }
               }
            }
         }
         while(!(_loc2_ || Boolean(this)));
         
      }
      
      public function §!'§() : void
      {
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = true;
         var _loc5_:UnitGroupDefinition = null;
         var _loc6_:UnitGroupDefinition = null;
         var _loc7_:* = 0;
         if(_loc11_ || _loc1_)
         {
            trace("AttackWaveManager::generateNewWaves()");
            loop0:
            while(true)
            {
               this.§]§ = 0;
               this.§%D§ = 0;
               while(true)
               {
                  this.§!L§ = 0;
                  continue loop0;
                  addr64:
                  if(_loc10_ && _loc2_)
                  {
                     continue;
                  }
                  loop9:
                  while(true)
                  {
                     this.§]§ = 0;
                     if(_loc11_ || Boolean(this))
                     {
                        this.§1J§ = this.§&J§(this.§1J§);
                        while(false)
                        {
                           continue loop9;
                        }
                        var _loc1_:* = 0;
                        var _loc2_:int = 0;
                        while(true)
                        {
                           §§push(_loc2_);
                           if(_loc11_ || Boolean(this))
                           {
                              if(§§pop() < this.§1J§.length)
                              {
                                 §§push(_loc1_);
                                 if(!_loc10_)
                                 {
                                    §§push(15 + Math.random() * 10);
                                    if(_loc11_)
                                    {
                                       §§push(§§pop() * this.shared.FRAME_RATE);
                                    }
                                    §§push(int(§§pop() + §§pop()));
                                    if(!_loc10_)
                                    {
                                       _loc1_ = §§pop();
                                       if(!(_loc10_ && Boolean(this)))
                                       {
                                          §§push(this.§1J§);
                                          if(_loc11_)
                                          {
                                             (_loc5_ = §§pop()[_loc2_]).startFrame = _loc1_;
                                             if(_loc11_)
                                             {
                                                _loc5_.showOnMeter = true;
                                                if(!(_loc11_ || _loc3_))
                                                {
                                                   continue;
                                                }
                                             }
                                             _loc2_++;
                                             continue;
                                          }
                                          §§goto(addr226);
                                       }
                                    }
                                 }
                                 break;
                              }
                              if(_loc11_ || Boolean(_loc2_))
                              {
                                 addr226:
                                 this.§1J§.sortOn("startFrame",Array.NUMERIC);
                              }
                              §§push(-1);
                           }
                           break;
                        }
                        var _loc3_:* = §§pop();
                        var _loc4_:int = 0;
                        loop12:
                        while(true)
                        {
                           if(_loc4_ >= this.§1J§.length)
                           {
                              §§push(this.§@G§);
                              break;
                           }
                           trace("AttackWaveManager::generateNewWaves()",this.§1J§[_loc4_].startFrame);
                           §§push(this.§1J§);
                           if(!(_loc11_ || Boolean(this)))
                           {
                              break;
                           }
                           §§push((_loc6_ = §§pop()[_loc4_]).showOnMeter);
                           if(_loc11_ || Boolean(this))
                           {
                              §§push(§§pop());
                              if(_loc11_ || Boolean(_loc1_))
                              {
                                 addr281:
                                 if(!§§pop())
                                 {
                                    if(_loc11_)
                                    {
                                       §§pop();
                                       if(_loc11_)
                                       {
                                          §§push(_loc4_);
                                          if(_loc11_)
                                          {
                                             §§push(0);
                                             if(!(_loc10_ && Boolean(_loc2_)))
                                             {
                                                addr300:
                                                if(§§pop() == §§pop())
                                                {
                                                   if(_loc11_)
                                                   {
                                                      §§push(_loc6_.startFrame);
                                                      if(_loc11_)
                                                      {
                                                         addr308:
                                                         if(§§pop() > _loc3_)
                                                         {
                                                            §§push(this.§&L§);
                                                            if(_loc11_)
                                                            {
                                                               §§pop().push(_loc6_);
                                                               §§push(_loc6_.startFrame);
                                                               if(_loc11_ || Boolean(this))
                                                               {
                                                                  §§push(§§pop());
                                                                  if(!(_loc10_ && Boolean(this)))
                                                                  {
                                                                     _loc3_ = §§pop();
                                                                     var _loc8_:*;
                                                                     §§push((_loc8_ = this).§'S§);
                                                                     if(_loc11_ || _loc3_)
                                                                     {
                                                                        §§push(§§pop() + 1);
                                                                     }
                                                                     var _loc9_:* = §§pop();
                                                                     if(_loc11_ || Boolean(_loc1_))
                                                                     {
                                                                        _loc8_.§'S§ = _loc9_;
                                                                     }
                                                                     if(!_loc10_)
                                                                     {
                                                                        addr428:
                                                                        §§push(0);
                                                                        loop17:
                                                                        while(true)
                                                                        {
                                                                           _loc7_ = §§pop();
                                                                           addr361:
                                                                           addr365:
                                                                           while(true)
                                                                           {
                                                                              §§push(_loc7_);
                                                                              if(_loc11_)
                                                                              {
                                                                                 break;
                                                                              }
                                                                              continue loop17;
                                                                           }
                                                                           while(true)
                                                                           {
                                                                              if(§§pop() >= Math.ceil(_loc6_.howMany * this.shared.§9V§[this.shared.difficultyLevel]))
                                                                              {
                                                                                 if(!(_loc10_ && Boolean(_loc1_)))
                                                                                 {
                                                                                    _loc4_++;
                                                                                 }
                                                                                 if(_loc11_ || _loc3_)
                                                                                 {
                                                                                    while(false)
                                                                                    {
                                                                                       while(true)
                                                                                       {
                                                                                          _loc7_++;
                                                                                       }
                                                                                    }
                                                                                    continue loop12;
                                                                                    addr393:
                                                                                 }
                                                                                 while(true)
                                                                                 {
                                                                                    §§goto(addr361);
                                                                                 }
                                                                              }
                                                                              else
                                                                              {
                                                                                 §§push(this.§@G§);
                                                                                 loop18:
                                                                                 while(true)
                                                                                 {
                                                                                    §§push(§§findproperty(UnitSpawnDefinition));
                                                                                    §§push(_loc6_.type);
                                                                                    §§push(this.LGMath);
                                                                                    §§push(_loc6_.delayMin);
                                                                                    if(_loc11_)
                                                                                    {
                                                                                       §§push(§§pop() * this.shared.FRAME_RATE);
                                                                                    }
                                                                                    §§push(_loc6_.delayMax);
                                                                                    if(_loc11_)
                                                                                    {
                                                                                       §§push(§§pop() * this.shared.FRAME_RATE);
                                                                                    }
                                                                                    §§pop().push(new §§pop().UnitSpawnDefinition(§§pop(),§§pop().§[]§(§§pop(),§§pop())));
                                                                                    addr427:
                                                                                    while(true)
                                                                                    {
                                                                                       continue loop18;
                                                                                    }
                                                                                 }
                                                                                 addr403:
                                                                              }
                                                                              §§goto(addr395);
                                                                           }
                                                                        }
                                                                        addr429:
                                                                        addr360:
                                                                     }
                                                                     §§goto(addr427);
                                                                  }
                                                                  §§goto(addr429);
                                                               }
                                                               §§goto(addr365);
                                                            }
                                                            §§goto(addr403);
                                                         }
                                                         §§goto(addr428);
                                                      }
                                                      §§goto(addr365);
                                                   }
                                                   §§goto(addr393);
                                                }
                                                §§goto(addr428);
                                             }
                                             §§goto(addr308);
                                          }
                                          §§goto(addr428);
                                       }
                                       §§goto(addr360);
                                    }
                                 }
                              }
                              §§goto(addr300);
                           }
                           §§goto(addr281);
                        }
                        §§pop().sortOn("spawnFrame",Array.NUMERIC);
                        this.§>T§ = this.§@G§[0].spawnFrame;
                        this.§`2§ = this.§&L§[0].startFrame;
                        this.§!L§ = this.§]§;
                        return;
                        addr37:
                     }
                     break;
                  }
                  loop8:
                  while(true)
                  {
                     if(!_loc10_)
                     {
                        addr57:
                        if(_loc11_ || Boolean(_loc2_))
                        {
                           §§goto(addr64);
                        }
                        else
                        {
                           while(true)
                           {
                              if(_loc11_)
                              {
                                 this.§9;§ = true;
                                 break loop8;
                              }
                              break;
                              §§goto(addr57);
                           }
                           while(true)
                           {
                              this.§<0§ = 0;
                              §§push(this.§@G§);
                              loop4:
                              while(true)
                              {
                                 §§push(0);
                                 addr110:
                                 while(true)
                                 {
                                    §§pop().length = §§pop();
                                    this.§>T§ = 0;
                                    if(_loc11_)
                                    {
                                       continue loop4;
                                    }
                                    continue loop0;
                                 }
                              }
                           }
                           addr96:
                           addr121:
                        }
                     }
                     break;
                     §§goto(addr39);
                  }
                  addr39:
                  while(true)
                  {
                     this.§'S§ = 0;
                     §§goto(addr55);
                  }
                  addr55:
               }
            }
         }
         §§goto(addr37);
      }
      
      private function § S§() : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc1_:UnitGroupDefinition = null;
         if(_loc4_)
         {
            if(this.§>H§ < this.§&L§.length)
            {
               addr24:
               _loc1_ = UnitGroupDefinition(this.§&L§[this.§>H§]);
               §§push(this.§]§);
               if(!_loc5_)
               {
                  if(§§pop() >= _loc1_.startFrame)
                  {
                     §§push(this.shared);
                     if(!(_loc5_ && _loc2_))
                     {
                        §§pop().CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("nextWaveStart",{
                           "howMany":_loc1_.howMany,
                           "group":_loc1_
                        }));
                        var _loc2_:*;
                        §§push((_loc2_ = this).§>H§);
                        if(!_loc5_)
                        {
                           §§push(§§pop() + 1);
                        }
                        var _loc3_:* = §§pop();
                        if(_loc4_ || _loc3_)
                        {
                           _loc2_.§>H§ = _loc3_;
                        }
                        if(!(_loc5_ && _loc3_))
                        {
                           §§push(this.§<0§);
                           if(_loc4_)
                           {
                              addr91:
                              §§push(this.§&L§);
                              if(!(_loc5_ && _loc3_))
                              {
                                 §§push(§§pop().length - 1);
                                 if(!(_loc5_ && Boolean(_loc2_)))
                                 {
                                    if(§§pop() < §§pop())
                                    {
                                       §§push((_loc2_ = this).§<0§);
                                       if(!(_loc5_ && _loc3_))
                                       {
                                          §§push(§§pop() + 1);
                                       }
                                       _loc3_ = §§pop();
                                       if(!_loc5_)
                                       {
                                          _loc2_.§<0§ = _loc3_;
                                       }
                                       _loc1_ = UnitGroupDefinition(this.§&L§[this.§>H§]);
                                       if(_loc4_ || Boolean(_loc1_))
                                       {
                                          this.§`2§ = _loc1_.startFrame;
                                       }
                                       loop9:
                                       while(true)
                                       {
                                          this.§!L§ = this.§]§;
                                          if(this.showWaveNumbers)
                                          {
                                             §§push(this.shared);
                                             do
                                             {
                                                §§pop().CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("beginCountingDownToNextWave",{
                                                   "n":this.§<0§,
                                                   "of":this.§'S§
                                                }));
                                                loop11:
                                                while(true)
                                                {
                                                   if(this.§<0§ != 1)
                                                   {
                                                      §§push(this.shared);
                                                      if(_loc4_)
                                                      {
                                                         §§push(§§pop().sound);
                                                         if(_loc4_ || Boolean(_loc2_))
                                                         {
                                                            §§pop().playSound("nextWave");
                                                            if(_loc4_ || _loc3_)
                                                            {
                                                               if(_loc4_ || Boolean(this))
                                                               {
                                                                  if(!_loc5_)
                                                                  {
                                                                     continue loop9;
                                                                  }
                                                               }
                                                               else
                                                               {
                                                                  addr203:
                                                                  §§push(this.shared);
                                                                  if(!_loc5_)
                                                                  {
                                                                     break;
                                                                  }
                                                                  addr221:
                                                                  while(true)
                                                                  {
                                                                     §§pop().CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("beginCountingDownToNextWave",{
                                                                        "n":-1,
                                                                        "of":-1
                                                                     }));
                                                                  }
                                                               }
                                                               while(true)
                                                               {
                                                                  continue loop11;
                                                               }
                                                            }
                                                         }
                                                         else
                                                         {
                                                            addr213:
                                                            §§pop().playSound("firstWave");
                                                         }
                                                         addr262:
                                                         §§push(this.§6[§);
                                                         §§push(this.§6[§);
                                                         if(!_loc5_)
                                                         {
                                                            if(!§§pop())
                                                            {
                                                               if(!_loc5_)
                                                               {
                                                                  §§pop();
                                                                  addr368:
                                                                  §§push(this.restartWavesOnCueComplete);
                                                                  if(this.restartWavesOnCueComplete)
                                                                  {
                                                                     loop14:
                                                                     while(true)
                                                                     {
                                                                        §§pop();
                                                                        §§push(this.§<0§);
                                                                        addr331:
                                                                        loop8:
                                                                        while(true)
                                                                        {
                                                                           §§push(this.§&L§);
                                                                           addr333:
                                                                           while(true)
                                                                           {
                                                                              §§push(§§pop().length - 1);
                                                                              addr335:
                                                                              while(true)
                                                                              {
                                                                                 §§push(§§pop() == §§pop());
                                                                                 if(!_loc4_)
                                                                                 {
                                                                                    continue loop14;
                                                                                 }
                                                                              }
                                                                              continue loop8;
                                                                           }
                                                                        }
                                                                     }
                                                                     addr370:
                                                                  }
                                                                  while(true)
                                                                  {
                                                                     if(§§pop())
                                                                     {
                                                                        if(this.showWaveNumbers)
                                                                        {
                                                                           while(true)
                                                                           {
                                                                              §§push(this.shared);
                                                                           }
                                                                           addr343:
                                                                        }
                                                                        else
                                                                        {
                                                                           §§push(this.shared);
                                                                           if(_loc4_)
                                                                           {
                                                                              while(true)
                                                                              {
                                                                                 §§pop().CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("beginCountingDownToNextWave",{
                                                                                    "n":-1,
                                                                                    "of":-1
                                                                                 }));
                                                                                 addr273:
                                                                                 loop2:
                                                                                 while(true)
                                                                                 {
                                                                                    addr274:
                                                                                    loop7:
                                                                                    while(true)
                                                                                    {
                                                                                       §§push(this.§>H§);
                                                                                       if(_loc4_ || Boolean(this))
                                                                                       {
                                                                                          loop0:
                                                                                          while(true)
                                                                                          {
                                                                                             §§push(this.§&L§);
                                                                                             if(!(_loc5_ && Boolean(_loc2_)))
                                                                                             {
                                                                                                while(§§pop() == §§pop().length)
                                                                                                {
                                                                                                   if(_loc4_ || Boolean(_loc2_))
                                                                                                   {
                                                                                                      Hourglass.getInstance().setWaveCounter(this.§'S§,this.§'S§);
                                                                                                   }
                                                                                                   if(true)
                                                                                                   {
                                                                                                      break loop0;
                                                                                                   }
                                                                                                   loop1:
                                                                                                   while(true)
                                                                                                   {
                                                                                                      continue loop2;
                                                                                                      addr345:
                                                                                                      while(true)
                                                                                                      {
                                                                                                         §§pop().CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("beginCountingDownToNextWave",{
                                                                                                            "n":this.§<0§,
                                                                                                            "of":this.§'S§
                                                                                                         }));
                                                                                                         continue loop1;
                                                                                                      }
                                                                                                   }
                                                                                                }
                                                                                                break;
                                                                                                addr292:
                                                                                             }
                                                                                             §§goto(addr333);
                                                                                             continue loop7;
                                                                                          }
                                                                                          addr372:
                                                                                          return;
                                                                                          addr283:
                                                                                       }
                                                                                       §§goto(addr331);
                                                                                    }
                                                                                 }
                                                                              }
                                                                              addr317:
                                                                           }
                                                                           else
                                                                           {
                                                                              §§goto(addr345);
                                                                           }
                                                                           §§goto(addr310);
                                                                        }
                                                                        §§goto(addr345);
                                                                     }
                                                                     §§goto(addr273);
                                                                  }
                                                               }
                                                               §§goto(addr370);
                                                            }
                                                         }
                                                         §§goto(addr368);
                                                      }
                                                   }
                                                   §§goto(addr203);
                                                }
                                             }
                                             while(_loc5_ && Boolean(_loc2_));
                                             
                                             §§goto(addr213);
                                             §§push(§§pop().sound);
                                          }
                                          else
                                          {
                                             §§push(this.shared);
                                          }
                                          §§goto(addr221);
                                       }
                                    }
                                    §§goto(addr262);
                                 }
                                 §§goto(addr335);
                              }
                              §§goto(addr292);
                           }
                           §§goto(addr283);
                        }
                        §§goto(addr343);
                     }
                     §§goto(addr317);
                  }
                  §§goto(addr274);
               }
               §§goto(addr91);
            }
            §§goto(addr372);
         }
         §§goto(addr24);
      }
      
      public function §9Z§(param1:int) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:Combatant = null;
         _loc2_ = this.shared.characterFactory.getCombatant(param1);
         if(_loc2_ != null)
         {
            while(true)
            {
               _loc2_.§<A§(this.shared.level.§-X§(_loc2_.color));
               if(!(_loc4_ || _loc3_))
               {
                  break;
               }
               §§push(this.shared);
               do
               {
                  §§pop().entityManager.register(_loc2_);
                  §§push(this.shared);
               }
               while(_loc3_ && _loc3_);
               
               §§pop().combatantManager.register(_loc2_);
               _loc2_.attackClosestEnemy();
               while(!_loc3_)
               {
                  _loc2_.§+§();
                  if(_loc4_ || Boolean(param1))
                  {
                     return;
                  }
               }
            }
         }
         trace("AttackWaveManager::spawnCombatant() create combatant failed");
      }
      
      public function get §-,§() : Boolean
      {
         return this.§%D§ >= this.§@G§.length;
      }
      
      public function get currentFrame() : int
      {
         return this.§"3§;
      }
      
      public function get §&A§() : Number
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         §§push(this.§9A§);
         if(_loc2_ || _loc1_)
         {
            return §§pop() * this.spawnTimeStretch;
         }
      }
      
      public function isCurrentStretchedTime(param1:int) : Boolean
      {
         return this.currentFrame == int(Number(param1) * this.§9A§ * this.spawnTimeStretch * this.shared.FRAME_RATE);
      }
      
      public function §9-§() : void
      {
      }
      
      public function insertPause(param1:Number) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            §§push(this);
            §§push(this.spawnTimeOffset);
            if(_loc3_)
            {
               §§push(§§pop() + param1);
            }
            §§pop().spawnTimeOffset = §§pop();
         }
      }
      
      public function §,X§() : Number
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         §§push(this.§!L§);
         §§push(-1);
         loop0:
         while(true)
         {
            if(§§pop() == §§pop())
            {
               break;
            }
            §§push(this.§>H§);
            if(_loc5_)
            {
               continue;
            }
            loop1:
            while(true)
            {
               §§push(§§pop());
               loop2:
               while(true)
               {
                  if(!_loc5_)
                  {
                     break loop0;
                  }
                  _loc1_ = §§pop();
                  loop3:
                  do
                  {
                     loop4:
                     while(true)
                     {
                        §§push(this.§>H§);
                        if(!(_loc4_ && Boolean(_loc2_)))
                        {
                           if(§§pop() < this.§&L§.length)
                           {
                              §§push(UnitGroupDefinition(this.§&L§[this.§>H§]).startFrame);
                              if(!_loc4_)
                              {
                                 break;
                              }
                              continue loop3;
                           }
                           §§push(1);
                           if(!_loc4_)
                           {
                              if(_loc4_)
                              {
                                 continue loop2;
                              }
                              _loc2_ = §§pop();
                              if(_loc4_ && _loc3_)
                              {
                                 continue loop1;
                              }
                              if(false)
                              {
                                 continue;
                              }
                              §§goto(addr119);
                           }
                           else
                           {
                              while(true)
                              {
                                 _loc1_ = §§pop();
                                 continue loop4;
                              }
                              addr75:
                           }
                        }
                        break;
                     }
                  }
                  while(_loc2_ = §§pop(), _loc4_ && Boolean(_loc3_));
                  
                  addr119:
                  var _loc3_:Number = this.LGMath.§%G§(this.§]§,_loc1_,_loc2_,0,1);
                  if(!(_loc4_ && Boolean(_loc3_)))
                  {
                     §§push(this.§>H§);
                     if(_loc5_)
                     {
                        if(§§pop() >= this.§&L§.length)
                        {
                           if(!(_loc5_ || Boolean(_loc2_)))
                           {
                              §§goto(addr161);
                           }
                           §§push(1);
                        }
                        §§goto(addr161);
                     }
                     return §§pop();
                  }
                  addr161:
                  return this.LGMath.§8!§(_loc3_,0,1);
               }
            }
         }
         return §§pop();
      }
      
      private function §&J§(param1:Array) : Array
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:Array = [];
         while(param1.length > 0)
         {
            _loc2_.push(param1.splice(Math.round(Math.random() * (param1.length - 1)),1)[0]);
            if(_loc3_)
            {
               break;
            }
         }
         return _loc2_;
      }
   }
}

import battlePanic.Shared;

class UnitGroupDefinition
{
    
   
   public var type:int;
   
   public var howMany:int;
   
   public var delayMin:Number;
   
   public var delayMax:Number;
   
   public var showOnMeter:Boolean;
   
   public var startFrame:int = 0;
   
   public function UnitGroupDefinition(param1:int, param2:int, param3:Number = 0, param4:Number = 0, param5:Boolean = false)
   {
      super();
      this.showOnMeter = param5;
      this.type = param1;
      this.howMany = param2;
      this.delayMin = param3;
      this.delayMax = param4;
      this.showOnMeter = param5;
      this.startFrame = param3 * Shared.getInstance().FRAME_RATE;
   }
}

class UnitSpawnDefinition
{
    
   
   public var type:int;
   
   public var spawnFrame:int = 0;
   
   public function UnitSpawnDefinition(param1:int, param2:int = 0)
   {
      super();
      this.type = param1;
      this.spawnFrame = param2;
   }
   
   public function toString() : String
   {
      return "[type: " + this.type.toString() + " spawnFrame: " + this.spawnFrame.toString() + "]";
   }
}
