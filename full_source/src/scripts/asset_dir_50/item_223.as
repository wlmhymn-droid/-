package §,$§
{
   import flash.utils.describeType;
   
   public class §+C§
   {
       
      
      private var §3^§:String;
      
      public function §+C§(param1:*)
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            super();
            do
            {
               this.§3^§ = this.§%A§(param1);
            }
            while(_loc3_ && Boolean(this));
            
         }
      }
      
      public function getString() : String
      {
         return this.§3^§;
      }
      
      private function §%A§(param1:*) : String
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc2_))
         {
            if(param1 is String)
            {
               §§push(this.§1T§(param1 as String));
            }
            else
            {
               if(!(param1 is Number))
               {
                  loop0:
                  while(true)
                  {
                     if(param1 is Boolean)
                     {
                        if(param1)
                        {
                           if(!(_loc2_ && param1))
                           {
                              if(!(_loc2_ && Boolean(this)))
                              {
                                 §§push("true");
                              }
                              else
                              {
                                 addr135:
                                 if(isFinite(param1 as Number))
                                 {
                                    §§goto(addr146);
                                 }
                                 addr146:
                                 return String(param1.toString());
                                 §§push("null");
                                 §§goto(addr146);
                              }
                           }
                           §§goto(addr146);
                        }
                        else
                        {
                           return "false";
                        }
                        return §§pop();
                     }
                     §§push(param1 is Array);
                     loop1:
                     while(true)
                     {
                        if(§§pop())
                        {
                           addr90:
                           §§push(this.§]5§(param1 as Array));
                           if(!(_loc2_ && _loc2_))
                           {
                              if(!_loc2_)
                              {
                                 return §§pop();
                              }
                              addr164:
                              return §§pop();
                           }
                           §§goto(addr146);
                        }
                        else
                        {
                           while(true)
                           {
                              §§push(param1 is Object);
                              if(!_loc3_)
                              {
                                 continue loop1;
                              }
                              if(§§pop())
                              {
                                 continue loop1;
                              }
                              addr41:
                              if(!§§pop())
                              {
                                 §§push("null");
                                 if(_loc3_)
                                 {
                                    return §§pop();
                                 }
                                 break;
                              }
                              if(_loc2_ && _loc2_)
                              {
                                 if(_loc3_)
                                 {
                                    continue;
                                 }
                                 continue loop0;
                              }
                              §§push(this.§7%§(param1));
                              if(_loc3_ || Boolean(this))
                              {
                                 return §§pop();
                              }
                              §§goto(addr90);
                           }
                        }
                     }
                     §§goto(addr146);
                  }
               }
               §§goto(addr135);
            }
            §§goto(addr164);
         }
         §§goto(addr146);
      }
      
      private function §1T§(param1:String) : String
      {
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = true;
         var _loc3_:String = null;
         var _loc6_:* = null;
         var _loc7_:String = null;
         var _loc2_:* = "";
         var _loc4_:Number = param1.length;
         var _loc5_:int = 0;
         loop0:
         while(true)
         {
            §§push(_loc5_);
            loop1:
            while(§§pop() < _loc4_)
            {
               §§push(param1);
               §§push(_loc5_);
               loop2:
               while(true)
               {
                  _loc3_ = String(§§pop().charAt(§§pop()));
                  var _loc8_:* = _loc3_;
                  if("\"" === _loc8_)
                  {
                     if(!_loc9_)
                     {
                        §§push(0);
                     }
                     else
                     {
                        addr240:
                        §§push(4);
                        if(!(_loc9_ && Boolean(_loc2_)))
                        {
                           addr248:
                        }
                        else
                        {
                           addr260:
                        }
                     }
                     addr277:
                     if(_loc9_ && Boolean(this))
                     {
                        continue loop1;
                     }
                     switch(§§pop())
                     {
                        case 0:
                           addr189:
                           _loc2_ += "\\\"";
                           break loop2;
                        case 1:
                           addr183:
                           _loc2_ += "\\\\";
                           break loop2;
                           addr181:
                        case 2:
                           addr173:
                           §§push(_loc2_ + "\\b");
                           break;
                        case 3:
                           addr167:
                           _loc2_ += "\\f";
                           break loop2;
                           addr168:
                        case 4:
                           §§push(_loc2_);
                           if(_loc10_ || Boolean(this))
                           {
                              §§push(§§pop() + "\\n");
                              if(!_loc9_)
                              {
                                 _loc2_ = §§pop();
                                 if(_loc10_)
                                 {
                                    break loop2;
                                 }
                              }
                              else
                              {
                                 §§goto(addr167);
                              }
                              §§goto(addr168);
                           }
                           else
                           {
                              §§goto(addr181);
                           }
                        case 5:
                           §§push(_loc2_);
                           if(!_loc9_)
                           {
                              addr126:
                              _loc2_ = §§pop() + "\\r";
                              if(_loc9_ && Boolean(_loc3_))
                              {
                              }
                              break loop2;
                           }
                           §§goto(addr173);
                           break;
                        case 6:
                           addr110:
                           §§push(_loc2_ + "\\t");
                           if(_loc10_)
                           {
                              if(_loc10_)
                              {
                                 _loc2_ = §§pop();
                                 break loop2;
                              }
                              break;
                           }
                           §§goto(addr126);
                           break;
                        default:
                           if(_loc3_ < " ")
                           {
                              §§push(_loc3_);
                              if(!_loc9_)
                              {
                                 §§push(0);
                                 if(_loc9_)
                                 {
                                    continue;
                                 }
                                 §§push(String(§§pop().charCodeAt(§§pop()).toString(16)));
                                 if(!_loc9_)
                                 {
                                    addr86:
                                    §§push(_loc6_ = §§pop());
                                 }
                                 else
                                 {
                                    §§goto(addr110);
                                 }
                              }
                              if(§§pop().length == 2)
                              {
                                 if(!(_loc9_ && Boolean(this)))
                                 {
                                    if(!_loc9_)
                                    {
                                       addr103:
                                       _loc7_ = "00";
                                       §§push(_loc2_);
                                       if(!_loc9_)
                                       {
                                          §§push("\\u" + _loc7_);
                                          if(!_loc9_)
                                          {
                                             §§push(§§pop() + _loc6_);
                                          }
                                          §§push(§§pop() + §§pop());
                                          if(_loc10_)
                                          {
                                             _loc2_ = §§pop();
                                             if(_loc10_)
                                             {
                                                addr201:
                                                break loop2;
                                             }
                                             continue loop0;
                                          }
                                          §§goto(addr183);
                                       }
                                       else
                                       {
                                          §§goto(addr189);
                                       }
                                    }
                                    else
                                    {
                                       break loop2;
                                       addr176:
                                    }
                                 }
                                 break loop2;
                              }
                              §§push("000");
                              §§goto(addr103);
                           }
                           else
                           {
                              §§push(_loc2_);
                              if(!_loc9_)
                              {
                                 §§push(_loc3_);
                                 if(!_loc9_)
                                 {
                                    addr43:
                                    _loc2_ = String(§§pop() + §§pop());
                                    if(!_loc10_)
                                    {
                                       continue loop0;
                                    }
                                    if(false)
                                    {
                                    }
                                    §§goto(addr201);
                                 }
                                 else
                                 {
                                    §§goto(addr86);
                                 }
                              }
                              §§goto(addr43);
                           }
                     }
                     _loc2_ = §§pop();
                     §§goto(addr176);
                  }
                  else
                  {
                     if("\\" === _loc8_)
                     {
                        §§push(1);
                        if(!_loc10_)
                        {
                           addr272:
                        }
                     }
                     else if("\b" === _loc8_)
                     {
                        §§push(2);
                        if(!(_loc10_ || Boolean(param1)))
                        {
                           §§goto(addr248);
                        }
                     }
                     else if("\f" === _loc8_)
                     {
                        §§push(3);
                        if(_loc10_)
                        {
                        }
                     }
                     else if("\n" === _loc8_)
                     {
                        §§goto(addr240);
                     }
                     else if("\r" === _loc8_)
                     {
                        §§push(5);
                        if(_loc10_ || Boolean(this))
                        {
                           §§goto(addr260);
                        }
                        else
                        {
                           §§goto(addr272);
                        }
                     }
                     else if("\t" === _loc8_)
                     {
                        §§push(6);
                        if(_loc10_ || Boolean(_loc2_))
                        {
                           §§goto(addr272);
                        }
                     }
                     else
                     {
                        §§push(7);
                     }
                     §§goto(addr277);
                  }
               }
               _loc5_++;
               continue loop0;
            }
            §§push("\"" + _loc2_);
            if(_loc10_)
            {
               return §§pop() + "\"";
            }
         }
      }
      
      private function §]5§(param1:Array) : String
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         var _loc2_:* = "";
         var _loc3_:int = int(param1.length);
         var _loc4_:int = 0;
         loop0:
         while(true)
         {
            if(_loc4_ >= _loc3_)
            {
               if(_loc6_)
               {
                  §§push("[" + _loc2_);
                  if(!(_loc5_ && Boolean(param1)))
                  {
                     if(_loc6_ || Boolean(param1))
                     {
                        §§push(§§pop() + "]");
                        break;
                     }
                     loop4:
                     while(true)
                     {
                        _loc2_ = §§pop();
                        loop5:
                        while(true)
                        {
                           addr77:
                           while(true)
                           {
                              §§push(_loc2_);
                              if(!_loc5_)
                              {
                                 §§push(§§pop() + this.§%A§(param1[_loc4_]));
                              }
                              if(_loc6_ || Boolean(_loc2_))
                              {
                                 _loc2_ = §§pop();
                                 loop3:
                                 while(true)
                                 {
                                    _loc4_++;
                                    addr60:
                                    while(true)
                                    {
                                       if(_loc6_ || Boolean(this))
                                       {
                                          break loop3;
                                       }
                                       continue loop3;
                                    }
                                 }
                                 if(_loc5_)
                                 {
                                    continue loop5;
                                 }
                                 addr69:
                                 if(_loc6_ || Boolean(param1))
                                 {
                                    break;
                                 }
                                 addr112:
                                 while(true)
                                 {
                                    §§push(_loc2_);
                                    addr113:
                                    while(true)
                                    {
                                       continue loop4;
                                    }
                                    §§goto(addr69);
                                 }
                              }
                              §§goto(addr113);
                              continue loop5;
                           }
                           continue loop0;
                        }
                     }
                  }
                  break;
               }
               §§goto(addr60);
            }
            else
            {
               §§push(_loc2_);
               if(!_loc5_)
               {
                  if(§§pop().length > 0)
                  {
                     §§goto(addr112);
                  }
                  §§goto(addr77);
               }
            }
            §§goto(addr113);
         }
         return §§pop();
      }
      
      private function §7%§(param1:Object) : String
      {
         var § 0§:Object;
         var § 1§:String;
         var § 2§:XML;
         var § 3§:Object;
         var § 4§:String;
         var § 5§:XML;
         var _loc10_:Boolean = true;
         var _loc11_:Boolean = false;
         §§push(§§newactivation());
         §§push(null);
         loop0:
         while(true)
         {
            §§pop().§§slot[4] = §§pop();
            §§push(§§newactivation());
            §§push(null);
            while(true)
            {
               §§pop().§§slot[5] = §§pop();
               addr84:
               while(true)
               {
                  §§push(§§newactivation());
                  §§push(null);
                  if(_loc11_ && _loc3_)
                  {
                     break;
                  }
                  continue loop0;
               }
            }
         }
      }
   }
}
