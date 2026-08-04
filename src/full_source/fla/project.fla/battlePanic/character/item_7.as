package battlePanic.character
{
   import §+7§.§'2§;
   import §0J§.§ ^§;
   import §0J§.§^E§;
   import §1D§.§++§;
   import §4'§.§"M§;
   import §4'§.§>R§;
   import battlePanic.Shared;
   import battlePanic.ui.UnitsBar;
   import battlePanic.ui.techTree.UpgradeManager;
   
   public class §-"§
   {
      
      public static var instance:§-"§;
       
      
      private var §9I§:Array;
      
      public var §#J§:Number = 0;
      
      public var §]<§:Number = 0;
      
      public var §[E§:Number = 0;
      
      public var §%>§:Number = 0;
      
      public var shared:Shared;
      
      private var §'1§:int = 0;
      
      private var §<S§:int = 0;
      
      private var §;P§:int = 0;
      
      private var §>6§:int = 0;
      
      private var §'?§:int = 0;
      
      private var §`-§:int = 0;
      
      private var §"2§:int = 0;
      
      public var §<>§:int = 0;
      
      public var § 5§:int = 0;
      
      public var §7D§:int = 0;
      
      public var §<Q§:int = 0;
      
      private var §2§:int = 0;
      
      private var §6C§:Array;
      
      private var §<<§:int = 0;
      
      private var §#§:UpgradeManager;
      
      public function §-"§()
      {
         this.§9I§ = [];
         this.shared = Shared.getInstance();
         this.§6C§ = [];
         this.§#§ = UpgradeManager.getInstance();
         super();
         instance = this;
      }
      
      public function update() : void
      {
         this.§;'§();
      }
      
      public function §=?§(param1:String, param2:Array = null) : void
      {
         var _loc3_:int = 0;
         _loc3_ = 0;
         while(_loc3_ < this.§9I§.length)
         {
            this.§9I§[_loc3_].executeOrder(param1,param2);
            _loc3_++;
         }
      }
      
      public function §,J§(param1:String, param2:Boolean, param3:Array = null) : void
      {
         var _loc4_:int = 0;
         _loc4_ = 0;
         while(_loc4_ < this.§9I§.length)
         {
            if(this.§9I§[_loc4_].isGood == param2)
            {
               this.§9I§[_loc4_].executeOrder(param1,param3);
            }
            _loc4_++;
         }
      }
      
      public function clear() : void
      {
         this.§9I§ = [];
         this.§<S§ = 0;
         this.§'1§ = 0;
         this.§2§ = 0;
         this.§;P§ = 0;
         this.§>6§ = 0;
         this.§'?§ = 0;
         this.§`-§ = 0;
         this.§"2§ = 0;
         this.§ 5§ = 0;
         this.§<Q§ = 0;
         this.§<>§ = 0;
         this.§7D§ = 0;
         this.§]<§ = 0;
         this.§#J§ = 0;
         UnitsBar.setFootmen(this.§;P§);
         UnitsBar.setArchers(this.§>6§);
         UnitsBar.setHorsemen(this.§`-§);
      }
      
      public function register(param1:Combatant) : void
      {
         this.§9I§.push(param1);
         param1.combatantManager = this;
         if(param1.isGood)
         {
            ++this.§'1§;
            ++this.§<S§;
            this.§#J§ += param1.§7?§;
            if(param1 is §++§)
            {
               ++this.§;P§;
               UnitsBar.setFootmen(this.§;P§);
            }
            else if(param1 is §"M§)
            {
               ++this.§>6§;
               if(param1 is §>R§)
               {
                  ++this.§'?§;
               }
               UnitsBar.setArchers(this.§>6§);
            }
            else if(param1 is §^E§)
            {
               ++this.§`-§;
               ++this.§<S§;
               if(param1 is § ^§)
               {
                  ++this.§"2§;
               }
               UnitsBar.setHorsemen(this.§`-§);
            }
         }
         else
         {
            ++this.§2§;
            this.§]<§ += param1.§7?§;
         }
      }
      
      public function deregister(param1:Combatant) : void
      {
         var _loc2_:* = this.§<<§++;
         this.§6C§[_loc2_] = param1;
         if(param1.isGood)
         {
            --this.§'1§;
            this.§#J§ -= param1.§7?§;
            if(param1 is §++§)
            {
               --this.§;P§;
               UnitsBar.setFootmen(this.§;P§);
            }
            else if(param1 is §"M§)
            {
               --this.§>6§;
               if(param1 is §>R§)
               {
                  ++this.§'?§;
               }
               UnitsBar.setArchers(this.§>6§);
            }
            else if(param1 is §^E§)
            {
               --this.§`-§;
               if(param1 is § ^§)
               {
                  --this.§"2§;
               }
               UnitsBar.setHorsemen(this.§`-§);
            }
         }
         else
         {
            --this.§2§;
            this.§]<§ -= param1.§7?§;
         }
         if(param1.isGood)
         {
            ++this.§<>§;
            this.§ 5§ += param1.§%^§.maximumHealth;
         }
         else
         {
            ++this.§7D§;
            this.§<Q§ += param1.§%^§.maximumHealth;
         }
      }
      
      private function §;'§() : void
      {
         var _loc3_:Combatant = null;
         var _loc4_:Array = null;
         var _loc5_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         loop0:
         while(_loc2_ < this.§<<§)
         {
            _loc3_ = this.§6C§[_loc2_];
            _loc1_ = 0;
            _loc4_ = [];
            _loc5_ = 0;
            while(true)
            {
               if(_loc5_ >= this.§9I§.length)
               {
                  continue loop0;
               }
               if(this.§9I§[_loc5_] !== _loc3_)
               {
                  var _loc6_:*;
                  _loc4_[_loc6_ = _loc1_++] = this.§9I§[_loc5_];
               }
               _loc5_++;
               addr69:
            }
            this.§9I§ = _loc4_;
            _loc2_++;
            if(true)
            {
               continue;
            }
            §§goto(addr69);
         }
         this.§6C§.length = 0;
         this.§<<§ = 0;
      }
      
      public function §-3§(param1:Combatant, param2:Boolean, param3:Number = 0, param4:Number = 0) : Combatant
      {
         var _loc5_:Combatant = null;
         var _loc9_:Combatant = null;
         var _loc10_:Number = NaN;
         var _loc11_:§'2§ = null;
         var _loc6_:Combatant = null;
         var _loc7_:Number = Number.MAX_VALUE;
         var _loc8_:Number = Number.MAX_VALUE;
         var _loc12_:int = 0;
         while(_loc12_ < this.§9I§.length)
         {
            _loc9_ = this.§9I§[_loc12_];
            if(!(param2 != _loc9_.isGood || param1 == _loc9_ || !_loc9_.§]N§()))
            {
               _loc11_ = _loc9_.minus(param1);
               _loc11_.y *= 1 + param4;
               if((_loc10_ = _loc11_.getLengthSquared()) < _loc8_)
               {
                  _loc8_ = _loc10_;
                  _loc5_ = _loc9_;
               }
               if(_loc10_ < _loc7_ && Math.random() > param3)
               {
                  _loc7_ = _loc10_;
                  _loc6_ = _loc9_;
               }
            }
            _loc12_++;
         }
         if(_loc6_ == null)
         {
            _loc6_ = _loc5_;
         }
         return _loc6_;
      }
      
      public function selectAttackTarget(param1:Combatant, param2:Boolean, param3:Number, param4:Number = 0) : Combatant
      {
         var _loc5_:Combatant = null;
         var _loc9_:Combatant = null;
         var _loc10_:Number = NaN;
         var _loc11_:§'2§ = null;
         var _loc20_:Number = NaN;
         var _loc6_:Combatant = null;
         var _loc7_:Number = Number.MAX_VALUE;
         var _loc8_:Number = Number.MAX_VALUE;
         var _loc12_:Boolean = false;
         var _loc13_:Boolean = false;
         var _loc14_:Number = 0;
         var _loc15_:Array = [];
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         for(; _loc18_ < this.§9I§.length; _loc18_++)
         {
            _loc9_ = this.§9I§[_loc18_];
            if(!(param2 != _loc9_.isGood || param1 == _loc9_ || this.shared.level.isInBlindSpot(_loc9_) || _loc9_.§!<§()))
            {
               if(this.§#§.stealthyArchersFlag && _loc9_ is §"M§)
               {
                  if(Math.random() < this.§#§.stealthyArchersProbability)
                  {
                     continue;
                  }
               }
               if(_loc9_.§`=§ == this.shared.goodBase)
               {
                  _loc15_[_loc16_] = _loc9_;
                  _loc16_++;
               }
               if(_loc9_.isGood)
               {
                  _loc12_ = true;
                  while(true)
                  {
                  }
                  addr62:
               }
               else
               {
                  _loc13_ = true;
               }
               while(true)
               {
                  _loc17_++;
                  if(true)
                  {
                     break;
                  }
                  §§goto(addr62);
               }
               _loc11_ = _loc9_.minus(param1);
               _loc11_.y *= 1 + param4;
               if((_loc10_ = _loc11_.getLengthSquared()) < _loc8_)
               {
                  _loc8_ = _loc10_;
                  _loc5_ = _loc9_;
               }
               if(_loc10_ < _loc7_ && Math.random() > param3 && _loc9_.§40§ < 4)
               {
                  _loc7_ = _loc10_;
                  _loc6_ = _loc9_;
               }
               if(!_loc9_.isGood)
               {
                  _loc20_ = 0.2;
                  if(Math.random() < Math.abs(param1.§4-§ / 100) * _loc20_)
                  {
                     _loc7_ = 1;
                     _loc6_ = _loc9_;
                  }
               }
            }
         }
         var _loc19_:Number = 1;
         if(param1.isGood && _loc16_ > 0)
         {
            if(Math.random() * (_loc17_ * _loc19_) < _loc16_)
            {
               _loc6_ = _loc15_[int(Math.random() * _loc16_)];
            }
         }
         if(_loc6_ == null)
         {
            _loc6_ = _loc5_;
         }
         return _loc6_;
      }
      
      public function §+R§(param1:Combatant, param2:Boolean, param3:Number = 0) : Combatant
      {
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = true;
         var _loc4_:Combatant = null;
         var _loc6_:Combatant = null;
         var _loc7_:* = NaN;
         var _loc8_:§'2§ = null;
         var _loc5_:Number = Number.MAX_VALUE;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         loop0:
         while(_loc10_ < this.§9I§.length)
         {
            _loc6_ = this.§9I§[_loc10_];
            if(!_loc12_)
            {
               continue;
            }
            §§push(param2);
            loop1:
            while(true)
            {
               §§push(_loc6_.isGood);
               loop2:
               while(true)
               {
                  §§push(§§pop() == §§pop());
                  loop3:
                  while(true)
                  {
                     §§push(!§§pop());
                     loop4:
                     while(true)
                     {
                        §§push(§§pop());
                        loop5:
                        while(true)
                        {
                           if(!§§pop())
                           {
                              §§pop();
                              while(true)
                              {
                                 §§push(param1 == _loc6_);
                                 if(_loc11_ && Boolean(param1))
                                 {
                                    break;
                                 }
                                 addr93:
                                 §§pop();
                                 if(!(_loc12_ || Boolean(param1)))
                                 {
                                    continue;
                                 }
                                 addr48:
                                 if(_loc6_ is §"M§)
                                 {
                                    if(Math.random() >= this.§#§.stealthyArchersProbability)
                                    {
                                       addr64:
                                       _loc9_++;
                                       if(_loc12_ || Boolean(param3))
                                       {
                                          if(false)
                                          {
                                             loop12:
                                             while(true)
                                             {
                                                §§push(_loc6_.§!<§());
                                                if(_loc11_)
                                                {
                                                   addr238:
                                                   break;
                                                   addr82:
                                                }
                                                loop13:
                                                while(!§§pop())
                                                {
                                                   §§push(this.§#§.stealthyArchersFlag);
                                                   if(_loc11_)
                                                   {
                                                      continue loop1;
                                                   }
                                                   §§push(§§pop());
                                                   if(_loc11_)
                                                   {
                                                      loop11:
                                                      while(true)
                                                      {
                                                         if(!(_loc11_ && Boolean(param3)))
                                                         {
                                                            if(_loc11_)
                                                            {
                                                               break;
                                                            }
                                                            if(!§§pop())
                                                            {
                                                               §§pop();
                                                               continue loop12;
                                                            }
                                                            continue loop13;
                                                         }
                                                         addr150:
                                                         while(!(_loc11_ && Boolean(this)))
                                                         {
                                                            if(!§§pop())
                                                            {
                                                               §§pop();
                                                               §§push(this.shared.level.isInBlindSpot(_loc6_));
                                                               break loop12;
                                                            }
                                                            while(true)
                                                            {
                                                               continue loop11;
                                                            }
                                                            continue loop11;
                                                         }
                                                         continue loop2;
                                                      }
                                                      continue loop5;
                                                   }
                                                   if(§§pop())
                                                   {
                                                      §§goto(addr93);
                                                   }
                                                   §§goto(addr48);
                                                }
                                                _loc10_++;
                                                continue loop0;
                                             }
                                             while(true)
                                             {
                                                §§push(§§pop());
                                                if(_loc11_ && Boolean(param3))
                                                {
                                                   break;
                                                }
                                                §§goto(addr116);
                                             }
                                             continue loop3;
                                          }
                                          _loc8_ = _loc6_.minus(param1);
                                          §§push(_loc8_);
                                          §§push(_loc8_.y);
                                          if(_loc12_)
                                          {
                                             §§push(§§pop() * (1 + param3));
                                          }
                                          §§pop().y = §§pop();
                                          if(_loc12_ || Boolean(param1))
                                          {
                                             §§push(_loc8_.getLengthSquared());
                                             if(_loc12_ || param2)
                                             {
                                                §§push(§§pop());
                                                if(_loc12_ || param2)
                                                {
                                                   §§push(§§pop());
                                                   if(_loc12_ || Boolean(param3))
                                                   {
                                                      _loc7_ = §§pop();
                                                      if(_loc12_)
                                                      {
                                                         addr220:
                                                         if(§§pop() < _loc5_)
                                                         {
                                                            if(!_loc11_)
                                                            {
                                                               §§push(_loc7_);
                                                               if(_loc12_)
                                                               {
                                                                  addr227:
                                                                  _loc5_ = §§pop();
                                                                  _loc4_ = _loc6_;
                                                                  addr226:
                                                               }
                                                            }
                                                            §§goto(addr227);
                                                         }
                                                         §§goto(addr238);
                                                      }
                                                      §§goto(addr226);
                                                   }
                                                }
                                                §§goto(addr220);
                                             }
                                          }
                                          §§goto(addr227);
                                       }
                                       §§goto(addr82);
                                    }
                                    if(!(_loc12_ || Boolean(param3)))
                                    {
                                       continue loop0;
                                    }
                                    §§goto(addr238);
                                 }
                                 §§goto(addr64);
                              }
                              continue loop4;
                           }
                           while(true)
                           {
                              §§goto(addr150);
                           }
                        }
                     }
                  }
               }
            }
         }
         return _loc4_;
      }
      
      public function §,C§(param1:Number, param2:Number) : §#7§
      {
         var _loc3_:§#7§ = new §#7§();
         var _loc4_:§'2§ = new §'2§(param1,param2);
         var _loc6_:int;
         var _loc5_:Array;
         if((_loc6_ = int((_loc5_ = this.shared.characterProximityManager.getNeighbors(_loc4_)).length)) == 0)
         {
            return _loc3_;
         }
         var _loc7_:Number = 0;
         var _loc8_:Combatant = null;
         var _loc9_:Combatant = null;
         var _loc10_:Combatant = null;
         var _loc11_:int = 0;
         while(_loc11_ < _loc5_.length)
         {
            if((_loc10_ = Combatant(_loc5_[_loc11_])).§-F§(param1,param2))
            {
               if(_loc10_.isGood)
               {
                  var _loc12_:*;
                  _loc3_.§",§[_loc12_ = _loc3_.§ J§++] = _loc10_;
               }
               else
               {
                  _loc3_.§`$§[_loc12_ = _loc3_.§2P§++] = _loc10_;
               }
               _loc3_.§;Z§[_loc12_ = _loc3_.§%X§++] = _loc10_;
               if(_loc10_.y > _loc7_)
               {
                  _loc8_ = _loc10_;
                  if(_loc10_.§[W§() < 1)
                  {
                     _loc9_ = _loc10_;
                  }
                  _loc7_ = _loc10_.y;
               }
            }
            _loc11_++;
         }
         _loc3_.§0;§ = _loc8_;
         if(_loc9_)
         {
            _loc3_.§8^§ = _loc9_;
         }
         else
         {
            _loc3_.§8^§ = _loc8_;
         }
         return _loc3_;
      }
      
      public function getLocalCombatantsOfAlignment(param1:§'2§, param2:Boolean) : Array
      {
         var _loc7_:Combatant = null;
         var _loc3_:Array = this.shared.characterProximityManager.getNeighbors(param1);
         var _loc4_:Array = [];
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         while(_loc6_ < _loc3_.length)
         {
            if((_loc7_ = Combatant(_loc3_[_loc6_])).isGood == param2)
            {
               var _loc8_:*;
               _loc4_[_loc8_ = _loc5_++] = _loc7_;
            }
            _loc6_++;
         }
         return _loc4_;
      }
      
      public function §[D§(param1:§'2§, param2:Boolean, param3:int, param4:Combatant = null) : Array
      {
         var _loc9_:Combatant = null;
         var _loc5_:Array = this.shared.characterProximityManager.getNeighbors(param1);
         var _loc6_:Array = [];
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         while(_loc8_ < _loc5_.length)
         {
            if((_loc9_ = Combatant(_loc5_[_loc8_])).isGood == param2 && _loc9_ != param4)
            {
               var _loc10_:*;
               _loc6_[_loc10_ = _loc7_++] = _loc9_;
               _loc9_.tmp = _loc9_.minus(param1).getLengthSquared();
            }
            _loc8_++;
         }
         _loc6_.sortOn("tmp",Array.NUMERIC);
         if(_loc6_.length > param3)
         {
            _loc6_.length = param3;
         }
         return _loc6_;
      }
      
      public function §4E§(param1:Combatant) : Combatant
      {
         var _loc2_:Combatant = this.§-3§(param1,!param1.isGood);
         if(_loc2_ == null)
         {
            return null;
         }
         _loc2_.§-0§(param1);
         return _loc2_;
      }
      
      public function §^4§(param1:Combatant) : Combatant
      {
         var _loc2_:Combatant = this.§-3§(param1,param1.isGood,0.3);
         if(!_loc2_)
         {
            return null;
         }
         _loc2_.§<C§(param1);
         return _loc2_;
      }
      
      public function get goodGuyCount() : int
      {
         return this.§'1§;
      }
      
      public function get badGuyCount() : int
      {
         return this.§2§;
      }
      
      public function get §2,§() : Array
      {
         return this.§9I§;
      }
      
      public function get §=I§() : int
      {
         return this.§;P§;
      }
      
      public function get archerCount() : int
      {
         return this.§>6§;
      }
      
      public function get §3Y§() : int
      {
         return this.§'?§;
      }
      
      public function get horseCount() : int
      {
         return this.§`-§;
      }
      
      public function get §-8§() : int
      {
         return this.§"2§;
      }
      
      public function get §!K§() : int
      {
         return this.§<S§;
      }
   }
}
