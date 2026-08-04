package §%,§
{
   import flash.display.BitmapData;
   import flash.geom.Rectangle;
   
   public class §@6§ extends BitmapData
   {
       
      
      private var §]9§:Array;
      
      private var r:Rectangle;
      
      public function §@6§(param1:uint, param2:uint, param3:Boolean = true, param4:uint = 4294967295)
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         if(_loc5_ || Boolean(param2))
         {
            this.§]9§ = new Array();
            while(true)
            {
               this.r = new Rectangle();
               loop1:
               while(_loc5_)
               {
                  while(true)
                  {
                     super(param1,param2,param3,param4);
                     if(_loc5_ || param3)
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return;
               }
            }
         }
         §§goto(addr61);
      }
      
      public function §]&§(param1:int, param2:int, param3:int, param4:int, param5:uint) : void
      {
         var _loc14_:Boolean = true;
         var _loc15_:Boolean = false;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:* = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = 0;
         var _loc12_:int = 0;
         var _loc13_:* = 0;
         _loc12_ = param1;
         while(true)
         {
            _loc13_ = param2;
            §§push(param3 - param1);
            loop1:
            while(true)
            {
               §§push(§§pop());
               addr402:
               while(true)
               {
                  _loc6_ = §§pop();
                  addr410:
                  while(true)
                  {
                     §§push(param4);
                     addr385:
                     while(true)
                     {
                        §§push(§§pop() - param2);
                        continue loop1;
                     }
                  }
               }
            }
            if(!(_loc14_ || Boolean(param1)))
            {
               continue;
            }
            §§push(_loc6_);
            §§push(_loc7_);
            if(!(_loc15_ && Boolean(param3)))
            {
               if(§§pop() > §§pop())
               {
                  if(!_loc15_)
                  {
                     addr259:
                     §§push(_loc6_ >> 1);
                     if(_loc14_)
                     {
                        _loc11_ = §§pop();
                        while(true)
                        {
                           if(_loc14_)
                           {
                              §§push(1);
                              if(_loc15_)
                              {
                                 break;
                              }
                              continue;
                           }
                           §§goto(addr314);
                        }
                        §§goto(addr304);
                        addr263:
                     }
                     §§goto(addr321);
                  }
                  §§goto(addr263);
               }
               addr169:
               _loc11_ = _loc7_ >> 1;
               §§push(1);
               if(!(_loc15_ && Boolean(this)))
               {
                  _loc8_ = §§pop();
                  addr30:
                  §§push(_loc8_);
                  if(_loc14_)
                  {
                     if(_loc14_)
                     {
                        §§push(_loc7_);
                        if(!_loc15_)
                        {
                           if(_loc14_)
                           {
                              if(_loc14_)
                              {
                                 if(§§pop() > §§pop())
                                 {
                                    if(_loc15_)
                                    {
                                       addr140:
                                       §§push(_loc12_);
                                       if(_loc14_ || Boolean(param1))
                                       {
                                          if(!_loc15_)
                                          {
                                             §§push(§§pop() + _loc9_);
                                             if(_loc14_ || Boolean(param3))
                                             {
                                                if(_loc14_)
                                                {
                                                   addr90:
                                                   _loc12_ = §§pop();
                                                   addr60:
                                                   setPixel32(_loc12_,_loc13_,param5);
                                                   _loc8_++;
                                                   if(_loc14_ || Boolean(param3))
                                                   {
                                                      §§goto(addr30);
                                                   }
                                                   addr91:
                                                   §§goto(addr91);
                                                }
                                                addr103:
                                                if(!(_loc15_ && Boolean(param1)))
                                                {
                                                   addr111:
                                                   §§push(§§pop());
                                                   §§push(§§pop());
                                                   if(_loc14_)
                                                   {
                                                      if(!(_loc15_ && Boolean(this)))
                                                      {
                                                         _loc11_ = §§pop();
                                                         addr123:
                                                         §§push(_loc7_);
                                                         if(_loc14_)
                                                         {
                                                            if(!_loc15_)
                                                            {
                                                               if(§§pop() >= §§pop())
                                                               {
                                                                  addr131:
                                                                  §§push(_loc11_ - _loc7_);
                                                                  if(_loc14_ || Boolean(param1))
                                                                  {
                                                                     _loc11_ = §§pop();
                                                                     §§goto(addr140);
                                                                  }
                                                                  addr148:
                                                                  _loc13_ = §§pop();
                                                                  §§push(_loc11_);
                                                                  §§push(_loc6_);
                                                                  if(_loc14_ || Boolean(param3))
                                                                  {
                                                                     §§goto(addr103);
                                                                     §§push(§§pop() + §§pop());
                                                                  }
                                                                  §§goto(addr169);
                                                               }
                                                               §§goto(addr60);
                                                            }
                                                            §§goto(addr215);
                                                         }
                                                         §§goto(addr161);
                                                      }
                                                      addr146:
                                                      §§goto(addr148);
                                                      §§push(int(§§pop() + §§pop()));
                                                   }
                                                   §§goto(addr123);
                                                }
                                                §§goto(addr228);
                                             }
                                             §§goto(addr131);
                                          }
                                          §§goto(addr111);
                                       }
                                       §§goto(addr90);
                                    }
                                    §§goto(addr46);
                                 }
                                 §§goto(addr146);
                                 §§push(_loc13_);
                                 §§push(_loc10_);
                              }
                              §§goto(addr227);
                           }
                           §§goto(addr218);
                        }
                        §§goto(addr123);
                     }
                     §§goto(addr228);
                  }
                  §§goto(addr161);
               }
               addr168:
               §§goto(addr168);
            }
            §§goto(addr259);
         }
      }
      
      public function §33§(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int, param7:uint) : void
      {
         var _loc8_:Boolean = true;
         var _loc9_:Boolean = false;
         if(_loc8_ || Boolean(param2))
         {
            this.§]&§(param1,param2,param3,param4,param7);
         }
         while(true)
         {
            this.§]&§(param3,param4,param5,param6,param7);
            while(_loc8_ || Boolean(param3))
            {
               this.§]&§(param5,param6,param1,param2,param7);
               if(!(_loc9_ && Boolean(param3)))
               {
                  return;
               }
            }
         }
      }
      
      public function §!@§(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int, param7:uint) : void
      {
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = true;
         if(_loc9_ || Boolean(param2))
         {
            this.§]9§.length = 0;
         }
         loop0:
         do
         {
            this.§;N§(this.§]9§,param1,param2,param3,param4,param7);
            while(true)
            {
               this.§;N§(this.§]9§,param3,param4,param5,param6,param7);
               while(_loc9_)
               {
                  this.§;N§(this.§]9§,param5,param6,param1,param2,param7);
                  if(!(_loc8_ && Boolean(this)))
                  {
                     continue loop0;
                  }
               }
            }
         }
         while(_loc8_);
         
      }
      
      public function §%T§(param1:int, param2:int, param3:int, param4:uint) : void
      {
         var _loc8_:Boolean = true;
         var _loc9_:Boolean = false;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         §§push(0);
         while(true)
         {
            _loc5_ = §§pop();
            loop1:
            while(true)
            {
               §§push(param3);
               if(!_loc9_)
               {
                  if(_loc9_)
                  {
                     break;
                  }
                  §§push(§§pop());
               }
               while(true)
               {
                  _loc6_ = §§pop();
                  loop3:
                  while(true)
                  {
                     §§push(1);
                     if(_loc8_)
                     {
                        §§push(int(§§pop() - param3));
                     }
                     if(!_loc8_)
                     {
                        break;
                     }
                     _loc7_ = §§pop();
                     loop4:
                     while(true)
                     {
                        setPixel32(param1 + _loc5_,param2 + _loc6_,param4);
                        if(_loc9_)
                        {
                           break;
                        }
                        setPixel32(param1 + _loc5_,param2 - _loc6_,param4);
                        setPixel32(param1 - _loc6_,param2 + _loc5_,param4);
                        while(true)
                        {
                           if(_loc8_)
                           {
                              if(_loc9_)
                              {
                                 break;
                              }
                              continue;
                           }
                           continue loop4;
                        }
                        continue loop3;
                     }
                     continue loop1;
                  }
               }
            }
         }
      }
      
      public function §;§(param1:int, param2:int, param3:int, param4:uint) : void
      {
         var _loc11_:Boolean = true;
         var _loc12_:Boolean = false;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         var _loc9_:* = NaN;
         var _loc10_:* = 0;
         if(_loc11_)
         {
            §§push(param3);
            if(_loc11_ || Boolean(param1))
            {
               §§push(§§pop());
               if(!(_loc12_ && Boolean(param1)))
               {
                  addr41:
                  _loc5_ = §§pop();
                  if(!(_loc12_ && Boolean(this)))
                  {
                     §§goto(addr49);
                  }
                  §§goto(addr58);
               }
               §§goto(addr57);
            }
            §§goto(addr41);
         }
         addr49:
         §§push(0);
         if(!(_loc12_ && Boolean(this)))
         {
            addr57:
            _loc6_ = §§pop();
            addr58:
            §§push(0);
         }
         var _loc8_:Number = §§pop();
         if(_loc11_ || Boolean(param1))
         {
            setPixel(param1 + _loc5_,param2 + _loc6_,param4);
            loop0:
            do
            {
               setPixel(param1 - _loc5_,param2 + _loc6_,param4);
               while(true)
               {
                  setPixel(param1 + _loc6_,param2 + _loc5_,param4);
                  while(_loc11_ || Boolean(param3))
                  {
                     setPixel(param1 + _loc6_,param2 - _loc5_,param4);
                     if(_loc11_)
                     {
                        continue loop0;
                     }
                  }
               }
            }
            while(_loc12_);
            
         }
         loop3:
         while(true)
         {
            §§push(_loc5_);
            if(!(_loc12_ && Boolean(this)))
            {
               if(!(_loc12_ && Boolean(param1)))
               {
                  §§push(_loc6_);
                  if(_loc11_)
                  {
                     if(§§pop() <= §§pop() + 1)
                     {
                        if(!(_loc12_ && Boolean(param1)))
                        {
                           if(!(_loc12_ && Boolean(param1)))
                           {
                              break;
                           }
                           loop4:
                           while(true)
                           {
                              if(!_loc11_)
                              {
                                 continue;
                              }
                              §§push(this);
                              §§push(param1 - _loc6_);
                              §§push(param2 + _loc5_);
                              if(!_loc12_)
                              {
                                 §§push(§§pop() - 1);
                              }
                              §§pop().§>>§(§§pop(),§§pop(),_loc9_,param4);
                              loop5:
                              while(true)
                              {
                                 this.§>>§(param1 + _loc6_,param2 - _loc5_,1 - _loc9_,param4);
                                 addr197:
                                 while(true)
                                 {
                                    §§push(this);
                                    §§push(param1 + _loc6_);
                                    §§push(param2 - _loc5_);
                                    if(_loc11_ || Boolean(param2))
                                    {
                                       §§push(§§pop() + 1);
                                    }
                                    §§pop().§>>§(§§pop(),§§pop(),_loc9_,param4);
                                    this.§>>§(param1 - _loc6_,param2 - _loc5_,1 - _loc9_,param4);
                                    if(_loc12_)
                                    {
                                       continue loop5;
                                    }
                                    §§push(this);
                                    §§push(param1 - _loc6_);
                                    §§push(param2 - _loc5_);
                                    if(_loc11_)
                                    {
                                       §§push(§§pop() + 1);
                                    }
                                    §§pop().§>>§(§§pop(),§§pop(),_loc9_,param4);
                                    if(!(_loc12_ && Boolean(param3)))
                                    {
                                       §§push(_loc9_);
                                       if(!_loc11_)
                                       {
                                          break;
                                       }
                                       if(!(_loc12_ && Boolean(param3)))
                                       {
                                          if(!_loc12_)
                                          {
                                             §§push(§§pop());
                                             break;
                                          }
                                          while(true)
                                          {
                                             §§push(§§pop());
                                             if(_loc11_)
                                             {
                                                _loc9_ = §§pop();
                                                while(true)
                                                {
                                                   §§push(_loc8_);
                                                }
                                                addr446:
                                             }
                                             while(true)
                                             {
                                                if(§§pop() < §§pop())
                                                {
                                                   §§push(_loc5_);
                                                   if(!_loc12_)
                                                   {
                                                      §§push(§§pop() - 1);
                                                   }
                                                   while(true)
                                                   {
                                                      _loc5_ = §§pop();
                                                   }
                                                   addr452:
                                                }
                                                while(true)
                                                {
                                                   this.§>>§(param1 + _loc5_,param2 + _loc6_,1 - _loc9_,param4);
                                                   §§push(this);
                                                   §§push(param1 + _loc5_);
                                                   if(_loc11_)
                                                   {
                                                      §§push(§§pop() - 1);
                                                   }
                                                   §§pop().§>>§(§§pop(),param2 + _loc6_,_loc9_,param4);
                                                   this.§>>§(param1 - _loc5_,param2 + _loc6_,1 - _loc9_,param4);
                                                   §§push(this);
                                                   §§push(param1 - _loc5_);
                                                   if(_loc11_ || Boolean(param2))
                                                   {
                                                      §§push(1);
                                                      if(_loc11_ || Boolean(param3))
                                                      {
                                                         addr357:
                                                         §§push(§§pop() + §§pop());
                                                         §§push(param2);
                                                      }
                                                      §§pop().§>>§(§§pop(),§§pop() + _loc6_,_loc9_,param4);
                                                      this.§>>§(param1 + _loc5_,param2 - _loc6_,1 - _loc9_,param4);
                                                      §§push(this);
                                                      §§push(param1 + _loc5_);
                                                      if(!(_loc12_ && Boolean(param3)))
                                                      {
                                                         §§push(§§pop() - 1);
                                                      }
                                                      §§pop().§>>§(§§pop(),param2 - _loc6_,_loc9_,param4);
                                                      this.§>>§(param1 - _loc5_,param2 - _loc6_,1 - _loc9_,param4);
                                                      §§push(this);
                                                      §§push(param1 - _loc5_);
                                                      if(!_loc12_)
                                                      {
                                                         §§push(1);
                                                         if(!(_loc12_ && Boolean(param2)))
                                                         {
                                                            addr281:
                                                            §§push(§§pop() + §§pop());
                                                            §§push(param2);
                                                         }
                                                         §§pop().§>>§(§§pop(),§§pop() - _loc6_,_loc9_,param4);
                                                         this.§>>§(param1 + _loc6_,param2 + _loc5_,1 - _loc9_,param4);
                                                         §§push(this);
                                                         §§push(param1 + _loc6_);
                                                         §§push(param2 + _loc5_);
                                                         if(!_loc12_)
                                                         {
                                                            §§push(§§pop() - 1);
                                                         }
                                                         §§pop().§>>§(§§pop(),§§pop(),_loc9_,param4);
                                                         continue loop4;
                                                      }
                                                      §§goto(addr281);
                                                   }
                                                   §§goto(addr357);
                                                }
                                             }
                                          }
                                          addr442:
                                       }
                                    }
                                    else
                                    {
                                       while(true)
                                       {
                                          §§push(int(Math.sqrt(param3 * param3 - _loc6_ * _loc6_) + 1));
                                          if(!(_loc12_ && Boolean(param3)))
                                          {
                                             §§push(§§pop());
                                             while(true)
                                             {
                                                _loc10_ = §§pop();
                                             }
                                             addr428:
                                          }
                                          addr429:
                                          while(true)
                                          {
                                             §§push(§§pop() - Math.sqrt(param3 * param3 - _loc6_ * _loc6_));
                                             if(!_loc12_)
                                             {
                                                §§goto(addr442);
                                                §§push(§§pop());
                                             }
                                          }
                                       }
                                       addr458:
                                    }
                                    §§goto(addr446);
                                 }
                                 continue loop3;
                              }
                           }
                        }
                        §§goto(addr197);
                     }
                     else
                     {
                        _loc6_++;
                     }
                     §§goto(addr458);
                  }
                  §§goto(addr428);
               }
               §§goto(addr429);
            }
            §§goto(addr452);
         }
      }
      
      public function §<#§(param1:int, param2:int, param3:int, param4:int, param5:uint) : void
      {
         var _loc21_:Boolean = true;
         var _loc22_:Boolean = false;
         var _loc7_:* = 0;
         var _loc16_:* = NaN;
         if(_loc21_ || Boolean(this))
         {
            §§push(param4);
            if(_loc21_)
            {
               §§push(param2);
               if(_loc21_ || Boolean(this))
               {
                  §§push(§§pop() - §§pop());
                  §§push(0);
                  if(!(_loc22_ && Boolean(this)))
                  {
                     if(§§pop() < §§pop())
                     {
                        if(_loc21_)
                        {
                           §§push(param4);
                           if(!_loc22_)
                           {
                              §§push(param2);
                              if(_loc21_)
                              {
                                 addr112:
                                 §§push(Boolean(-(§§pop() - §§pop())));
                              }
                              else
                              {
                                 addr102:
                                 §§push(Boolean(-(§§pop() - §§pop())));
                                 if(_loc21_)
                                 {
                                    addr107:
                                    §§goto(addr112);
                                 }
                              }
                              var _loc6_:*;
                              if(_loc6_ = §§pop())
                              {
                                 _loc7_ = param1;
                                 param1 = param2;
                                 param2 = _loc7_;
                                 while(true)
                                 {
                                    §§push(param3);
                                    loop1:
                                    while(true)
                                    {
                                       §§push(§§pop());
                                       loop2:
                                       while(true)
                                       {
                                          _loc7_ = §§pop();
                                          addr241:
                                          while(true)
                                          {
                                             §§push(param4);
                                             loop4:
                                             while(true)
                                             {
                                                §§push(§§pop());
                                                if(_loc21_)
                                                {
                                                   param3 = §§pop();
                                                   loop5:
                                                   while(true)
                                                   {
                                                      §§push(_loc7_);
                                                      loop6:
                                                      while(true)
                                                      {
                                                         param4 = §§pop();
                                                         addr198:
                                                         while(true)
                                                         {
                                                            §§push(param1);
                                                            if(_loc22_)
                                                            {
                                                               break loop4;
                                                            }
                                                            if(!_loc22_)
                                                            {
                                                               if(!(_loc22_ && Boolean(param1)))
                                                               {
                                                                  §§push(param3);
                                                                  if(!(_loc22_ && Boolean(param2)))
                                                                  {
                                                                     if(§§pop() > §§pop())
                                                                     {
                                                                        §§push(param1);
                                                                        loop8:
                                                                        while(_loc21_)
                                                                        {
                                                                           §§push(§§pop());
                                                                           while(true)
                                                                           {
                                                                              _loc7_ = §§pop();
                                                                              loop10:
                                                                              while(true)
                                                                              {
                                                                                 §§push(param3);
                                                                                 addr185:
                                                                                 while(true)
                                                                                 {
                                                                                    §§push(§§pop());
                                                                                    addr186:
                                                                                    while(true)
                                                                                    {
                                                                                       param1 = §§pop();
                                                                                       if(!(_loc22_ && Boolean(param3)))
                                                                                       {
                                                                                          if(_loc22_)
                                                                                          {
                                                                                             break;
                                                                                          }
                                                                                          continue loop8;
                                                                                       }
                                                                                       continue loop10;
                                                                                    }
                                                                                    continue loop5;
                                                                                 }
                                                                              }
                                                                           }
                                                                           §§push(_loc7_);
                                                                           if(!(_loc21_ || Boolean(param3)))
                                                                           {
                                                                              continue;
                                                                           }
                                                                           param3 = §§pop();
                                                                           §§push(param2);
                                                                           loop13:
                                                                           while(_loc21_)
                                                                           {
                                                                              _loc7_ = §§pop();
                                                                              while(true)
                                                                              {
                                                                                 §§push(param4);
                                                                                 if(_loc22_)
                                                                                 {
                                                                                    continue loop13;
                                                                                 }
                                                                                 if(_loc21_)
                                                                                 {
                                                                                    continue loop1;
                                                                                 }
                                                                                 §§goto(addr223);
                                                                              }
                                                                              continue loop1;
                                                                           }
                                                                           §§goto(addr185);
                                                                        }
                                                                        continue loop4;
                                                                     }
                                                                     addr251:
                                                                     §§push(param3);
                                                                     §§push(param1);
                                                                  }
                                                                  §§push(int(§§pop() - §§pop()));
                                                                  break loop4;
                                                               }
                                                               continue loop2;
                                                            }
                                                            continue loop6;
                                                         }
                                                      }
                                                   }
                                                }
                                                break;
                                             }
                                             addr255:
                                             var _loc8_:* = §§pop();
                                             §§push(param4);
                                             if(!(_loc22_ && Boolean(param2)))
                                             {
                                                §§push(param2);
                                                if(_loc21_ || Boolean(param1))
                                                {
                                                   addr274:
                                                   §§push(int(§§pop() - §§pop()));
                                                   §§push(int(§§pop() - §§pop()));
                                                }
                                                var _loc9_:* = §§pop();
                                                §§push(§§pop() / _loc8_);
                                                if(_loc21_ || Boolean(this))
                                                {
                                                   §§push(§§pop());
                                                }
                                                var _loc10_:* = §§pop();
                                                §§push(param1);
                                                if(!(_loc22_ && Boolean(param1)))
                                                {
                                                   §§push(§§pop());
                                                }
                                                var _loc11_:* = §§pop();
                                                §§push(param2);
                                                §§push(_loc10_);
                                                if(!_loc22_)
                                                {
                                                   §§push(§§pop() * (_loc11_ - param1));
                                                }
                                                §§push(§§pop() + §§pop());
                                                if(_loc21_ || Boolean(param3))
                                                {
                                                   §§push(§§pop());
                                                }
                                                var _loc12_:* = §§pop();
                                                §§push(1);
                                                §§push(param1 + 0.5);
                                                if(_loc21_)
                                                {
                                                   §§push(§§pop() % 1);
                                                }
                                                §§push(§§pop() - §§pop());
                                                if(!_loc22_)
                                                {
                                                   §§push(§§pop());
                                                }
                                                var _loc13_:* = §§pop();
                                                §§push(_loc11_);
                                                if(_loc21_ || Boolean(this))
                                                {
                                                   §§push(§§pop());
                                                }
                                                var _loc14_:* = §§pop();
                                                var _loc15_:int = _loc12_;
                                                if(!(_loc22_ && Boolean(param3)))
                                                {
                                                   §§push(_loc12_);
                                                   if(_loc21_)
                                                   {
                                                      §§push(§§pop() % 1);
                                                      §§push(_loc13_);
                                                      if(_loc21_ || Boolean(param1))
                                                      {
                                                         _loc16_ = §§pop() * §§pop();
                                                         addr371:
                                                         §§push(_loc12_);
                                                         §§push(_loc10_);
                                                         addr362:
                                                      }
                                                      var _loc17_:Number = §§pop() + §§pop();
                                                      if(_loc21_ || Boolean(param2))
                                                      {
                                                         addr481:
                                                         _loc11_ = param3;
                                                         addr461:
                                                         addr482:
                                                         addr480:
                                                         §§push(param4);
                                                         if(_loc21_ || Boolean(this))
                                                         {
                                                            addr477:
                                                            _loc12_ = §§pop() + _loc10_ * (_loc11_ - param3);
                                                            addr478:
                                                            addr476:
                                                            addr471:
                                                            addr475:
                                                            §§push(param3);
                                                            if(_loc21_ || Boolean(param1))
                                                            {
                                                               if(_loc21_ || Boolean(param2))
                                                               {
                                                                  if(_loc21_ || Boolean(param3))
                                                                  {
                                                                     §§push(0.5);
                                                                     if(_loc21_)
                                                                     {
                                                                        if(_loc21_ || Boolean(param3))
                                                                        {
                                                                           §§push(§§pop() + §§pop());
                                                                           if(_loc21_)
                                                                           {
                                                                              §§push(§§pop() % 1);
                                                                              if(!(_loc22_ && Boolean(param2)))
                                                                              {
                                                                                 if(_loc21_ || Boolean(this))
                                                                                 {
                                                                                    if(_loc21_ || Boolean(param3))
                                                                                    {
                                                                                       addr444:
                                                                                       _loc13_ = §§pop();
                                                                                       if(_loc21_ || Boolean(param3))
                                                                                       {
                                                                                          if(!(_loc22_ && Boolean(param3)))
                                                                                          {
                                                                                             addr459:
                                                                                             if(false)
                                                                                             {
                                                                                                §§goto(addr461);
                                                                                             }
                                                                                             §§push(_loc11_);
                                                                                             if(_loc21_)
                                                                                             {
                                                                                                addr487:
                                                                                                var _loc18_:int = §§pop();
                                                                                                var _loc19_:int = _loc12_;
                                                                                                if(!(_loc22_ && Boolean(param2)))
                                                                                                {
                                                                                                   §§push(1);
                                                                                                   if(_loc21_)
                                                                                                   {
                                                                                                      addr592:
                                                                                                      addr583:
                                                                                                      §§push(_loc12_);
                                                                                                      if(!_loc22_)
                                                                                                      {
                                                                                                         §§push(§§pop() % 1);
                                                                                                      }
                                                                                                      §§push((§§pop() - §§pop()) * _loc13_);
                                                                                                      if(!(_loc22_ && Boolean(this)))
                                                                                                      {
                                                                                                         §§push(§§pop());
                                                                                                      }
                                                                                                      _loc16_ = §§pop();
                                                                                                      addr558:
                                                                                                      if(_loc6_)
                                                                                                      {
                                                                                                         if(_loc21_ || Boolean(this))
                                                                                                         {
                                                                                                            this.§>>§(_loc19_,_loc18_,_loc16_,param5);
                                                                                                         }
                                                                                                         addr528:
                                                                                                         §§push(_loc12_ % 1);
                                                                                                         §§push(_loc13_);
                                                                                                         if(!_loc22_)
                                                                                                         {
                                                                                                            §§push(§§pop() * §§pop());
                                                                                                            if(!(_loc22_ && Boolean(param1)))
                                                                                                            {
                                                                                                               _loc16_ = §§pop();
                                                                                                               addr514:
                                                                                                               addr545:
                                                                                                               §§push(_loc6_);
                                                                                                               if(!_loc22_)
                                                                                                               {
                                                                                                                  if(!§§pop())
                                                                                                                  {
                                                                                                                     this.§>>§(_loc18_,_loc19_ + 1,_loc16_,param5);
                                                                                                                     if(_loc21_)
                                                                                                                     {
                                                                                                                        if(false)
                                                                                                                        {
                                                                                                                           §§goto(addr514);
                                                                                                                        }
                                                                                                                        addr594:
                                                                                                                        §§push(_loc14_);
                                                                                                                        if(_loc21_)
                                                                                                                        {
                                                                                                                           addr598:
                                                                                                                           var _loc20_:* = §§pop();
                                                                                                                           addr600:
                                                                                                                           §§push(_loc20_);
                                                                                                                           if(_loc21_)
                                                                                                                           {
                                                                                                                              §§push(§§pop());
                                                                                                                              if(!_loc22_)
                                                                                                                              {
                                                                                                                                 §§push(§§pop() + 1);
                                                                                                                                 if(_loc21_)
                                                                                                                                 {
                                                                                                                                    addr610:
                                                                                                                                    _loc20_ = §§pop();
                                                                                                                                    if(_loc21_)
                                                                                                                                    {
                                                                                                                                       §§goto(addr614);
                                                                                                                                    }
                                                                                                                                    §§goto(addr739);
                                                                                                                                 }
                                                                                                                                 addr614:
                                                                                                                                 if(§§pop() < _loc18_)
                                                                                                                                 {
                                                                                                                                    addr745:
                                                                                                                                    addr739:
                                                                                                                                    §§push(1);
                                                                                                                                    §§push(_loc17_);
                                                                                                                                    if(_loc21_)
                                                                                                                                    {
                                                                                                                                       §§push(§§pop() % 1);
                                                                                                                                    }
                                                                                                                                    _loc16_ = §§pop() - §§pop();
                                                                                                                                    addr721:
                                                                                                                                    if(_loc6_)
                                                                                                                                    {
                                                                                                                                       this.§>>§(_loc17_,_loc20_,_loc16_,param5);
                                                                                                                                       addr700:
                                                                                                                                       addr728:
                                                                                                                                       §§push(_loc17_ % 1);
                                                                                                                                       if(_loc21_)
                                                                                                                                       {
                                                                                                                                          _loc16_ = §§pop();
                                                                                                                                          addr708:
                                                                                                                                          §§push(_loc6_);
                                                                                                                                          if(_loc21_ || Boolean(this))
                                                                                                                                          {
                                                                                                                                             if(§§pop())
                                                                                                                                             {
                                                                                                                                                if(!(_loc22_ && Boolean(this)))
                                                                                                                                                {
                                                                                                                                                   §§push(this);
                                                                                                                                                   §§push(_loc17_);
                                                                                                                                                   if(!(_loc22_ && Boolean(param1)))
                                                                                                                                                   {
                                                                                                                                                      §§push(1);
                                                                                                                                                      if(_loc21_ || Boolean(this))
                                                                                                                                                      {
                                                                                                                                                         addr688:
                                                                                                                                                         §§push(§§pop() + §§pop());
                                                                                                                                                         §§push(_loc20_);
                                                                                                                                                      }
                                                                                                                                                      §§pop().§>>§(§§pop(),§§pop(),_loc16_,param5);
                                                                                                                                                      addr692:
                                                                                                                                                      if(!(_loc22_ && Boolean(param1)))
                                                                                                                                                      {
                                                                                                                                                         addr618:
                                                                                                                                                         _loc17_ += _loc10_;
                                                                                                                                                         §§goto(addr600);
                                                                                                                                                      }
                                                                                                                                                      §§goto(addr700);
                                                                                                                                                   }
                                                                                                                                                   §§goto(addr688);
                                                                                                                                                }
                                                                                                                                                §§goto(addr708);
                                                                                                                                             }
                                                                                                                                             §§push(this);
                                                                                                                                             §§push(_loc20_);
                                                                                                                                             §§push(_loc17_);
                                                                                                                                             if(!(_loc22_ && Boolean(param3)))
                                                                                                                                             {
                                                                                                                                                §§push(§§pop() + 1);
                                                                                                                                             }
                                                                                                                                             §§pop().§>>§(§§pop(),§§pop(),_loc16_,param5);
                                                                                                                                             if(_loc21_)
                                                                                                                                             {
                                                                                                                                                if(_loc21_ || Boolean(param1))
                                                                                                                                                {
                                                                                                                                                   §§goto(addr618);
                                                                                                                                                }
                                                                                                                                                §§goto(addr728);
                                                                                                                                             }
                                                                                                                                             §§goto(addr692);
                                                                                                                                          }
                                                                                                                                          §§goto(addr721);
                                                                                                                                       }
                                                                                                                                       §§goto(addr745);
                                                                                                                                    }
                                                                                                                                    this.§>>§(_loc20_,_loc17_,_loc16_,param5);
                                                                                                                                    §§goto(addr692);
                                                                                                                                 }
                                                                                                                                 return;
                                                                                                                              }
                                                                                                                           }
                                                                                                                           §§goto(addr610);
                                                                                                                        }
                                                                                                                        §§goto(addr598);
                                                                                                                     }
                                                                                                                     §§goto(addr545);
                                                                                                                  }
                                                                                                                  addr519:
                                                                                                                  this.§>>§(_loc19_ + 1,_loc18_,_loc16_,param5);
                                                                                                                  §§goto(addr594);
                                                                                                               }
                                                                                                               §§goto(addr558);
                                                                                                            }
                                                                                                            §§goto(addr592);
                                                                                                         }
                                                                                                         §§goto(addr583);
                                                                                                      }
                                                                                                      this.§>>§(_loc18_,_loc19_,_loc16_,param5);
                                                                                                      §§goto(addr528);
                                                                                                   }
                                                                                                   §§goto(addr598);
                                                                                                }
                                                                                                §§goto(addr519);
                                                                                             }
                                                                                             §§goto(addr487);
                                                                                          }
                                                                                          §§goto(addr482);
                                                                                       }
                                                                                       §§goto(addr478);
                                                                                    }
                                                                                    §§goto(addr476);
                                                                                 }
                                                                                 §§goto(addr477);
                                                                              }
                                                                           }
                                                                           §§goto(addr444);
                                                                        }
                                                                        §§goto(addr471);
                                                                     }
                                                                     §§goto(addr475);
                                                                  }
                                                                  §§goto(addr480);
                                                               }
                                                               §§goto(addr481);
                                                            }
                                                         }
                                                         §§goto(addr487);
                                                      }
                                                      §§goto(addr459);
                                                   }
                                                   §§goto(addr362);
                                                }
                                                §§goto(addr371);
                                             }
                                             §§goto(addr274);
                                          }
                                       }
                                    }
                                    if(_loc22_ && Boolean(this))
                                    {
                                       continue;
                                    }
                                    if(false)
                                    {
                                       §§goto(addr146);
                                    }
                                    §§goto(addr251);
                                 }
                              }
                              §§goto(addr198);
                           }
                           else
                           {
                              addr110:
                              §§push(Boolean(§§pop() - param1));
                           }
                           §§goto(addr112);
                        }
                        else
                        {
                           addr91:
                           §§push(param3);
                           if(_loc21_)
                           {
                              addr94:
                              §§push(param1);
                              if(!(_loc22_ && Boolean(this)))
                              {
                                 §§goto(addr102);
                              }
                              else
                              {
                                 §§goto(addr110);
                              }
                           }
                           else
                           {
                              §§goto(addr110);
                           }
                           §§goto(addr110);
                        }
                     }
                     else
                     {
                        §§push(param4);
                        if(_loc21_ || Boolean(param2))
                        {
                           §§push(param2);
                           if(_loc21_ || Boolean(param1))
                           {
                              §§push(§§pop() - §§pop());
                              if(!_loc22_)
                              {
                                 addr78:
                                 §§push(§§pop() > param3 - param1 < 0);
                                 if(_loc21_ || Boolean(this))
                                 {
                                    if(§§pop())
                                    {
                                       §§goto(addr91);
                                    }
                                    else
                                    {
                                       §§goto(addr110);
                                       §§push(param3);
                                    }
                                    §§goto(addr110);
                                 }
                                 §§goto(addr107);
                              }
                              §§goto(addr110);
                           }
                           §§goto(addr102);
                        }
                     }
                     §§goto(addr94);
                  }
                  §§goto(addr78);
               }
               §§goto(addr112);
            }
            §§goto(addr110);
         }
         §§goto(addr91);
      }
      
      public function drawRect(param1:Rectangle, param2:uint) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || Boolean(param1))
         {
            this.§]&§(param1.x,param1.y,param1.x + param1.width,param1.y,param2);
            loop0:
            while(true)
            {
               this.§]&§(param1.x + param1.width,param1.y,param1.x + param1.width,param1.y + param1.height,param2);
               while(true)
               {
                  this.§]&§(param1.x + param1.width,param1.y + param1.height,param1.x,param1.y + param1.height,param2);
                  loop2:
                  while(_loc3_)
                  {
                     continue loop0;
                     while(true)
                     {
                        this.§]&§(param1.x,param1.y + param1.height,param1.x,param1.y,param2);
                        if(_loc3_ || Boolean(param1))
                        {
                           break;
                        }
                        continue loop2;
                     }
                     return;
                  }
               }
            }
         }
         §§goto(addr85);
      }
      
      public function §9S§(param1:Rectangle, param2:int, param3:uint) : void
      {
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = true;
         §§push(4 / 3);
         if(_loc8_ || Boolean(param3))
         {
            §§push(§§pop() * (Math.sqrt(2) - 1));
            if(!(_loc7_ && Boolean(this)))
            {
               addr36:
               §§push(§§pop());
            }
            var _loc4_:* = §§pop();
            §§push(param1.x + param1.width - param2);
            if(_loc8_ || Boolean(param2))
            {
               §§push(§§pop());
            }
            var _loc5_:* = §§pop();
            var _loc6_:* = param1.y + param2;
            this.§]&§(param1.x + param2,param1.y,_loc5_,param1.y,param3);
            this.§3T§(_loc5_,param1.y,_loc5_ + param2 * _loc4_,_loc6_ - param2,_loc5_ + param2,_loc6_ - param2 * _loc4_,_loc5_ + param2,_loc6_,param3);
            §§push(param1.x + param1.width - param2);
            while(true)
            {
               §§push(§§pop());
               loop1:
               while(true)
               {
                  _loc5_ = §§pop();
                  §§push(param1.y + param1.height - param2);
                  if(!_loc8_)
                  {
                     break;
                  }
                  §§push(§§pop());
                  loop2:
                  while(true)
                  {
                     _loc6_ = §§pop();
                     §§push(this);
                     §§push(_loc5_);
                     if(_loc8_ || Boolean(param3))
                     {
                        §§push(§§pop() + param2);
                     }
                     §§pop().§]&§(§§pop(),param1.y + param2,param1.x + param1.width,_loc6_,param3);
                     while(true)
                     {
                        this.§3T§(param1.x + param1.width,_loc6_,_loc5_ + param2,_loc6_ + param2 * _loc4_,_loc5_ + param2 * _loc4_,_loc6_ + param2,_loc5_,_loc6_ + param2,param3);
                        while(_loc8_ || Boolean(param1))
                        {
                           _loc5_ = param1.x + param2;
                           §§push(param1.y + param1.height - param2);
                           loop5:
                           while(true)
                           {
                              §§push(§§pop());
                              loop6:
                              while(!_loc7_)
                              {
                                 _loc6_ = §§pop();
                                 loop7:
                                 while(true)
                                 {
                                    this.§]&§(param1.x + param1.width - param2,param1.y + param1.height,_loc5_,_loc6_ + param2,param3);
                                    addr254:
                                    while(true)
                                    {
                                       §§push(this);
                                       §§push(_loc5_);
                                       §§push(_loc6_);
                                       if(!_loc7_)
                                       {
                                          §§push(§§pop() + param2);
                                       }
                                       §§push(_loc5_);
                                       if(!_loc7_)
                                       {
                                          §§push(param2 * _loc4_);
                                          if(_loc8_)
                                          {
                                             addr189:
                                             §§push(§§pop() - §§pop());
                                             §§push(_loc6_);
                                             if(!_loc7_)
                                             {
                                                addr192:
                                                §§push(§§pop() + param2);
                                             }
                                             §§push(_loc5_);
                                             if(_loc8_)
                                             {
                                                §§push(§§pop() - param2);
                                             }
                                             §§push(_loc6_);
                                             if(_loc8_ || Boolean(param1))
                                             {
                                                §§push(param2 * _loc4_);
                                                if(!(_loc7_ && Boolean(this)))
                                                {
                                                   addr225:
                                                   §§push(§§pop() + §§pop());
                                                   §§push(_loc5_);
                                                   if(_loc8_)
                                                   {
                                                      addr228:
                                                      §§push(§§pop() - param2);
                                                   }
                                                   §§pop().§3T§(§§pop(),§§pop(),§§pop(),§§pop(),§§pop(),§§pop(),§§pop(),_loc6_,param3);
                                                   §§push(param1.x + param2);
                                                   if(_loc8_)
                                                   {
                                                      if(!_loc7_)
                                                      {
                                                         if(!(_loc8_ || Boolean(param1)))
                                                         {
                                                            break;
                                                         }
                                                         _loc5_ = §§pop();
                                                         continue loop7;
                                                      }
                                                      continue loop5;
                                                   }
                                                   continue loop6;
                                                }
                                                §§goto(addr228);
                                             }
                                             §§goto(addr225);
                                          }
                                          §§goto(addr192);
                                       }
                                       §§goto(addr189);
                                    }
                                    continue loop1;
                                 }
                              }
                              continue loop2;
                           }
                        }
                     }
                  }
               }
            }
         }
         §§goto(addr36);
      }
      
      public function §5]§(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int, param7:Number, param8:int = 3) : void
      {
         var _loc23_:Boolean = false;
         var _loc24_:Boolean = true;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc15_:* = NaN;
         var _loc16_:* = NaN;
         var _loc17_:* = NaN;
         var _loc18_:* = NaN;
         var _loc9_:* = param1;
         var _loc10_:Number = param2;
         var _loc13_:Number = 0;
         §§push(1 / param8);
         if(!(_loc23_ && Boolean(param3)))
         {
            §§push(§§pop());
         }
         var _loc14_:* = §§pop();
         var _loc19_:* = 0;
         loop0:
         while(true)
         {
            §§push(_loc19_ + 1);
            if(!(_loc23_ && Boolean(this)))
            {
               §§push(§§pop());
               if(!_loc23_)
               {
                  §§push(§§pop());
                  if(!(_loc23_ && Boolean(param3)))
                  {
                     _loc19_ = §§pop();
                     while(true)
                     {
                        §§push(param8);
                     }
                     addr300:
                  }
               }
               loop1:
               while(true)
               {
                  if(§§pop() <= §§pop())
                  {
                     §§push(_loc14_);
                     while(true)
                     {
                        §§push(_loc19_);
                        loop3:
                        while(true)
                        {
                           §§push(§§pop() * §§pop());
                           loop4:
                           while(true)
                           {
                              §§push(§§pop());
                              §§push(§§pop());
                              loop5:
                              while(true)
                              {
                                 _loc15_ = §§pop();
                                 loop6:
                                 while(true)
                                 {
                                    §§push(§§pop() * §§pop());
                                    while(true)
                                    {
                                       _loc16_ = §§pop();
                                       §§push(1);
                                       loop8:
                                       while(true)
                                       {
                                          §§push(§§pop() - _loc15_);
                                          §§push(§§pop() - _loc15_);
                                          §§push(§§pop() - _loc15_);
                                          loop9:
                                          while(true)
                                          {
                                             _loc17_ = §§pop();
                                             §§push(§§pop() * §§pop());
                                             if(_loc24_ || Boolean(param1))
                                             {
                                                §§push(§§pop());
                                                §§push(§§pop());
                                                if(!_loc24_)
                                                {
                                                   break;
                                                }
                                                _loc18_ = §§pop();
                                             }
                                             §§push(param1);
                                             loop10:
                                             while(_loc24_)
                                             {
                                                §§push(§§pop() * §§pop());
                                                if(!_loc23_)
                                                {
                                                   §§push(2);
                                                   while(true)
                                                   {
                                                      §§push(_loc15_);
                                                      addr239:
                                                      addr128:
                                                      while(true)
                                                      {
                                                         §§push(§§pop() * §§pop());
                                                         addr240:
                                                         while(true)
                                                         {
                                                            §§push(_loc17_);
                                                            addr241:
                                                            while(true)
                                                            {
                                                               §§push(§§pop() * §§pop());
                                                               §§push(param3);
                                                               addr243:
                                                               while(true)
                                                               {
                                                                  §§push(§§pop() * §§pop());
                                                                  addr244:
                                                                  while(true)
                                                                  {
                                                                     §§push(§§pop() + §§pop());
                                                                     if(!(_loc23_ && Boolean(this)))
                                                                     {
                                                                        §§push(_loc16_);
                                                                        while(true)
                                                                        {
                                                                           §§push(param5);
                                                                           addr254:
                                                                           while(true)
                                                                           {
                                                                              §§push(§§pop() + §§pop() * §§pop());
                                                                           }
                                                                        }
                                                                        addr253:
                                                                     }
                                                                  }
                                                               }
                                                            }
                                                         }
                                                      }
                                                      if(!(_loc24_ || Boolean(param3)))
                                                      {
                                                         continue;
                                                      }
                                                      if(!_loc24_)
                                                      {
                                                         continue loop10;
                                                      }
                                                      §§push(§§pop() * §§pop());
                                                      if(_loc23_)
                                                      {
                                                         continue loop4;
                                                      }
                                                      addr141:
                                                      §§push(2);
                                                      §§push(_loc15_);
                                                      if(!_loc23_)
                                                      {
                                                         §§push(§§pop() * §§pop());
                                                         if(!_loc23_)
                                                         {
                                                            §§push(_loc17_);
                                                            if(_loc24_ || Boolean(param1))
                                                            {
                                                               if(!(_loc24_ || Boolean(param1)))
                                                               {
                                                                  continue loop9;
                                                               }
                                                               if(_loc23_ && Boolean(this))
                                                               {
                                                                  continue loop5;
                                                               }
                                                               §§push(§§pop() * §§pop());
                                                               if(!_loc23_)
                                                               {
                                                                  if(_loc24_)
                                                                  {
                                                                     §§push(param4);
                                                                     if(_loc24_)
                                                                     {
                                                                        if(_loc24_)
                                                                        {
                                                                           if(_loc24_)
                                                                           {
                                                                              §§push(§§pop() * §§pop());
                                                                              if(!_loc23_)
                                                                              {
                                                                                 §§push(§§pop() + §§pop());
                                                                                 if(!_loc23_)
                                                                                 {
                                                                                    §§push(_loc16_);
                                                                                    if(!(_loc23_ && Boolean(param1)))
                                                                                    {
                                                                                       addr195:
                                                                                       if(_loc23_)
                                                                                       {
                                                                                          §§goto(addr240);
                                                                                       }
                                                                                       addr199:
                                                                                       §§push(§§pop() + §§pop() * param6);
                                                                                    }
                                                                                    §§goto(addr199);
                                                                                 }
                                                                                 loop21:
                                                                                 while(true)
                                                                                 {
                                                                                    §§push(§§pop());
                                                                                    if(!(_loc24_ || Boolean(param2)))
                                                                                    {
                                                                                       break;
                                                                                    }
                                                                                    _loc12_ = §§pop();
                                                                                    _loc13_ += Math.sqrt((_loc11_ - _loc9_) * (_loc11_ - _loc9_) + (_loc12_ - _loc10_) * (_loc12_ - _loc10_));
                                                                                    while(true)
                                                                                    {
                                                                                       addr77:
                                                                                       while(true)
                                                                                       {
                                                                                          §§push(_loc11_);
                                                                                          if(!_loc23_)
                                                                                          {
                                                                                             continue loop21;
                                                                                          }
                                                                                          continue loop8;
                                                                                       }
                                                                                       addr68:
                                                                                       continue loop0;
                                                                                       if(_loc23_ && Boolean(this))
                                                                                       {
                                                                                          continue;
                                                                                       }
                                                                                       if(true)
                                                                                       {
                                                                                          continue loop0;
                                                                                       }
                                                                                       §§goto(addr77);
                                                                                    }
                                                                                 }
                                                                                 continue loop1;
                                                                              }
                                                                              §§goto(addr199);
                                                                           }
                                                                           §§goto(addr243);
                                                                        }
                                                                        §§goto(addr254);
                                                                     }
                                                                     §§goto(addr199);
                                                                  }
                                                                  §§goto(addr253);
                                                               }
                                                               §§goto(addr195);
                                                            }
                                                            §§goto(addr241);
                                                         }
                                                         §§goto(addr244);
                                                      }
                                                      §§goto(addr239);
                                                   }
                                                }
                                                while(true)
                                                {
                                                   §§push(§§pop());
                                                   while(true)
                                                   {
                                                      _loc11_ = §§pop();
                                                      §§push(_loc18_);
                                                      §§push(param2);
                                                      if(_loc24_)
                                                      {
                                                         §§goto(addr128);
                                                      }
                                                      §§goto(addr141);
                                                      addr98:
                                                      _loc9_ = §§pop();
                                                      §§push(_loc12_);
                                                      if(_loc23_ && Boolean(param3))
                                                      {
                                                         continue;
                                                      }
                                                      _loc10_ = §§pop();
                                                      if(!(_loc23_ && Boolean(param1)))
                                                      {
                                                         §§goto(addr68);
                                                      }
                                                      else
                                                      {
                                                         §§goto(addr302);
                                                      }
                                                   }
                                                   §§goto(addr240);
                                                   §§goto(addr254);
                                                }
                                             }
                                             continue loop3;
                                          }
                                          continue loop6;
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        if(_loc23_ && Boolean(this))
                        {
                           continue;
                        }
                        §§goto(addr98);
                     }
                  }
                  addr302:
                  var _loc20_:int = _loc13_;
                  if(!_loc23_)
                  {
                     §§push(1);
                     if(_loc24_)
                     {
                        §§push(§§pop() / _loc20_);
                        if(_loc24_)
                        {
                           §§push(§§pop());
                        }
                        _loc14_ = §§pop();
                        §§goto(addr316);
                     }
                     §§goto(addr324);
                  }
                  addr316:
                  §§push(param1);
                  if(!(_loc23_ && Boolean(param1)))
                  {
                     addr324:
                     §§push(§§pop());
                  }
                  var _loc21_:* = §§pop();
                  §§push(param2);
                  if(!(_loc23_ && Boolean(param2)))
                  {
                     §§push(§§pop());
                  }
                  var _loc22_:* = §§pop();
                  if(_loc24_)
                  {
                     addr577:
                     _loc19_ = -1;
                     addr339:
                     §§push(_loc19_);
                     if(_loc24_)
                     {
                        §§push(§§pop() + 1);
                     }
                     if(!(_loc23_ && Boolean(param1)))
                     {
                        §§push(§§pop());
                        if(!_loc23_)
                        {
                           §§push(§§pop());
                           if(!_loc23_)
                           {
                              addr357:
                              _loc19_ = §§pop();
                              if(_loc24_)
                              {
                                 addr361:
                                 if(§§pop() > _loc20_)
                                 {
                                    if(!(_loc23_ && Boolean(param2)))
                                    {
                                       if(_loc23_ && Boolean(param2))
                                       {
                                          addr390:
                                          _loc21_ = _loc11_;
                                          addr408:
                                          if(!(_loc23_ && Boolean(param3)))
                                          {
                                             §§push(_loc12_);
                                             if(!_loc23_)
                                             {
                                                if(_loc24_)
                                                {
                                                   addr386:
                                                   _loc22_ = §§pop();
                                                   addr387:
                                                   §§goto(addr339);
                                                }
                                                §§goto(addr577);
                                             }
                                             addr553:
                                             _loc11_ = §§pop();
                                             §§push(_loc18_);
                                             if(_loc24_ || Boolean(param2))
                                             {
                                                if(!_loc23_)
                                                {
                                                   if(!(_loc23_ && Boolean(this)))
                                                   {
                                                      §§push(param2);
                                                      if(_loc24_)
                                                      {
                                                         if(_loc24_)
                                                         {
                                                            if(!_loc23_)
                                                            {
                                                               §§push(§§pop() * §§pop());
                                                               if(!_loc23_)
                                                               {
                                                                  addr438:
                                                                  §§push(2);
                                                                  if(_loc24_ || Boolean(param2))
                                                                  {
                                                                     §§push(_loc15_);
                                                                     if(_loc24_ || Boolean(param2))
                                                                     {
                                                                        §§push(§§pop() * §§pop());
                                                                        §§push(_loc17_);
                                                                        if(!_loc23_)
                                                                        {
                                                                           §§push(§§pop() * §§pop());
                                                                           if(_loc24_ || Boolean(param3))
                                                                           {
                                                                              §§push(param4);
                                                                              if(_loc24_ || Boolean(param1))
                                                                              {
                                                                                 if(!_loc23_)
                                                                                 {
                                                                                    §§push(§§pop() + §§pop() * §§pop());
                                                                                    if(_loc24_ || Boolean(param1))
                                                                                    {
                                                                                       addr485:
                                                                                       §§push(_loc16_);
                                                                                       if(!_loc23_)
                                                                                       {
                                                                                          addr488:
                                                                                          §§push(param6);
                                                                                          if(_loc24_)
                                                                                          {
                                                                                             §§push(§§pop() * §§pop());
                                                                                             if(!_loc23_)
                                                                                             {
                                                                                                if(!(_loc23_ && Boolean(this)))
                                                                                                {
                                                                                                   addr501:
                                                                                                   _loc12_ = §§pop() + §§pop();
                                                                                                   this.§]&§(_loc21_,_loc22_,_loc11_,_loc12_,param7);
                                                                                                   §§goto(addr408);
                                                                                                   addr503:
                                                                                                }
                                                                                                addr528:
                                                                                                _loc18_ = §§pop();
                                                                                                addr529:
                                                                                                if(!(_loc23_ && Boolean(param2)))
                                                                                                {
                                                                                                   addr541:
                                                                                                   §§push(§§pop() * param1 + 2 * _loc15_ * _loc17_ * param3);
                                                                                                   if(!_loc23_)
                                                                                                   {
                                                                                                      addr549:
                                                                                                      §§goto(addr553);
                                                                                                      §§push(int(§§pop() + _loc16_ * param5));
                                                                                                   }
                                                                                                   _loc15_ = §§pop();
                                                                                                   §§push(_loc15_ * _loc15_);
                                                                                                }
                                                                                                _loc16_ = §§pop();
                                                                                                §§push(1 - _loc15_);
                                                                                                if(!_loc23_)
                                                                                                {
                                                                                                   §§push(§§pop());
                                                                                                   §§push(§§pop());
                                                                                                   §§push(§§pop());
                                                                                                   if(!_loc23_)
                                                                                                   {
                                                                                                      if(_loc24_)
                                                                                                      {
                                                                                                         _loc17_ = §§pop();
                                                                                                         if(!(_loc23_ && Boolean(param2)))
                                                                                                         {
                                                                                                            addr527:
                                                                                                            §§goto(addr528);
                                                                                                            §§push(§§pop() * §§pop());
                                                                                                            §§push(§§pop() * §§pop());
                                                                                                         }
                                                                                                      }
                                                                                                   }
                                                                                                   §§goto(addr541);
                                                                                                }
                                                                                                §§goto(addr527);
                                                                                             }
                                                                                          }
                                                                                       }
                                                                                       §§goto(addr549);
                                                                                    }
                                                                                    §§goto(addr501);
                                                                                 }
                                                                                 §§goto(addr541);
                                                                              }
                                                                              §§goto(addr488);
                                                                           }
                                                                           §§goto(addr485);
                                                                        }
                                                                     }
                                                                  }
                                                                  §§goto(addr541);
                                                               }
                                                               §§goto(addr527);
                                                            }
                                                            addr560:
                                                            §§goto(addr541);
                                                            §§push(§§pop() * §§pop());
                                                         }
                                                         §§goto(addr541);
                                                      }
                                                      §§goto(addr438);
                                                   }
                                                   §§goto(addr529);
                                                }
                                                §§goto(addr541);
                                             }
                                             §§goto(addr485);
                                          }
                                          §§goto(addr503);
                                       }
                                       §§goto(addr376);
                                    }
                                    §§goto(addr387);
                                 }
                                 §§goto(addr560);
                                 §§push(_loc14_);
                                 §§push(_loc19_);
                              }
                              §§goto(addr386);
                           }
                           §§goto(addr361);
                        }
                        §§goto(addr357);
                     }
                     §§goto(addr390);
                  }
                  addr376:
                  return;
               }
            }
            §§goto(addr300);
         }
      }
      
      public function §3T§(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Number, param10:int = 5) : void
      {
         var _loc27_:Boolean = true;
         var _loc28_:Boolean = false;
         var _loc13_:* = 0;
         var _loc14_:* = 0;
         var _loc17_:* = NaN;
         var _loc18_:* = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:* = NaN;
         var _loc21_:Number = NaN;
         var _loc22_:Number = NaN;
         var _loc11_:Number = param1;
         var _loc12_:Number = param2;
         var _loc15_:Number = 0;
         §§push(1 / param10);
         if(!(_loc28_ && Boolean(param2)))
         {
            §§push(§§pop());
         }
         var _loc16_:* = §§pop();
         var _loc23_:* = 0;
         while(true)
         {
            §§push(_loc23_);
            if(_loc27_)
            {
               loop1:
               while(true)
               {
                  §§push(§§pop() + 1);
                  while(true)
                  {
                     §§push(§§pop());
                     if(!(_loc28_ && Boolean(param2)))
                     {
                        §§push(§§pop());
                        if(!_loc28_)
                        {
                           _loc23_ = §§pop();
                           while(true)
                           {
                              §§push(param10);
                           }
                           addr362:
                        }
                     }
                     while(true)
                     {
                        if(§§pop() > §§pop())
                        {
                           §§push(_loc15_);
                        }
                        else
                        {
                           §§push(_loc16_ * _loc23_);
                           loop3:
                           while(true)
                           {
                              §§push(§§pop());
                              loop4:
                              while(true)
                              {
                                 §§push(§§pop());
                                 loop5:
                                 while(true)
                                 {
                                    _loc17_ = §§pop();
                                    loop6:
                                    while(true)
                                    {
                                       §§push(§§pop() * §§pop());
                                       loop7:
                                       while(true)
                                       {
                                          §§push(§§pop());
                                          loop8:
                                          while(true)
                                          {
                                             §§push(§§pop());
                                             loop9:
                                             while(true)
                                             {
                                                _loc18_ = §§pop();
                                                _loc19_ = §§pop() * _loc17_;
                                                §§push(1);
                                                if(_loc27_)
                                                {
                                                   §§push(§§pop() - _loc17_);
                                                   if(!_loc28_)
                                                   {
                                                      §§push(§§pop());
                                                      if(!(_loc28_ && Boolean(param3)))
                                                      {
                                                         §§push(§§pop());
                                                         §§push(§§pop());
                                                         while(true)
                                                         {
                                                            _loc20_ = §§pop();
                                                            if(_loc28_)
                                                            {
                                                               break;
                                                            }
                                                            §§push(_loc21_ = §§pop() * §§pop());
                                                         }
                                                         continue loop6;
                                                         addr260:
                                                      }
                                                      while(true)
                                                      {
                                                         §§push(_loc22_ = §§pop() * _loc20_);
                                                         while(true)
                                                         {
                                                            §§push(§§pop() * param1);
                                                            while(true)
                                                            {
                                                               §§push(3);
                                                               §§push(_loc17_);
                                                               loop14:
                                                               while(true)
                                                               {
                                                                  §§push(§§pop() * §§pop());
                                                                  loop15:
                                                                  while(!_loc28_)
                                                                  {
                                                                     §§push(_loc21_);
                                                                     if(!_loc28_)
                                                                     {
                                                                        §§push(§§pop() * §§pop());
                                                                        §§push(param3);
                                                                     }
                                                                     else
                                                                     {
                                                                        while(true)
                                                                        {
                                                                           §§push(§§pop() * §§pop());
                                                                           §§push(_loc20_);
                                                                           loop25:
                                                                           while(true)
                                                                           {
                                                                              §§push(§§pop() * §§pop());
                                                                              while(true)
                                                                              {
                                                                                 §§push(§§pop() + §§pop());
                                                                                 loop20:
                                                                                 while(!(_loc28_ && Boolean(param3)))
                                                                                 {
                                                                                    §§push(param7);
                                                                                    loop21:
                                                                                    while(true)
                                                                                    {
                                                                                       §§push(_loc19_);
                                                                                       loop22:
                                                                                       while(true)
                                                                                       {
                                                                                          §§push(§§pop() * §§pop());
                                                                                          loop23:
                                                                                          while(_loc27_)
                                                                                          {
                                                                                             §§push(int(§§pop() + §§pop()));
                                                                                             if(!_loc28_)
                                                                                             {
                                                                                                while(true)
                                                                                                {
                                                                                                   _loc13_ = §§pop();
                                                                                                   §§push(_loc22_);
                                                                                                   if(!_loc27_)
                                                                                                   {
                                                                                                      continue loop20;
                                                                                                   }
                                                                                                   §§push(param2);
                                                                                                   if(_loc28_)
                                                                                                   {
                                                                                                      continue loop21;
                                                                                                   }
                                                                                                   §§push(§§pop() * §§pop());
                                                                                                   §§push(3);
                                                                                                   if(!(_loc28_ && Boolean(param2)))
                                                                                                   {
                                                                                                      §§push(_loc17_);
                                                                                                      if(_loc27_)
                                                                                                      {
                                                                                                         §§push(§§pop() * §§pop());
                                                                                                         §§push(_loc21_);
                                                                                                         if(_loc28_)
                                                                                                         {
                                                                                                            continue loop25;
                                                                                                         }
                                                                                                         §§push(§§pop() * §§pop());
                                                                                                         if(!(_loc27_ || Boolean(param3)))
                                                                                                         {
                                                                                                            continue loop15;
                                                                                                         }
                                                                                                         addr156:
                                                                                                         §§push(param4);
                                                                                                         if(!(_loc28_ && Boolean(param3)))
                                                                                                         {
                                                                                                            §§push(§§pop() + §§pop() * §§pop());
                                                                                                            if(!_loc28_)
                                                                                                            {
                                                                                                               §§push(3);
                                                                                                               if(!_loc28_)
                                                                                                               {
                                                                                                                  continue loop21;
                                                                                                               }
                                                                                                               addr206:
                                                                                                               while(true)
                                                                                                               {
                                                                                                                  §§push(_loc19_);
                                                                                                                  addr207:
                                                                                                                  while(!(_loc28_ && Boolean(param1)))
                                                                                                                  {
                                                                                                                     if(_loc28_ && Boolean(param2))
                                                                                                                     {
                                                                                                                        continue loop14;
                                                                                                                     }
                                                                                                                     §§push(§§pop() * §§pop());
                                                                                                                     while(true)
                                                                                                                     {
                                                                                                                        if(!_loc27_)
                                                                                                                        {
                                                                                                                           continue loop23;
                                                                                                                        }
                                                                                                                        if(!(_loc27_ || Boolean(param3)))
                                                                                                                        {
                                                                                                                           continue loop3;
                                                                                                                        }
                                                                                                                        §§push(§§pop() + §§pop());
                                                                                                                        loop29:
                                                                                                                        while(true)
                                                                                                                        {
                                                                                                                           §§push(§§pop());
                                                                                                                           if(!(_loc28_ && Boolean(param1)))
                                                                                                                           {
                                                                                                                              _loc14_ = §§pop();
                                                                                                                              while(true)
                                                                                                                              {
                                                                                                                                 §§push(_loc15_);
                                                                                                                                 if(_loc28_ && Boolean(this))
                                                                                                                                 {
                                                                                                                                    break;
                                                                                                                                 }
                                                                                                                                 §§push(§§pop() + Math.sqrt((_loc13_ - _loc11_) * (_loc13_ - _loc11_) + (_loc14_ - _loc12_) * (_loc14_ - _loc12_)));
                                                                                                                                 continue loop29;
                                                                                                                              }
                                                                                                                              continue loop7;
                                                                                                                              addr241:
                                                                                                                           }
                                                                                                                           continue loop1;
                                                                                                                        }
                                                                                                                     }
                                                                                                                  }
                                                                                                                  continue loop22;
                                                                                                               }
                                                                                                               addr206:
                                                                                                            }
                                                                                                            while(true)
                                                                                                            {
                                                                                                               §§goto(addr206);
                                                                                                            }
                                                                                                            addr205:
                                                                                                         }
                                                                                                         else
                                                                                                         {
                                                                                                            while(true)
                                                                                                            {
                                                                                                               §§push(§§pop() * §§pop());
                                                                                                               continue loop3;
                                                                                                               §§goto(addr156);
                                                                                                            }
                                                                                                            addr284:
                                                                                                         }
                                                                                                      }
                                                                                                      §§goto(addr207);
                                                                                                   }
                                                                                                   §§goto(addr206);
                                                                                                }
                                                                                                continue loop5;
                                                                                                addr319:
                                                                                             }
                                                                                             continue loop1;
                                                                                          }
                                                                                          continue loop4;
                                                                                       }
                                                                                    }
                                                                                 }
                                                                                 continue loop8;
                                                                              }
                                                                           }
                                                                        }
                                                                     }
                                                                     §§goto(addr284);
                                                                  }
                                                                  continue loop9;
                                                               }
                                                            }
                                                         }
                                                      }
                                                   }
                                                   §§goto(addr365);
                                                }
                                                §§goto(addr319);
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        §§goto(addr365);
                     }
                  }
               }
            }
            §§goto(addr362);
         }
      }
      
      private function §>>§(param1:int, param2:int, param3:Number, param4:Number) : void
      {
         var _loc17_:Boolean = false;
         var _loc18_:Boolean = true;
         var _loc5_:uint;
         §§push(_loc5_ = getPixel32(param1,param2));
         if(!_loc17_)
         {
            §§push(§§pop() & 16711680);
            if(!(_loc17_ && Boolean(param2)))
            {
               §§push(§§pop() >> 16);
            }
            §§push(§§pop());
         }
         var _loc6_:* = §§pop();
         §§push(_loc5_);
         if(_loc18_)
         {
            §§push(§§pop() & 65280);
            if(_loc18_ || Boolean(param3))
            {
               §§push(§§pop() >> 8);
            }
            §§push(§§pop());
         }
         var _loc7_:* = §§pop();
         §§push(_loc5_);
         if(_loc18_ || Boolean(this))
         {
            §§push(uint(§§pop() & 255));
         }
         var _loc8_:* = §§pop();
         §§push(param4 & 16711680);
         if(_loc18_)
         {
            §§push(§§pop() >> 16);
         }
         var _loc9_:uint = §§pop();
         §§push(param4 & 65280);
         if(_loc18_)
         {
            §§push(§§pop() >> 8);
         }
         var _loc10_:uint = §§pop();
         var _loc11_:uint = uint(param4 & 255);
         var _loc12_:Number = 255;
         §§push(_loc9_ * param3);
         if(!_loc17_)
         {
            §§push(§§pop() + _loc6_ * (1 - param3));
            if(_loc18_)
            {
               addr110:
               §§push(§§pop());
            }
            var _loc13_:* = §§pop();
            §§push(_loc10_ * param3);
            if(!(_loc17_ && Boolean(param2)))
            {
               §§push(§§pop() + _loc7_ * (1 - param3));
               if(_loc18_)
               {
                  addr130:
                  §§push(§§pop());
               }
               var _loc14_:* = §§pop();
               §§push(_loc11_ * param3);
               if(_loc18_)
               {
                  §§push(§§pop() + _loc8_ * (1 - param3));
                  if(!_loc17_)
                  {
                     §§push(§§pop());
                  }
               }
               var _loc15_:* = §§pop();
               §§push(_loc12_);
               if(!_loc17_)
               {
                  §§push(24);
                  if(_loc18_)
                  {
                     §§push((§§pop() << §§pop()) + (_loc13_ << 16));
                     if(_loc18_)
                     {
                        addr160:
                        §§push(_loc14_);
                        if(_loc18_ || Boolean(param1))
                        {
                           §§goto(addr170);
                        }
                     }
                     §§goto(addr179);
                  }
                  addr170:
                  §§push(§§pop() + (§§pop() << 8));
                  if(_loc18_ || Boolean(param3))
                  {
                     addr179:
                     §§push(§§pop() + _loc15_);
                  }
                  var _loc16_:uint = §§pop();
                  if(_loc18_)
                  {
                     setPixel32(param1,param2,_loc16_);
                  }
                  return;
               }
               §§goto(addr160);
            }
            §§goto(addr130);
         }
         §§goto(addr110);
      }
      
      private function §[;§(param1:Array, param2:int, param3:int, param4:int, param5:Rectangle) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         §§push(param1);
         while(true)
         {
            §§push(param3);
            if(!(_loc6_ && Boolean(this)))
            {
               if(§§pop()[§§pop()])
               {
                  §§push(param1);
               }
               else
               {
                  §§push(param1);
                  if(!(_loc6_ && Boolean(param3)))
                  {
                     continue;
                  }
               }
               §§push(param3);
            }
            break;
         }
         if(§§pop()[§§pop()] > param2)
         {
            if(!(_loc6_ && Boolean(param3)))
            {
               param5.width = param1[param3] - param2;
            }
            param5.x = param2;
         }
         else
         {
            param5.width = param2 - param1[param3];
            if(!_loc6_)
            {
               param5.x = param1[param3];
               do
               {
                  param5.y = param3;
               }
               while(!(_loc7_ || Boolean(param2)));
               
               fillRect(param5,param4);
               if(_loc6_)
               {
                  addr95:
               }
               §§goto(addr15);
            }
            else
            {
               param5.y = param3;
               fillRect(param5,param4);
               addr105:
            }
            §§goto(addr95);
         }
         §§goto(addr105);
      }
      
      private function §;N§(param1:Array, param2:int, param3:int, param4:int, param5:int, param6:Number) : void
      {
         var _loc19_:Boolean = false;
         var _loc20_:Boolean = true;
         var _loc8_:* = 0;
         §§push(param5 - param3);
         if(!(_loc19_ && Boolean(param2)))
         {
            §§push(param5);
            if(!(_loc19_ && Boolean(this)))
            {
               §§push(param3);
               if(!(_loc19_ && Boolean(param3)))
               {
                  §§push(§§pop() - §§pop());
                  if(!(_loc19_ && Boolean(param1)))
                  {
                     addr53:
                     §§push(§§pop() * §§pop());
                     §§push(param4 - param2);
                     if(!_loc19_)
                     {
                        §§push(§§pop() * (param4 - param2));
                     }
                  }
                  var _loc7_:*;
                  if(_loc7_ = §§pop() > §§pop())
                  {
                     if(!(_loc19_ && Boolean(param1)))
                     {
                        §§push(param2);
                        if(!_loc19_)
                        {
                           §§push(§§pop());
                           if(_loc20_ || Boolean(param3))
                           {
                              _loc8_ = §§pop();
                              §§push(param3);
                              loop0:
                              while(true)
                              {
                                 param2 = §§pop();
                                 §§push(_loc8_);
                                 addr199:
                                 loop4:
                                 while(true)
                                 {
                                    §§push(§§pop());
                                    if(!(_loc20_ || Boolean(param1)))
                                    {
                                       continue loop0;
                                    }
                                    param4 = §§pop();
                                    while(true)
                                    {
                                       §§push(_loc8_);
                                       loop6:
                                       while(true)
                                       {
                                          §§push(§§pop());
                                          addr188:
                                          loop7:
                                          while(true)
                                          {
                                             param5 = §§pop();
                                             if(!(_loc19_ && Boolean(param2)))
                                             {
                                                while(true)
                                                {
                                                   §§push(param2);
                                                   addr178:
                                                   while(true)
                                                   {
                                                      if(§§pop() > param4)
                                                      {
                                                         while(true)
                                                         {
                                                            §§push(param2 ^ param4);
                                                            loop50:
                                                            while(true)
                                                            {
                                                               param2 = §§pop();
                                                               addr184:
                                                               addr223:
                                                               while(true)
                                                               {
                                                                  §§push(param4);
                                                                  if(!_loc20_)
                                                                  {
                                                                     break loop7;
                                                                  }
                                                                  §§push(§§pop() ^ param2);
                                                                  do
                                                                  {
                                                                     param4 = §§pop();
                                                                     §§push(param2);
                                                                  }
                                                                  while(_loc19_);
                                                                  
                                                                  if(!(_loc19_ && Boolean(param3)))
                                                                  {
                                                                     §§push(param4);
                                                                     continue loop6;
                                                                  }
                                                                  continue loop50;
                                                               }
                                                               addr223:
                                                            }
                                                         }
                                                         addr180:
                                                      }
                                                      else
                                                      {
                                                         §§goto(addr223);
                                                      }
                                                      addr224:
                                                      var _loc9_:int = §§pop() - param2;
                                                      if(_loc20_)
                                                      {
                                                         §§push(param5);
                                                         if(!_loc19_)
                                                         {
                                                            §§push(param3);
                                                            if(_loc20_)
                                                            {
                                                               §§push(§§pop() - §§pop());
                                                               if(_loc20_)
                                                               {
                                                                  if(§§pop() < 0)
                                                                  {
                                                                     addr242:
                                                                     §§push(param5);
                                                                     if(_loc20_ || Boolean(param2))
                                                                     {
                                                                        §§push(param3);
                                                                        if(!_loc19_)
                                                                        {
                                                                           §§push(§§pop() - §§pop());
                                                                           if(_loc20_ || Boolean(param2))
                                                                           {
                                                                              §§push(-§§pop());
                                                                              if(_loc19_ && Boolean(param2))
                                                                              {
                                                                              }
                                                                              addr283:
                                                                              §§push(§§pop());
                                                                              if(!(_loc19_ && Boolean(this)))
                                                                              {
                                                                                 addr291:
                                                                                 §§push(§§pop());
                                                                              }
                                                                              var _loc10_:* = §§pop();
                                                                              var _loc11_:* = 0;
                                                                              §§push(param3);
                                                                              if(!_loc19_)
                                                                              {
                                                                                 §§push(§§pop());
                                                                              }
                                                                              var _loc12_:* = §§pop();
                                                                              if(!(_loc19_ && Boolean(param1)))
                                                                              {
                                                                                 §§push(param3);
                                                                                 if(!(_loc19_ && Boolean(param1)))
                                                                                 {
                                                                                    if(§§pop() < param5)
                                                                                    {
                                                                                       addr318:
                                                                                       §§push(1);
                                                                                       if(_loc20_ || Boolean(this))
                                                                                       {
                                                                                          addr335:
                                                                                          §§push(§§pop());
                                                                                       }
                                                                                    }
                                                                                    else
                                                                                    {
                                                                                       §§push(-1);
                                                                                       if(_loc20_ || Boolean(this))
                                                                                       {
                                                                                          §§goto(addr335);
                                                                                       }
                                                                                    }
                                                                                 }
                                                                                 var _loc13_:* = §§pop();
                                                                                 §§push(param2);
                                                                                 if(_loc20_ || Boolean(param1))
                                                                                 {
                                                                                    §§push(§§pop());
                                                                                 }
                                                                                 var _loc14_:* = §§pop();
                                                                                 §§push(param4);
                                                                                 if(_loc20_)
                                                                                 {
                                                                                    §§push(_loc9_);
                                                                                    if(!_loc19_)
                                                                                    {
                                                                                       §§push(§§pop() >> 1);
                                                                                    }
                                                                                    §§push(int(§§pop() - §§pop()));
                                                                                 }
                                                                                 var _loc15_:* = §§pop();
                                                                                 §§push(param4);
                                                                                 if(!(_loc19_ && Boolean(param1)))
                                                                                 {
                                                                                    §§push(§§pop());
                                                                                 }
                                                                                 var _loc16_:* = §§pop();
                                                                                 §§push(param5);
                                                                                 if(_loc20_)
                                                                                 {
                                                                                    §§push(§§pop());
                                                                                 }
                                                                                 var _loc17_:* = §§pop();
                                                                                 var _loc18_:* = 0;
                                                                                 if(!(_loc19_ && Boolean(this)))
                                                                                 {
                                                                                    this.r.x = 0;
                                                                                    while(true)
                                                                                    {
                                                                                       this.r.y = 0;
                                                                                       while(_loc20_ || Boolean(param3))
                                                                                       {
                                                                                          this.r.width = 0;
                                                                                          loop16:
                                                                                          while(!_loc19_)
                                                                                          {
                                                                                             while(true)
                                                                                             {
                                                                                                this.r.height = 1;
                                                                                                if(_loc20_ || Boolean(param3))
                                                                                                {
                                                                                                   break;
                                                                                                }
                                                                                                continue loop16;
                                                                                             }
                                                                                             loop18:
                                                                                             while(true)
                                                                                             {
                                                                                                §§push(_loc14_);
                                                                                                if(!_loc19_)
                                                                                                {
                                                                                                   §§push(§§pop());
                                                                                                   if(!(_loc19_ && Boolean(param1)))
                                                                                                   {
                                                                                                      §§push(§§pop() + 1);
                                                                                                      if(_loc20_)
                                                                                                      {
                                                                                                         if(!(_loc19_ && Boolean(param2)))
                                                                                                         {
                                                                                                            _loc14_ = §§pop();
                                                                                                            if(!_loc19_)
                                                                                                            {
                                                                                                               addr420:
                                                                                                               §§push(_loc15_);
                                                                                                               if(!_loc19_)
                                                                                                               {
                                                                                                                  if(§§pop() > §§pop())
                                                                                                                  {
                                                                                                                     if(_loc19_)
                                                                                                                     {
                                                                                                                        continue;
                                                                                                                     }
                                                                                                                     if(_loc20_)
                                                                                                                     {
                                                                                                                        if(!_loc19_)
                                                                                                                        {
                                                                                                                           if(!_loc7_)
                                                                                                                           {
                                                                                                                              if(!(_loc19_ && Boolean(param3)))
                                                                                                                              {
                                                                                                                                 §§push(this);
                                                                                                                                 §§push(param1);
                                                                                                                                 §§push(_loc14_ - _loc18_);
                                                                                                                                 if(!_loc19_)
                                                                                                                                 {
                                                                                                                                    §§push(1);
                                                                                                                                    if(_loc20_ || Boolean(this))
                                                                                                                                    {
                                                                                                                                       addr454:
                                                                                                                                       §§push(§§pop() + §§pop());
                                                                                                                                       §§push(_loc12_);
                                                                                                                                    }
                                                                                                                                    §§pop().§[;§(§§pop(),§§pop(),§§pop(),param6,this.r);
                                                                                                                                    break;
                                                                                                                                 }
                                                                                                                                 §§goto(addr454);
                                                                                                                              }
                                                                                                                              else
                                                                                                                              {
                                                                                                                                 loop37:
                                                                                                                                 while(true)
                                                                                                                                 {
                                                                                                                                    §§push(_loc17_);
                                                                                                                                    loop38:
                                                                                                                                    while(true)
                                                                                                                                    {
                                                                                                                                       §§push(_loc13_);
                                                                                                                                       addr515:
                                                                                                                                       while(true)
                                                                                                                                       {
                                                                                                                                          §§push(§§pop() - §§pop());
                                                                                                                                          addr516:
                                                                                                                                          loop29:
                                                                                                                                          while(!(_loc19_ && Boolean(param3)))
                                                                                                                                          {
                                                                                                                                             §§push(§§pop());
                                                                                                                                             while(true)
                                                                                                                                             {
                                                                                                                                                if(_loc20_)
                                                                                                                                                {
                                                                                                                                                   _loc17_ = §§pop();
                                                                                                                                                   §§push(_loc11_);
                                                                                                                                                   §§push(_loc9_);
                                                                                                                                                   continue loop29;
                                                                                                                                                }
                                                                                                                                                addr611:
                                                                                                                                                loop34:
                                                                                                                                                while(true)
                                                                                                                                                {
                                                                                                                                                   §§push(§§pop() == _loc15_);
                                                                                                                                                   if(!(_loc19_ && Boolean(param1)))
                                                                                                                                                   {
                                                                                                                                                      §§push(!§§pop());
                                                                                                                                                      while(true)
                                                                                                                                                      {
                                                                                                                                                      }
                                                                                                                                                      addr621:
                                                                                                                                                   }
                                                                                                                                                   while(true)
                                                                                                                                                   {
                                                                                                                                                      if(§§pop())
                                                                                                                                                      {
                                                                                                                                                         this.§[;§(param1,_loc17_,_loc16_ + 1,param6,this.r);
                                                                                                                                                         if(_loc20_)
                                                                                                                                                         {
                                                                                                                                                            loop42:
                                                                                                                                                            while(true)
                                                                                                                                                            {
                                                                                                                                                               §§push(_loc11_);
                                                                                                                                                               loop30:
                                                                                                                                                               while(true)
                                                                                                                                                               {
                                                                                                                                                                  §§push(§§pop() + _loc10_);
                                                                                                                                                                  addr578:
                                                                                                                                                                  while(true)
                                                                                                                                                                  {
                                                                                                                                                                     §§push(§§pop());
                                                                                                                                                                     §§push(§§pop());
                                                                                                                                                                     addr580:
                                                                                                                                                                     while(true)
                                                                                                                                                                     {
                                                                                                                                                                        _loc11_ = §§pop();
                                                                                                                                                                        if(§§pop() << 1 >= _loc9_)
                                                                                                                                                                        {
                                                                                                                                                                           if(!_loc7_)
                                                                                                                                                                           {
                                                                                                                                                                              loop36:
                                                                                                                                                                              while(true)
                                                                                                                                                                              {
                                                                                                                                                                                 §§push(this);
                                                                                                                                                                                 §§push(param1);
                                                                                                                                                                                 §§push(_loc14_ - _loc18_);
                                                                                                                                                                                 if(!(_loc19_ && Boolean(param2)))
                                                                                                                                                                                 {
                                                                                                                                                                                    addr604:
                                                                                                                                                                                    §§push(1);
                                                                                                                                                                                    if(_loc20_)
                                                                                                                                                                                    {
                                                                                                                                                                                       addr603:
                                                                                                                                                                                       §§push(§§pop() + §§pop());
                                                                                                                                                                                       §§push(_loc12_);
                                                                                                                                                                                    }
                                                                                                                                                                                    §§pop().§[;§(§§pop(),§§pop(),§§pop(),param6,this.r);
                                                                                                                                                                                    §§push(_loc16_);
                                                                                                                                                                                    loop32:
                                                                                                                                                                                    while(true)
                                                                                                                                                                                    {
                                                                                                                                                                                       if(§§pop() != _loc15_)
                                                                                                                                                                                       {
                                                                                                                                                                                          if(_loc19_)
                                                                                                                                                                                          {
                                                                                                                                                                                             continue loop36;
                                                                                                                                                                                          }
                                                                                                                                                                                          addr563:
                                                                                                                                                                                          this.§[;§(param1,_loc16_ + 1,_loc17_,param6,this.r);
                                                                                                                                                                                          while(true)
                                                                                                                                                                                          {
                                                                                                                                                                                             addr551:
                                                                                                                                                                                             while(true)
                                                                                                                                                                                             {
                                                                                                                                                                                                §§push(0);
                                                                                                                                                                                                if(_loc19_)
                                                                                                                                                                                                {
                                                                                                                                                                                                   loop23:
                                                                                                                                                                                                   while(true)
                                                                                                                                                                                                   {
                                                                                                                                                                                                      §§push(§§pop() == param4);
                                                                                                                                                                                                      if(_loc20_ || Boolean(param1))
                                                                                                                                                                                                      {
                                                                                                                                                                                                         §§push(!§§pop());
                                                                                                                                                                                                         if(!§§pop())
                                                                                                                                                                                                         {
                                                                                                                                                                                                            §§pop();
                                                                                                                                                                                                            while(true)
                                                                                                                                                                                                            {
                                                                                                                                                                                                               continue loop34;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            addr651:
                                                                                                                                                                                                         }
                                                                                                                                                                                                         else
                                                                                                                                                                                                         {
                                                                                                                                                                                                            §§goto(addr621);
                                                                                                                                                                                                         }
                                                                                                                                                                                                      }
                                                                                                                                                                                                      else
                                                                                                                                                                                                      {
                                                                                                                                                                                                         while(true)
                                                                                                                                                                                                         {
                                                                                                                                                                                                            if(§§pop())
                                                                                                                                                                                                            {
                                                                                                                                                                                                               this.§[;§(param1,_loc12_,_loc14_,param6,this.r);
                                                                                                                                                                                                               §§push(_loc16_);
                                                                                                                                                                                                               continue loop23;
                                                                                                                                                                                                            }
                                                                                                                                                                                                            continue loop42;
                                                                                                                                                                                                         }
                                                                                                                                                                                                         addr656:
                                                                                                                                                                                                      }
                                                                                                                                                                                                   }
                                                                                                                                                                                                   continue loop42;
                                                                                                                                                                                                }
                                                                                                                                                                                                _loc18_ = §§pop();
                                                                                                                                                                                                while(true)
                                                                                                                                                                                                {
                                                                                                                                                                                                   §§push(_loc12_);
                                                                                                                                                                                                   if(_loc20_ || Boolean(this))
                                                                                                                                                                                                   {
                                                                                                                                                                                                      §§push(§§pop() + _loc13_);
                                                                                                                                                                                                      break loop29;
                                                                                                                                                                                                   }
                                                                                                                                                                                                   continue loop32;
                                                                                                                                                                                                }
                                                                                                                                                                                             }
                                                                                                                                                                                             §§goto(addr563);
                                                                                                                                                                                          }
                                                                                                                                                                                       }
                                                                                                                                                                                       §§goto(addr551);
                                                                                                                                                                                    }
                                                                                                                                                                                 }
                                                                                                                                                                                 §§goto(addr603);
                                                                                                                                                                              }
                                                                                                                                                                           }
                                                                                                                                                                           §§goto(addr551);
                                                                                                                                                                        }
                                                                                                                                                                        else
                                                                                                                                                                        {
                                                                                                                                                                           while(true)
                                                                                                                                                                           {
                                                                                                                                                                              _loc18_++;
                                                                                                                                                                              addr476:
                                                                                                                                                                              while(true)
                                                                                                                                                                              {
                                                                                                                                                                                 if(_loc20_ || Boolean(param3))
                                                                                                                                                                                 {
                                                                                                                                                                                    if(!(_loc19_ && Boolean(param3)))
                                                                                                                                                                                    {
                                                                                                                                                                                       §§push(_loc16_);
                                                                                                                                                                                       while(true)
                                                                                                                                                                                       {
                                                                                                                                                                                          §§push(§§pop() - 1);
                                                                                                                                                                                          if(!_loc20_)
                                                                                                                                                                                          {
                                                                                                                                                                                             continue loop38;
                                                                                                                                                                                          }
                                                                                                                                                                                          if(!(_loc19_ && Boolean(param2)))
                                                                                                                                                                                          {
                                                                                                                                                                                             break;
                                                                                                                                                                                          }
                                                                                                                                                                                          addr542:
                                                                                                                                                                                          while(true)
                                                                                                                                                                                          {
                                                                                                                                                                                             if(_loc20_ || Boolean(param3))
                                                                                                                                                                                             {
                                                                                                                                                                                                _loc12_ = §§pop();
                                                                                                                                                                                                continue loop37;
                                                                                                                                                                                             }
                                                                                                                                                                                             continue loop30;
                                                                                                                                                                                          }
                                                                                                                                                                                       }
                                                                                                                                                                                       _loc16_ = §§pop();
                                                                                                                                                                                       continue loop18;
                                                                                                                                                                                       addr462:
                                                                                                                                                                                    }
                                                                                                                                                                                    §§goto(addr573);
                                                                                                                                                                                 }
                                                                                                                                                                              }
                                                                                                                                                                           }
                                                                                                                                                                           addr474:
                                                                                                                                                                        }
                                                                                                                                                                        §§goto(addr556);
                                                                                                                                                                     }
                                                                                                                                                                  }
                                                                                                                                                               }
                                                                                                                                                            }
                                                                                                                                                            addr574:
                                                                                                                                                         }
                                                                                                                                                         §§goto(addr651);
                                                                                                                                                      }
                                                                                                                                                      §§goto(addr574);
                                                                                                                                                   }
                                                                                                                                                }
                                                                                                                                             }
                                                                                                                                             while(true)
                                                                                                                                             {
                                                                                                                                                §§push(§§pop() - §§pop());
                                                                                                                                                if(!(_loc20_ || Boolean(param3)))
                                                                                                                                                {
                                                                                                                                                   continue loop29;
                                                                                                                                                }
                                                                                                                                                addr502:
                                                                                                                                                §§push(§§pop());
                                                                                                                                                while(true)
                                                                                                                                                {
                                                                                                                                                   if(!(_loc19_ && Boolean(this)))
                                                                                                                                                   {
                                                                                                                                                      _loc11_ = §§pop();
                                                                                                                                                      while(true)
                                                                                                                                                      {
                                                                                                                                                         §§goto(addr474);
                                                                                                                                                      }
                                                                                                                                                      addr511:
                                                                                                                                                   }
                                                                                                                                                   else
                                                                                                                                                   {
                                                                                                                                                      §§goto(addr524);
                                                                                                                                                   }
                                                                                                                                                   §§goto(addr611);
                                                                                                                                                   §§goto(addr502);
                                                                                                                                                }
                                                                                                                                             }
                                                                                                                                          }
                                                                                                                                          while(true)
                                                                                                                                          {
                                                                                                                                             if(_loc20_)
                                                                                                                                             {
                                                                                                                                                §§goto(addr542);
                                                                                                                                                §§push(§§pop());
                                                                                                                                             }
                                                                                                                                             break;
                                                                                                                                             §§goto(addr516);
                                                                                                                                          }
                                                                                                                                          §§goto(addr578);
                                                                                                                                       }
                                                                                                                                    }
                                                                                                                                 }
                                                                                                                              }
                                                                                                                           }
                                                                                                                           break;
                                                                                                                        }
                                                                                                                        §§goto(addr511);
                                                                                                                     }
                                                                                                                     §§goto(addr476);
                                                                                                                  }
                                                                                                                  else
                                                                                                                  {
                                                                                                                     §§push(_loc7_);
                                                                                                                  }
                                                                                                                  §§goto(addr656);
                                                                                                               }
                                                                                                               §§goto(addr515);
                                                                                                            }
                                                                                                            §§goto(addr503);
                                                                                                         }
                                                                                                         §§goto(addr580);
                                                                                                      }
                                                                                                      §§goto(addr420);
                                                                                                   }
                                                                                                   §§goto(addr494);
                                                                                                }
                                                                                                §§goto(addr462);
                                                                                             }
                                                                                             return;
                                                                                          }
                                                                                       }
                                                                                    }
                                                                                 }
                                                                                 §§goto(addr686);
                                                                              }
                                                                              §§goto(addr318);
                                                                           }
                                                                           §§push(§§pop());
                                                                           if(_loc20_)
                                                                           {
                                                                              addr272:
                                                                              §§goto(addr291);
                                                                           }
                                                                           else
                                                                           {
                                                                              addr282:
                                                                              §§goto(addr283);
                                                                              §§push(§§pop() - param3);
                                                                           }
                                                                           §§goto(addr283);
                                                                        }
                                                                     }
                                                                     §§goto(addr282);
                                                                  }
                                                                  else
                                                                  {
                                                                     §§push(param5);
                                                                     if(!(_loc19_ && Boolean(this)))
                                                                     {
                                                                        §§goto(addr282);
                                                                     }
                                                                  }
                                                                  §§goto(addr291);
                                                               }
                                                               §§goto(addr283);
                                                            }
                                                            §§goto(addr282);
                                                         }
                                                         §§goto(addr272);
                                                      }
                                                      §§goto(addr242);
                                                   }
                                                }
                                                addr177:
                                             }
                                             else
                                             {
                                                while(true)
                                                {
                                                   §§push(param4);
                                                   break loop7;
                                                }
                                                addr218:
                                             }
                                          }
                                          while(true)
                                          {
                                             _loc8_ = §§pop();
                                             continue loop4;
                                             §§goto(addr184);
                                          }
                                       }
                                       if(_loc19_ && Boolean(param2))
                                       {
                                          continue;
                                       }
                                       §§push(param3);
                                       if(_loc20_)
                                       {
                                          §§push(§§pop() ^ param5);
                                          if(_loc20_ || Boolean(param2))
                                          {
                                             §§goto(addr97);
                                          }
                                          §§goto(addr188);
                                       }
                                       §§goto(addr224);
                                    }
                                 }
                              }
                           }
                           while(true)
                           {
                              param3 = §§pop();
                              §§goto(addr218);
                           }
                        }
                        §§goto(addr199);
                     }
                     §§goto(addr184);
                  }
                  §§goto(addr177);
               }
            }
         }
         §§goto(addr53);
      }
   }
}
