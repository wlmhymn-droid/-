package §,T§
{
   import §-M§.LGDataEvent;
   import §[>§.§%"§;
   import battlePanic.Shared;
   import battlePanic.character.Combatant;
   import battlePanic.persistence.Persistence;
   import flash.events.Event;
   
   public class Achievements
   {
      
      private static var _instance:Achievements;
       
      
      public const shared:Shared;
      
      private const _persistence:Persistence;
      
      private var §!O§:Boolean = false;
      
      private var §0M§:Boolean = false;
      
      public function Achievements(param1:SingletonBlocker)
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this.shared = Shared.getInstance();
            this._persistence = Persistence.getInstance();
            loop0:
            while(true)
            {
               super();
               if(param1 == null)
               {
                  break;
               }
               §§push(this.shared);
               while(true)
               {
                  §§pop().CENTRAL_DISPATCHER.addEventListener("100000OrcsKilled",this.§`M§);
                  §§push(this.shared);
                  loop2:
                  while(!_loc3_)
                  {
                     §§pop().CENTRAL_DISPATCHER.addEventListener("CombatantDied",this.§!1§);
                     while(true)
                     {
                        §§push(this.shared);
                        if(_loc2_ || _loc2_)
                        {
                           continue loop0;
                        }
                        continue loop2;
                     }
                     return;
                  }
               }
            }
            throw new Error("Error: Instantiation failed: Use Achievements.getInstance() instead of new.");
         }
         §§goto(addr57);
      }
      
      public static function getInstance() : Achievements
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            §§push(_instance);
            if(!(_loc1_ && _loc2_))
            {
               if(§§pop() == null)
               {
                  if(!(_loc1_ && Achievements))
                  {
                     _instance = new Achievements(new SingletonBlocker());
                     addr53:
                     §§push(_instance);
                  }
               }
               §§goto(addr53);
            }
            return §§pop();
         }
         §§goto(addr53);
      }
      
      private function §!1§(param1:LGDataEvent) : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc2_:Object = param1.data;
         if(!Combatant(_loc2_.combatant).isGood)
         {
            if(!_loc6_)
            {
               this._persistence.anotherOrcBitesTheDust();
               if(_loc2_.attacker == this.shared.cursorAttackCombatantProxy)
               {
                  §§push(this.shared);
                  if(!_loc6_)
                  {
                     §§push(§§pop().level);
                     if(!(_loc6_ && Boolean(_loc2_)))
                     {
                        var _loc3_:*;
                        §§push((_loc3_ = §§pop()).orcsKilled);
                        if(!_loc6_)
                        {
                           §§push(§§pop() + 1);
                        }
                        var _loc4_:* = §§pop();
                        if(_loc5_ || Boolean(param1))
                        {
                           _loc3_.orcsKilled = _loc4_;
                        }
                        addr74:
                        §§push(this.shared.level);
                     }
                     if(§§pop().orcsKilled == 100)
                     {
                        if(!(_loc6_ && Boolean(_loc2_)))
                        {
                           this.§!9§();
                        }
                     }
                     §§goto(addr94);
                  }
                  §§goto(addr74);
               }
            }
         }
         addr94:
      }
      
      private function §&$§(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this.§,E§();
         }
      }
      
      private function §`M§(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc3_))
         {
            this.§71§(100);
            do
            {
               this._persistence.save();
            }
            while(!(_loc3_ || Boolean(this)));
            
         }
      }
      
      public function §1]§(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            §%"§.ey.setAchievement(67,param1);
         }
      }
      
      public function §'=§(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(this))
         {
            §%"§.ey.setAchievement(68,param1);
         }
      }
      
      public function §!;§(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(param1)))
         {
            §%"§.ey.setAchievement(69,param1);
         }
      }
      
      public function §,E§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            §%"§.ey.setAchievement(70,100);
         }
      }
      
      public function §?§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            §%"§.ey.setAchievement(71,100);
         }
      }
      
      public function §<,§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            §%"§.ey.setAchievement(72,100);
         }
      }
      
      public function §>G§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            §%"§.ey.setAchievement(74,100);
         }
      }
      
      public function §-Y§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            §%"§.ey.setAchievement(75,100);
         }
      }
      
      public function §!9§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            §%"§.ey.setAchievement(76,100);
         }
      }
      
      public function §>'§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            §%"§.ey.setAchievement(77,100);
         }
      }
      
      public function §!B§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            §%"§.ey.setAchievement(78,100);
         }
      }
      
      public function §5[§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            §%"§.ey.setAchievement(79,100);
         }
      }
      
      public function §71§(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            §%"§.ey.setAchievement(80,param1);
         }
      }
      
      public function §4Y§(param1:int) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_:int = Math.ceil(Number(param1) / 100000 * 100);
         if(!(_loc4_ && Boolean(_loc2_)))
         {
            this.§71§(_loc2_);
         }
      }
      
      public function §>&§(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            §%"§.ey.setAchievement(81,param1);
         }
      }
      
      public function §-B§(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc2_)
         {
            §%"§.ey.setAchievement(82,param1);
         }
      }
      
      public function update() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            this.§3F§();
         }
         do
         {
            this.§28§();
         }
         while(!_loc1_);
         
      }
      
      public function §,A§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && Boolean(this)))
         {
            this.§-<§();
            this.§"6§();
            this.§+>§();
            while(true)
            {
               this.§0L§();
               while(_loc1_)
               {
                  this.§2G§();
                  if(!_loc2_)
                  {
                     this.§9E§();
                     return;
                     addr35:
                  }
               }
            }
         }
         §§goto(addr35);
      }
      
      private function §3F§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            §§push(this.§!O§);
            if(_loc2_ || _loc1_)
            {
               §§push(!§§pop());
            }
            loop0:
            while(true)
            {
               if(!§§pop())
               {
                  while(§§pop())
                  {
                     if(_loc2_ || Boolean(this))
                     {
                        if(!(_loc2_ || Boolean(this)))
                        {
                           loop2:
                           while(true)
                           {
                              §§push(this.shared.combatantManager.§3Y§ >= 30);
                              if(!_loc1_)
                              {
                                 continue loop0;
                              }
                              addr84:
                              while(true)
                              {
                                 §§pop();
                                 continue loop2;
                              }
                           }
                           continue loop0;
                        }
                        this.§!O§ = true;
                     }
                     this.§5[§();
                     addr64:
                     if(!_loc2_)
                     {
                        §§goto(addr64);
                     }
                  }
                  return;
                  addr45:
               }
               §§goto(addr84);
            }
         }
         §§goto(addr26);
      }
      
      public function §28§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            §§push(this.§0M§);
            if(!_loc2_)
            {
               §§push(!§§pop());
               if(!(_loc2_ && _loc1_))
               {
                  addr76:
                  if(§§pop())
                  {
                     while(true)
                     {
                        §§pop();
                        loop1:
                        while(true)
                        {
                           §§push(this.shared.combatantManager.§-8§ >= 10);
                           if(_loc2_)
                           {
                              break;
                           }
                           while(true)
                           {
                              if(§§pop())
                              {
                                 loop2:
                                 while(true)
                                 {
                                    this.§0M§ = true;
                                    loop3:
                                    while(!_loc2_)
                                    {
                                       while(true)
                                       {
                                          this.§!B§();
                                          if(!_loc2_)
                                          {
                                             continue loop2;
                                          }
                                          continue loop3;
                                       }
                                    }
                                    continue loop1;
                                 }
                              }
                              return;
                           }
                        }
                     }
                     addr78:
                  }
                  §§goto(addr49);
               }
               §§goto(addr78);
            }
            §§goto(addr76);
         }
         §§goto(addr56);
      }
      
      private function §9E§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            §§push(this.shared);
            loop0:
            while(true)
            {
               §§push(§§pop().level);
               addr73:
               addr76:
               while(§§pop().levelName == "Hammerton")
               {
                  continue loop0;
               }
               addr76:
               return;
            }
         }
         §§goto(addr77);
      }
      
      public function §43§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            §§push(this.shared);
            while(true)
            {
               §§push(§§pop().level);
               while(true)
               {
                  if(§§pop().levelName == "Devil\'s Reach")
                  {
                     loop2:
                     while(true)
                     {
                        trace("Achievements::environmentalDisasterTest()",this.shared.level.§%#§,this.shared.level.§3N§,this.shared.level.§#1§());
                        if(_loc2_ && _loc1_)
                        {
                           break;
                        }
                        §§push(this.shared);
                        loop3:
                        while(true)
                        {
                           §§push(§§pop().level);
                           addr69:
                           while(true)
                           {
                              §§push(§§pop().§%#§);
                              addr70:
                              while(true)
                              {
                                 §§push(this.shared.level.§3N§);
                                 addr74:
                                 while(true)
                                 {
                                    §§push(§§pop() == §§pop());
                                    if(!_loc2_)
                                    {
                                       if(!§§pop())
                                       {
                                          while(§§pop())
                                          {
                                             if(_loc1_)
                                             {
                                                this.§<,§();
                                                break;
                                             }
                                             addr80:
                                             addr80:
                                             while(_loc1_)
                                             {
                                                continue loop3;
                                                §§goto(addr79);
                                             }
                                             continue loop2;
                                          }
                                          return;
                                          addr51:
                                       }
                                       addr79:
                                       while(true)
                                       {
                                          §§pop();
                                       }
                                       addr79:
                                       §§goto(addr80);
                                    }
                                    §§goto(addr79);
                                 }
                              }
                           }
                        }
                     }
                  }
                  return;
               }
            }
         }
         §§goto(addr82);
      }
      
      private function §2G§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc2_))
         {
            §§push(this.shared);
            while(true)
            {
               if(§§pop().level.levelName == "Starfall")
               {
                  continue;
               }
            }
         }
         §§goto(addr74);
      }
      
      private function §+>§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            if(this.shared.combatantManager.goodGuyCount > 200)
            {
               if(!_loc1_)
               {
                  this.§>'§();
               }
            }
         }
      }
      
      private function §0L§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            §§push(this.shared);
            loop0:
            while(true)
            {
               §§push(§§pop().level);
               addr78:
               while(§§pop().levelName == "Northwood")
               {
                  continue loop0;
               }
            }
         }
         §§goto(addr81);
      }
      
      private function §-<§() : void
      {
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = true;
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc4_:int = 0;
         loop0:
         while(true)
         {
            §§push(_loc4_);
            if(_loc8_)
            {
               loop1:
               while(true)
               {
                  if(§§pop() < this.shared.NUMBER_OF_LEVELS)
                  {
                     _loc3_ = this._persistence.getSkillPointsEarnedForLevel(_loc4_,this.shared.difficultyLevel);
                     loop2:
                     while(true)
                     {
                        §§push(_loc3_);
                        if(!_loc7_)
                        {
                           §§push(3);
                           loop3:
                           while(true)
                           {
                              if(§§pop() == §§pop())
                              {
                                 while(true)
                                 {
                                    _loc2_++;
                                    if(_loc8_ || Boolean(_loc2_))
                                    {
                                       if(_loc7_)
                                       {
                                          break;
                                       }
                                    }
                                    addr102:
                                    break loop2;
                                 }
                                 continue loop2;
                                 addr72:
                              }
                              while(true)
                              {
                                 §§push(_loc1_);
                                 if(!_loc8_)
                                 {
                                    continue loop1;
                                 }
                                 §§push(_loc3_);
                                 if(!_loc8_)
                                 {
                                    continue loop3;
                                 }
                                 _loc1_ = §§pop() + §§pop();
                                 if(_loc8_ || Boolean(this))
                                 {
                                    _loc4_++;
                                    if(!(_loc7_ && Boolean(_loc2_)))
                                    {
                                       if(_loc8_ || Boolean(_loc1_))
                                       {
                                          if(true)
                                          {
                                             break;
                                          }
                                          continue;
                                       }
                                       §§goto(addr72);
                                    }
                                 }
                              }
                              continue loop0;
                           }
                        }
                        break;
                     }
                     §§goto(addr106);
                  }
                  §§goto(addr102);
               }
            }
            addr106:
            var _loc5_:* = §§pop();
            var _loc6_:int = Math.ceil(Number(_loc2_) / _loc5_ * 100);
            if(_loc8_)
            {
               this.§>&§(_loc6_);
            }
            return;
         }
      }
      
      private function §"6§() : void
      {
         var _loc8_:Boolean = true;
         var _loc9_:Boolean = false;
         var _loc3_:* = 0;
         var _loc7_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc4_:int = 0;
         loop0:
         while(true)
         {
            §§push(_loc4_);
            §§push(3);
            loop1:
            while(true)
            {
               if(§§pop() < §§pop())
               {
                  _loc7_ = 0;
                  while(true)
                  {
                     do
                     {
                        §§push(_loc7_);
                        if(_loc8_)
                        {
                           if(§§pop() >= this.shared.NUMBER_OF_LEVELS)
                           {
                              _loc4_++;
                              if(_loc8_ || Boolean(_loc3_))
                              {
                                 if(_loc8_)
                                 {
                                    if(_loc8_ || Boolean(this))
                                    {
                                       if(false)
                                       {
                                          continue;
                                       }
                                       continue loop0;
                                    }
                                    loop6:
                                    while(true)
                                    {
                                       loop7:
                                       while(true)
                                       {
                                          §§push(_loc1_);
                                          if(!(_loc9_ && Boolean(_loc3_)))
                                          {
                                             §§push(_loc3_);
                                             if(!(_loc8_ || Boolean(_loc2_)))
                                             {
                                                continue loop1;
                                             }
                                             if(_loc8_)
                                             {
                                                §§push(§§pop() + §§pop());
                                                if(!_loc8_)
                                                {
                                                   addr127:
                                                   §§push(§§pop());
                                                   break;
                                                }
                                                _loc1_ = §§pop();
                                             }
                                             else
                                             {
                                                while(true)
                                                {
                                                   if(§§pop() == §§pop())
                                                   {
                                                      continue loop6;
                                                   }
                                                   continue loop7;
                                                }
                                                addr100:
                                             }
                                          }
                                          break;
                                       }
                                       §§goto(addr128);
                                    }
                                 }
                                 continue;
                              }
                              addr122:
                              §§push(this.shared.NUMBER_OF_LEVELS * 3);
                              §§goto(addr127);
                           }
                           else
                           {
                              §§push(this._persistence.getSkillPointsEarnedForLevel(_loc7_,_loc4_));
                              do
                              {
                                 §§push(§§pop());
                                 do
                                 {
                                    _loc3_ = §§pop();
                                    §§push(_loc3_);
                                 }
                                 while(_loc9_);
                                 
                              }
                              while(!(_loc8_ || Boolean(_loc1_)));
                              
                              §§push(3);
                           }
                           §§goto(addr100);
                        }
                        addr128:
                        var _loc5_:* = §§pop();
                        var _loc6_:int = Math.ceil(Number(_loc2_) / _loc5_ * 100);
                        if(_loc8_ || Boolean(_loc3_))
                        {
                           this.§-B§(_loc6_);
                        }
                        return;
                     }
                     while(_loc7_++, _loc8_);
                     
                  }
               }
               §§goto(addr122);
            }
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
