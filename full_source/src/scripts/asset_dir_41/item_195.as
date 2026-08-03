package §+Z§
{
   import flash.utils.ByteArray;
   
   public class §,O§
   {
      
      private static const §+,§:String = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";
      
      public static const version:String = "1.0.0";
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            §+,§ = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";
            do
            {
               version = "1.0.0";
            }
            while(!_loc2_);
            
         }
      }
      
      public function §,O§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            super();
         }
         throw new Error("Base64 class is static container only");
      }
      
      public static function §6W§(param1:String) : String
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:ByteArray = new ByteArray();
         if(!(_loc3_ && _loc3_))
         {
            _loc2_.writeUTFBytes(param1);
         }
         return §<F§(_loc2_);
      }
      
      public static function §<F§(param1:ByteArray) : String
      {
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = true;
         var _loc3_:Array = null;
         var _loc5_:uint = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc2_:* = "";
         var _loc4_:Array = new Array(4);
         if(!_loc8_)
         {
            param1.position = 0;
         }
         loop0:
         while(param1.bytesAvailable > 0)
         {
            _loc3_ = new Array();
            §§push(0);
            loop1:
            while(true)
            {
               _loc5_ = §§pop();
               while(true)
               {
                  §§push(_loc5_);
                  §§push(3);
                  loop3:
                  while(true)
                  {
                     §§push(§§pop() < §§pop());
                     while(§§pop())
                     {
                        do
                        {
                           §§pop();
                           §§push(param1.bytesAvailable > 0);
                        }
                        while(!_loc9_);
                        
                        if(!(_loc8_ && Boolean(param1)))
                        {
                           break;
                        }
                     }
                     if(!§§pop())
                     {
                        _loc4_[0] = (_loc3_[0] & 252) >> 2;
                        _loc4_[1] = (_loc3_[0] & 3) << 4 | _loc3_[1] >> 4;
                        _loc4_[2] = (_loc3_[1] & 15) << 2 | _loc3_[2] >> 6;
                        _loc4_[3] = _loc3_[2] & 63;
                        §§push(_loc3_.length);
                        loop6:
                        while(true)
                        {
                           _loc6_ = §§pop();
                           loop7:
                           while(true)
                           {
                              while(true)
                              {
                                 §§push(_loc6_);
                                 §§push(3);
                                 if(!(_loc9_ || Boolean(_loc2_)))
                                 {
                                    break;
                                 }
                                 if(§§pop() >= §§pop())
                                 {
                                    while(true)
                                    {
                                       if(!_loc9_)
                                       {
                                          continue loop7;
                                       }
                                       §§push(0);
                                       if(_loc8_)
                                       {
                                          break;
                                       }
                                       §§push(§§pop());
                                       while(true)
                                       {
                                          _loc7_ = §§pop();
                                          addr133:
                                          while(true)
                                          {
                                             addr79:
                                             while(true)
                                             {
                                                continue loop0;
                                             }
                                          }
                                       }
                                       addr100:
                                       if(_loc9_ || Boolean(_loc3_))
                                       {
                                          continue loop6;
                                       }
                                    }
                                    continue loop1;
                                 }
                                 _loc4_[_loc6_ + 1] = 64;
                                 §§push(_loc6_ + 1);
                                 addr137:
                                 _loc6_ = §§pop();
                              }
                              continue loop3;
                           }
                        }
                     }
                     else
                     {
                        _loc3_[_loc5_] = param1.readUnsignedByte();
                        §§goto(addr239);
                        §§push(_loc5_);
                     }
                  }
                  _loc5_ = §§pop();
               }
            }
            while(_loc7_ < _loc4_.length)
            {
               §§push(_loc2_);
               if(_loc9_ || Boolean(_loc2_))
               {
                  §§push(§§pop() + §+,§.charAt(_loc4_[_loc7_]));
               }
               _loc2_ = §§pop();
               §§goto(addr98);
            }
         }
         return _loc2_;
      }
      
      public static function §7S§(param1:String) : String
      {
         var _loc2_:ByteArray = § G§(param1);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
      
      public static function § G§(param1:String) : ByteArray
      {
         var _loc8_:Boolean = true;
         var _loc9_:Boolean = false;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc2_:ByteArray = new ByteArray();
         var _loc3_:Array = new Array(4);
         var _loc4_:Array = new Array(3);
         var _loc5_:* = 0;
         loop0:
         while(true)
         {
            §§push(_loc5_);
            if(_loc8_ || Boolean(param1))
            {
               if(_loc8_ || Boolean(_loc3_))
               {
                  if(§§pop() >= param1.length)
                  {
                     if(_loc8_ || Boolean(_loc2_))
                     {
                        if(_loc8_ || Boolean(param1))
                        {
                           _loc2_.position = 0;
                           addr78:
                           if(_loc8_)
                           {
                              break;
                           }
                           loop4:
                           while(true)
                           {
                              §§push(_loc5_);
                              §§push(4);
                              if(_loc8_)
                              {
                                 §§push(§§pop() + §§pop());
                                 if(!_loc9_)
                                 {
                                    if(!_loc9_)
                                    {
                                       §§push(§§pop());
                                       loop5:
                                       while(true)
                                       {
                                          if(_loc8_)
                                          {
                                             _loc5_ = §§pop();
                                             if(!_loc9_)
                                             {
                                                break;
                                             }
                                             loop6:
                                             while(true)
                                             {
                                                §§push(_loc5_);
                                                addr201:
                                                while(true)
                                                {
                                                   §§push(§§pop() + _loc6_);
                                                   addr203:
                                                   while(true)
                                                   {
                                                      if(_loc8_ || Boolean(_loc3_))
                                                      {
                                                         §§push(§§pop() < param1.length);
                                                         if(_loc9_)
                                                         {
                                                            continue loop6;
                                                         }
                                                         loop9:
                                                         while(true)
                                                         {
                                                            if(!§§pop())
                                                            {
                                                               addr217:
                                                               _loc4_[0] = (_loc3_[0] << 2) + ((_loc3_[1] & 48) >> 4);
                                                               _loc4_[1] = ((_loc3_[1] & 15) << 4) + ((_loc3_[2] & 60) >> 2);
                                                               _loc4_[2] = ((_loc3_[2] & 3) << 6) + _loc3_[3];
                                                               loop1:
                                                               while(true)
                                                               {
                                                                  §§push(0);
                                                                  if(_loc8_ || Boolean(_loc2_))
                                                                  {
                                                                     §§push(§§pop());
                                                                     while(true)
                                                                     {
                                                                        if(_loc8_)
                                                                        {
                                                                           _loc7_ = §§pop();
                                                                           continue loop5;
                                                                        }
                                                                     }
                                                                     addr159:
                                                                  }
                                                                  else
                                                                  {
                                                                     while(true)
                                                                     {
                                                                        _loc6_ = §§pop();
                                                                        addr234:
                                                                        loop2:
                                                                        while(true)
                                                                        {
                                                                           §§push(_loc6_);
                                                                           addr253:
                                                                           while(true)
                                                                           {
                                                                              _loc6_ = §§pop();
                                                                              continue loop2;
                                                                           }
                                                                        }
                                                                        continue loop1;
                                                                     }
                                                                     addr279:
                                                                  }
                                                                  while(true)
                                                                  {
                                                                     §§push(4);
                                                                     addr237:
                                                                     while(true)
                                                                     {
                                                                        §§push(§§pop() < §§pop());
                                                                        if(_loc8_ || Boolean(_loc2_))
                                                                        {
                                                                           if(§§pop())
                                                                           {
                                                                              continue loop6;
                                                                           }
                                                                           continue loop9;
                                                                        }
                                                                        continue loop6;
                                                                     }
                                                                  }
                                                               }
                                                               addr178:
                                                            }
                                                            else
                                                            {
                                                               _loc3_[_loc6_] = §+,§.indexOf(param1.charAt(_loc5_ + _loc6_));
                                                               §§push(_loc6_);
                                                               while(true)
                                                               {
                                                                  §§push(§§pop() + 1);
                                                                  addr252:
                                                                  while(true)
                                                                  {
                                                                     §§goto(addr253);
                                                                  }
                                                               }
                                                               addr251:
                                                            }
                                                            §§goto(addr234);
                                                         }
                                                      }
                                                      §§goto(addr252);
                                                   }
                                                }
                                             }
                                          }
                                          else
                                          {
                                             loop7:
                                             while(true)
                                             {
                                                §§push(§§pop() + 1);
                                                addr113:
                                                while(true)
                                                {
                                                   §§push(§§pop());
                                                   if(_loc8_ || §,O§)
                                                   {
                                                      if(_loc8_)
                                                      {
                                                         _loc7_ = §§pop();
                                                         continue loop5;
                                                      }
                                                      §§goto(addr251);
                                                   }
                                                   continue loop7;
                                                }
                                                continue loop4;
                                             }
                                             addr112:
                                          }
                                          §§goto(addr253);
                                       }
                                       continue loop0;
                                    }
                                    §§goto(addr203);
                                 }
                                 §§goto(addr113);
                              }
                              §§goto(addr237);
                           }
                        }
                        §§goto(addr178);
                     }
                     §§goto(addr78);
                  }
                  else
                  {
                     §§push(0);
                  }
                  §§goto(addr279);
               }
               §§goto(addr201);
            }
            §§goto(addr159);
         }
         return _loc2_;
      }
   }
}
