package §[>§
{
   import flash.utils.ByteArray;
   
   public class §,O§
   {
      
      private static const §<M§:Vector.<int>;
      
      private static const §5C§:Vector.<int>;
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            §<M§ = §[7§();
         }
         do
         {
            §5C§ = §45§();
         }
         while(_loc1_ && §,O§);
         
      }
      
      public function §,O§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            super();
         }
      }
      
      public static function §6W§(param1:ByteArray) : String
      {
         var _loc7_:Boolean = true;
         var _loc8_:Boolean = false;
         var _loc6_:* = 0;
         var _loc2_:ByteArray = new ByteArray();
         if(!_loc8_)
         {
            _loc2_.length = (2 + param1.length - (param1.length + 2) % 3) * 4 / 3;
         }
         var _loc3_:int = 0;
         var _loc4_:int = param1.length % 3;
         var _loc5_:int = param1.length - _loc4_;
         loop0:
         while(true)
         {
            if(_loc3_ >= _loc5_)
            {
               if(_loc4_ == 1)
               {
                  §§push(int(param1[_loc3_]));
               }
               else
               {
                  §§push(_loc4_);
                  if(_loc7_ || Boolean(_loc3_))
                  {
                     §§push(2);
                     loop1:
                     while(!_loc8_)
                     {
                        if(!_loc8_)
                        {
                           if(§§pop() == §§pop())
                           {
                              if(_loc7_ || §,O§)
                              {
                                 §§push(param1[_loc3_++] << 8);
                                 loop4:
                                 while(true)
                                 {
                                    §§push(§§pop() | param1[_loc3_]);
                                    if(_loc7_)
                                    {
                                       _loc6_ = §§pop();
                                       while(true)
                                       {
                                          §§push(§<M§[_loc6_ >>> 10] << 24);
                                          if(_loc7_ || Boolean(_loc3_))
                                          {
                                             if(_loc7_)
                                             {
                                                if(_loc7_ || Boolean(param1))
                                                {
                                                   §§push(§<M§[_loc6_ >>> 4 & 63] << 16);
                                                   if(!(_loc8_ && Boolean(param1)))
                                                   {
                                                      §§push(§§pop() | §§pop());
                                                      if(!_loc8_)
                                                      {
                                                         §§push(§<M§[(_loc6_ & 15) << 2] << 8);
                                                         if(_loc7_ || Boolean(param1))
                                                         {
                                                            addr137:
                                                            if(!_loc8_)
                                                            {
                                                               addr144:
                                                               §§push(§§pop() | §§pop());
                                                               if(!_loc8_)
                                                               {
                                                                  addr142:
                                                                  §§push(61);
                                                               }
                                                               if(!_loc7_)
                                                               {
                                                                  addr251:
                                                                  _loc6_ = §§pop();
                                                                  addr225:
                                                                  §§push(§<M§[_loc6_ >>> 2] << 24 | §<M§[(_loc6_ & 3) << 4] << 16);
                                                                  §§push(61 << 8);
                                                                  break loop1;
                                                               }
                                                               _loc6_ = §§pop();
                                                               continue;
                                                            }
                                                            continue loop1;
                                                         }
                                                         §§push(§§pop() | §§pop());
                                                      }
                                                      §§goto(addr144);
                                                   }
                                                   §§goto(addr137);
                                                }
                                                break;
                                             }
                                             §§goto(addr225);
                                          }
                                          §§goto(addr142);
                                       }
                                       while(true)
                                       {
                                          §§push(§§pop() | §<M§[_loc6_ >>> 6 & 63] << 8);
                                          break loop4;
                                       }
                                       addr276:
                                    }
                                    break;
                                 }
                                 while(!(_loc7_ || §,O§))
                                 {
                                    loop9:
                                    while(true)
                                    {
                                       §§push(§§pop() | param1[_loc3_++]);
                                       addr341:
                                       while(true)
                                       {
                                          _loc6_ = §§pop();
                                          continue loop9;
                                       }
                                    }
                                 }
                                 continue loop0;
                                 addr194:
                              }
                              while(true)
                              {
                                 §§goto(addr276);
                                 §§goto(addr341);
                              }
                           }
                           §§goto(addr61);
                        }
                        §§goto(addr225);
                     }
                     §§push(§§pop() | §§pop() | 61);
                     if(!(_loc8_ && §,O§))
                     {
                        break;
                     }
                     §§goto(addr341);
                  }
                  §§goto(addr194);
               }
               §§goto(addr251);
            }
            else
            {
               §§push(param1[_loc3_++] << 16);
               if(!(_loc8_ && Boolean(param1)))
               {
                  §§push(§§pop() | param1[_loc3_++] << 8);
               }
            }
            §§goto(addr334);
         }
         _loc6_ = §§pop();
         _loc2_.writeInt(_loc6_);
         §§goto(addr61);
      }
      
      public static function §7S§(param1:String) : ByteArray
      {
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = true;
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:ByteArray = null;
         if(!(_loc10_ && Boolean(param1)))
         {
            §§push(param1.length);
            if(_loc11_ || §,O§)
            {
               _loc7_ = §§pop();
               addr56:
               if(_loc11_ || Boolean(_loc3_))
               {
                  §§push(0);
               }
               _loc8_ = new ByteArray();
               var _loc9_:ByteArray;
               (_loc9_ = new ByteArray()).writeUTFBytes(param1);
               loop0:
               while(true)
               {
                  §§push(_loc6_);
                  if(_loc11_ || Boolean(_loc3_))
                  {
                     §§push(_loc7_);
                     if(!_loc10_)
                     {
                        if(!(_loc10_ && Boolean(param1)))
                        {
                           if(!(_loc10_ && Boolean(param1)))
                           {
                              if(!_loc10_)
                              {
                                 if(!(_loc10_ && Boolean(_loc2_)))
                                 {
                                    if(§§pop() < §§pop())
                                    {
                                       loop1:
                                       while(true)
                                       {
                                          §§push(§5C§[_loc9_[_loc6_++]]);
                                          loop2:
                                          while(true)
                                          {
                                             _loc2_ = §§pop();
                                             loop3:
                                             while(true)
                                             {
                                                §§push(_loc6_);
                                                loop4:
                                                while(true)
                                                {
                                                   §§push(§§pop() < _loc7_);
                                                   loop5:
                                                   while(true)
                                                   {
                                                      §§push(§§pop());
                                                      loop6:
                                                      while(true)
                                                      {
                                                         if(§§pop())
                                                         {
                                                            §§pop();
                                                            §§push(_loc2_ == -1);
                                                         }
                                                         if(§§pop())
                                                         {
                                                            break;
                                                         }
                                                         if(_loc10_)
                                                         {
                                                            continue loop3;
                                                         }
                                                         §§push(_loc2_);
                                                         §§push(-1);
                                                         while(true)
                                                         {
                                                            if(§§pop() != §§pop())
                                                            {
                                                               loop8:
                                                               while(true)
                                                               {
                                                                  _loc3_ = §5C§[_loc9_[_loc6_++]];
                                                                  loop9:
                                                                  while(true)
                                                                  {
                                                                     §§push(_loc6_);
                                                                     loop10:
                                                                     while(true)
                                                                     {
                                                                        §§push(_loc7_);
                                                                        loop11:
                                                                        while(true)
                                                                        {
                                                                           §§push(§§pop() < §§pop());
                                                                           §§push(§§pop() < §§pop());
                                                                           loop12:
                                                                           while(true)
                                                                           {
                                                                              if(!§§pop())
                                                                              {
                                                                                 while(!§§pop())
                                                                                 {
                                                                                    if(!_loc11_)
                                                                                    {
                                                                                       continue loop9;
                                                                                    }
                                                                                    §§push(_loc3_);
                                                                                    §§push(-1);
                                                                                    loop17:
                                                                                    while(§§pop() != §§pop())
                                                                                    {
                                                                                       _loc8_.writeByte(_loc2_ << 2 | (_loc3_ & 48) >> 4);
                                                                                       loop18:
                                                                                       while(true)
                                                                                       {
                                                                                          loop19:
                                                                                          while(true)
                                                                                          {
                                                                                             §§push(_loc4_ = int(_loc9_[_loc6_++]));
                                                                                             §§push(61);
                                                                                             addr318:
                                                                                             loop20:
                                                                                             while(true)
                                                                                             {
                                                                                                if(§§pop() == §§pop())
                                                                                                {
                                                                                                   return _loc8_;
                                                                                                }
                                                                                                loop21:
                                                                                                while(true)
                                                                                                {
                                                                                                   _loc4_ = §5C§[_loc4_];
                                                                                                   §§push(_loc6_);
                                                                                                   §§push(_loc7_);
                                                                                                   if(!_loc11_)
                                                                                                   {
                                                                                                      break;
                                                                                                   }
                                                                                                   §§push(§§pop() < §§pop());
                                                                                                   if(!(_loc11_ || Boolean(_loc3_)))
                                                                                                   {
                                                                                                      continue loop5;
                                                                                                   }
                                                                                                   §§push(§§pop());
                                                                                                   while(true)
                                                                                                   {
                                                                                                      if(§§pop())
                                                                                                      {
                                                                                                         while(true)
                                                                                                         {
                                                                                                            §§pop();
                                                                                                            if(_loc10_)
                                                                                                            {
                                                                                                               break;
                                                                                                            }
                                                                                                            continue loop2;
                                                                                                         }
                                                                                                         continue loop10;
                                                                                                         addr294:
                                                                                                      }
                                                                                                      else
                                                                                                      {
                                                                                                         addr250:
                                                                                                      }
                                                                                                      while(true)
                                                                                                      {
                                                                                                         if(§§pop())
                                                                                                         {
                                                                                                            continue loop19;
                                                                                                         }
                                                                                                         while(true)
                                                                                                         {
                                                                                                            §§push(_loc4_);
                                                                                                            §§push(-1);
                                                                                                            addr254:
                                                                                                            while(true)
                                                                                                            {
                                                                                                               if(§§pop() == §§pop())
                                                                                                               {
                                                                                                                  if(!(_loc10_ && §,O§))
                                                                                                                  {
                                                                                                                     §§goto(addr104);
                                                                                                                  }
                                                                                                                  if(_loc10_)
                                                                                                                  {
                                                                                                                     break;
                                                                                                                  }
                                                                                                                  continue loop21;
                                                                                                               }
                                                                                                               _loc8_.writeByte((_loc3_ & 15) << 4 | (_loc4_ & 60) >> 2);
                                                                                                               if(!_loc10_)
                                                                                                               {
                                                                                                                  addr217:
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     §§push(int(_loc9_[_loc6_++]));
                                                                                                                     §§push(int(_loc9_[_loc6_++]));
                                                                                                                     continue loop4;
                                                                                                                     addr216:
                                                                                                                  }
                                                                                                                  addr217:
                                                                                                               }
                                                                                                            }
                                                                                                            continue loop18;
                                                                                                         }
                                                                                                      }
                                                                                                      continue loop20;
                                                                                                   }
                                                                                                }
                                                                                                continue loop11;
                                                                                             }
                                                                                          }
                                                                                       }
                                                                                       loop34:
                                                                                       while(true)
                                                                                       {
                                                                                          if(_loc10_ && Boolean(_loc2_))
                                                                                          {
                                                                                             continue loop17;
                                                                                          }
                                                                                          addr119:
                                                                                          §§push(§§pop() == §§pop());
                                                                                          loop32:
                                                                                          while(true)
                                                                                          {
                                                                                             if(!§§pop())
                                                                                             {
                                                                                                if(_loc11_ || Boolean(_loc3_))
                                                                                                {
                                                                                                   §§push(_loc5_);
                                                                                                   §§push(-1);
                                                                                                   while(true)
                                                                                                   {
                                                                                                      if(§§pop() == §§pop())
                                                                                                      {
                                                                                                         if(!(_loc11_ || §,O§))
                                                                                                         {
                                                                                                            §§goto(addr252);
                                                                                                         }
                                                                                                         §§goto(addr104);
                                                                                                      }
                                                                                                      else
                                                                                                      {
                                                                                                         _loc8_.writeByte((_loc4_ & 3) << 6 | _loc5_);
                                                                                                         while(true)
                                                                                                         {
                                                                                                            if(!(_loc10_ && §,O§))
                                                                                                            {
                                                                                                               continue loop0;
                                                                                                            }
                                                                                                            loop33:
                                                                                                            while(true)
                                                                                                            {
                                                                                                               if(!_loc10_)
                                                                                                               {
                                                                                                                  §§push(_loc5_);
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     continue loop34;
                                                                                                                  }
                                                                                                                  addr111:
                                                                                                               }
                                                                                                               else
                                                                                                               {
                                                                                                                  if(!_loc11_)
                                                                                                                  {
                                                                                                                     break loop17;
                                                                                                                  }
                                                                                                                  loop30:
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     §§push(§5C§[_loc5_]);
                                                                                                                     do
                                                                                                                     {
                                                                                                                        _loc5_ = §§pop();
                                                                                                                        §§push(_loc6_);
                                                                                                                     }
                                                                                                                     while(_loc10_);
                                                                                                                     
                                                                                                                     §§push(_loc7_);
                                                                                                                     if(!_loc10_)
                                                                                                                     {
                                                                                                                        if(_loc11_)
                                                                                                                        {
                                                                                                                           §§push(§§pop() < §§pop());
                                                                                                                           if(_loc11_ || Boolean(_loc2_))
                                                                                                                           {
                                                                                                                              if(_loc11_)
                                                                                                                              {
                                                                                                                                 if(!(_loc10_ && Boolean(param1)))
                                                                                                                                 {
                                                                                                                                    §§push(§§pop());
                                                                                                                                    if(!_loc10_)
                                                                                                                                    {
                                                                                                                                       if(!_loc10_)
                                                                                                                                       {
                                                                                                                                          if(!(_loc10_ && Boolean(_loc3_)))
                                                                                                                                          {
                                                                                                                                             if(§§pop())
                                                                                                                                             {
                                                                                                                                                addr196:
                                                                                                                                                §§pop();
                                                                                                                                                continue loop33;
                                                                                                                                             }
                                                                                                                                             continue loop32;
                                                                                                                                          }
                                                                                                                                          continue loop6;
                                                                                                                                       }
                                                                                                                                       continue loop12;
                                                                                                                                    }
                                                                                                                                    §§goto(addr293);
                                                                                                                                 }
                                                                                                                                 else
                                                                                                                                 {
                                                                                                                                    §§goto(addr361);
                                                                                                                                 }
                                                                                                                              }
                                                                                                                              §§goto(addr294);
                                                                                                                           }
                                                                                                                           §§goto(addr196);
                                                                                                                        }
                                                                                                                        break;
                                                                                                                     }
                                                                                                                     addr234:
                                                                                                                     while(§§pop() != §§pop())
                                                                                                                     {
                                                                                                                        continue loop30;
                                                                                                                     }
                                                                                                                     return _loc8_;
                                                                                                                  }
                                                                                                               }
                                                                                                            }
                                                                                                         }
                                                                                                         addr149:
                                                                                                      }
                                                                                                      §§goto(addr254);
                                                                                                   }
                                                                                                   addr131:
                                                                                                }
                                                                                                §§goto(addr149);
                                                                                             }
                                                                                             else
                                                                                             {
                                                                                                §§goto(addr216);
                                                                                             }
                                                                                          }
                                                                                          §§goto(addr217);
                                                                                       }
                                                                                    }
                                                                                 }
                                                                                 continue loop8;
                                                                                 addr335:
                                                                              }
                                                                              while(true)
                                                                              {
                                                                                 §§pop();
                                                                                 continue loop10;
                                                                              }
                                                                              addr361:
                                                                           }
                                                                        }
                                                                     }
                                                                  }
                                                               }
                                                            }
                                                         }
                                                      }
                                                      continue loop1;
                                                   }
                                                }
                                             }
                                          }
                                       }
                                    }
                                    addr104:
                                    return _loc8_;
                                 }
                                 §§goto(addr373);
                              }
                              §§goto(addr318);
                           }
                           §§goto(addr225);
                        }
                        §§goto(addr112);
                     }
                     §§goto(addr131);
                  }
                  §§goto(addr111);
               }
            }
            _loc6_ = §§pop();
         }
         §§goto(addr56);
      }
      
      private static function §[7§() : Vector.<int>
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc1_:Vector.<int> = new Vector.<int>();
         var _loc2_:String = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
         var _loc3_:int = 0;
         while(true)
         {
            if(_loc3_ >= 64)
            {
               if(_loc4_)
               {
                  break;
               }
            }
            else
            {
               _loc1_.push(_loc2_.charCodeAt(_loc3_));
               while(true)
               {
                  _loc3_++;
               }
               addr60:
            }
            while(_loc5_)
            {
               §§goto(addr60);
            }
         }
         return _loc1_;
      }
      
      private static function §45§() : Vector.<int>
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         var _loc1_:Vector.<int> = new Vector.<int>();
         if(_loc3_ || §,O§)
         {
            _loc1_.push(-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,62,-1,-1,-1,63,52,53,54,55,56,57,58,59,60,61,-1,-1,-1,-1,-1,-1,-1,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,-1,-1,-1,-1,-1,-1,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,-1,-1,-1,-1,-1 - 1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1);
         }
         return _loc1_;
      }
   }
}
