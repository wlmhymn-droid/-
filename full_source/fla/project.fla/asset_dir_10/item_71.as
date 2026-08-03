package §"O§
{
   import §"U§.§7R§;
   import §-M§.LGDataEvent;
   import §32§.LGMathUtil;
   import §5H§.§6O§;
   import battlePanic.character.§4[§;
   import battlePanic.entity.§#;§;
   import battlePanic.entity.§3'§;
   import battlePanic.ui.techTree.UpgradeManager;
   import flash.geom.Point;
   
   public class §'Y§ extends §#;§
   {
       
      
      protected var _techLevel:int = 0;
      
      public var §"K§:Number = 0;
      
      public var §=7§:Number = 0;
      
      public var §5'§:Number = 0;
      
      public var §=%§:Number = 0;
      
      public var §53§:Number = 100;
      
      public var §<!§:Number = 100;
      
      public var §;D§:Number = 1;
      
      public var §=U§:Number = 1;
      
      private var §?1§:int = 0;
      
      private var §#§:UpgradeManager;
      
      private var LGMath:LGMathUtil;
      
      public var §+"§:Number = 0;
      
      public function §'Y§()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            this.§#§ = UpgradeManager.getInstance();
            while(true)
            {
               this.LGMath = LGMathUtil.getInstance();
               loop1:
               while(_loc1_)
               {
                  while(true)
                  {
                     super();
                     if(_loc1_)
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return;
               }
            }
         }
         §§goto(addr47);
      }
      
      public function investResources(param1:Number, param2:Number) : void
      {
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = true;
         §§push(param1);
         if(_loc10_ || Boolean(param2))
         {
            §§push(this.§#§.cheaperConstructionModifier);
            if(_loc10_ || _loc3_)
            {
               §§push(§§pop() * §§pop());
               if(_loc10_)
               {
                  addr36:
                  §§push(§§pop() - param1);
                  if(!(_loc9_ && Boolean(param2)))
                  {
                     §§push(§§pop());
                  }
               }
               var _loc3_:* = §§pop();
               §§push(param2);
               if(!_loc9_)
               {
                  §§push(this.§#§.cheaperConstructionModifier);
                  if(!(_loc9_ && Boolean(param2)))
                  {
                     addr67:
                     §§push(§§pop() * §§pop());
                     if(!_loc9_)
                     {
                        §§push(param2);
                     }
                     var _loc4_:* = §§pop();
                     §§push(param1);
                     if(_loc10_)
                     {
                        §§push(§§pop() + _loc3_);
                        if(_loc10_ || Boolean(param2))
                        {
                           addr80:
                           §§push(§§pop());
                        }
                        var _loc5_:* = §§pop();
                        §§push(param2);
                        if(_loc10_ || Boolean(param1))
                        {
                           §§push(§§pop() + _loc4_);
                           if(_loc10_)
                           {
                              addr94:
                              §§push(§§pop());
                           }
                           var _loc6_:* = §§pop();
                           §§push(this.§53§);
                           if(!_loc9_)
                           {
                              §§push(§§pop() - this.§"K§);
                              if(!_loc9_)
                              {
                                 §§push(§§pop());
                              }
                           }
                           var _loc7_:* = §§pop();
                           §§push(this.§53§);
                           if(!(_loc9_ && Boolean(param2)))
                           {
                              §§push(§§pop() - this.§"K§);
                              if(!(_loc9_ && Boolean(param2)))
                              {
                                 addr126:
                                 §§push(§§pop());
                              }
                              var _loc8_:* = §§pop();
                              if(_loc10_)
                              {
                                 §§push(_loc5_);
                                 loop0:
                                 while(true)
                                 {
                                    §§push(_loc7_);
                                    loop1:
                                    while(true)
                                    {
                                       if(§§pop() > §§pop())
                                       {
                                          _loc5_ = _loc7_;
                                          while(true)
                                          {
                                             §§push(param1);
                                             addr409:
                                             while(true)
                                             {
                                                §§push(_loc5_);
                                                addr410:
                                                while(true)
                                                {
                                                   if(§§pop() > §§pop())
                                                   {
                                                      while(true)
                                                      {
                                                         §§push(_loc5_);
                                                         addr412:
                                                         while(true)
                                                         {
                                                            §§push(§§pop());
                                                            addr420:
                                                            while(true)
                                                            {
                                                               param1 = §§pop();
                                                            }
                                                         }
                                                      }
                                                      addr411:
                                                   }
                                                }
                                             }
                                             addr368:
                                             §§push(this);
                                             §§push(this.§"K§);
                                             if(_loc10_ || Boolean(this))
                                             {
                                                §§push(§§pop() + _loc5_);
                                             }
                                             §§pop().§"K§ = §§pop();
                                             if(_loc9_)
                                             {
                                                continue;
                                             }
                                             §§push(this);
                                             §§push(this.§=7§);
                                             if(!(_loc9_ && Boolean(param2)))
                                             {
                                                §§push(§§pop() + _loc6_);
                                             }
                                             §§pop().§=7§ = §§pop();
                                             loop17:
                                             while(_loc10_ || Boolean(param2))
                                             {
                                                §§push(this);
                                                §§push(this.§"K§);
                                                if(_loc10_)
                                                {
                                                   §§push(§§pop() / this.§53§);
                                                }
                                                §§pop().§5'§ = §§pop();
                                                §§push(this.techLevel == 0);
                                                loop18:
                                                while(true)
                                                {
                                                   §§push(§§pop());
                                                   loop19:
                                                   while(true)
                                                   {
                                                      if(!§§pop())
                                                      {
                                                         loop22:
                                                         while(true)
                                                         {
                                                            loop23:
                                                            while(true)
                                                            {
                                                               §§push(§§pop());
                                                               if(_loc9_)
                                                               {
                                                                  break;
                                                               }
                                                               if(!§§pop())
                                                               {
                                                                  loop26:
                                                                  while(§§pop())
                                                                  {
                                                                     if(_loc10_)
                                                                     {
                                                                        if(!_loc9_)
                                                                        {
                                                                           addr244:
                                                                           if(!(_loc9_ && Boolean(this)))
                                                                           {
                                                                              this.techLevel = 1;
                                                                              this.§5'§ = 0;
                                                                              if(_loc10_ || Boolean(param1))
                                                                              {
                                                                                 break;
                                                                              }
                                                                              continue loop17;
                                                                              addr254:
                                                                           }
                                                                           else
                                                                           {
                                                                              while(_loc10_)
                                                                              {
                                                                                 §§goto(addr368);
                                                                                 §§goto(addr244);
                                                                              }
                                                                              loop12:
                                                                              while(true)
                                                                              {
                                                                                 §§push(_loc6_);
                                                                                 if(!(_loc9_ && Boolean(param2)))
                                                                                 {
                                                                                    while(!_loc9_)
                                                                                    {
                                                                                       if(!_loc9_)
                                                                                       {
                                                                                          §§push(§§pop());
                                                                                          while(true)
                                                                                          {
                                                                                             param2 = §§pop();
                                                                                             addr182:
                                                                                             if(_loc9_ && _loc3_)
                                                                                             {
                                                                                                continue;
                                                                                             }
                                                                                             if(_loc10_ || Boolean(param2))
                                                                                             {
                                                                                                addr393:
                                                                                                §§push(this.§<!§);
                                                                                                if(_loc10_ || Boolean(param1))
                                                                                                {
                                                                                                   addr212:
                                                                                                   if(!(_loc9_ && _loc3_))
                                                                                                   {
                                                                                                      if(!_loc9_)
                                                                                                      {
                                                                                                         if(_loc10_)
                                                                                                         {
                                                                                                            addr223:
                                                                                                            §§push(§§pop() >= §§pop());
                                                                                                            if(!(_loc9_ && Boolean(param2)))
                                                                                                            {
                                                                                                               if(!(_loc9_ && Boolean(this)))
                                                                                                               {
                                                                                                                  continue loop26;
                                                                                                               }
                                                                                                               continue loop23;
                                                                                                            }
                                                                                                            addr279:
                                                                                                            loop24:
                                                                                                            while(true)
                                                                                                            {
                                                                                                               if(_loc10_ || Boolean(param2))
                                                                                                               {
                                                                                                                  continue loop18;
                                                                                                               }
                                                                                                               addr302:
                                                                                                               while(true)
                                                                                                               {
                                                                                                                  §§pop();
                                                                                                                  break loop24;
                                                                                                               }
                                                                                                               §§goto(addr223);
                                                                                                            }
                                                                                                            continue loop17;
                                                                                                         }
                                                                                                         continue loop1;
                                                                                                      }
                                                                                                      §§goto(addr410);
                                                                                                   }
                                                                                                   while(true)
                                                                                                   {
                                                                                                      if(§§pop() > §§pop())
                                                                                                      {
                                                                                                         continue loop12;
                                                                                                      }
                                                                                                      addr361:
                                                                                                      while(true)
                                                                                                      {
                                                                                                         §6O§.§>I§(param1,param2);
                                                                                                         §§goto(addr366);
                                                                                                      }
                                                                                                      §§goto(addr212);
                                                                                                   }
                                                                                                   addr374:
                                                                                                }
                                                                                                else
                                                                                                {
                                                                                                   addr271:
                                                                                                   while(true)
                                                                                                   {
                                                                                                      if(_loc10_)
                                                                                                      {
                                                                                                         §§push(§§pop() >= §§pop());
                                                                                                         continue loop22;
                                                                                                      }
                                                                                                   }
                                                                                                   addr271:
                                                                                                }
                                                                                                while(true)
                                                                                                {
                                                                                                   if(§§pop() > §§pop())
                                                                                                   {
                                                                                                      §§push(_loc8_);
                                                                                                      if(!(_loc9_ && Boolean(param2)))
                                                                                                      {
                                                                                                         if(_loc10_)
                                                                                                         {
                                                                                                            §§push(§§pop());
                                                                                                            break loop22;
                                                                                                         }
                                                                                                         break;
                                                                                                      }
                                                                                                      break loop22;
                                                                                                   }
                                                                                                   §§goto(addr361);
                                                                                                }
                                                                                                continue loop0;
                                                                                                addr393:
                                                                                             }
                                                                                             §§goto(addr412);
                                                                                          }
                                                                                          addr388:
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          §§goto(addr409);
                                                                                       }
                                                                                       §§goto(addr361);
                                                                                    }
                                                                                    §§goto(addr420);
                                                                                    addr383:
                                                                                 }
                                                                                 §§goto(addr388);
                                                                              }
                                                                              addr366:
                                                                           }
                                                                        }
                                                                        else
                                                                        {
                                                                           while(true)
                                                                           {
                                                                              §§push(this.LGMath);
                                                                              if(_loc9_ && _loc3_)
                                                                              {
                                                                                 break;
                                                                              }
                                                                              §§push(this.§=7§);
                                                                              if(!(_loc9_ && _loc3_))
                                                                              {
                                                                                 §§push(0.999);
                                                                                 if(_loc10_ || Boolean(param2))
                                                                                 {
                                                                                    §§push(§§pop().§4O§(§§pop(),§§pop()));
                                                                                    if(_loc10_ || Boolean(param1))
                                                                                    {
                                                                                       §§goto(addr182);
                                                                                    }
                                                                                    else
                                                                                    {
                                                                                       addr262:
                                                                                       while(_loc10_ || _loc3_)
                                                                                       {
                                                                                          §§goto(addr271);
                                                                                          §§push(this.§53§);
                                                                                       }
                                                                                       break loop22;
                                                                                       addr262:
                                                                                    }
                                                                                    §§goto(addr271);
                                                                                 }
                                                                                 else
                                                                                 {
                                                                                    while(true)
                                                                                    {
                                                                                    }
                                                                                    addr261:
                                                                                 }
                                                                                 §§goto(addr262);
                                                                              }
                                                                              else
                                                                              {
                                                                                 while(true)
                                                                                 {
                                                                                 }
                                                                                 addr260:
                                                                              }
                                                                              §§goto(addr261);
                                                                           }
                                                                           while(true)
                                                                           {
                                                                              §§goto(addr260);
                                                                           }
                                                                           addr294:
                                                                           addr258:
                                                                        }
                                                                        §§goto(addr393);
                                                                     }
                                                                     §§goto(addr254);
                                                                  }
                                                                  return;
                                                               }
                                                               §§goto(addr279);
                                                            }
                                                            continue loop19;
                                                         }
                                                         while(true)
                                                         {
                                                            _loc6_ = §§pop();
                                                            §§push(param2);
                                                            if(_loc10_)
                                                            {
                                                               §§goto(addr374);
                                                               §§push(_loc6_);
                                                            }
                                                            §§goto(addr383);
                                                            §§goto(addr262);
                                                         }
                                                      }
                                                      §§goto(addr302);
                                                   }
                                                }
                                                while(!(_loc9_ && Boolean(param1)))
                                                {
                                                   while(true)
                                                   {
                                                      §§goto(addr258);
                                                   }
                                                }
                                             }
                                             §§goto(addr411);
                                          }
                                       }
                                       while(true)
                                       {
                                          §§goto(addr393);
                                       }
                                    }
                                 }
                              }
                              §§goto(addr310);
                           }
                           §§goto(addr126);
                        }
                        §§goto(addr94);
                     }
                     §§goto(addr80);
                  }
                  §§push(§§pop() - §§pop());
                  if(!_loc9_)
                  {
                     §§push(§§pop());
                  }
               }
               §§goto(addr67);
            }
         }
         §§goto(addr36);
      }
      
      public function §>E§(param1:int, param2:int, param3:int = -1) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         §§push(param3);
         if(!(_loc5_ && Boolean(this)))
         {
            if(§§pop() == -1)
            {
               addr125:
               param3 = shared.BUILD_COST_PER_FRAME;
            }
            this.§53§ = param1;
            this.§<!§ = param2;
            if(this.§53§ <= this.§<!§)
            {
               §§push(this);
               §§push(this.§53§);
               if(_loc4_ || Boolean(this))
               {
                  §§push(§§pop() / this.§<!§);
                  if(!(_loc5_ && Boolean(this)))
                  {
                     §§push(§§pop() * param3);
                  }
               }
               §§pop().§;D§ = §§pop();
               loop0:
               while(!_loc5_)
               {
                  this.§=U§ = param3;
                  if(!_loc4_)
                  {
                     continue;
                  }
                  if(!_loc5_)
                  {
                     §§goto(addr14);
                  }
                  else
                  {
                     addr91:
                     this.§;D§ = param3;
                     while(true)
                     {
                        §§push(this);
                        §§push(this.§<!§);
                        if(!(_loc5_ && Boolean(param2)))
                        {
                           addr81:
                           §§push(§§pop() / this.§53§);
                           if(!_loc5_)
                           {
                              addr79:
                              §§push(§§pop() * param3);
                           }
                           §§pop().§=U§ = §§pop();
                           break loop0;
                        }
                        §§goto(addr79);
                     }
                     addr94:
                  }
               }
               while(_loc5_)
               {
                  §§goto(addr94);
                  §§goto(addr81);
               }
               addr14:
               return;
            }
            §§goto(addr91);
         }
         §§goto(addr125);
      }
      
      public function get techLevel() : int
      {
         return this._techLevel;
      }
      
      public function set techLevel(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this._techLevel = param1;
            loop0:
            while(true)
            {
               §§push(param1);
               addr70:
               loop1:
               while(true)
               {
                  §§push(§§pop() >= 0);
                  while(true)
                  {
                     if(!§§pop())
                     {
                        while(§§pop())
                        {
                           if(!(_loc2_ && _loc2_))
                           {
                              if(_loc3_)
                              {
                                 clip.gotoAndStop(param1 + 1);
                                 continue loop0;
                              }
                              continue loop1;
                           }
                           continue loop0;
                        }
                        addr17:
                        return;
                     }
                     while(true)
                     {
                        §§pop();
                        continue loop1;
                     }
                     addr30:
                     if(!(_loc3_ || Boolean(param1)))
                     {
                        continue;
                     }
                     §§goto(addr37);
                  }
               }
            }
         }
         while(true)
         {
            §§push(param1);
            if(!_loc2_)
            {
               §§push(§§pop() <= shared.TECH_LEVELS);
               if(_loc2_)
               {
                  continue;
               }
               §§goto(addr30);
            }
            §§goto(addr70);
         }
      }
      
      override public function setGraphicsFromClipName(param1:String, param2:String = null, param3:Boolean = false, param4:Boolean = false, param5:int = 1) : void
      {
         var _loc6_:Boolean = true;
         var _loc7_:Boolean = false;
         if(_loc6_)
         {
            super.setGraphicsFromClipName(param1,param2,param3,param4,param5);
         }
         do
         {
            clip.gotoAndStop(1);
         }
         while(!_loc6_);
         
      }
      
      public function §4,§(param1:int, param2:Number = 1, param3:Number = 1, param4:Number = 1) : §7R§
      {
         var _loc12_:Boolean = false;
         var _loc13_:Boolean = true;
         var _loc9_:§3'§ = null;
         var _loc5_:§4[§;
         §§push((_loc5_ = shared.characterFactory.definitionOfCombatantAtTechLevel(param1,this.techLevel)).§1H§);
         if(!_loc12_)
         {
            §§push(§§pop() * param2);
            if(_loc13_)
            {
               §§push(§§pop());
            }
         }
         var _loc6_:* = §§pop();
         §§push(_loc5_.§79§);
         if(_loc13_)
         {
            §§push(§§pop() * param3);
            if(_loc13_ || Boolean(param1))
            {
               §§push(§§pop());
            }
         }
         var _loc7_:* = §§pop();
         var _loc8_:§7R§;
         §§push((_loc8_ = §6O§.§ 4§(_loc6_,_loc7_)).§;"§);
         §§push((_loc8_ = §6O§.§ 4§(_loc6_,_loc7_)).§;"§);
         if(_loc13_ || Boolean(this))
         {
            if(§§pop())
            {
               §§pop();
               §§push(_loc8_.§@§);
               if(_loc13_ || Boolean(param3))
               {
                  §§goto(addr79);
               }
               §§goto(addr100);
            }
            addr79:
            if(§§pop())
            {
               var _loc10_:*;
               §§push((_loc10_ = this).§?1§);
               if(_loc13_)
               {
                  §§push(§§pop() + 1);
               }
               var _loc11_:* = §§pop();
               if(_loc13_)
               {
                  _loc10_.§?1§ = _loc11_;
               }
               §§push(this);
               §§push(Number(this.§?1§) / Number(shared.SPAWN_RATE));
               if(!_loc12_)
               {
                  §§push(§§pop() / param4);
               }
               §§pop().§=%§ = §§pop();
               §§push(this.§?1§);
               if(!(_loc12_ && Boolean(this)))
               {
                  §§push(param4);
                  if(_loc13_ || Boolean(param2))
                  {
                     §§push(§§pop() * shared.SPAWN_RATE);
                  }
                  if(§§pop() >= §§pop())
                  {
                     if(_loc13_)
                     {
                        this.§?1§ = 0;
                        if(_loc13_ || Boolean(this))
                        {
                           loop6:
                           while(true)
                           {
                              shared.characterFactory.spawnGoodGuy(param1,-1,param2,param3);
                              if(_loc13_)
                              {
                                 §§push(this.§#§.massRecruitmentFlag);
                                 loop0:
                                 while(true)
                                 {
                                    §§push(§§pop());
                                    if(!(_loc12_ && Boolean(this)))
                                    {
                                       §§push(§§pop());
                                       loop7:
                                       while(§§pop())
                                       {
                                          if(_loc13_ || Boolean(param2))
                                          {
                                             while(true)
                                             {
                                                §§pop();
                                                if(true)
                                                {
                                                   addr280:
                                                   §§push(param1);
                                                   if(_loc13_)
                                                   {
                                                      addr192:
                                                      §§push(§§pop() == shared.characterFactory.KNIGHT);
                                                      break loop7;
                                                   }
                                                   if(§§pop() < shared.TECH_LEVELS)
                                                   {
                                                      if(!(_loc12_ && Boolean(this)))
                                                      {
                                                         addr290:
                                                         §§push((_loc10_ = this).techLevel);
                                                         if(_loc13_ || Boolean(this))
                                                         {
                                                            §§push(§§pop() + 1);
                                                         }
                                                         _loc11_ = §§pop();
                                                         if(_loc13_)
                                                         {
                                                            _loc10_.techLevel = _loc11_;
                                                         }
                                                         this.requestLevelUpEffect();
                                                         addr349:
                                                         while(true)
                                                         {
                                                            break loop0;
                                                         }
                                                         addr349:
                                                         addr310:
                                                      }
                                                      loop4:
                                                      while(true)
                                                      {
                                                         addr317:
                                                         loop3:
                                                         while(true)
                                                         {
                                                            §§push(this);
                                                            §§push(this.§+"§);
                                                            if(_loc13_ || Boolean(param1))
                                                            {
                                                               §§push(§§pop() / 100);
                                                            }
                                                            §§pop().§5'§ = §§pop();
                                                            if(!_loc13_)
                                                            {
                                                               while(true)
                                                               {
                                                                  if(_loc13_)
                                                                  {
                                                                     continue loop4;
                                                                  }
                                                                  §§goto(addr349);
                                                                  continue loop3;
                                                               }
                                                               addr344:
                                                            }
                                                            §§goto(addr312);
                                                         }
                                                      }
                                                   }
                                                   break loop0;
                                                }
                                                continue loop6;
                                             }
                                             addr117:
                                          }
                                       }
                                       if(§§pop())
                                       {
                                          §§push((_loc8_ = §6O§.§ 4§(_loc6_,_loc7_)).§;"§);
                                          if(!_loc12_)
                                          {
                                             §§push(§§pop());
                                             if(!_loc12_)
                                             {
                                                if(§§pop())
                                                {
                                                   if(!_loc12_)
                                                   {
                                                      addr214:
                                                      §§pop();
                                                      if(!(_loc12_ && Boolean(param3)))
                                                      {
                                                         §§push(_loc8_.§@§);
                                                         if(_loc13_)
                                                         {
                                                            addr227:
                                                            addr226:
                                                            if(§§pop())
                                                            {
                                                            }
                                                            this.§+"§ += shared.PERCENT_UPGRADE_PER_SPAWN;
                                                            if(this.§+"§ >= 100 - shared.PERCENT_UPGRADE_PER_SPAWN * this.§#§.buildingAdvancements)
                                                            {
                                                               §§goto(addr280);
                                                               §§push(this.techLevel);
                                                            }
                                                            §§goto(addr317);
                                                         }
                                                         §§goto(addr227);
                                                      }
                                                      _loc9_ = shared.characterFactory.spawnGoodGuy(param1,-1,param2,param3);
                                                      _loc9_.x += 5;
                                                      if(_loc13_)
                                                      {
                                                         _loc9_.y += 5;
                                                         if(_loc13_)
                                                         {
                                                            this.§+"§ += shared.PERCENT_UPGRADE_PER_SPAWN;
                                                         }
                                                      }
                                                      §§goto(addr227);
                                                   }
                                                   §§goto(addr226);
                                                }
                                                §§goto(addr227);
                                             }
                                          }
                                          §§goto(addr214);
                                       }
                                       §§goto(addr227);
                                       addr109:
                                    }
                                    §§goto(addr117);
                                    §§goto(addr130);
                                 }
                                 addr130:
                                 while(true)
                                 {
                                    this.§+"§ = 0;
                                    §§goto(addr344);
                                 }
                                 addr100:
                              }
                              §§goto(addr349);
                           }
                        }
                        §§goto(addr310);
                     }
                     §§goto(addr290);
                  }
                  §§goto(addr317);
               }
               §§goto(addr192);
            }
            addr312:
            return _loc8_;
         }
         §§goto(addr109);
      }
      
      protected function requestLevelUpEffect() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("displayLevelUpEffect",{"position":new Point(x,y - 50)}));
         }
      }
   }
}
