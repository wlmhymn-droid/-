package battlePanic.character
{
   import battlePanic.Shared;
   
   public class 
   {
       
      
      public const shared:Shared;
      
      private const :Array;
      
      private const :Array;
      
      private const :Array;
      
      private const :Array;
      
      private const :Array;
      
      private const :Array;
      
      private const :Array;
      
      private const :Array;
      
      public const :int = 6;
      
      public const :int = 3;
      
      public var :int = 0;
      
      public function ()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            this.shared = Shared.getInstance();
            loop0:
            while(true)
            {
               this. = [1,1,1,1.2,1.5,1,0.9,0.9,1.4,1.7,1.2,1.2,0.9,0.9,0.9,1.2,0.6,1.3,1.3,0.9,0.9,1.2,1.2,1.2,1.3,1.3,0.9,1.2,1.2,1.2];
               this. = [1,1,1.2,1.1,1.2,1,1,0.9,1.6,1.4,1.1,1.1,0.9,0.9,0.9,0.9,0.35,1.1,1.5,0.9,0.9,1.1,1.1,1.1,1.4,1.4,0.9,1.1,1.1,1.1];
               while(true)
               {
                  this. = [1,1,1.2,1.1,1.2,1,1.1,0.9,1.6,1.4,1.1,1.1,0.9,0.9,0.9,0.9,0.35,1,1.5,0.9,0.9,1.1,1.1,1.1,1.4,1.4,0.9,1.1,1.1,1.1];
                  continue loop0;
               }
            }
         }
         addr105:
         loop5:
         while(true)
         {
            this. = [this.,this.,this.];
            this. = [this.,this.,this.];
            if(!_loc2_)
            {
               super();
               do
               {
                  this. = this..length;
               }
               while(_loc2_ && Boolean(this));
               
               addr52:
               if(!_loc2_)
               {
                  break;
               }
               addr182:
               while(true)
               {
                  this. = [1,1,1.5,1,1,0.8,1.5,1,2,1,1,1,1,1.2,1,0.6,0.15,0.6,2,1.2,1.2,1,0.75,1,2.2,2.5,1.2,1,1,1];
                  if(_loc2_ && Boolean(this))
                  {
                     break;
                  }
                  continue loop5;
               }
               while(_loc1_)
               {
                  this. = [1,1,1.2,1,1,1,1.2,1,1.7,1.2,1,1,1,1,1,0.7,0.25,0.85,1.7,1,1,1,1,1,1.8,1.8,1,1,1,1];
               }
               addr140:
               continue loop0;
            }
            continue loop1;
         }
      }
      
      public function getAttackMultipler(param1:Combatant, param2:Combatant) : Number
      {
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = true;
         var _loc4_:int = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc8_:Array = null;
         var _loc3_:* = 1;
         push(this.shared.difficultyLevel);
         if(_loc10_ || Boolean(_loc3_))
         {
            push(pop());
         }
         var _loc7_:* = pop();
         push(param1.isGood);
         if(!(_loc9_ && Boolean(param1)))
         {
            push(!pop());
            push(!pop());
            if(!(_loc9_ && Boolean(_loc3_)))
            {
               if(pop())
               {
                  pop();
                  push(param2.isGood);
                  if(_loc10_ || Boolean(param2))
                  {
                     push(pop());
                  }
               }
               if(pop())
               {
                  if(!_loc9_)
                  {
                     push(param1.color);
                     if(_loc10_ || Boolean(_loc3_))
                     {
                        push(this.shared);
                        if(!(_loc9_ && Boolean(param1)))
                        {
                           push(pop().GREEN);
                           if(!(_loc9_ && Boolean(param1)))
                           {
                              if(pop() == pop())
                              {
                                 if(!(_loc9_ && Boolean(this)))
                                 {
                                    push(this.);
                                    if(_loc10_ || Boolean(param2))
                                    {
                                       push(_loc7_);
                                       if(_loc10_)
                                       {
                                          addr129:
                                          _loc8_ = pop()[pop()];
                                          if(_loc10_)
                                          {
                                             _loc4_ = param2.;
                                          }
                                          loop0:
                                          while(true)
                                          {
                                             push(param1.rank);
                                             if(_loc10_ || Boolean(this))
                                             {
                                                push(pop() - 1);
                                                while(true)
                                                {
                                                   push(pop());
                                                   loop5:
                                                   while(_loc10_ || Boolean(_loc3_))
                                                   {
                                                      push(pop());
                                                      push(pop());
                                                      if(_loc10_ || Boolean(_loc3_))
                                                      {
                                                         _loc6_ = pop();
                                                         push(this.);
                                                      }
                                                      while(pop() < pop())
                                                      {
                                                         loop7:
                                                         while(true)
                                                         {
                                                            push(Number(_loc8_[_loc6_]));
                                                            if(_loc9_ && Boolean(param1))
                                                            {
                                                               break;
                                                            }
                                                            _loc3_ = pop();
                                                            if(!_loc10_)
                                                            {
                                                               continue;
                                                            }
                                                            if(_loc10_)
                                                            {
                                                               addr151:
                                                               if(_loc10_ || Boolean(param2))
                                                               {
                                                                  if(false)
                                                                  {
                                                                     while(true)
                                                                     {
                                                                        push(_loc4_);
                                                                        push(_loc5_);
                                                                        if(!(_loc9_ && Boolean(param2)))
                                                                        {
                                                                           push(pop() + pop() * this.);
                                                                           break loop7;
                                                                        }
                                                                     }
                                                                     addr225:
                                                                     push(param1.isGood);
                                                                     push(param1.isGood);
                                                                     addr160:
                                                                  }
                                                                  else
                                                                  {
                                                                  }
                                                                  addr229:
                                                                  if(pop())
                                                                  {
                                                                     addr230:
                                                                     pop();
                                                                     if(!(_loc9_ && Boolean(this)))
                                                                     {
                                                                        addr241:
                                                                        if(!param2.isGood)
                                                                        {
                                                                           if(!(_loc9_ && Boolean(this)))
                                                                           {
                                                                              addr249:
                                                                              push(param2.color);
                                                                              if(_loc10_)
                                                                              {
                                                                                 addr256:
                                                                                 if(pop() == this.shared.GREEN)
                                                                                 {
                                                                                    if(_loc10_)
                                                                                    {
                                                                                       addr259:
                                                                                       push(this.);
                                                                                       if(!_loc9_)
                                                                                       {
                                                                                          _loc8_ = _loc10_ ? pop()[pop()] : pop()[pop()];
                                                                                          push(_loc7_);
                                                                                          if(!(_loc9_ && Boolean(param1)))
                                                                                          {
                                                                                             push(param1.);
                                                                                             loop8:
                                                                                             while(true)
                                                                                             {
                                                                                                push(this.);
                                                                                                loop9:
                                                                                                while(true)
                                                                                                {
                                                                                                   push(pop() + pop());
                                                                                                   loop10:
                                                                                                   while(true)
                                                                                                   {
                                                                                                      _loc4_ = pop();
                                                                                                      loop11:
                                                                                                      while(true)
                                                                                                      {
                                                                                                         push(param2.rank - 1);
                                                                                                         while(true)
                                                                                                         {
                                                                                                            push(pop());
                                                                                                            loop13:
                                                                                                            while(true)
                                                                                                            {
                                                                                                               _loc5_ = pop();
                                                                                                               loop14:
                                                                                                               while(true)
                                                                                                               {
                                                                                                                  addr315:
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     push(_loc4_);
                                                                                                                     if(_loc10_)
                                                                                                                     {
                                                                                                                        if(!(_loc10_ || Boolean(_loc3_)))
                                                                                                                        {
                                                                                                                           break;
                                                                                                                        }
                                                                                                                        push(_loc5_);
                                                                                                                        if(_loc9_)
                                                                                                                        {
                                                                                                                           while(true)
                                                                                                                           {
                                                                                                                              _loc6_ = pop();
                                                                                                                              if(!(_loc9_ && Boolean(this)))
                                                                                                                              {
                                                                                                                              }
                                                                                                                              break;
                                                                                                                           }
                                                                                                                           return pop();
                                                                                                                        }
                                                                                                                        addr356:
                                                                                                                        push(pop() + pop() * this.);
                                                                                                                        loop16:
                                                                                                                        while(true)
                                                                                                                        {
                                                                                                                           push(pop());
                                                                                                                           if(!(_loc9_ && Boolean(_loc3_)))
                                                                                                                           {
                                                                                                                              continue loop8;
                                                                                                                           }
                                                                                                                           addr364:
                                                                                                                           while(true)
                                                                                                                           {
                                                                                                                              push(this.);
                                                                                                                              addr366:
                                                                                                                              while(true)
                                                                                                                              {
                                                                                                                                 if(_loc9_)
                                                                                                                                 {
                                                                                                                                    break loop16;
                                                                                                                                 }
                                                                                                                                 if(pop() < pop())
                                                                                                                                 {
                                                                                                                                    continue loop16;
                                                                                                                                 }
                                                                                                                                 if(_loc9_ && Boolean(param1))
                                                                                                                                 {
                                                                                                                                    while(_loc10_ || Boolean(param2))
                                                                                                                                    {
                                                                                                                                       while(true)
                                                                                                                                       {
                                                                                                                                          continue loop16;
                                                                                                                                       }
                                                                                                                                    }
                                                                                                                                    continue loop14;
                                                                                                                                    addr380:
                                                                                                                                 }
                                                                                                                                 if(!_loc10_)
                                                                                                                                 {
                                                                                                                                    continue loop11;
                                                                                                                                 }
                                                                                                                                 push(1);
                                                                                                                              }
                                                                                                                           }
                                                                                                                        }
                                                                                                                        continue loop9;
                                                                                                                     }
                                                                                                                     continue loop8;
                                                                                                                  }
                                                                                                                  continue loop13;
                                                                                                               }
                                                                                                            }
                                                                                                            if(!(_loc10_ || Boolean(param2)))
                                                                                                            {
                                                                                                               continue;
                                                                                                            }
                                                                                                            if(_loc9_ && Boolean(param1))
                                                                                                            {
                                                                                                               continue loop10;
                                                                                                            }
                                                                                                            _loc3_ = pop();
                                                                                                            if(_loc10_)
                                                                                                            {
                                                                                                               if(false)
                                                                                                               {
                                                                                                               }
                                                                                                               addr403:
                                                                                                               if(isNaN(_loc3_))
                                                                                                               {
                                                                                                                  if(_loc10_)
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
                                                                                       else
                                                                                       {
                                                                                          addr271:
                                                                                          push(_loc7_);
                                                                                       }
                                                                                    }
                                                                                 }
                                                                                 else
                                                                                 {
                                                                                    push(this.);
                                                                                 }
                                                                              }
                                                                           }
                                                                           addr410:
                                                                           push(1);
                                                                           if(!(_loc9_ && Boolean(_loc3_)))
                                                                           {
                                                                              _loc3_ = pop();
                                                                              addr426:
                                                                              return _loc3_;
                                                                           }
                                                                        }
                                                                     }
                                                                  }
                                                               }
                                                               else
                                                               {
                                                                  while(true)
                                                                  {
                                                                  }
                                                                  addr219:
                                                               }
                                                            }
                                                         }
                                                         continue loop5;
                                                      }
                                                      if(_loc10_)
                                                      {
                                                         return 1;
                                                      }
                                                      continue loop0;
                                                   }
                                                }
                                                addr217:
                                             }
                                             while(true)
                                             {
                                                _loc5_ = pop();
                                             }
                                          }
                                       }
                                    }
                                    else
                                    {
                                       addr124:
                                       push(_loc7_);
                                       if(_loc10_)
                                       {
                                          push(pop()[pop()]);
                                       }
                                    }
                                 }
                              }
                              else
                              {
                                 push(this.);
                                 if(!_loc9_)
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
}
