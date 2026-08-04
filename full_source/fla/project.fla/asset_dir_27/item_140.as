package § @§
{
   import battlePanic.Shared;
   import battlePanic.character.§-"§;
   import battlePanic.character.CharacterFactory;
   import battlePanic.character.Combatant;
   import battlePanic.entity.§"R§;
   
   public class §@P§
   {
       
      
      private var §]7§:CharacterFactory;
      
      private var §]#§:§"R§;
      
      private var §3L§:§-"§;
      
      public var shared:Shared;
      
      private const §;1§:Number = 30;
      
      private var §^3§:int = 0;
      
      private var §6T§:int = 0;
      
      private var §87§:Array;
      
      private const TECH_LEVELS:int = 5;
      
      private var §=B§:Number = 20;
      
      private var §!0§:int = 5;
      
      private var §&§:int = 0;
      
      private var §^9§:int = 0;
      
      public function §@P§(param1:CharacterFactory, param2:§"R§, param3:§-"§)
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         if(!_loc5_)
         {
            this.shared = Shared.getInstance();
            this.§87§ = [20,20,20,20,20,30,30,30,30];
            super();
         }
         this.§]7§ = param1;
         this.§]#§ = param2;
         this.§3L§ = param3;
         §§push(this);
         §§push(this.§=B§);
         if(!_loc5_)
         {
            §§push(0.7);
            if(!(_loc5_ && Boolean(param1)))
            {
               §§goto(addr47);
            }
            §§push(§§pop() * §§pop());
         }
         addr47:
         §§push(§§pop() * §§pop());
         if(!_loc5_)
         {
            §§push(this.§;1§);
         }
         §§pop().§^9§ = §§pop();
      }
      
      public function update() : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         if(_loc6_)
         {
            var _loc3_:*;
            §§push((_loc3_ = this).§^9§);
            if(!_loc5_)
            {
               §§push(§§pop() + 1);
            }
            var _loc4_:* = §§pop();
            if(!_loc5_)
            {
               _loc3_.§^9§ = _loc4_;
            }
            if(!_loc5_)
            {
               §§push(this.§^9§);
               if(_loc6_ || Boolean(_loc3_))
               {
                  §§push(this.§=B§);
                  if(!(_loc5_ && Boolean(this)))
                  {
                     §§push(§§pop() * this.§;1§);
                     if(_loc6_ || Boolean(this))
                     {
                        if(§§pop() > §§pop())
                        {
                           loop0:
                           while(true)
                           {
                              §§push(this.§!0§);
                              if(!(_loc5_ && Boolean(_loc2_)))
                              {
                                 §§push(Math.random() * this.§!0§);
                                 if(_loc6_ || Boolean(this))
                                 {
                                    addr158:
                                    §§push(§§pop() * this.§&§);
                                    while(true)
                                    {
                                       §§push(int(§§pop() + §§pop()));
                                       addr160:
                                       loop2:
                                       while(true)
                                       {
                                          _loc1_ = §§pop();
                                          addr161:
                                          while(true)
                                          {
                                             §§push(0);
                                             if(_loc6_)
                                             {
                                                _loc2_ = §§pop();
                                                if(_loc6_)
                                                {
                                                   continue loop0;
                                                }
                                                continue;
                                             }
                                             continue loop2;
                                          }
                                          addr97:
                                          §§goto(addr38);
                                       }
                                    }
                                    addr158:
                                 }
                                 §§goto(addr158);
                              }
                              §§goto(addr160);
                           }
                        }
                        addr38:
                        while(true)
                        {
                           if(_loc2_ >= this.§!0§)
                           {
                              if(_loc6_ || Boolean(_loc1_))
                              {
                                 if(!_loc5_)
                                 {
                                    this.§^9§ = 0;
                                 }
                                 else
                                 {
                                    _loc2_++;
                                    continue;
                                    addr75:
                                 }
                              }
                              if(_loc6_ || Boolean(_loc3_))
                              {
                                 break;
                              }
                              continue;
                           }
                           this.§^N§();
                           §§goto(addr75);
                        }
                        return;
                     }
                  }
                  §§goto(addr158);
               }
               §§goto(addr160);
            }
            §§goto(addr97);
         }
         §§goto(addr161);
      }
      
      public function §<W§(param1:int) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_:Combatant = null;
         _loc2_ = this.§]7§.getCombatant(param1);
         if(_loc2_ == null)
         {
            trace("AttackWaveGenerator::waveSpawnCombatantCallback() create combatant failed");
         }
         else
         {
            _loc2_.§<A§(this.shared.level.§-X§());
            this.§]#§.register(_loc2_);
            this.§3L§.register(_loc2_);
            _loc2_.attackClosestEnemy();
            if(!_loc4_)
            {
               _loc2_.§+§();
               return;
            }
         }
      }
      
      public function §^N§() : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc1_:Combatant = null;
         var _loc2_:* = int(Math.random() * 10);
         if(0 === _loc2_)
         {
            if(_loc5_ || Boolean(_loc1_))
            {
               §§push(0);
            }
            else
            {
               addr264:
               §§push(10);
               if(!(_loc4_ && _loc3_))
               {
                  addr272:
               }
            }
            §§goto(addr277);
         }
         else if(1 === _loc2_)
         {
            §§push(1);
            if(!_loc5_)
            {
               addr234:
               if(§§pop() === _loc2_)
               {
                  if(!_loc4_)
                  {
                     §§push(7);
                     if(_loc5_)
                     {
                        §§goto(addr277);
                     }
                     else
                     {
                        §§goto(addr272);
                     }
                  }
               }
               else if(8 === _loc2_)
               {
                  if(!(_loc4_ && Boolean(_loc1_)))
                  {
                     addr277:
                     switch(§§pop())
                     {
                        case 0:
                           _loc1_ = this.§]7§.getCombatant(this.§]7§.ORC1);
                           addr279:
                           §§push(this.§]7§.getCombatant(this.§]7§.RED_ORC1));
                           break;
                        case 1:
                           §§push(this.§]7§);
                           if(_loc5_ || Boolean(_loc2_))
                           {
                              §§push(this.§]7§);
                              if(_loc5_)
                              {
                                 §§push(§§pop().ORC2);
                                 if(_loc5_)
                                 {
                                    §§push(§§pop().getCombatant(§§pop()));
                                    if(!(_loc4_ && Boolean(_loc2_)))
                                    {
                                       _loc1_ = §§pop();
                                       §§goto(addr279);
                                    }
                                    break;
                                 }
                              }
                           }
                           §§goto(addr279);
                        case 2:
                           _loc1_ = this.§]7§.getCombatant(this.§]7§.ORC3);
                           §§goto(addr279);
                        case 3:
                           _loc1_ = this.§]7§.getCombatant(this.§]7§.ORC4);
                           §§goto(addr279);
                        case 4:
                           _loc1_ = this.§]7§.getCombatant(this.§]7§.ORC5);
                           §§goto(addr279);
                        case 5:
                           _loc1_ = this.§]7§.getCombatant(this.§]7§.RED_ORC1);
                           §§goto(addr279);
                        case 6:
                           _loc1_ = this.§]7§.getCombatant(this.§]7§.RED_ORC2);
                           §§goto(addr279);
                        case 7:
                           _loc1_ = this.§]7§.getCombatant(this.§]7§.RED_ORC3);
                           §§goto(addr279);
                        case 8:
                           _loc1_ = this.§]7§.getCombatant(this.§]7§.RED_ORC4);
                           §§goto(addr279);
                        case 9:
                           _loc1_ = this.§]7§.getCombatant(this.§]7§.RED_ORC5);
                           §§goto(addr279);
                        case 10:
                           _loc1_ = this.§]7§.getCombatant(this.§]7§.§0>§);
                           §§goto(addr279);
                        default:
                           §§goto(addr279);
                     }
                     _loc1_ = §§pop();
                     _loc1_.§<A§(this.shared.level.§-X§(_loc1_.color));
                     this.§]#§.register(_loc1_);
                     this.§3L§.register(_loc1_);
                     if(!_loc4_)
                     {
                        while(true)
                        {
                           _loc1_.attackClosestEnemy();
                           _loc1_.§+§();
                           if(_loc4_)
                           {
                              break;
                           }
                           if(true)
                           {
                              §§push((_loc2_ = this).§6T§);
                              if(_loc5_ || _loc3_)
                              {
                                 §§push(§§pop() + 1);
                              }
                              var _loc3_:* = §§pop();
                              if(_loc5_)
                              {
                                 _loc2_.§6T§ = _loc3_;
                              }
                              if(_loc5_ || Boolean(this))
                              {
                                 §§push(this.§6T§);
                                 if(_loc5_)
                                 {
                                    §§goto(addr397);
                                 }
                                 if(§§pop() < this.TECH_LEVELS - 1)
                                 {
                                    §§push((_loc2_ = this).§^3§);
                                    if(!_loc4_)
                                    {
                                       §§push(§§pop() + 1);
                                    }
                                    _loc3_ = §§pop();
                                    if(!_loc4_)
                                    {
                                       _loc2_.§^3§ = _loc3_;
                                    }
                                 }
                                 §§goto(addr397);
                              }
                              break;
                           }
                        }
                        this.§6T§ = 0;
                        §§goto(addr369);
                     }
                     addr397:
                     if(§§pop() > this.§87§[this.§^3§])
                     {
                        if(_loc5_ || Boolean(this))
                        {
                           break loop0;
                        }
                        addr369:
                        §§push(this.§^3§);
                     }
                     return;
                     §§push(8);
                  }
               }
               else
               {
                  addr255:
                  if(9 !== _loc2_)
                  {
                     §§push(10);
                     if(_loc5_)
                     {
                        if(§§pop() === _loc2_)
                        {
                           §§goto(addr264);
                        }
                        else
                        {
                           §§goto(addr277);
                           §§push(11);
                        }
                     }
                  }
               }
            }
            §§goto(addr277);
         }
         else
         {
            §§push(2);
            if(_loc5_ || Boolean(_loc1_))
            {
               if(§§pop() === _loc2_)
               {
                  if(_loc5_)
                  {
                     §§push(2);
                     if(_loc4_ && Boolean(_loc1_))
                     {
                        addr215:
                        if(§§pop() === _loc2_)
                        {
                           §§push(5);
                        }
                        else
                        {
                           §§push(6);
                           if(_loc5_ || _loc3_)
                           {
                              if(§§pop() === _loc2_)
                              {
                                 §§push(6);
                                 if(_loc4_)
                                 {
                                 }
                                 §§goto(addr277);
                              }
                              else
                              {
                                 §§goto(addr234);
                                 §§push(7);
                              }
                              §§goto(addr255);
                           }
                           §§goto(addr234);
                        }
                     }
                  }
                  else
                  {
                     addr205:
                     §§push(3);
                  }
               }
               else
               {
                  addr203:
                  if(3 === _loc2_)
                  {
                     §§goto(addr205);
                  }
                  else if(4 === _loc2_)
                  {
                     §§push(4);
                  }
                  else
                  {
                     §§push(5);
                     if(!_loc4_)
                     {
                        §§goto(addr215);
                     }
                     §§goto(addr272);
                  }
               }
               §§goto(addr277);
            }
            §§goto(addr203);
         }
         §§goto(addr272);
      }
   }
}
