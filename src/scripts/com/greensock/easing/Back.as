package com.greensock.easing
{
   public class Back
   {
       
      
      public function Back()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            super();
         }
      }
      
      public static function easeIn(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number = 1.70158) : Number
      {
         var _loc7_:Boolean = true;
         var _loc8_:Boolean = false;
         push(param3);
         if(!(_loc8_ && Boolean(param3)))
         {
            push(param1);
            if(!(_loc8_ && Boolean(param1)))
            {
               push(param4);
               if(_loc7_ || Boolean(param2))
               {
                  push(pop() / pop());
                  if(_loc7_)
                  {
                     push(pop());
                     if(_loc7_ || Boolean(param3))
                     {
                        var _loc6_:* = pop();
                        if(!_loc8_)
                        {
                           push(pop());
                           if(!_loc8_)
                           {
                              param1 = Number(pop());
                              push(_loc6_);
                           }
                           push(pop() * pop());
                           if(!(_loc8_ && Boolean(param2)))
                           {
                              push(pop() * param1);
                              if(!_loc8_)
                              {
                                 push(param5);
                                 if(_loc7_)
                                 {
                                    push(pop() + 1);
                                    push(param1);
                                    if(_loc7_ || Boolean(param3))
                                    {
                                       push(pop() * pop());
                                       push(param5);
                                    }
                                    push(pop() * (pop() - pop()));
                                    if(_loc7_)
                                    {
                                       return pop() + param2;
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
         return undefined;
      }
      
      public static function easeOut(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number = 1.70158) : Number
      {
         var _loc7_:Boolean = true;
         var _loc8_:Boolean = false;
         push(param3);
         if(!_loc8_)
         {
            push(param1 / param4 - 1);
            if(!(_loc8_ && Back))
            {
               push(pop());
               if(!(_loc8_ && Boolean(param1)))
               {
                  var _loc6_:* = pop();
                  if(_loc7_ || Boolean(param2))
                  {
                     push(pop());
                     if(!(_loc8_ && Boolean(param2)))
                     {
                        param1 = Number(pop());
                        push(_loc6_);
                     }
                     if(_loc7_ || Boolean(param3))
                     {
                        push(pop() * param1);
                        push(param5 + 1);
                        push(param1);
                        if(_loc7_)
                        {
                           push(pop() * pop());
                           push(param5);
                        }
                        push(pop() * (pop() + pop()) + 1);
                        if(_loc8_)
                        {
                        }
                        push(pop() * pop());
                        if(_loc7_)
                        {
                           push(param2);
                        }
                        return pop();
                     }
                  }
               }
            }
         }
         return undefined;
      }
      
      public static function easeInOut(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number = 1.70158) : Number
      {
         var _loc7_:Boolean = true;
         var _loc8_:Boolean = false;
         if(_loc7_)
         {
            push(param1);
            push(param4);
            push(0.5);
            if(_loc7_)
            {
               var _loc6_:*;
               push(_loc6_ = pop() / (pop() * pop()));
               if(_loc7_ || Boolean(param3))
               {
                  push(pop());
                  if(_loc7_ || Boolean(param1))
                  {
                     param1 = Number(pop());
                     push(_loc6_);
                     if(!(_loc8_ && Boolean(param1)))
                     {
                        if(_loc7_ || Back)
                        {
                           push(1);
                           if(_loc7_)
                           {
                              if(pop() < pop())
                              {
                                 if(!_loc8_)
                                 {
                                    push(param3);
                                    push(0.5);
                                    if(!(_loc8_ && Boolean(param1)))
                                    {
                                       push(pop() * pop());
                                       push(param1);
                                       if(!(_loc8_ && Boolean(param2)))
                                       {
                                          push(pop() * param1);
                                          if(_loc7_)
                                          {
                                             push(param5);
                                             if(!(_loc8_ && Boolean(param1)))
                                             {
                                                push(pop() * 1.525);
                                                if(_loc7_ || Boolean(param3))
                                                {
                                                   push(_loc6_ = pop());
                                                   if(!_loc8_)
                                                   {
                                                      push(pop());
                                                      if(_loc7_ || Boolean(param2))
                                                      {
                                                         param5 = Number(pop());
                                                         if(_loc7_ || Boolean(param1))
                                                         {
                                                            push(_loc6_);
                                                            if(!(_loc8_ && Back))
                                                            {
                                                               push(1);
                                                               if(_loc7_ || Back)
                                                               {
                                                                  push(pop() + pop());
                                                                  if(_loc7_ || Boolean(param1))
                                                                  {
                                                                     push(pop() * param1);
                                                                     if(!(_loc8_ && Boolean(param3)))
                                                                     {
                                                                        push(pop() - param5);
                                                                        if(!(_loc8_ && Boolean(param1)))
                                                                        {
                                                                           push(pop() * (pop() * pop()));
                                                                           if(!(_loc8_ && Boolean(param1)))
                                                                           {
                                                                              push(param2);
                                                                              if(_loc7_)
                                                                              {
                                                                                 push(pop() + pop());
                                                                                 if(_loc7_ || Boolean(param1))
                                                                                 {
                                                                                    return pop();
                                                                                 }
                                                                                 return pop() + param2;
                                                                              }
                                                                              push(pop() * (pop() + 2));
                                                                              if(_loc7_)
                                                                              {
                                                                              }
                                                                              return pop();
                                                                           }
                                                                           push(param1);
                                                                           push(2);
                                                                           if(_loc7_)
                                                                           {
                                                                              push(pop() - pop());
                                                                              if(!(_loc8_ && Boolean(param3)))
                                                                              {
                                                                                 push(_loc6_ = pop());
                                                                                 if(!_loc8_)
                                                                                 {
                                                                                    push(pop());
                                                                                    if(_loc7_ || Boolean(param1))
                                                                                    {
                                                                                       param1 = Number(pop());
                                                                                       push(_loc6_);
                                                                                       if(_loc8_)
                                                                                       {
                                                                                       }
                                                                                       push(_loc6_);
                                                                                       if(!(_loc8_ && Boolean(param3)))
                                                                                       {
                                                                                          push(pop() + 1);
                                                                                       }
                                                                                       push(pop() * param1);
                                                                                       if(_loc7_ || Boolean(param1))
                                                                                       {
                                                                                          push(pop() + param5);
                                                                                       }
                                                                                       push(pop() * pop());
                                                                                    }
                                                                                    push(param1);
                                                                                    if(_loc7_)
                                                                                    {
                                                                                       push(pop() * pop());
                                                                                       push(param5);
                                                                                       if(_loc7_ || Boolean(param1))
                                                                                       {
                                                                                          push(_loc6_ = pop() * 1.525);
                                                                                          if(_loc7_ || Boolean(param3))
                                                                                          {
                                                                                             push(pop());
                                                                                             if(!_loc8_)
                                                                                             {
                                                                                                param5 = Number(pop());
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
                                 else
                                 {
                                    push(param3);
                                    if(_loc7_)
                                    {
                                       push(pop() / 2);
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
         return undefined;
      }
   }
}
