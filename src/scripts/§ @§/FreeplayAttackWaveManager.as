package 
{
   import LGDataEvent;
   import LGMathUtil;
   import battlePanic.Shared;
   import battlePanic.character.;
   import battlePanic.character.CharacterFactory;
   import battlePanic.character.Combatant;
   
   public class FreeplayAttackWaveManager
   {
       
      
      public var :Array;
      
      private var  = false;
      
      private var LGMath:LGMathUtil;
      
      public var shared:Shared;
      
      private var :int = 0;
      
      private var :int = 0;
      
      private var :int = 0;
      
      private var :int = 0;
      
      private var :Number = 0.1;
      
      public var difficulty:Number = 1;
      
      private var :Number = 1.1;
      
      private var :int = 15;
      
      private var :int = 0;
      
      private var :int = 15;
      
      private var :int = 3;
      
      private var :Number = 0.1;
      
      public var paused:Boolean = false;
      
      private var :int = 0;
      
      protected const :CharacterFactory;
      
      protected const :int = -1;
      
      protected const ORC1:int;
      
      protected const ORC2:int;
      
      protected const ORC3:int;
      
      protected const ORC4:int;
      
      protected const ORC5:int;
      
      protected const RED_ORC1:int;
      
      protected const RED_ORC2:int;
      
      protected const RED_ORC3:int;
      
      protected const RED_ORC4:int;
      
      protected const RED_ORC5:int;
      
      protected const :int;
      
      protected const :int;
      
      public function FreeplayAttackWaveManager()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            this. = [];
            loop0:
            while(true)
            {
               this.LGMath = LGMathUtil.getInstance();
               this.shared = Shared.getInstance();
               this. = Shared.getInstance().characterFactory;
               loop1:
               while(true)
               {
                  this.ORC1 = this..ORC1;
                  while(true)
                  {
                     this.ORC2 = this..ORC2;
                     this.ORC3 = this..ORC3;
                     this.ORC4 = this..ORC4;
                     do
                     {
                        this.ORC5 = this..ORC5;
                     }
                     while(!_loc2_);
                     
                     this.RED_ORC1 = this..RED_ORC1;
                     loop4:
                     while(!(_loc1_ && _loc2_))
                     {
                        this.RED_ORC2 = this..RED_ORC2;
                        while(true)
                        {
                           this.RED_ORC3 = this..RED_ORC3;
                           continue loop4;
                           addr77:
                           this.RED_ORC5 = this..RED_ORC5;
                           if(_loc2_ || _loc1_)
                           {
                              this. = this..;
                              this. = this..;
                              while(!_loc1_)
                              {
                                 super();
                                 if(!(_loc1_ && _loc2_))
                                 {
                                    continue loop0;
                                 }
                              }
                              continue loop1;
                           }
                        }
                        while(true)
                        {
                           this.RED_ORC4 = this..RED_ORC4;
                           if(_loc1_)
                           {
                              continue loop4;
                           }
                        }
                        return;
                     }
                  }
               }
            }
         }
      }
      
      public function update() : Boolean
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc1_:UnitSpawnDefinition = null;
         if(!(_loc4_ && _loc3_))
         {
            push(this.paused);
            if(_loc5_)
            {
               if(pop())
               {
                  if(_loc5_)
                  {
                  }
               }
               while(true)
               {
                  push(this.);
                  if(_loc5_ || _loc2_)
                  {
                     push(pop() == this.);
                     if(_loc5_)
                     {
                        if(pop())
                        {
                           if(_loc5_)
                           {
                              addr146:
                              pop();
                              if(_loc5_)
                              {
                                 addr151:
                                 push(this. <= this..length - 1);
                                 if(!(_loc4_ && _loc2_))
                                 {
                                    addr163:
                                    if(!pop())
                                    {
                                       if(_loc5_ || _loc3_)
                                       {
                                          var _loc2_:*;
                                          push((_loc2_ = this).);
                                          if(_loc5_ || Boolean(this))
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
                                             addr198:
                                             push((_loc2_ = this).);
                                             if(!(_loc4_ && Boolean(_loc1_)))
                                             {
                                                push(pop() + 1);
                                             }
                                             _loc3_ = pop();
                                             if(_loc5_)
                                             {
                                                _loc2_. = _loc3_;
                                             }
                                          }
                                       }
                                    }
                                    else
                                    {
                                       _loc1_ = this.[this.];
                                       push(_loc1_.type);
                                       if(_loc5_ || Boolean(_loc2_))
                                       {
                                          if(pop() != this.)
                                          {
                                             if(_loc4_ && Boolean(this))
                                             {
                                                continue;
                                             }
                                             this.(_loc1_.type);
                                          }
                                          push((_loc2_ = this).);
                                          if(_loc5_ || Boolean(_loc1_))
                                          {
                                             push(pop() + 1);
                                          }
                                          _loc3_ = pop();
                                          if(!_loc4_)
                                          {
                                             _loc2_. = _loc3_;
                                          }
                                          if(!(_loc4_ && Boolean(this)))
                                          {
                                             addr121:
                                             if(this. >= this..length)
                                             {
                                                this.();
                                                break;
                                             }
                                          }
                                          this. = UnitSpawnDefinition(this.[this.]).spawnFrame;
                                          if(_loc4_)
                                          {
                                             break;
                                          }
                                          continue;
                                       }
                                    }
                                 }
                              }
                           }
                           addr226:
                           return true;
                        }
                     }
                  }
               }
            }
         }
         addr32:
         return true;
      }
      
      private function (param1:Number) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!(_loc4_ && _loc3_))
         {
            this..length = 0;
         }
         push(findproperty(UnitSpawnDefinition));
         push(this.);
         push(param1);
         if(_loc3_)
         {
            push(pop() * this.shared.FRAME_RATE);
         }
         var _loc2_:UnitSpawnDefinition = new pop().UnitSpawnDefinition(pop(),pop());
         if(!_loc4_)
         {
            this..push(_loc2_);
            while(true)
            {
               this.();
               loop1:
               while(_loc3_ || Boolean(this))
               {
                  while(true)
                  {
                     this.shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("beginCountingDownToNextWave",{}));
                     if(!_loc4_)
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return;
               }
            }
         }
      }
      
      private function () : void
      {
         var _loc17_:Boolean = false;
         var _loc18_:Boolean = true;
         var _loc1_:UnitSpawnDefinition = null;
         var _loc9_:* = 0;
         var _loc10_:int = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc14_:* = NaN;
         if(!_loc17_)
         {
            var _loc15_:*;
            push((_loc15_ = this).);
            if(!_loc17_)
            {
               push(pop() + 1);
            }
            var _loc16_:* = pop();
            if(_loc18_ || _loc2_)
            {
               _loc15_. = _loc16_;
            }
            if(!_loc17_)
            {
               push(this);
               push(this.);
               if(_loc18_)
               {
                  push(pop() + this.);
               }
               pop(). = pop();
               if(!(_loc17_ && _loc3_))
               {
                  push(this.);
                  if(_loc18_)
                  {
                     if(pop() > 1.5)
                     {
                        if(_loc18_)
                        {
                           addr77:
                           this. = 1.5;
                           addr80:
                           push(5 * Math.random());
                           if(!(_loc17_ && Boolean(this)))
                           {
                              push(pop() * 3);
                              if(_loc17_ && Boolean(this))
                              {
                              }
                              addr101:
                              var _loc2_:* = pop();
                              var _loc3_:* = 10 + Math.random() * 5;
                              push(20);
                              if(!(_loc17_ && Boolean(_loc1_)))
                              {
                                 push(10 * this.);
                                 if(!(_loc17_ && _loc2_))
                                 {
                                    push(this.);
                                    if(_loc18_ || Boolean(this))
                                    {
                                       addr146:
                                       push(pop() * pop());
                                       if(_loc18_)
                                       {
                                          addr143:
                                          push(pop() * this.difficulty);
                                       }
                                       var _loc4_:* = int(pop() + pop());
                                       var _loc5_:Array;
                                       var _loc6_:int = int((_loc5_ = this.(_loc4_)).length);
                                       var _loc7_:int = 0;
                                       var _loc8_:int = 0;
                                       this..length = 0;
                                       loop0:
                                       while(Math.random() < 0.5)
                                       {
                                          if(Math.random() < 0.5)
                                          {
                                             push(this.ORC1);
                                          }
                                          else
                                          {
                                             push(this.RED_ORC1);
                                             while(_loc18_ || _loc3_)
                                             {
                                                if(_loc18_)
                                                {
                                                   push(pop());
                                                   while(true)
                                                   {
                                                      if(!(_loc17_ && Boolean(this)))
                                                      {
                                                         continue;
                                                      }
                                                      addr279:
                                                      push(pop());
                                                      continue loop0;
                                                   }
                                                   addr265:
                                                   push(pop());
                                                   break;
                                                }
                                                continue loop0;
                                                if(_loc17_ && Boolean(_loc1_))
                                                {
                                                   continue;
                                                }
                                                _loc12_ = pop();
                                                loop3:
                                                while(true)
                                                {
                                                   while(true)
                                                   {
                                                      push(_loc8_);
                                                      if(_loc18_)
                                                      {
                                                         push(_loc4_);
                                                         if(_loc18_ || _loc2_)
                                                         {
                                                            if(pop() >= pop() * 0.25)
                                                            {
                                                               break loop0;
                                                            }
                                                            push(this);
                                                            push(_loc11_);
                                                            push(1);
                                                            push(Math.random() * _loc2_);
                                                            if(!(_loc17_ && _loc2_))
                                                            {
                                                               push(pop() * 0.25);
                                                            }
                                                            pop().addUnitGroup(pop(),pop(),pop());
                                                            if(!(_loc17_ && _loc3_))
                                                            {
                                                               push(_loc8_ + _loc12_);
                                                               if(_loc18_ || Boolean(_loc1_))
                                                               {
                                                                  _loc8_ = pop();
                                                                  if(false)
                                                                  {
                                                                     continue loop3;
                                                                  }
                                                                  continue;
                                                               }
                                                               loop15:
                                                               while(true)
                                                               {
                                                                  push(pop());
                                                                  loop16:
                                                                  while(true)
                                                                  {
                                                                     _loc14_ = pop();
                                                                     if(_loc18_)
                                                                     {
                                                                        if(Math.random() < _loc14_)
                                                                        {
                                                                           this.addUnitGroup(this.,1,2);
                                                                           while(true)
                                                                           {
                                                                           }
                                                                           addr551:
                                                                        }
                                                                        loop18:
                                                                        while(true)
                                                                        {
                                                                           this.addUnitGroup(this.,1,2);
                                                                           addr539:
                                                                           while(true)
                                                                           {
                                                                              _loc13_++;
                                                                              addr505:
                                                                              loop6:
                                                                              while(true)
                                                                              {
                                                                                 push(_loc13_);
                                                                                 if(_loc18_ || _loc3_)
                                                                                 {
                                                                                    while(true)
                                                                                    {
                                                                                       push(this.);
                                                                                       if(!_loc17_)
                                                                                       {
                                                                                          while(true)
                                                                                          {
                                                                                             if(pop() < pop())
                                                                                             {
                                                                                                push(this.LGMath);
                                                                                                push(this. * this.);
                                                                                                if(_loc18_ || Boolean(_loc1_))
                                                                                                {
                                                                                                   push(this.);
                                                                                                   if(!_loc17_)
                                                                                                   {
                                                                                                      push(pop() * this.);
                                                                                                   }
                                                                                                   push(pop() - pop());
                                                                                                }
                                                                                                push(pop().(pop(),0,0.5));
                                                                                                continue loop15;
                                                                                             }
                                                                                             if(_loc18_)
                                                                                             {
                                                                                                push(_loc4_);
                                                                                                push(3);
                                                                                             }
                                                                                             else
                                                                                             {
                                                                                             }
                                                                                          }
                                                                                          addr518:
                                                                                       }
                                                                                       while(true)
                                                                                       {
                                                                                          push(pop() / pop());
                                                                                          loop7:
                                                                                          while(true)
                                                                                          {
                                                                                             if(!_loc18_)
                                                                                             {
                                                                                                continue loop15;
                                                                                             }
                                                                                             push(pop());
                                                                                             loop8:
                                                                                             while(true)
                                                                                             {
                                                                                                _loc4_ = pop();
                                                                                                this. = 13 + Math.random() * 4;
                                                                                                loop9:
                                                                                                while(true)
                                                                                                {
                                                                                                   addr477:
                                                                                                   while(true)
                                                                                                   {
                                                                                                      loop10:
                                                                                                      while(true)
                                                                                                      {
                                                                                                         push(_loc8_);
                                                                                                         if(!(_loc18_ || _loc2_))
                                                                                                         {
                                                                                                            continue loop8;
                                                                                                         }
                                                                                                         if(pop() < _loc4_)
                                                                                                         {
                                                                                                            push(int(Math.random() * _loc6_));
                                                                                                            continue loop8;
                                                                                                         }
                                                                                                         if(_loc18_ || Boolean(_loc1_))
                                                                                                         {
                                                                                                            this..sortOn("spawnFrame",Array.NUMERIC);
                                                                                                         }
                                                                                                         if(false)
                                                                                                         {
                                                                                                            loop11:
                                                                                                            while(true)
                                                                                                            {
                                                                                                               push(_loc8_ + TypeDefinition(_loc5_[_loc9_]).hp);
                                                                                                               if(!_loc18_)
                                                                                                               {
                                                                                                                  break;
                                                                                                               }
                                                                                                               if(_loc17_ && Boolean(this))
                                                                                                               {
                                                                                                                  continue loop16;
                                                                                                               }
                                                                                                               _loc8_ = pop();
                                                                                                               if(_loc17_ && Boolean(this))
                                                                                                               {
                                                                                                                  continue;
                                                                                                               }
                                                                                                               if(!_loc17_)
                                                                                                               {
                                                                                                                  continue loop10;
                                                                                                               }
                                                                                                               loop12:
                                                                                                               while(!(_loc18_ || _loc3_))
                                                                                                               {
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     _loc10_ = TypeDefinition(_loc5_[_loc9_]).type;
                                                                                                                     continue loop12;
                                                                                                                  }
                                                                                                               }
                                                                                                               if(!_loc18_)
                                                                                                               {
                                                                                                                  continue loop9;
                                                                                                               }
                                                                                                               while(true)
                                                                                                               {
                                                                                                                  this.addUnitGroup(_loc10_,1,Math.random() * _loc2_);
                                                                                                                  continue loop11;
                                                                                                               }
                                                                                                            }
                                                                                                            continue loop7;
                                                                                                         }
                                                                                                         _loc1_ = new UnitSpawnDefinition(this.,UnitSpawnDefinition(this.[this..length - 1]).spawnFrame + _loc3_ * this.shared.FRAME_RATE);
                                                                                                         if(_loc18_ || Boolean(_loc1_))
                                                                                                         {
                                                                                                            this..push(_loc1_);
                                                                                                            this.();
                                                                                                            addr664:
                                                                                                         }
                                                                                                         this.shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("beginCountingDownToNextWave",{"freeplayWave":this.}));
                                                                                                         if(_loc18_ || _loc2_)
                                                                                                         {
                                                                                                            if(!(_loc18_ || Boolean(_loc1_)))
                                                                                                            {
                                                                                                            }
                                                                                                            return;
                                                                                                         }
                                                                                                         addr659:
                                                                                                      }
                                                                                                      continue loop8;
                                                                                                   }
                                                                                                }
                                                                                             }
                                                                                          }
                                                                                       }
                                                                                    }
                                                                                    addr514:
                                                                                 }
                                                                                 else
                                                                                 {
                                                                                    while(true)
                                                                                    {
                                                                                       _loc13_ = pop();
                                                                                       continue loop6;
                                                                                    }
                                                                                    addr586:
                                                                                 }
                                                                              }
                                                                              continue loop18;
                                                                           }
                                                                        }
                                                                        addr584:
                                                                     }
                                                                     while(true)
                                                                     {
                                                                     }
                                                                  }
                                                               }
                                                            }
                                                            else
                                                            {
                                                               addr341:
                                                               push((_loc15_ = this).);
                                                               if(_loc18_ || Boolean(_loc1_))
                                                               {
                                                                  push(pop() + 1);
                                                               }
                                                               _loc16_ = pop();
                                                               if(_loc18_)
                                                               {
                                                                  _loc15_. = _loc16_;
                                                               }
                                                               if(_loc18_)
                                                               {
                                                                  push((_loc15_ = this).);
                                                                  if(_loc18_)
                                                                  {
                                                                     push(pop() + 1);
                                                                  }
                                                                  _loc16_ = pop();
                                                                  if(_loc18_ || _loc2_)
                                                                  {
                                                                     _loc15_. = _loc16_;
                                                                  }
                                                                  if(_loc18_ || Boolean(_loc1_))
                                                                  {
                                                                     push(0);
                                                                  }
                                                               }
                                                            }
                                                         }
                                                      }
                                                      break;
                                                   }
                                                   while(true)
                                                   {
                                                      _loc9_ = pop();
                                                   }
                                                }
                                                addr176:
                                             }
                                             _loc12_ = pop();
                                          }
                                          _loc11_ = pop();
                                          if(!(_loc18_ || Boolean(this)))
                                          {
                                             continue;
                                          }
                                          push((this..(this.ORC1)).);
                                       }
                                       push((_loc15_ = this).);
                                       if(!_loc17_)
                                       {
                                          push(pop() - 1);
                                       }
                                       _loc16_ = pop();
                                       if(_loc18_)
                                       {
                                          _loc15_. = _loc16_;
                                       }
                                       push(this.);
                                       if(_loc18_ || _loc2_)
                                       {
                                          if(pop() == 0)
                                          {
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                           push(pop());
                        }
                     }
                  }
               }
            }
         }
      }
      
      private function (param1:int) : Array
      {
         var _loc11_:Boolean = true;
         var _loc12_:Boolean = false;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_: = null;
         var _loc9_:int = 0;
         var _loc2_:Array = [];
         var _loc3_:int = int(Math.random() * 3) + 1;
         var _loc4_:int = 0;
         if(!_loc12_)
         {
            push(this.);
            if(!_loc12_)
            {
               if(pop() == 1)
               {
                  addr47:
                  push(0);
                  if(!_loc12_)
                  {
                     addr59:
                     push(pop());
                  }
               }
               else
               {
                  push(3);
                  if(_loc11_ || Boolean(param1))
                  {
                  }
               }
               var _loc10_:* = pop();
               loop0:
               while(true)
               {
                  push(_loc4_);
                  if(_loc11_)
                  {
                     while(true)
                     {
                        push(_loc3_);
                        if(!(_loc12_ && Boolean(_loc2_)))
                        {
                           push(pop() < pop());
                           if(_loc11_ || Boolean(param1))
                           {
                              if(pop())
                              {
                                 if(_loc11_)
                                 {
                                 }
                              }
                           }
                        }
                     }
                     if(_loc2_.length === 0)
                     {
                        if(!(_loc12_ && Boolean(param1)))
                        {
                           _loc2_[0] = new TypeDefinition(this.ORC1,(this..(this.ORC1)).);
                        }
                     }
                     addr190:
                     pop();
                     if(!_loc12_)
                     {
                        push(_loc9_);
                        while(true)
                        {
                           push(100);
                           addr195:
                           while(true)
                           {
                              push(pop() < pop());
                              addr196:
                              while(true)
                              {
                                 if(!pop())
                                 {
                                    break loop1;
                                 }
                                 push(int(Math.random() * this.LGMath.(this.,_loc10_,5)) + 1);
                                 loop2:
                                 while(true)
                                 {
                                    _loc7_ = pop();
                                    while(true)
                                    {
                                       push(int(Math.random() * 2));
                                       if(_loc12_ && Boolean(_loc2_))
                                       {
                                          break;
                                       }
                                       _loc6_ = pop();
                                       push(this.(_loc7_,_loc6_));
                                       if(_loc11_ || Boolean(_loc3_))
                                       {
                                          continue loop2;
                                       }
                                       addr84:
                                       _loc5_ = pop();
                                       if(false)
                                       {
                                          continue;
                                       }
                                       if((_loc8_ = this..(_loc5_)). <= param1 / _loc3_)
                                       {
                                          if(!(_loc12_ && Boolean(param1)))
                                          {
                                             _loc2_.push(new TypeDefinition(_loc5_,_loc8_.));
                                             if(!_loc11_)
                                             {
                                                continue loop0;
                                             }
                                             _loc4_++;
                                             if(_loc12_ && Boolean(param1))
                                             {
                                                continue loop0;
                                             }
                                          }
                                       }
                                       _loc9_++;
                                       continue loop0;
                                    }
                                    continue loop1;
                                 }
                              }
                           }
                        }
                        addr194:
                     }
                     return _loc2_;
                  }
               }
            }
         }
      }
      
      private function addUnitGroup(param1:int, param2:int, param3:Number, param4:Number = 0) : void
      {
         var _loc8_:Boolean = true;
         var _loc9_:Boolean = false;
         var _loc5_:int = param3;
         push(param3);
         if(!(_loc9_ && Boolean(param3)))
         {
            push(pop() + param4);
         }
         var _loc6_:int = pop();
         var _loc7_:int = 0;
         while(true)
         {
            if(_loc7_ >= param2)
            {
               if(!_loc9_)
               {
                  break;
               }
               loop1:
               while(_loc9_ && Boolean(param1))
               {
                  while(true)
                  {
                     _loc7_++;
                     continue loop1;
                  }
               }
               continue;
            }
            this..push(new UnitSpawnDefinition(param1,this.LGMath.(_loc5_ * this.shared.FRAME_RATE,_loc6_ * this.shared.FRAME_RATE)));
         }
      }
      
      private function (param1:*, param2:int) : int
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc3_:* = param2;
         if(!_loc4_)
         {
            push(0);
            if(!(_loc4_ && Boolean(_loc3_)))
            {
               push(_loc3_);
               if(!_loc4_)
               {
                  if(pop() === pop())
                  {
                     if(_loc5_ || Boolean(this))
                     {
                        addr291:
                        push(0);
                        if(_loc4_ && Boolean(this))
                        {
                        }
                     }
                     else
                     {
                        addr305:
                        push(1);
                        if(_loc5_)
                        {
                        }
                     }
                  }
                  else
                  {
                     push(1);
                     if(_loc5_)
                     {
                        addr304:
                        if(pop() === _loc3_)
                        {
                        }
                        else
                        {
                           push(2);
                        }
                     }
                  }
                  if(!_loc4_)
                  {
                     switch(pop())
                     {
                        case 0:
                           _loc3_ = param1;
                           if(_loc5_ || Boolean(param2))
                           {
                              if(1 === _loc3_)
                              {
                                 if(_loc5_ || param1)
                                 {
                                    push(0);
                                 }
                                 else
                                 {
                                    addr85:
                                    push(1);
                                    if(_loc4_ && param1)
                                    {
                                       addr123:
                                    }
                                 }
                              }
                              else
                              {
                                 push(2);
                                 if(!_loc4_)
                                 {
                                    if(pop() === _loc3_)
                                    {
                                       if(!_loc4_)
                                       {
                                       }
                                       else
                                       {
                                          addr101:
                                          push(2);
                                          if(_loc5_ || Boolean(this))
                                          {
                                             addr128:
                                             switch(pop())
                                             {
                                                case 0:
                                                   push(this.ORC1);
                                                   if(_loc5_)
                                                   {
                                                      return pop();
                                                   }
                                                   break;
                                                case 1:
                                                   push(this.ORC2);
                                                   if(_loc5_)
                                                   {
                                                      return pop();
                                                   }
                                                   break;
                                                case 2:
                                                   return this.ORC3;
                                                case 3:
                                                   return this.ORC4;
                                                case 4:
                                                   return this.ORC5;
                                             }
                                          }
                                          else
                                          {
                                             addr116:
                                          }
                                       }
                                    }
                                    else
                                    {
                                       push(3);
                                       if(_loc5_)
                                       {
                                          if(pop() === _loc3_)
                                          {
                                             if(!_loc4_)
                                             {
                                             }
                                          }
                                          else
                                          {
                                             addr111:
                                             if(4 === _loc3_)
                                             {
                                                if(_loc5_)
                                                {
                                                   push(3);
                                                }
                                             }
                                             else if(5 !== _loc3_)
                                             {
                                                push(5);
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        case 1:
                           _loc3_ = param1;
                           if(_loc5_ || param1)
                           {
                              if(1 === _loc3_)
                              {
                                 if(_loc5_ || _loc3_)
                                 {
                                    push(0);
                                 }
                                 else
                                 {
                                    addr238:
                                    push(2);
                                    if(!(_loc5_ || Boolean(this)))
                                    {
                                       addr258:
                                    }
                                 }
                              }
                              else
                              {
                                 push(2);
                                 if(_loc5_)
                                 {
                                    if(pop() === _loc3_)
                                    {
                                       if(!(_loc4_ && _loc3_))
                                       {
                                       }
                                       else
                                       {
                                       }
                                    }
                                    else if(3 === _loc3_)
                                    {
                                       if(!_loc4_)
                                       {
                                       }
                                       else
                                       {
                                          addr257:
                                          push(4);
                                       }
                                    }
                                    else
                                    {
                                       addr248:
                                       if(4 === _loc3_)
                                       {
                                          if(_loc5_)
                                          {
                                             addr252:
                                             addr263:
                                             push(1);
                                             loop0:
                                             while(true)
                                             {
                                                switch(pop())
                                                {
                                                   case 0:
                                                      break loop0;
                                                   case 1:
                                                      this.RED_ORC1;
                                                      return this.RED_ORC2;
                                                   case 2:
                                                      return this.RED_ORC3;
                                                   case 3:
                                                      push(this.RED_ORC4);
                                                      if(!(_loc5_ || _loc3_))
                                                      {
                                                      }
                                                      addr174:
                                                      return pop();
                                                      break;
                                                   case 4:
                                                      push(this.RED_ORC5);
                                                      if(_loc5_)
                                                      {
                                                         if(!_loc5_)
                                                         {
                                                            break loop0;
                                                         }
                                                         addr140:
                                                      }
                                                      continue;
                                                      return pop();
                                                }
                                             }
                                             return pop();
                                             push(3);
                                          }
                                       }
                                       else if(5 !== _loc3_)
                                       {
                                          push(5);
                                       }
                                    }
                                 }
                              }
                           }
                     }
                     push(this.);
                  }
                  addr326:
                  return pop();
               }
            }
         }
      }
      
      private function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            this. = 0;
            while(true)
            {
               this. = 0;
            }
         }
         addr56:
         while(true)
         {
            this. = this.[0].spawnFrame;
            if(_loc1_)
            {
               if(_loc1_)
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      public function (param1:int) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:Combatant = null;
         _loc2_ = this.shared.characterFactory.getCombatant(param1);
         if(_loc4_ || Boolean(_loc2_))
         {
            if(_loc2_ == null)
            {
               addr108:
               trace("AttackWaveManager::spawnCombatant() create combatant failed");
            }
            else
            {
               _loc2_.(this.shared.level.(_loc2_.color));
               loop0:
               while(true)
               {
                  push(this.shared);
                  while(true)
                  {
                     pop().entityManager.register(_loc2_);
                     push(this.shared);
                     addr84:
                     continue loop0;
                     if(!(_loc3_ && _loc3_))
                     {
                        pop().combatantManager.register(_loc2_);
                        do
                        {
                           _loc2_.attackClosestEnemy();
                        }
                        while(_loc3_);
                        
                        if(_loc4_)
                        {
                           _loc2_.();
                           return;
                        }
                        continue loop0;
                     }
                  }
               }
            }
            return;
         }
      }
      
      public function () : Number
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         push(this. / UnitSpawnDefinition(this.[this..length - 1]).spawnFrame);
         if(!(_loc2_ && _loc1_))
         {
            push(pop());
         }
         var _loc1_:* = pop();
         return this.LGMath.(_loc1_,0,1);
      }
      
      public function () : int
      {
         return this.;
      }
      
      private function (param1:Array) : Array
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
      
      public function get () : int
      {
         return this.;
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

class TypeDefinition
{
    
   
   public var type:int;
   
   public var hp:int = 0;
   
   public function TypeDefinition(param1:*, param2:*)
   {
      super();
      this.type = param1;
      this.hp = param2;
   }
}
