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
         §§push(param3);
         if(!(_loc8_ && Boolean(param3)))
         {
            §§push(param1);
            if(!(_loc8_ && Boolean(param1)))
            {
               §§push(param4);
               if(_loc7_ || Boolean(param2))
               {
                  §§push(§§pop() / §§pop());
                  if(_loc7_)
                  {
                     §§push(§§pop());
                     if(_loc7_ || Boolean(param3))
                     {
                        addr55:
                        var _loc6_:* = §§pop();
                        if(!_loc8_)
                        {
                           §§push(§§pop());
                           if(!_loc8_)
                           {
                              addr61:
                              param1 = §§pop();
                              §§push(_loc6_);
                           }
                           §§push(§§pop() * §§pop());
                           if(!(_loc8_ && Boolean(param2)))
                           {
                              addr73:
                              §§push(§§pop() * param1);
                              if(!_loc8_)
                              {
                                 addr76:
                                 §§push(param5);
                                 if(_loc7_)
                                 {
                                    §§push(§§pop() + 1);
                                    §§push(param1);
                                    if(_loc7_ || Boolean(param3))
                                    {
                                       addr97:
                                       §§push(§§pop() * §§pop());
                                       §§push(param5);
                                    }
                                    §§push(§§pop() * (§§pop() - §§pop()));
                                    if(_loc7_)
                                    {
                                       addr102:
                                       return §§pop() + param2;
                                    }
                                 }
                                 §§goto(addr97);
                              }
                              §§goto(addr102);
                           }
                           §§goto(addr76);
                        }
                        §§goto(addr61);
                     }
                  }
                  §§goto(addr97);
               }
               §§goto(addr55);
            }
         }
         §§goto(addr73);
      }
      
      public static function easeOut(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number = 1.70158) : Number
      {
         var _loc7_:Boolean = true;
         var _loc8_:Boolean = false;
         §§push(param3);
         if(!_loc8_)
         {
            §§push(param1 / param4 - 1);
            if(!(_loc8_ && Back))
            {
               §§push(§§pop());
               if(!(_loc8_ && Boolean(param1)))
               {
                  var _loc6_:* = §§pop();
                  if(_loc7_ || Boolean(param2))
                  {
                     §§push(§§pop());
                     if(!(_loc8_ && Boolean(param2)))
                     {
                        addr58:
                        param1 = §§pop();
                        §§push(_loc6_);
                     }
                     if(_loc7_ || Boolean(param3))
                     {
                        §§push(§§pop() * param1);
                        §§push(param5 + 1);
                        §§push(param1);
                        if(_loc7_)
                        {
                           addr77:
                           §§push(§§pop() * §§pop());
                           §§push(param5);
                        }
                        §§push(§§pop() * (§§pop() + §§pop()) + 1);
                        if(!_loc8_)
                        {
                           §§goto(addr96);
                        }
                        addr96:
                        §§push(§§pop() * §§pop());
                        if(_loc7_)
                        {
                           §§push(param2);
                        }
                        return §§pop();
                        §§push(§§pop() + §§pop());
                     }
                     §§goto(addr96);
                  }
                  §§goto(addr58);
               }
               §§goto(addr77);
            }
         }
         §§goto(addr96);
      }
      
      public static function easeInOut(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number = 1.70158) : Number
      {
         var _loc7_:Boolean = true;
         var _loc8_:Boolean = false;
         if(_loc7_)
         {
            §§push(param1);
            §§push(param4);
            §§push(0.5);
            if(_loc7_)
            {
               var _loc6_:*;
               §§push(_loc6_ = §§pop() / (§§pop() * §§pop()));
               if(_loc7_ || Boolean(param3))
               {
                  §§push(§§pop());
                  if(_loc7_ || Boolean(param1))
                  {
                     param1 = §§pop();
                     §§push(_loc6_);
                     if(!(_loc8_ && Boolean(param1)))
                     {
                        if(_loc7_ || Back)
                        {
                           §§push(1);
                           if(_loc7_)
                           {
                              if(§§pop() < §§pop())
                              {
                                 if(!_loc8_)
                                 {
                                    addr62:
                                    §§push(param3);
                                    §§push(0.5);
                                    if(!(_loc8_ && Boolean(param1)))
                                    {
                                       §§push(§§pop() * §§pop());
                                       §§push(param1);
                                       if(!(_loc8_ && Boolean(param2)))
                                       {
                                          §§push(§§pop() * param1);
                                          if(_loc7_)
                                          {
                                             §§push(param5);
                                             if(!(_loc8_ && Boolean(param1)))
                                             {
                                                §§push(§§pop() * 1.525);
                                                if(_loc7_ || Boolean(param3))
                                                {
                                                   §§push(_loc6_ = §§pop());
                                                   if(!_loc8_)
                                                   {
                                                      §§push(§§pop());
                                                      if(_loc7_ || Boolean(param2))
                                                      {
                                                         addr113:
                                                         param5 = §§pop();
                                                         if(_loc7_ || Boolean(param1))
                                                         {
                                                            §§push(_loc6_);
                                                            if(!(_loc8_ && Back))
                                                            {
                                                               §§push(1);
                                                               if(_loc7_ || Back)
                                                               {
                                                                  §§push(§§pop() + §§pop());
                                                                  if(_loc7_ || Boolean(param1))
                                                                  {
                                                                     §§push(§§pop() * param1);
                                                                     if(!(_loc8_ && Boolean(param3)))
                                                                     {
                                                                        addr162:
                                                                        §§push(§§pop() - param5);
                                                                        if(!(_loc8_ && Boolean(param1)))
                                                                        {
                                                                           §§push(§§pop() * (§§pop() * §§pop()));
                                                                           if(!(_loc8_ && Boolean(param1)))
                                                                           {
                                                                              §§push(param2);
                                                                              if(_loc7_)
                                                                              {
                                                                                 §§push(§§pop() + §§pop());
                                                                                 if(_loc7_ || Boolean(param1))
                                                                                 {
                                                                                    return §§pop();
                                                                                 }
                                                                                 addr288:
                                                                                 return §§pop() + param2;
                                                                              }
                                                                              else
                                                                              {
                                                                                 addr283:
                                                                                 §§push(§§pop() * (§§pop() + 2));
                                                                                 if(_loc7_)
                                                                                 {
                                                                                    §§goto(addr288);
                                                                                 }
                                                                              }
                                                                              return §§pop();
                                                                           }
                                                                           addr197:
                                                                           §§push(param1);
                                                                           §§push(2);
                                                                           if(_loc7_)
                                                                           {
                                                                              §§push(§§pop() - §§pop());
                                                                              if(!(_loc8_ && Boolean(param3)))
                                                                              {
                                                                                 addr210:
                                                                                 §§push(_loc6_ = §§pop());
                                                                                 if(!_loc8_)
                                                                                 {
                                                                                    §§push(§§pop());
                                                                                    if(_loc7_ || Boolean(param1))
                                                                                    {
                                                                                       addr221:
                                                                                       param1 = §§pop();
                                                                                       addr222:
                                                                                       §§push(_loc6_);
                                                                                       if(_loc8_)
                                                                                       {
                                                                                       }
                                                                                       addr253:
                                                                                       §§push(_loc6_);
                                                                                       if(!(_loc8_ && Boolean(param3)))
                                                                                       {
                                                                                          addr262:
                                                                                          §§push(§§pop() + 1);
                                                                                       }
                                                                                       §§push(§§pop() * param1);
                                                                                       if(_loc7_ || Boolean(param1))
                                                                                       {
                                                                                          addr273:
                                                                                          §§push(§§pop() + param5);
                                                                                       }
                                                                                       §§goto(addr283);
                                                                                       §§push(§§pop() * §§pop());
                                                                                    }
                                                                                    §§push(param1);
                                                                                    if(_loc7_)
                                                                                    {
                                                                                       addr230:
                                                                                       §§push(§§pop() * §§pop());
                                                                                       §§push(param5);
                                                                                       if(_loc7_ || Boolean(param1))
                                                                                       {
                                                                                          addr240:
                                                                                          §§push(_loc6_ = §§pop() * 1.525);
                                                                                          if(_loc7_ || Boolean(param3))
                                                                                          {
                                                                                             addr249:
                                                                                             §§push(§§pop());
                                                                                             if(!_loc8_)
                                                                                             {
                                                                                                param5 = §§pop();
                                                                                             }
                                                                                          }
                                                                                          §§goto(addr253);
                                                                                       }
                                                                                       §§goto(addr240);
                                                                                    }
                                                                                    §§goto(addr262);
                                                                                 }
                                                                                 §§goto(addr221);
                                                                              }
                                                                              §§goto(addr230);
                                                                           }
                                                                           §§goto(addr283);
                                                                        }
                                                                        §§goto(addr230);
                                                                     }
                                                                     §§goto(addr210);
                                                                  }
                                                                  §§goto(addr273);
                                                               }
                                                               §§goto(addr262);
                                                            }
                                                         }
                                                         §§goto(addr221);
                                                      }
                                                      §§goto(addr249);
                                                   }
                                                   §§goto(addr113);
                                                }
                                                §§goto(addr240);
                                             }
                                             §§goto(addr262);
                                          }
                                          §§goto(addr283);
                                       }
                                       §§goto(addr288);
                                    }
                                    §§goto(addr283);
                                 }
                                 else
                                 {
                                    addr192:
                                    §§push(param3);
                                    if(_loc7_)
                                    {
                                       addr196:
                                       §§goto(addr197);
                                       §§push(§§pop() / 2);
                                    }
                                 }
                                 §§goto(addr288);
                              }
                              §§goto(addr192);
                           }
                        }
                        §§goto(addr196);
                     }
                  }
               }
               §§goto(addr222);
            }
            §§goto(addr162);
         }
         §§goto(addr62);
      }
   }
}
