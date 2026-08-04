package 
{
   import battlePanic.Shared;
   import battlePanic.character.;
   import battlePanic.character.CharacterFactory;
   import battlePanic.character.Combatant;
   import battlePanic.entity.;
   
   public class 
   {
       
      
      private var :CharacterFactory;
      
      private var :;
      
      private var :;
      
      public var shared:Shared;
      
      private const :Number = 30;
      
      private var :int = 0;
      
      private var :int = 0;
      
      private var :Array;
      
      private const TECH_LEVELS:int = 5;
      
      private var :Number = 20;
      
      private var :int = 5;
      
      private var :int = 0;
      
      private var :int = 0;
      
      public function (param1:CharacterFactory, param2:, param3:)
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         if(!_loc5_)
         {
            this.shared = Shared.getInstance();
            this. = [20,20,20,20,20,30,30,30,30];
            super();
         }
         this. = param1;
         this. = param2;
         this. = param3;
         push(this);
         push(this.);
         if(!_loc5_)
         {
            push(0.7);
            if(!(_loc5_ && Boolean(param1)))
            {
            }
            push(pop() * pop());
         }
         addr47:
         push(pop() * pop());
         if(!_loc5_)
         {
            push(this.);
         }
         pop(). = pop();
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
            push((_loc3_ = this).);
            if(!_loc5_)
            {
               push(pop() + 1);
            }
            var _loc4_:* = pop();
            if(!_loc5_)
            {
               _loc3_. = _loc4_;
            }
            if(!_loc5_)
            {
               push(this.);
               if(_loc6_ || Boolean(_loc3_))
               {
                  push(this.);
                  if(!(_loc5_ && Boolean(this)))
                  {
                     push(pop() * this.);
                     if(_loc6_ || Boolean(this))
                     {
                        if(pop() > pop())
                        {
                           loop0:
                           while(true)
                           {
                              push(this.);
                              if(!(_loc5_ && Boolean(_loc2_)))
                              {
                                 push(Math.random() * this.);
                                 if(_loc6_ || Boolean(this))
                                 {
                                    addr158:
                                    push(pop() * this.);
                                    while(true)
                                    {
                                       push(int(pop() + pop()));
                                       addr160:
                                       loop2:
                                       while(true)
                                       {
                                          _loc1_ = pop();
                                          addr161:
                                          while(true)
                                          {
                                             push(0);
                                             if(_loc6_)
                                             {
                                                _loc2_ = pop();
                                                if(_loc6_)
                                                {
                                                   continue loop0;
                                                }
                                                continue;
                                             }
                                             continue loop2;
                                          }
                                          addr97:
                                       }
                                    }
                                    addr158:
                                 }
                              }
                           }
                        }
                        addr38:
                        while(true)
                        {
                           if(_loc2_ >= this.)
                           {
                              if(_loc6_ || Boolean(_loc1_))
                              {
                                 if(!_loc5_)
                                 {
                                    this. = 0;
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
                           this.();
                        }
                        return;
                     }
                  }
               }
            }
         }
      }
      
      public function (param1:int) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_:Combatant = null;
         _loc2_ = this..getCombatant(param1);
         if(_loc2_ == null)
         {
            trace("AttackWaveGenerator::waveSpawnCombatantCallback() create combatant failed");
         }
         else
         {
            _loc2_.(this.shared.level.());
            this..register(_loc2_);
            this..register(_loc2_);
            _loc2_.attackClosestEnemy();
            if(!_loc4_)
            {
               _loc2_.();
               return;
            }
         }
      }
      
      public function () : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc1_:Combatant = null;
         var _loc2_:* = int(Math.random() * 10);
         if(0 === _loc2_)
         {
            if(_loc5_ || Boolean(_loc1_))
            {
               push(0);
            }
            else
            {
               addr264:
               push(10);
               if(!(_loc4_ && _loc3_))
               {
                  addr272:
               }
            }
         }
         else if(1 === _loc2_)
         {
            push(1);
            if(!_loc5_)
            {
               addr234:
               if(pop() === _loc2_)
               {
                  if(!_loc4_)
                  {
                     push(7);
                     if(_loc5_)
                     {
                     }
                     else
                     {
                     }
                  }
               }
               else if(8 === _loc2_)
               {
                  if(!(_loc4_ && Boolean(_loc1_)))
                  {
                     addr277:
                     switch(pop())
                     {
                        case 0:
                           _loc1_ = this..getCombatant(this..ORC1);
                           addr279:
                           break;
                        case 1:
                           push(this..getCombatant(this..RED_ORC1));
                           push(this.);
                           if(_loc5_ || Boolean(_loc2_))
                           {
                              push(this.);
                              if(_loc5_)
                              {
                                 push(pop().ORC2);
                                 if(_loc5_)
                                 {
                                    push(pop().getCombatant(pop()));
                                    if(!(_loc4_ && Boolean(_loc2_)))
                                    {
                                       _loc1_ = pop();
                                    }
                                    break;
                                 }
                              }
                           }
                        case 2:
                           _loc1_ = this..getCombatant(this..ORC3);
                        case 3:
                           _loc1_ = this..getCombatant(this..ORC4);
                        case 4:
                           _loc1_ = this..getCombatant(this..ORC5);
                        case 5:
                           _loc1_ = this..getCombatant(this..RED_ORC1);
                        case 6:
                           _loc1_ = this..getCombatant(this..RED_ORC2);
                        case 7:
                           _loc1_ = this..getCombatant(this..RED_ORC3);
                        case 8:
                           _loc1_ = this..getCombatant(this..RED_ORC4);
                        case 9:
                           _loc1_ = this..getCombatant(this..RED_ORC5);
                        case 10:
                           _loc1_ = this..getCombatant(this..);
                        default:
                     }
                     _loc1_ = pop();
                     _loc1_.(this.shared.level.(_loc1_.color));
                     this..register(_loc1_);
                     this..register(_loc1_);
                     if(!_loc4_)
                     {
                        while(true)
                        {
                           _loc1_.attackClosestEnemy();
                           _loc1_.();
                           if(_loc4_)
                           {
                              break;
                           }
                           if(true)
                           {
                              push((_loc2_ = this).);
                              if(_loc5_ || _loc3_)
                              {
                                 push(pop() + 1);
                              }
                              var _loc3_:* = pop();
                              if(_loc5_)
                              {
                                 _loc2_. = _loc3_;
                              }
                              if(_loc5_ || Boolean(this))
                              {
                                 push(this.);
                                 if(_loc5_)
                                 {
                                 }
                                 if(pop() < this.TECH_LEVELS - 1)
                                 {
                                    push((_loc2_ = this).);
                                    if(!_loc4_)
                                    {
                                       push(pop() + 1);
                                    }
                                    _loc3_ = pop();
                                    if(!_loc4_)
                                    {
                                       _loc2_. = _loc3_;
                                    }
                                 }
                              }
                              break;
                           }
                        }
                        this. = 0;
                     }
                     addr397:
                     if(pop() > this.[this.])
                     {
                        if(_loc5_ || Boolean(this))
                        {
                           break loop0;
                        }
                        addr369:
                        push(this.);
                     }
                     return;
                     push(8);
                  }
               }
               else
               {
                  addr255:
                  if(9 !== _loc2_)
                  {
                     push(10);
                     if(_loc5_)
                     {
                        if(pop() === _loc2_)
                        {
                        }
                        else
                        {
                           push(11);
                        }
                     }
                  }
               }
            }
         }
         else
         {
            push(2);
            if(_loc5_ || Boolean(_loc1_))
            {
               if(pop() === _loc2_)
               {
                  if(_loc5_)
                  {
                     push(2);
                     if(_loc4_ && Boolean(_loc1_))
                     {
                        addr215:
                        if(pop() === _loc2_)
                        {
                           push(5);
                        }
                        else
                        {
                           push(6);
                           if(_loc5_ || _loc3_)
                           {
                              if(pop() === _loc2_)
                              {
                                 push(6);
                                 if(_loc4_)
                                 {
                                 }
                              }
                              else
                              {
                                 push(7);
                              }
                           }
                        }
                     }
                  }
                  else
                  {
                     addr205:
                     push(3);
                  }
               }
               else
               {
                  addr203:
                  if(3 === _loc2_)
                  {
                  }
                  else if(4 === _loc2_)
                  {
                     push(4);
                  }
                  else
                  {
                     push(5);
                     if(!_loc4_)
                     {
                     }
                  }
               }
            }
         }
      }
   }
}
