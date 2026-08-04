package §20§
{
   public class §#!§
   {
      
      internal static const §0P§:Array;
      
      internal static const §18§:Array;
      
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            §18§ = new Array([1331049639,-1207471120,-2100379815,561778359],[340133707,2007216329,406818857,310181280],[-623296111,-310886824,1805578827,-1039631421]);
            if(!_loc2_)
            {
               §0P§ = new Array([1692500396,129379507,-1518969164,-1352757540,-1710883804,956893634,-1994390312,2143105889,1808932236,-13054448,-1523806461,-484200480],[-1194528367,-855015096,477921267,-1380777697,863474361,-1831152133,-979416052,444017791,1477791862,1794776240,-394472328,-417827067,764172942,-1623346679,-949952830,-1101828276],[-1092323569,-1899320386,2047137750,-145524085,878274038,397586081,738178885,1756224662,-3892402,-607685375,-757212997,-747559800,1666541849,700439633,2127424884,-1608436649]);
               addr39:
            }
            return;
         }
         §§goto(addr39);
      }
      
      public function §#!§()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            super();
         }
      }
      
      public static function §"^§(param1:int, param2:int) : String
      {
         var _loc10_:Boolean = true;
         var _loc11_:Boolean = false;
         var _loc3_:* = null;
         var _loc4_:* = 0;
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = undefined;
         var _loc9_:* = undefined;
         if(!(_loc11_ && Boolean(_loc3_)))
         {
            _loc3_ = "";
            if(!_loc11_)
            {
               §§push(0);
               if(!(_loc11_ && Boolean(_loc3_)))
               {
                  _loc4_ = §§pop();
                  if(!(_loc11_ && Boolean(_loc3_)))
                  {
                     addr71:
                     §§push(§0P§);
                     §§push(param1);
                     if(!_loc11_)
                     {
                        §§push(§§pop() - 5 ^ -279);
                     }
                     _loc5_ = int(§§pop()[§§pop()].length);
                  }
                  loop0:
                  while(true)
                  {
                     §§push(_loc4_);
                     while(true)
                     {
                        if(§§pop() >= _loc5_)
                        {
                           if(!(_loc11_ && Boolean(param1)))
                           {
                              §§push(_loc3_);
                              if(_loc10_ || Boolean(param1))
                              {
                                 if(§§pop().charCodeAt(_loc3_.length - 1) == 0)
                                 {
                                    if(!_loc11_)
                                    {
                                       §§goto(addr351);
                                    }
                                 }
                                 break;
                              }
                              §§goto(addr382);
                           }
                           §§goto(addr351);
                        }
                        else
                        {
                           §§push(int(§0P§[param1 - 5 ^ -279][_loc4_]));
                           if(_loc11_ && Boolean(_loc3_))
                           {
                              continue;
                           }
                           _loc6_ = §§pop();
                           if(_loc10_ || Boolean(param2))
                           {
                              §§push(_loc4_);
                              if(!(_loc11_ && Boolean(param2)))
                              {
                                 §§push(§§pop() + 1);
                                 if(_loc10_)
                                 {
                                    §§push(§§pop());
                                    if(!_loc11_)
                                    {
                                       _loc4_ = §§pop();
                                       if(_loc10_ || Boolean(param2))
                                       {
                                          §§push(int(§0P§[param1 - 5 ^ -279][_loc4_]));
                                          if(_loc11_)
                                          {
                                             continue;
                                          }
                                          addr137:
                                          _loc7_ = §§pop();
                                          if(!_loc10_)
                                          {
                                             break;
                                          }
                                          addr140:
                                          _loc8_ = 2654435769;
                                          _loc9_ = 84941944608;
                                          if(!_loc10_)
                                          {
                                             continue loop0;
                                          }
                                          while(true)
                                          {
                                             if(_loc9_ == 0)
                                             {
                                                if(_loc11_ && Boolean(param2))
                                                {
                                                   continue loop0;
                                                }
                                                §§push(_loc3_);
                                                if(_loc10_)
                                                {
                                                   §§push(§§pop() + (String.fromCharCode(_loc6_) + String.fromCharCode(_loc7_)));
                                                }
                                                _loc3_ = §§pop();
                                                if(_loc11_)
                                                {
                                                   continue loop0;
                                                }
                                                §§push(_loc4_);
                                                if(!(_loc11_ && §#!§))
                                                {
                                                   §§push(§§pop() + 1);
                                                   if(_loc10_)
                                                   {
                                                      break;
                                                   }
                                                }
                                             }
                                             else
                                             {
                                                §§push(_loc7_);
                                                if(!_loc10_)
                                                {
                                                   break;
                                                }
                                                §§push(_loc6_);
                                                if(!_loc11_)
                                                {
                                                   §§push(4);
                                                   if(_loc10_)
                                                   {
                                                      §§push(§§pop() << §§pop());
                                                      if(_loc10_)
                                                      {
                                                         addr162:
                                                         §§push(_loc6_);
                                                         if(!(_loc11_ && Boolean(param1)))
                                                         {
                                                            §§push(§§pop() ^ §§pop() >>> 5);
                                                            if(_loc10_)
                                                            {
                                                               addr176:
                                                               §§push(§§pop() + _loc6_ ^ _loc9_ + int(§18§[param2 + 3 ^ 192][_loc9_ >>> 11 & 3]));
                                                            }
                                                         }
                                                         §§goto(addr176);
                                                      }
                                                      §§push(§§pop() - §§pop());
                                                      if(!(_loc11_ && Boolean(param1)))
                                                      {
                                                         §§push(§§pop());
                                                         if(_loc11_ && §#!§)
                                                         {
                                                            addr324:
                                                            _loc4_ = §§pop();
                                                            continue loop0;
                                                         }
                                                         _loc7_ = §§pop();
                                                         if(!_loc10_)
                                                         {
                                                            continue loop0;
                                                         }
                                                         §§push(_loc9_ - _loc8_);
                                                      }
                                                      _loc9_ = §§pop();
                                                      if(_loc11_ && §#!§)
                                                      {
                                                         continue;
                                                      }
                                                      §§push(_loc6_);
                                                      if(_loc10_ || §#!§)
                                                      {
                                                         §§push(_loc7_);
                                                         if(_loc10_)
                                                         {
                                                            §§push(4);
                                                            if(!_loc11_)
                                                            {
                                                               §§push(§§pop() << §§pop());
                                                               if(!(_loc11_ && §#!§))
                                                               {
                                                                  §§push(_loc7_);
                                                                  if(_loc10_)
                                                                  {
                                                                     §§push(§§pop() ^ §§pop() >>> 5);
                                                                     if(_loc11_)
                                                                     {
                                                                     }
                                                                     addr286:
                                                                     _loc6_ = §§pop() - §§pop();
                                                                     addr284:
                                                                     continue;
                                                                  }
                                                                  addr267:
                                                                  §§goto(addr284);
                                                                  §§push(§§pop() + §§pop() ^ _loc9_ + int(§18§[param2 + 3 ^ 192][_loc9_ & 3]));
                                                               }
                                                               §§push(_loc7_);
                                                            }
                                                            §§goto(addr267);
                                                         }
                                                         §§goto(addr284);
                                                      }
                                                      §§goto(addr286);
                                                   }
                                                   §§goto(addr176);
                                                }
                                                §§goto(addr162);
                                             }
                                             §§goto(addr324);
                                          }
                                          §§goto(addr324);
                                          §§push(§§pop());
                                       }
                                       break;
                                    }
                                 }
                              }
                              §§goto(addr137);
                           }
                           §§goto(addr140);
                        }
                     }
                     addr351:
                     §§push(_loc3_);
                     if(!(_loc11_ && Boolean(_loc3_)))
                     {
                        §§push(String(§§pop().substring(0,_loc3_.length - 1)));
                        if(_loc10_ || Boolean(param1))
                        {
                           addr382:
                           _loc3_ = §§pop();
                           break loop1;
                        }
                     }
                     return §§pop();
                  }
               }
               §§goto(addr71);
            }
         }
         §§goto(addr71);
      }
   }
}
