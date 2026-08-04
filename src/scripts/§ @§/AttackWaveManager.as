package 
{
   import LGDataEvent;
   import LGMathUtil;
   import battlePanic.Shared;
   import battlePanic.character.Combatant;
   import battlePanic.ui.Hourglass;
   
   public class AttackWaveManager
   {
       
      
      public var :Array;
      
      public var :Array;
      
      public var :Array;
      
      private var  = false;
      
      private var LGMath:LGMathUtil;
      
      public var shared:Shared;
      
      private var :int = 0;
      
      private var :int = 0;
      
      private var :int = 0;
      
      private var :int = 0;
      
      public var :int = -1;
      
      public var :int = -1;
      
      private var :int = 0;
      
      private var :int = 0;
      
      public var spawnTimeStretch:Number = 1;
      
      public var spreadTimeStretch:Number = 1;
      
      public var :Number = 1;
      
      public var :Number = 1;
      
      public var spawnTimeOffset:Number = 0;
      
      public var :int = 0;
      
      public var :int = 0;
      
      public var paused:Boolean = false;
      
      public var :Boolean = false;
      
      public var restartWavesOnCueComplete:Boolean = false;
      
      public var showWaveNumbers:Boolean = true;
      
      public function AttackWaveManager()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         this. = [];
         this. = [];
         while(true)
         {
            this. = [];
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
            push(this.paused);
            if(_loc5_)
            {
               if(pop())
               {
                  if(_loc5_ || Boolean(_loc1_))
                  {
                  }
               }
               else if(!this.)
               {
                  if(!(_loc4_ && Boolean(_loc1_)))
                  {
                     this.();
                  }
               }
               while(true)
               {
                  push(this.);
                  if(!_loc4_)
                  {
                     push(pop() == this.);
                     if(_loc5_ || _loc3_)
                     {
                        if(pop())
                        {
                           if(_loc5_ || _loc2_)
                           {
                              pop();
                              push(this.);
                              if(_loc5_ || _loc2_)
                              {
                                 push(this.);
                                 if(!(_loc4_ && _loc2_))
                                 {
                                    push(pop().length - 1);
                                    if(_loc5_ || _loc2_)
                                    {
                                       push(pop() < pop());
                                       if(_loc4_ && Boolean(this))
                                       {
                                       }
                                       addr167:
                                       if(!pop())
                                       {
                                          this.();
                                          var _loc2_:*;
                                          push((_loc2_ = this).);
                                          if(_loc5_)
                                          {
                                             push(pop() + 1);
                                          }
                                          var _loc3_:* = pop();
                                          if(!_loc4_)
                                          {
                                             _loc2_. = _loc3_;
                                          }
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
                                          push(this.);
                                          break;
                                       }
                                       _loc1_ = this.[this.];
                                       if(_loc5_)
                                       {
                                          this.(_loc1_.type);
                                          if(!_loc5_)
                                          {
                                             continue;
                                          }
                                          push((_loc2_ = this).);
                                          if(!_loc4_)
                                          {
                                             push(pop() + 1);
                                          }
                                          _loc3_ = pop();
                                          if(_loc5_ || Boolean(_loc2_))
                                          {
                                             _loc2_. = _loc3_;
                                          }
                                          if(!_loc5_)
                                          {
                                             continue;
                                          }
                                       }
                                       this. = UnitSpawnDefinition(this.[this.]).spawnFrame;
                                       continue;
                                    }
                                 }
                                 addr243:
                                 addr245:
                                 if(pop() >= pop())
                                 {
                                    if(_loc5_ || _loc3_)
                                    {
                                       push(this.);
                                       while(true)
                                       {
                                          if(pop())
                                          {
                                             while(true)
                                             {
                                                this.();
                                             }
                                             addr263:
                                          }
                                          else
                                          {
                                             push(this.restartWavesOnCueComplete);
                                          }
                                       }
                                    }
                                 }
                                 addr206:
                                 loop4:
                                 while(true)
                                 {
                                    push(true);
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
                                             if(pop())
                                             {
                                                if(!(_loc4_ && Boolean(_loc2_)))
                                                {
                                                   this.();
                                                }
                                                continue loop4;
                                             }
                                             push(false);
                                             continue loop5;
                                          }
                                          addr228:
                                       }
                                       return pop();
                                    }
                                 }
                                 addr212:
                                 return pop();
                                 push(pop().length - 1);
                              }
                              break;
                           }
                        }
                     }
                  }
                  break;
               }
               push(this.);
            }
         }
         addr37:
         return true;
      }
      
      public function addUnitGroup(param1:int, param2:int, param3:Number, param4:Number = 0, param5:Boolean = true) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         if(!this.)
         {
            push(param4);
            if(!_loc6_)
            {
               if(pop() < 0)
               {
                  if(_loc7_ || Boolean(this))
                  {
                     addr118:
                     param4 = 0;
                  }
                  if(_loc6_ && Boolean(param2))
                  {
                  }
               }
               push(this.);
               push(findproperty(UnitGroupDefinition));
               push(param1);
               push(param2);
               push(this.spawnTimeOffset);
               if(!(_loc6_ && Boolean(this)))
               {
                  push(param3);
                  if(!_loc6_)
                  {
                     push(this.spawnTimeStretch);
                     if(!_loc6_)
                     {
                        push(pop() * pop());
                        if(_loc7_)
                        {
                           addr46:
                           push(pop() * this.);
                           if(_loc7_)
                           {
                              addr49:
                              push(pop() + pop());
                              push(this.spawnTimeOffset);
                              if(_loc7_ || Boolean(param3))
                              {
                                 push(param3);
                                 push(this.spawnTimeStretch);
                                 if(!_loc6_)
                                 {
                                    push(pop() * pop());
                                    push(this.);
                                    if(!_loc6_)
                                    {
                                       addr76:
                                       push(pop() * pop());
                                       if(_loc7_)
                                       {
                                          push(pop() + pop());
                                          if(_loc7_)
                                          {
                                             addr82:
                                             push(param4);
                                             push(this.spreadTimeStretch);
                                             if(!_loc6_)
                                             {
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        addr99:
                        push(pop() * pop());
                        if(!(_loc6_ && Boolean(param1)))
                        {
                           addr97:
                           push(pop() * this.);
                        }
                        pop().push(new pop().UnitGroupDefinition(pop(),pop(),pop(),pop() + pop(),param5));
                        return;
                     }
                  }
               }
            }
         }
         addr140:
         trace("AttackWaveManager::addUnits() - WARNING - wave is finalized, can\'t add any more units.");
      }
      
      public function () : void
      {
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = true;
         var _loc3_:UnitGroupDefinition = null;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         if(!_loc8_)
         {
            this. = true;
            loop0:
            while(true)
            {
               addr40:
               while(true)
               {
                  this. = 0;
                  while(true)
                  {
                     if(!_loc8_)
                     {
                        this..sortOn("startFrame",Array.NUMERIC);
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
         }
         var _loc1_:* = -1;
         var _loc2_:int = 0;
         loop4:
         while(true)
         {
            if(_loc2_ >= this..length)
            {
               addr303:
               if(!_loc8_)
               {
                  push(this.);
                  break;
               }
               this. = this.[0].spawnFrame;
               do
               {
                  this. = this.[0].startFrame;
                  do
                  {
                     this. = this.;
                     do
                     {
                        Hourglass.getInstance().setWaveCounter(this.,this.);
                     }
                     while(_loc8_);
                     
                  }
                  while(_loc8_);
                  
               }
               while(_loc8_);
               
               return;
               addr352:
            }
            push(this.);
            if(!(_loc9_ || Boolean(this)))
            {
               break;
            }
            _loc3_ = pop()[_loc2_];
            if(_loc9_)
            {
               push(_loc3_.showOnMeter);
               if(!_loc8_)
               {
                  push(pop());
                  if(!_loc8_)
                  {
                     addr134:
                     if(!pop())
                     {
                        loop5:
                        while(true)
                        {
                           pop();
                           loop6:
                           while(true)
                           {
                              push(_loc2_);
                              if(_loc9_ || Boolean(this))
                              {
                                 push(0);
                                 if(!(_loc8_ && Boolean(_loc2_)))
                                 {
                                    continue loop5;
                                 }
                                 addr114:
                                 while(pop() > pop())
                                 {
                                    push(this.);
                                    if(!(_loc8_ && Boolean(_loc2_)))
                                    {
                                       pop().push(_loc3_);
                                       push(_loc3_.startFrame);
                                       if(_loc9_)
                                       {
                                          push(pop());
                                       }
                                       _loc1_ = pop();
                                       if(false)
                                       {
                                          continue loop6;
                                       }
                                       var _loc6_:*;
                                       push((_loc6_ = this).);
                                       if(!(_loc8_ && Boolean(_loc3_)))
                                       {
                                          push(pop() + 1);
                                       }
                                       var _loc7_:* = pop();
                                       if(_loc9_)
                                       {
                                          _loc6_. = _loc7_;
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
                                                push(_loc5_);
                                                push(_loc4_);
                                                if(!(_loc9_ || Boolean(_loc3_)))
                                                {
                                                   break;
                                                }
                                                while(true)
                                                {
                                                   if(pop() >= pop())
                                                   {
                                                      _loc2_++;
                                                      continue loop15;
                                                   }
                                                   push(this.);
                                                }
                                                continue loop16;
                                             }
                                             addr273:
                                             while(true)
                                             {
                                                if(pop() != pop())
                                                {
                                                   addr235:
                                                   push(_loc3_.howMany);
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
                                                            push(0);
                                                            if(!(_loc8_ && Boolean(_loc2_)))
                                                            {
                                                               break;
                                                            }
                                                            addr261:
                                                            while(true)
                                                            {
                                                               _loc4_ = pop();
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
                                                   while(_loc5_ = pop(), _loc8_);
                                                   
                                                }
                                             }
                                             while(true)
                                             {
                                                push(this.shared);
                                                addr275:
                                                while(true)
                                                {
                                                }
                                             }
                                          }
                                       }
                                       continue loop4;
                                    }
                                    while(true)
                                    {
                                       push(findproperty(UnitSpawnDefinition));
                                       push(_loc3_.type);
                                       push(this.LGMath);
                                       push(_loc3_.delayMin);
                                       if(!_loc8_)
                                       {
                                          push(pop() * this.shared.FRAME_RATE);
                                       }
                                       push(_loc3_.delayMax);
                                       if(!(_loc8_ && Boolean(this)))
                                       {
                                          push(pop() * this.shared.FRAME_RATE);
                                       }
                                       pop().push(new pop().UnitSpawnDefinition(pop(),pop().(pop(),pop())));
                                    }
                                 }
                                 push(_loc3_.type);
                              }
                              break;
                           }
                           while(true)
                           {
                              push(this.shared);
                              if(!(_loc8_ && Boolean(this)))
                              {
                                 push(int(pop() * pop().[this.shared.difficultyLevel]));
                              }
                           }
                        }
                        addr136:
                     }
                     while(true)
                     {
                        if(pop())
                        {
                           push(_loc3_.startFrame);
                           push(_loc1_);
                           if(_loc9_)
                           {
                           }
                        }
                     }
                  }
               }
            }
         }
         pop().sortOn("spawnFrame",Array.NUMERIC);
         if(!(_loc8_ && Boolean(this)))
         {
         }
      }
      
      private function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         this. = 0;
         this. = 0;
         this. = this.[0].spawnFrame;
         loop0:
         do
         {
            this. = this.[0].startFrame;
            while(true)
            {
               this. = 0;
               while(!_loc1_)
               {
                  this. = 0;
                  this. = 0;
                  if(_loc2_)
                  {
                     continue loop0;
                  }
               }
            }
         }
         while(!(_loc2_ || Boolean(this)));
         
      }
      
      public function () : void
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
               this. = 0;
               this. = 0;
               while(true)
               {
                  this. = 0;
                  continue loop0;
                  addr64:
                  if(_loc10_ && _loc2_)
                  {
                     continue;
                  }
                  loop9:
                  while(true)
                  {
                     this. = 0;
                     if(_loc11_ || Boolean(this))
                     {
                        this. = this.(this.);
                        while(false)
                        {
                           continue loop9;
                        }
                        var _loc1_:* = 0;
                        var _loc2_:int = 0;
                        while(true)
                        {
                           push(_loc2_);
                           if(_loc11_ || Boolean(this))
                           {
                              if(pop() < this..length)
                              {
                                 push(_loc1_);
                                 if(!_loc10_)
                                 {
                                    push(15 + Math.random() * 10);
                                    if(_loc11_)
                                    {
                                       push(pop() * this.shared.FRAME_RATE);
                                    }
                                    push(int(pop() + pop()));
                                    if(!_loc10_)
                                    {
                                       _loc1_ = pop();
                                       if(!(_loc10_ && Boolean(this)))
                                       {
                                          push(this.);
                                          if(_loc11_)
                                          {
                                             (_loc5_ = pop()[_loc2_]).startFrame = _loc1_;
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
                                       }
                                    }
                                    break;
                                 }
                                 break;
                              }
                              if(_loc11_ || Boolean(_loc2_))
                              {
                                 addr226:
                                 this..sortOn("startFrame",Array.NUMERIC);
                              }
                              break;
                           }
                           break;
                        }
                        var _loc3_:* = pop();
                        var _loc4_:int = 0;
                        loop12:
                        while(true)
                        {
                           if(_loc4_ >= this..length)
                           {
                              push(this.);
                              break;
                           }
                           trace("AttackWaveManager::generateNewWaves()",this.[_loc4_].startFrame);
                           push(this.);
                           if(!(_loc11_ || Boolean(this)))
                           {
                              break;
                           }
                           push((_loc6_ = pop()[_loc4_]).showOnMeter);
                           if(_loc11_ || Boolean(this))
                           {
                              push(pop());
                              if(_loc11_ || Boolean(_loc1_))
                              {
                                 addr281:
                                 if(!pop())
                                 {
                                    if(_loc11_)
                                    {
                                       pop();
                                       if(_loc11_)
                                       {
                                          push(_loc4_);
                                          if(_loc11_)
                                          {
                                             push(0);
                                             if(!(_loc10_ && Boolean(_loc2_)))
                                             {
                                                addr300:
                                                if(pop() == pop())
                                                {
                                                   if(_loc11_)
                                                   {
                                                      push(_loc6_.startFrame);
                                                      if(_loc11_)
                                                      {
                                                         addr308:
                                                         if(pop() > _loc3_)
                                                         {
                                                            push(this.);
                                                            if(_loc11_)
                                                            {
                                                               pop().push(_loc6_);
                                                               push(_loc6_.startFrame);
                                                               if(_loc11_ || Boolean(this))
                                                               {
                                                                  push(pop());
                                                                  if(!(_loc10_ && Boolean(this)))
                                                                  {
                                                                     _loc3_ = pop();
                                                                     var _loc8_:*;
                                                                     push((_loc8_ = this).);
                                                                     if(_loc11_ || _loc3_)
                                                                     {
                                                                        push(pop() + 1);
                                                                     }
                                                                     var _loc9_:* = pop();
                                                                     if(_loc11_ || Boolean(_loc1_))
                                                                     {
                                                                        _loc8_. = _loc9_;
                                                                     }
                                                                     if(!_loc10_)
                                                                     {
                                                                        addr428:
                                                                        push(0);
                                                                        loop17:
                                                                        while(true)
                                                                        {
                                                                           _loc7_ = pop();
                                                                           addr361:
                                                                           addr365:
                                                                           while(true)
                                                                           {
                                                                              push(_loc7_);
                                                                              if(_loc11_)
                                                                              {
                                                                                 break;
                                                                              }
                                                                              continue loop17;
                                                                           }
                                                                           while(true)
                                                                           {
                                                                              if(pop() >= Math.ceil(_loc6_.howMany * this.shared.[this.shared.difficultyLevel]))
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
                                                                                 }
                                                                              }
                                                                              else
                                                                              {
                                                                                 push(this.);
                                                                                 loop18:
                                                                                 while(true)
                                                                                 {
                                                                                    push(findproperty(UnitSpawnDefinition));
                                                                                    push(_loc6_.type);
                                                                                    push(this.LGMath);
                                                                                    push(_loc6_.delayMin);
                                                                                    if(_loc11_)
                                                                                    {
                                                                                       push(pop() * this.shared.FRAME_RATE);
                                                                                    }
                                                                                    push(_loc6_.delayMax);
                                                                                    if(_loc11_)
                                                                                    {
                                                                                       push(pop() * this.shared.FRAME_RATE);
                                                                                    }
                                                                                    pop().push(new pop().UnitSpawnDefinition(pop(),pop().(pop(),pop())));
                                                                                    addr427:
                                                                                    while(true)
                                                                                    {
                                                                                       continue loop18;
                                                                                    }
                                                                                 }
                                                                                 addr403:
                                                                              }
                                                                           }
                                                                        }
                                                                        addr429:
                                                                        addr360:
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
                                 }
                              }
                           }
                        }
                        pop().sortOn("spawnFrame",Array.NUMERIC);
                        this. = this.[0].spawnFrame;
                        this. = this.[0].startFrame;
                        this. = this.;
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
                        }
                        else
                        {
                           while(true)
                           {
                              if(_loc11_)
                              {
                                 this. = true;
                                 break loop8;
                              }
                              break;
                           }
                           while(true)
                           {
                              this. = 0;
                              push(this.);
                              loop4:
                              while(true)
                              {
                                 push(0);
                                 addr110:
                                 while(true)
                                 {
                                    pop().length = pop();
                                    this. = 0;
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
                  }
                  addr39:
                  while(true)
                  {
                     this. = 0;
                  }
                  addr55:
               }
            }
         }
      }
      
      private function () : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc1_:UnitGroupDefinition = null;
         if(_loc4_)
         {
            if(this. < this..length)
            {
               addr24:
               _loc1_ = UnitGroupDefinition(this.[this.]);
               push(this.);
               if(!_loc5_)
               {
                  if(pop() >= _loc1_.startFrame)
                  {
                     push(this.shared);
                     if(!(_loc5_ && _loc2_))
                     {
                        pop().CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("nextWaveStart",{
                           "howMany":_loc1_.howMany,
                           "group":_loc1_
                        }));
                        var _loc2_:*;
                        push((_loc2_ = this).);
                        if(!_loc5_)
                        {
                           push(pop() + 1);
                        }
                        var _loc3_:* = pop();
                        if(_loc4_ || _loc3_)
                        {
                           _loc2_. = _loc3_;
                        }
                        if(!(_loc5_ && _loc3_))
                        {
                           push(this.);
                           if(_loc4_)
                           {
                              addr91:
                              push(this.);
                              if(!(_loc5_ && _loc3_))
                              {
                                 push(pop().length - 1);
                                 if(!(_loc5_ && Boolean(_loc2_)))
                                 {
                                    if(pop() < pop())
                                    {
                                       push((_loc2_ = this).);
                                       if(!(_loc5_ && _loc3_))
                                       {
                                          push(pop() + 1);
                                       }
                                       _loc3_ = pop();
                                       if(!_loc5_)
                                       {
                                          _loc2_. = _loc3_;
                                       }
                                       _loc1_ = UnitGroupDefinition(this.[this.]);
                                       if(_loc4_ || Boolean(_loc1_))
                                       {
                                          this. = _loc1_.startFrame;
                                       }
                                       loop9:
                                       while(true)
                                       {
                                          this. = this.;
                                          if(this.showWaveNumbers)
                                          {
                                             push(this.shared);
                                             do
                                             {
                                                pop().CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("beginCountingDownToNextWave",{
                                                   "n":this.,
                                                   "of":this.
                                                }));
                                                loop11:
                                                while(true)
                                                {
                                                   if(this. != 1)
                                                   {
                                                      push(this.shared);
                                                      if(_loc4_)
                                                      {
                                                         push(pop().sound);
                                                         if(_loc4_ || Boolean(_loc2_))
                                                         {
                                                            pop().playSound("nextWave");
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
                                                                  push(this.shared);
                                                                  if(!_loc5_)
                                                                  {
                                                                     break;
                                                                  }
                                                                  addr221:
                                                                  while(true)
                                                                  {
                                                                     pop().CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("beginCountingDownToNextWave",{
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
                                                            pop().playSound("firstWave");
                                                         }
                                                         addr262:
                                                         push(this.);
                                                         push(this.);
                                                         if(!_loc5_)
                                                         {
                                                            if(!pop())
                                                            {
                                                               if(!_loc5_)
                                                               {
                                                                  pop();
                                                                  addr368:
                                                                  push(this.restartWavesOnCueComplete);
                                                                  if(this.restartWavesOnCueComplete)
                                                                  {
                                                                     loop14:
                                                                     while(true)
                                                                     {
                                                                        pop();
                                                                        push(this.);
                                                                        addr331:
                                                                        loop8:
                                                                        while(true)
                                                                        {
                                                                           push(this.);
                                                                           addr333:
                                                                           while(true)
                                                                           {
                                                                              push(pop().length - 1);
                                                                              addr335:
                                                                              while(true)
                                                                              {
                                                                                 push(pop() == pop());
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
                                                                     if(pop())
                                                                     {
                                                                        if(this.showWaveNumbers)
                                                                        {
                                                                           while(true)
                                                                           {
                                                                              push(this.shared);
                                                                           }
                                                                           addr343:
                                                                        }
                                                                        else
                                                                        {
                                                                           push(this.shared);
                                                                           if(_loc4_)
                                                                           {
                                                                              while(true)
                                                                              {
                                                                                 pop().CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("beginCountingDownToNextWave",{
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
                                                                                       push(this.);
                                                                                       if(_loc4_ || Boolean(this))
                                                                                       {
                                                                                          loop0:
                                                                                          while(true)
                                                                                          {
                                                                                             push(this.);
                                                                                             if(!(_loc5_ && Boolean(_loc2_)))
                                                                                             {
                                                                                                while(pop() == pop().length)
                                                                                                {
                                                                                                   if(_loc4_ || Boolean(_loc2_))
                                                                                                   {
                                                                                                      Hourglass.getInstance().setWaveCounter(this.,this.);
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
                                                                                                         pop().CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("beginCountingDownToNextWave",{
                                                                                                            "n":this.,
                                                                                                            "of":this.
                                                                                                         }));
                                                                                                         continue loop1;
                                                                                                      }
                                                                                                   }
                                                                                                }
                                                                                                break;
                                                                                                addr292:
                                                                                             }
                                                                                             continue loop7;
                                                                                          }
                                                                                          addr372:
                                                                                          return;
                                                                                          addr283:
                                                                                       }
                                                                                    }
                                                                                 }
                                                                              }
                                                                              addr317:
                                                                           }
                                                                           else
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
                                             while(_loc5_ && Boolean(_loc2_));
                                             
                                             push(pop().sound);
                                          }
                                          else
                                          {
                                             push(this.shared);
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
      }
      
      public function (param1:int) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:Combatant = null;
         _loc2_ = this.shared.characterFactory.getCombatant(param1);
         if(_loc2_ != null)
         {
            while(true)
            {
               _loc2_.(this.shared.level.(_loc2_.color));
               if(!(_loc4_ || _loc3_))
               {
                  break;
               }
               push(this.shared);
               do
               {
                  pop().entityManager.register(_loc2_);
                  push(this.shared);
               }
               while(_loc3_ && _loc3_);
               
               pop().combatantManager.register(_loc2_);
               _loc2_.attackClosestEnemy();
               while(!_loc3_)
               {
                  _loc2_.();
                  if(_loc4_ || Boolean(param1))
                  {
                     return;
                  }
               }
            }
         }
         trace("AttackWaveManager::spawnCombatant() create combatant failed");
      }
      
      public function get () : Boolean
      {
         return this. >= this..length;
      }
      
      public function get currentFrame() : int
      {
         return this.;
      }
      
      public function get () : Number
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         push(this.);
         if(_loc2_ || _loc1_)
         {
            return pop() * this.spawnTimeStretch;
         }
      }
      
      public function isCurrentStretchedTime(param1:int) : Boolean
      {
         return this.currentFrame == int(Number(param1) * this. * this.spawnTimeStretch * this.shared.FRAME_RATE);
      }
      
      public function () : void
      {
      }
      
      public function insertPause(param1:Number) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            push(this);
            push(this.spawnTimeOffset);
            if(_loc3_)
            {
               push(pop() + param1);
            }
            pop().spawnTimeOffset = pop();
         }
      }
      
      public function () : Number
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         push(this.);
         push(-1);
         loop0:
         while(true)
         {
            if(pop() == pop())
            {
               break;
            }
            push(this.);
            if(_loc5_)
            {
               continue;
            }
            loop1:
            while(true)
            {
               push(pop());
               loop2:
               while(true)
               {
                  if(!_loc5_)
                  {
                     break loop0;
                  }
                  _loc1_ = pop();
                  loop3:
                  do
                  {
                     loop4:
                     while(true)
                     {
                        push(this.);
                        if(!(_loc4_ && Boolean(_loc2_)))
                        {
                           if(pop() < this..length)
                           {
                              push(UnitGroupDefinition(this.[this.]).startFrame);
                              if(!_loc4_)
                              {
                                 break;
                              }
                              continue loop3;
                           }
                           push(1);
                           if(!_loc4_)
                           {
                              if(_loc4_)
                              {
                                 continue loop2;
                              }
                              _loc2_ = pop();
                              if(_loc4_ && _loc3_)
                              {
                                 continue loop1;
                              }
                              if(false)
                              {
                                 continue;
                              }
                           }
                           else
                           {
                              while(true)
                              {
                                 _loc1_ = pop();
                                 continue loop4;
                              }
                              addr75:
                           }
                        }
                        break;
                     }
                  }
                  while(_loc2_ = pop(), _loc4_ && Boolean(_loc3_));
                  
                  addr119:
                  var _loc3_:Number = this.LGMath.(this.,_loc1_,_loc2_,0,1);
                  if(!(_loc4_ && Boolean(_loc3_)))
                  {
                     push(this.);
                     if(_loc5_)
                     {
                        if(pop() >= this..length)
                        {
                           if(!(_loc5_ || Boolean(_loc2_)))
                           {
                           }
                           push(1);
                        }
                     }
                     return pop();
                  }
                  addr161:
                  return this.LGMath.(_loc3_,0,1);
               }
            }
         }
         return pop();
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
