package 
{
   import LGDataEvent;
   import ;
   import battlePanic.Shared;
   import battlePanic.character.Combatant;
   import battlePanic.persistence.Persistence;
   import flash.events.Event;
   
   public class Achievements
   {
      
      private static var _instance:.Achievements;
       
      
      public const shared:Shared;
      
      private const _persistence:Persistence;
      
      private var :Boolean = false;
      
      private var :Boolean = false;
      
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
               push(this.shared);
               while(true)
               {
                  pop().CENTRAL_DISPATCHER.addEventListener("100000OrcsKilled",this.);
                  push(this.shared);
                  loop2:
                  while(!_loc3_)
                  {
                     pop().CENTRAL_DISPATCHER.addEventListener("CombatantDied",this.);
                     while(true)
                     {
                        push(this.shared);
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
      }
      
      public static function getInstance() : .Achievements
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            push(_instance);
            if(!(_loc1_ && _loc2_))
            {
               if(pop() == null)
               {
                  if(!(_loc1_ && .Achievements))
                  {
                     _instance = new .Achievements(new SingletonBlocker());
                     addr53:
                     push(_instance);
                  }
               }
            }
            return pop();
         }
      }
      
      private function (param1:LGDataEvent) : void
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
                  push(this.shared);
                  if(!_loc6_)
                  {
                     push(pop().level);
                     if(!(_loc6_ && Boolean(_loc2_)))
                     {
                        var _loc3_:*;
                        push((_loc3_ = pop()).orcsKilled);
                        if(!_loc6_)
                        {
                           push(pop() + 1);
                        }
                        var _loc4_:* = pop();
                        if(_loc5_ || Boolean(param1))
                        {
                           _loc3_.orcsKilled = _loc4_;
                        }
                        addr74:
                        push(this.shared.level);
                     }
                     if(pop().orcsKilled == 100)
                     {
                        if(!(_loc6_ && Boolean(_loc2_)))
                        {
                           this.();
                        }
                     }
                  }
               }
            }
         }
         addr94:
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this.();
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc3_))
         {
            this.(100);
            do
            {
               this._persistence.save();
            }
            while(!(_loc3_ || Boolean(this)));
            
         }
      }
      
      public function (param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            .ey.setAchievement(67,param1);
         }
      }
      
      public function (param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(this))
         {
            .ey.setAchievement(68,param1);
         }
      }
      
      public function (param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(param1)))
         {
            .ey.setAchievement(69,param1);
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            .ey.setAchievement(70,100);
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            .ey.setAchievement(71,100);
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            .ey.setAchievement(72,100);
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            .ey.setAchievement(74,100);
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            .ey.setAchievement(75,100);
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            .ey.setAchievement(76,100);
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            .ey.setAchievement(77,100);
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            .ey.setAchievement(78,100);
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            .ey.setAchievement(79,100);
         }
      }
      
      public function (param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            .ey.setAchievement(80,param1);
         }
      }
      
      public function (param1:int) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_:int = Math.ceil(Number(param1) / 100000 * 100);
         if(!(_loc4_ && Boolean(_loc2_)))
         {
            this.(_loc2_);
         }
      }
      
      public function (param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            .ey.setAchievement(81,param1);
         }
      }
      
      public function (param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc2_)
         {
            .ey.setAchievement(82,param1);
         }
      }
      
      public function update() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            this.();
         }
         do
         {
            this.();
         }
         while(!_loc1_);
         
      }
      
      public function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && Boolean(this)))
         {
            this.();
            this.();
            this.();
            while(true)
            {
               this.();
               while(_loc1_)
               {
                  this.();
                  if(!_loc2_)
                  {
                     this.();
                     return;
                     addr35:
                  }
               }
            }
         }
      }
      
      private function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            push(this.);
            if(_loc2_ || _loc1_)
            {
               push(!pop());
            }
            loop0:
            while(true)
            {
               if(!pop())
               {
                  while(pop())
                  {
                     if(_loc2_ || Boolean(this))
                     {
                        if(!(_loc2_ || Boolean(this)))
                        {
                           loop2:
                           while(true)
                           {
                              push(this.shared.combatantManager. >= 30);
                              if(!_loc1_)
                              {
                                 continue loop0;
                              }
                              addr84:
                              while(true)
                              {
                                 pop();
                                 continue loop2;
                              }
                           }
                           continue loop0;
                        }
                        this. = true;
                     }
                     this.();
                     addr64:
                     if(!_loc2_)
                     {
                     }
                     break;
                  }
                  return;
                  addr45:
               }
            }
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            push(this.);
            if(!_loc2_)
            {
               push(!pop());
               if(!(_loc2_ && _loc1_))
               {
                  addr76:
                  if(pop())
                  {
                     while(true)
                     {
                        pop();
                        loop1:
                        while(true)
                        {
                           push(this.shared.combatantManager. >= 10);
                           if(_loc2_)
                           {
                              break;
                           }
                           while(true)
                           {
                              if(pop())
                              {
                                 loop2:
                                 while(true)
                                 {
                                    this. = true;
                                    loop3:
                                    while(!_loc2_)
                                    {
                                       while(true)
                                       {
                                          this.();
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
               }
            }
         }
      }
      
      private function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            push(this.shared);
            loop0:
            while(true)
            {
               push(pop().level);
               addr73:
               addr76:
               while(pop().levelName == "Hammerton")
               {
                  continue loop0;
               }
               addr76:
               return;
            }
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            push(this.shared);
            while(true)
            {
               push(pop().level);
               while(true)
               {
                  if(pop().levelName == "Devil\'s Reach")
                  {
                     loop2:
                     while(true)
                     {
                        trace("Achievements::environmentalDisasterTest()",this.shared.level.,this.shared.level.,this.shared.level.());
                        if(_loc2_ && _loc1_)
                        {
                           break;
                        }
                        push(this.shared);
                        loop3:
                        while(true)
                        {
                           push(pop().level);
                           addr69:
                           while(true)
                           {
                              push(pop().);
                              addr70:
                              while(true)
                              {
                                 push(this.shared.level.);
                                 addr74:
                                 while(true)
                                 {
                                    push(pop() == pop());
                                    if(!_loc2_)
                                    {
                                       if(!pop())
                                       {
                                          while(pop())
                                          {
                                             if(_loc1_)
                                             {
                                                this.();
                                                break;
                                             }
                                             addr80:
                                             addr80:
                                             while(_loc1_)
                                             {
                                                continue loop3;
                                             }
                                             continue loop2;
                                          }
                                          return;
                                          addr51:
                                       }
                                       addr79:
                                       while(true)
                                       {
                                          pop();
                                       }
                                       addr79:
                                    }
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
      }
      
      private function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc2_))
         {
            push(this.shared);
            while(true)
            {
               if(pop().level.levelName == "Starfall")
               {
                  continue;
               }
            }
         }
      }
      
      private function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            if(this.shared.combatantManager.goodGuyCount > 200)
            {
               if(!_loc1_)
               {
                  this.();
               }
            }
         }
      }
      
      private function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            push(this.shared);
            loop0:
            while(true)
            {
               push(pop().level);
               addr78:
               while(pop().levelName == "Northwood")
               {
                  continue loop0;
               }
            }
         }
      }
      
      private function () : void
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
            push(_loc4_);
            if(_loc8_)
            {
               loop1:
               while(true)
               {
                  if(pop() < this.shared.NUMBER_OF_LEVELS)
                  {
                     _loc3_ = this._persistence.getSkillPointsEarnedForLevel(_loc4_,this.shared.difficultyLevel);
                     loop2:
                     while(true)
                     {
                        push(_loc3_);
                        if(!_loc7_)
                        {
                           push(3);
                           loop3:
                           while(true)
                           {
                              if(pop() == pop())
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
                                 push(_loc1_);
                                 if(!_loc8_)
                                 {
                                    continue loop1;
                                 }
                                 push(_loc3_);
                                 if(!_loc8_)
                                 {
                                    continue loop3;
                                 }
                                 _loc1_ = pop() + pop();
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
                                    }
                                 }
                              }
                              continue loop0;
                           }
                        }
                        break;
                     }
                  }
               }
            }
            addr106:
            var _loc5_:* = pop();
            var _loc6_:int = Math.ceil(Number(_loc2_) / _loc5_ * 100);
            if(_loc8_)
            {
               this.(_loc6_);
            }
            return;
         }
      }
      
      private function () : void
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
            push(_loc4_);
            push(3);
            loop1:
            while(true)
            {
               if(pop() < pop())
               {
                  _loc7_ = 0;
                  while(true)
                  {
                     do
                     {
                        push(_loc7_);
                        if(_loc8_)
                        {
                           if(pop() >= this.shared.NUMBER_OF_LEVELS)
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
                                          push(_loc1_);
                                          if(!(_loc9_ && Boolean(_loc3_)))
                                          {
                                             push(_loc3_);
                                             if(!(_loc8_ || Boolean(_loc2_)))
                                             {
                                                continue loop1;
                                             }
                                             if(_loc8_)
                                             {
                                                push(pop() + pop());
                                                if(!_loc8_)
                                                {
                                                   addr127:
                                                   push(pop());
                                                   break;
                                                }
                                                _loc1_ = pop();
                                             }
                                             else
                                             {
                                                while(true)
                                                {
                                                   if(pop() == pop())
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
                                    }
                                 }
                                 continue;
                              }
                              addr122:
                              push(this.shared.NUMBER_OF_LEVELS * 3);
                           }
                           else
                           {
                              push(this._persistence.getSkillPointsEarnedForLevel(_loc7_,_loc4_));
                              do
                              {
                                 push(pop());
                                 do
                                 {
                                    _loc3_ = pop();
                                    push(_loc3_);
                                 }
                                 while(_loc9_);
                                 
                              }
                              while(!(_loc8_ || Boolean(_loc1_)));
                              
                              push(3);
                           }
                        }
                        addr128:
                        var _loc5_:* = pop();
                        var _loc6_:int = Math.ceil(Number(_loc2_) / _loc5_ * 100);
                        if(_loc8_ || Boolean(_loc3_))
                        {
                           this.(_loc6_);
                        }
                        return;
                     }
                     while(_loc7_++, _loc8_);
                     
                  }
               }
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
