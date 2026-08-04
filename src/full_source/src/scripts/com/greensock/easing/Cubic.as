package com.greensock.easing
{
   public class Cubic
   {
      
      public static const power:uint = 2;
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Cubic))
         {
            power = 2;
         }
      }
      
      public function Cubic()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            super();
         }
      }
      
      public static function easeIn(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         §§push(param3);
         if(!(_loc6_ && Boolean(param2)))
         {
            §§push(param1);
            if(!_loc6_)
            {
               §§push(param4);
               if(!_loc6_)
               {
                  §§push(§§pop() / §§pop());
                  if(_loc7_ || Boolean(param3))
                  {
                     addr37:
                     var _loc5_:*;
                     §§push(_loc5_ = §§pop());
                     if(!_loc6_)
                     {
                        §§push(§§pop());
                        if(!(_loc6_ && Boolean(param2)))
                        {
                           addr55:
                           param1 = §§pop();
                           §§push(_loc5_);
                        }
                        if(_loc7_)
                        {
                           §§push(§§pop() * §§pop());
                           if(!(_loc6_ && Boolean(param3)))
                           {
                              §§push(param1);
                              if(_loc7_)
                              {
                                 addr71:
                                 §§push(§§pop() * §§pop());
                                 if(_loc7_)
                                 {
                                    addr74:
                                    §§push(param1);
                                    if(_loc7_ || Cubic)
                                    {
                                       §§goto(addr99);
                                    }
                                    §§push(§§pop() + §§pop());
                                 }
                              }
                              §§goto(addr99);
                           }
                           §§goto(addr74);
                        }
                        §§goto(addr71);
                     }
                     §§goto(addr55);
                  }
                  §§goto(addr71);
               }
               §§goto(addr37);
            }
            addr99:
            §§push(§§pop() * §§pop());
            if(_loc7_ || Boolean(param3))
            {
               return param2;
            }
         }
         §§goto(addr74);
      }
      
      public static function easeOut(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         §§push(param3);
         if(_loc7_ || Boolean(param1))
         {
            §§push(param1);
            if(!(_loc6_ && Boolean(param1)))
            {
               §§push(param4);
               if(!_loc6_)
               {
                  §§push(§§pop() / §§pop());
                  if(_loc7_ || Boolean(param1))
                  {
                     §§push(§§pop() - 1);
                  }
                  §§push(§§pop());
                  if(_loc7_)
                  {
                     var _loc5_:* = §§pop();
                     if(!_loc6_)
                     {
                        §§push(§§pop());
                        if(!_loc6_)
                        {
                           param1 = §§pop();
                           §§push(_loc5_);
                        }
                     }
                     if(!(_loc6_ && Boolean(param3)))
                     {
                        §§push(param1);
                        if(_loc7_ || Cubic)
                        {
                           §§push(§§pop() * §§pop());
                           if(!_loc6_)
                           {
                              §§goto(addr80);
                           }
                        }
                        §§goto(addr80);
                     }
                     §§push(§§pop() + 1);
                     if(_loc7_)
                     {
                        §§push(§§pop() * §§pop());
                        if(_loc7_ || Boolean(param3))
                        {
                           addr80:
                           §§push(§§pop() * param1);
                           if(_loc7_)
                           {
                           }
                           return §§pop() + §§pop();
                           §§push(param2);
                        }
                     }
                     §§goto(addr80);
                  }
               }
            }
         }
         §§goto(addr80);
      }
      
      public static function easeInOut(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         if(!_loc6_)
         {
            §§push(param1);
            §§push(param4);
            §§push(0.5);
            if(!(_loc6_ && Cubic))
            {
               §§push(§§pop() * §§pop());
               if(!(_loc6_ && Cubic))
               {
                  var _loc5_:*;
                  §§push(_loc5_ = §§pop() / §§pop());
                  if(_loc7_ || Boolean(param3))
                  {
                     §§push(§§pop());
                     if(!(_loc6_ && Boolean(param2)))
                     {
                        param1 = §§pop();
                        §§push(_loc5_);
                        if(_loc7_ || Cubic)
                        {
                           addr61:
                           if(!(_loc6_ && Boolean(param3)))
                           {
                              if(§§pop() < 1)
                              {
                                 if(_loc7_ || Cubic)
                                 {
                                    addr80:
                                    §§push(param3 * 0.5);
                                    §§push(param1);
                                    if(_loc7_ || Boolean(param1))
                                    {
                                       §§push(§§pop() * §§pop() * param1);
                                       if(!(_loc6_ && Boolean(param3)))
                                       {
                                          §§push(param1);
                                          if(_loc7_ || Cubic)
                                          {
                                             return §§pop() * §§pop() + param2;
                                          }
                                          addr133:
                                          §§push(§§pop());
                                          if(_loc7_ || Boolean(param3))
                                          {
                                             addr141:
                                             _loc5_ = §§pop();
                                             if(!_loc6_)
                                             {
                                                §§push(§§pop());
                                                if(!_loc6_)
                                                {
                                                   addr147:
                                                   param1 = §§pop();
                                                   §§push(_loc5_);
                                                }
                                                §§push(param1);
                                                if(_loc6_ && Boolean(param3))
                                                {
                                                }
                                                §§goto(addr160);
                                             }
                                             §§goto(addr147);
                                          }
                                          addr160:
                                          §§push(§§pop() * (§§pop() * §§pop() * param1 + 2));
                                          if(_loc6_ && Boolean(param1))
                                          {
                                          }
                                          §§goto(addr180);
                                       }
                                       §§goto(addr180);
                                    }
                                    else
                                    {
                                       addr129:
                                       §§push(2);
                                       if(_loc7_)
                                       {
                                          §§goto(addr133);
                                          §§push(§§pop() - §§pop());
                                       }
                                    }
                                    §§goto(addr160);
                                 }
                                 else
                                 {
                                    addr118:
                                    §§push(param3);
                                    if(!(_loc6_ && Boolean(param1)))
                                    {
                                       addr126:
                                       §§goto(addr129);
                                       §§push(§§pop() * 0.5);
                                       §§push(param1);
                                    }
                                 }
                                 addr180:
                                 return §§pop() + param2;
                              }
                              §§goto(addr118);
                           }
                           §§goto(addr126);
                        }
                        §§goto(addr147);
                     }
                  }
                  §§goto(addr61);
               }
               §§goto(addr80);
            }
            §§goto(addr141);
         }
         §§goto(addr118);
      }
   }
}
