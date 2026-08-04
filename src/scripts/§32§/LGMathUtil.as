package 
{
   import ;
   
   public class LGMathUtil
   {
      
      private static var _instance:.LGMathUtil;
       
      
      public function LGMathUtil(param1:SingletonEnforcer)
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            super();
            while(param1 == null)
            {
               if(_loc2_)
               {
                  break;
               }
               if(!(_loc3_ || Boolean(param1)))
               {
                  continue;
               }
            }
            return;
         }
         addr48:
         throw new Error("Error: Instantiation failed: Use LGMathUtil.getInstance() instead of new.");
      }
      
      public static function getInstance() : .LGMathUtil
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            push(_instance);
            if(_loc2_ || .LGMathUtil)
            {
               if(pop() == null)
               {
                  if(!_loc1_)
                  {
                     _instance = new .LGMathUtil(new SingletonEnforcer());
                     addr48:
                     push(_instance);
                  }
               }
            }
            return pop();
         }
      }
      
      public function (param1:Number, param2:Number) : Number
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         push(Math.random() * (param2 - param1));
         if(_loc4_ || _loc3_)
         {
            return pop() + param1;
         }
      }
      
      public function (param1:Number, param2:Number = 0, param3:Number = 1) : Number
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         if(!_loc5_)
         {
            push(param1);
            loop0:
            while(true)
            {
               push(param2);
               while(true)
               {
                  if(pop() < pop())
                  {
                     if(!(_loc5_ && Boolean(param2)))
                     {
                        push(param2);
                        if(!(_loc5_ && Boolean(param1)))
                        {
                           push(pop());
                        }
                        while(true)
                        {
                           param1 = pop();
                        }
                        addr79:
                     }
                     while(true)
                     {
                     }
                     addr80:
                  }
                  while(true)
                  {
                     push(param1);
                     push(param3);
                     if(_loc5_ && Boolean(param3))
                     {
                        break;
                     }
                     if(pop() > pop())
                     {
                        if(!_loc5_)
                        {
                           while(true)
                           {
                              push(param3);
                              if(!_loc5_)
                              {
                                 if(!_loc4_)
                                 {
                                    continue loop0;
                                 }
                                 push(pop());
                                 loop8:
                                 while(true)
                                 {
                                    param1 = pop();
                                    addr50:
                                    while(_loc4_)
                                    {
                                       while(true)
                                       {
                                          push(param1);
                                          if(!_loc5_)
                                          {
                                             break;
                                          }
                                          continue loop8;
                                       }
                                       return pop();
                                    }
                                 }
                              }
                              else
                              {
                              }
                           }
                           addr43:
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function (param1:Number) : Boolean
      {
         return !(param1 & 1);
      }
      
      public function (param1:Number, param2:Number) : Number
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!_loc4_)
         {
            push(param1);
            if(!(_loc4_ && _loc3_))
            {
               push(pop() % 1);
               if(_loc3_ || Boolean(param2))
               {
                  addr39:
                  if(pop() > param2)
                  {
                     if(!(_loc4_ && Boolean(this)))
                     {
                        push(Math.ceil(param1));
                        if(!(_loc4_ && Boolean(this)))
                        {
                           param1 = pop();
                           addr67:
                           push(param1);
                        }
                     }
                  }
               }
               return pop();
            }
         }
      }
      
      public function (param1:uint) : uint
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(this))
         {
            push(param1 - 1);
            loop0:
            while(true)
            {
               push(pop());
               loop1:
               while(true)
               {
                  param1 = pop();
                  push(param1);
                  while(true)
                  {
                     push(param1);
                     addr181:
                     while(true)
                     {
                        push(1);
                        loop4:
                        while(true)
                        {
                           push(pop() >> pop());
                           addr190:
                           while(true)
                           {
                              push(pop() | pop());
                              addr191:
                              while(true)
                              {
                                 param1 = pop();
                                 addr193:
                                 while(true)
                                 {
                                    push(param1);
                                    push(param1);
                                    addr172:
                                    while(true)
                                    {
                                       push(2);
                                       loop9:
                                       while(true)
                                       {
                                          push(pop() >> pop());
                                          addr174:
                                          while(true)
                                          {
                                             push(pop() | pop());
                                             addr175:
                                             while(true)
                                             {
                                                param1 = pop();
                                                push(param1);
                                                push(param1);
                                                addr154:
                                                while(true)
                                                {
                                                   push(4);
                                                   addr155:
                                                   while(!(_loc3_ && _loc3_))
                                                   {
                                                      if(!_loc2_)
                                                      {
                                                         continue loop4;
                                                      }
                                                      push(pop() >> pop());
                                                      while(true)
                                                      {
                                                         push(pop() | pop());
                                                         addr166:
                                                         while(true)
                                                         {
                                                            param1 = pop();
                                                         }
                                                      }
                                                   }
                                                   continue loop9;
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
                     addr150:
                     push(param1);
                     if(!(_loc2_ || _loc3_))
                     {
                        continue;
                     }
                     push(param1);
                     if(!(_loc3_ && Boolean(param1)))
                     {
                        if(_loc2_)
                        {
                           if(!(_loc3_ && Boolean(this)))
                           {
                              addr73:
                              push(16);
                              if(!(_loc3_ && _loc3_))
                              {
                                 push(pop() >> pop());
                                 if(_loc2_)
                                 {
                                    if(!_loc3_)
                                    {
                                       if(_loc2_ || _loc3_)
                                       {
                                          addr100:
                                          push(pop() | pop());
                                          if(_loc2_ || Boolean(this))
                                          {
                                             if(!_loc3_)
                                             {
                                                if(!_loc3_)
                                                {
                                                   if(!(_loc3_ && Boolean(param1)))
                                                   {
                                                      param1 = pop();
                                                      if(!(_loc3_ && _loc3_))
                                                      {
                                                         push(param1);
                                                         if(_loc2_ || Boolean(this))
                                                         {
                                                            if(!_loc2_)
                                                            {
                                                               continue loop1;
                                                            }
                                                            push(pop() + 1);
                                                            if(!_loc2_)
                                                            {
                                                               continue loop0;
                                                            }
                                                            push(pop());
                                                         }
                                                         addr43:
                                                         if(!_loc3_)
                                                         {
                                                            param1 = pop();
                                                            push(param1);
                                                            if(!_loc2_)
                                                            {
                                                            }
                                                            return pop();
                                                         }
                                                         while(true)
                                                         {
                                                            push(param1);
                                                            addr132:
                                                            while(_loc2_)
                                                            {
                                                               push(8);
                                                               while(true)
                                                               {
                                                                  if(_loc2_)
                                                                  {
                                                                     push(pop() >> pop());
                                                                     while(!(_loc3_ && _loc3_))
                                                                     {
                                                                        push(pop() | pop());
                                                                        while(true)
                                                                        {
                                                                           param1 = pop();
                                                                           addr148:
                                                                           while(!_loc3_)
                                                                           {
                                                                           }
                                                                        }
                                                                     }
                                                                     addr138:
                                                                  }
                                                                  break;
                                                               }
                                                            }
                                                         }
                                                         addr131:
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
         while(true)
         {
         }
      }
      
      public function (param1:Number, param2:Number) : *
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         push(Math.random() * (param2 - param1));
         if(!_loc3_)
         {
            return pop() + param1;
         }
      }
      
      public function (param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : *
      {
         var _loc6_:Boolean = true;
         var _loc7_:Boolean = false;
         push(param1);
         if(!(_loc7_ && Boolean(param3)))
         {
            push(param2);
            if(_loc6_ || Boolean(param3))
            {
               push(pop() - pop());
               if(_loc6_ || Boolean(param2))
               {
                  push(param5);
                  if(!(_loc7_ && Boolean(param2)))
                  {
                     push(param4);
                     if(_loc6_)
                     {
                        push(pop() - pop());
                        if(_loc6_ || Boolean(param1))
                        {
                           push(pop() * pop());
                           if(_loc6_)
                           {
                              addr90:
                              push(param3);
                              if(_loc6_ || Boolean(param3))
                              {
                                 push(param2);
                              }
                              push(pop() / pop());
                              if(_loc6_)
                              {
                              }
                           }
                        }
                     }
                     push(pop() - pop());
                     if(_loc7_ && Boolean(param1))
                     {
                     }
                  }
               }
            }
         }
         addr95:
         return pop() + param4;
      }
      
      public function (param1:, param2:Number, param3:, param4:) : 
      {
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = true;
         var _loc9_:Number = NaN;
         var _loc10_: = null;
         push(param4.x);
         if(_loc12_)
         {
            push(param3.x);
            if(!(_loc11_ && Boolean(this)))
            {
               push(pop() - pop());
               if(!(_loc11_ && Boolean(param2)))
               {
                  push(param4.x);
                  if(_loc12_ || Boolean(param3))
                  {
                     push(param3.x);
                     if(!_loc11_)
                     {
                        push(pop() - pop());
                        if(!_loc11_)
                        {
                           addr56:
                           push(pop() * pop());
                           if(_loc12_)
                           {
                              push(param4.y);
                              if(_loc12_ || Boolean(param1))
                              {
                                 push(param3.y);
                                 if(!_loc11_)
                                 {
                                    addr72:
                                    push(pop() - pop());
                                    if(!(_loc11_ && Boolean(this)))
                                    {
                                       addr80:
                                       push(param4.y);
                                       if(!(_loc11_ && Boolean(this)))
                                       {
                                          addr92:
                                          push(pop() * (pop() - param3.y));
                                       }
                                    }
                                    push(pop() + pop());
                                    if(!(_loc11_ && Boolean(param1)))
                                    {
                                       addr102:
                                       var _loc5_:Number = pop();
                                       push(2);
                                       push(param4.x);
                                       if(_loc12_)
                                       {
                                          push(param3.x);
                                          if(!_loc11_)
                                          {
                                             push(pop() - pop());
                                             if(!_loc11_)
                                             {
                                                push(param3.x);
                                                if(_loc12_)
                                                {
                                                   push(param1.x);
                                                   if(!_loc11_)
                                                   {
                                                      push(pop() - pop());
                                                      if(!(_loc11_ && Boolean(param3)))
                                                      {
                                                         push(pop() * pop());
                                                         if(_loc12_ || Boolean(param3))
                                                         {
                                                            addr139:
                                                            push(param4.y);
                                                            if(!_loc11_)
                                                            {
                                                               push(param3.y);
                                                               if(_loc12_ || Boolean(this))
                                                               {
                                                                  addr163:
                                                                  push(pop() - pop());
                                                                  if(_loc12_)
                                                                  {
                                                                     addr155:
                                                                     push(param3.y);
                                                                     if(!_loc11_)
                                                                     {
                                                                        push(pop() - param1.y);
                                                                     }
                                                                  }
                                                                  push(pop() * (pop() + pop()));
                                                                  if(!(_loc11_ && Boolean(param1)))
                                                                  {
                                                                     push(pop());
                                                                  }
                                                                  var _loc6_:* = pop();
                                                                  push(param1.x);
                                                                  if(!(_loc11_ && Boolean(param2)))
                                                                  {
                                                                     push(param1.x);
                                                                     if(_loc12_)
                                                                     {
                                                                        push(pop() * pop());
                                                                        push(param1.y);
                                                                        push(param1.y);
                                                                        if(_loc12_)
                                                                        {
                                                                           push(pop() * pop());
                                                                           if(!_loc11_)
                                                                           {
                                                                              push(pop() + pop());
                                                                              push(param3.x);
                                                                              push(param3.x);
                                                                              if(_loc12_)
                                                                              {
                                                                                 addr206:
                                                                                 push(pop() + pop() * pop());
                                                                                 push(param3.y);
                                                                                 push(param3.y);
                                                                                 if(_loc11_ && Boolean(this))
                                                                                 {
                                                                                 }
                                                                                 addr257:
                                                                                 push(pop() - pop() * pop());
                                                                                 if(_loc12_ || Boolean(param3))
                                                                                 {
                                                                                    push(pop());
                                                                                 }
                                                                                 var _loc7_:* = pop();
                                                                                 push(_loc6_);
                                                                                 if(!_loc11_)
                                                                                 {
                                                                                    push(_loc6_);
                                                                                    if(_loc12_ || Boolean(this))
                                                                                    {
                                                                                       push(pop() * pop());
                                                                                       if(_loc12_ || Boolean(param3))
                                                                                       {
                                                                                          push(4 * _loc5_);
                                                                                          if(!_loc11_)
                                                                                          {
                                                                                             push(pop() * _loc7_);
                                                                                             if(_loc12_ || Boolean(this))
                                                                                             {
                                                                                                addr301:
                                                                                                push(pop() - pop());
                                                                                                if(!(_loc11_ && Boolean(param3)))
                                                                                                {
                                                                                                   addr309:
                                                                                                   push(pop());
                                                                                                }
                                                                                                push(pop());
                                                                                             }
                                                                                             var _loc8_:* = pop();
                                                                                             if(pop() < 0)
                                                                                             {
                                                                                                if(_loc12_)
                                                                                                {
                                                                                                   return null;
                                                                                                }
                                                                                             }
                                                                                             _loc10_ = new ();
                                                                                             if(_loc12_)
                                                                                             {
                                                                                                push(_loc8_);
                                                                                                if(_loc12_)
                                                                                                {
                                                                                                   push(0);
                                                                                                   while(true)
                                                                                                   {
                                                                                                      if(pop() == pop())
                                                                                                      {
                                                                                                         push(_loc6_);
                                                                                                         break;
                                                                                                      }
                                                                                                      push(-_loc6_ - Math.sqrt(_loc6_ * _loc6_ - 4 * _loc5_ * _loc7_));
                                                                                                      if(!(_loc12_ || Boolean(param1)))
                                                                                                      {
                                                                                                         break;
                                                                                                      }
                                                                                                      push(2);
                                                                                                      if(!_loc11_)
                                                                                                      {
                                                                                                         continue;
                                                                                                      }
                                                                                                      addr462:
                                                                                                      addr465:
                                                                                                      _loc9_ = pop() / (pop() * _loc5_);
                                                                                                      while(true)
                                                                                                      {
                                                                                                         while(true)
                                                                                                         {
                                                                                                            push(_loc10_);
                                                                                                            push(param3.x);
                                                                                                            if(_loc12_)
                                                                                                            {
                                                                                                               push(_loc9_);
                                                                                                               if(_loc12_)
                                                                                                               {
                                                                                                                  push(param4.x);
                                                                                                                  if(_loc12_ || Boolean(param1))
                                                                                                                  {
                                                                                                                     push(pop() - param3.x);
                                                                                                                  }
                                                                                                                  push(pop() * pop());
                                                                                                               }
                                                                                                               push(pop() + pop());
                                                                                                            }
                                                                                                            pop().x = pop();
                                                                                                         }
                                                                                                      }
                                                                                                   }
                                                                                                }
                                                                                                push(-pop());
                                                                                                push(2);
                                                                                             }
                                                                                             addr398:
                                                                                             do
                                                                                             {
                                                                                                push(_loc10_);
                                                                                                push(param3.y);
                                                                                                if(!_loc11_)
                                                                                                {
                                                                                                   push(_loc9_);
                                                                                                   if(_loc12_ || Boolean(param2))
                                                                                                   {
                                                                                                      push(param4.y);
                                                                                                      if(_loc12_ || Boolean(param1))
                                                                                                      {
                                                                                                         push(pop() - param3.y);
                                                                                                      }
                                                                                                      push(pop() * pop());
                                                                                                   }
                                                                                                   push(pop() + pop());
                                                                                                }
                                                                                                pop().y = pop();
                                                                                                if(_loc12_ || Boolean(param1))
                                                                                                {
                                                                                                   continue;
                                                                                                }
                                                                                                addr442:
                                                                                                while(true)
                                                                                                {
                                                                                                   if(!_loc11_)
                                                                                                   {
                                                                                                      continue loop2;
                                                                                                   }
                                                                                                   continue loop1;
                                                                                                }
                                                                                             }
                                                                                             while(_loc10_.d = _loc9_, _loc11_);
                                                                                             
                                                                                             return _loc10_;
                                                                                          }
                                                                                       }
                                                                                    }
                                                                                 }
                                                                              }
                                                                              push(pop() + pop() * pop());
                                                                              push(2);
                                                                              push(param1.x);
                                                                              if(_loc12_ || Boolean(param2))
                                                                              {
                                                                                 push(param3.x);
                                                                                 if(!_loc11_)
                                                                                 {
                                                                                    push(pop() * pop());
                                                                                    if(!_loc11_)
                                                                                    {
                                                                                       addr251:
                                                                                       push(param1.y);
                                                                                       if(!_loc11_)
                                                                                       {
                                                                                          addr247:
                                                                                          push(pop() * param3.y);
                                                                                       }
                                                                                       push(pop() * (pop() + pop()));
                                                                                       if(!_loc11_)
                                                                                       {
                                                                                          addr256:
                                                                                          push(pop() - pop());
                                                                                          push(param2);
                                                                                          push(param2);
                                                                                       }
                                                                                    }
                                                                                 }
                                                                              }
                                                                           }
                                                                        }
                                                                     }
                                                                  }
                                                               }
                                                               push(pop() * pop());
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
            }
         }
      }
   }
}

class SingletonEnforcer
{
    
   
   public function SingletonEnforcer()
   {
      super();
   }
}
