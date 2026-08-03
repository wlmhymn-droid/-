package battlePanic.character
{
   import battlePanic.Shared;
   
   public class §?O§
   {
       
      
      public const shared:Shared;
      
      private const §^=§:Array;
      
      private const §3W§:Array;
      
      private const §^F§:Array;
      
      private const §0G§:Array;
      
      private const §54§:Array;
      
      private const §0@§:Array;
      
      private const §`Q§:Array;
      
      private const §,L§:Array;
      
      public const §5&§:int = 6;
      
      public const §9B§:int = 3;
      
      public var §5X§:int = 0;
      
      public function §?O§()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            this.shared = Shared.getInstance();
            loop0:
            while(true)
            {
               this.§^=§ = [1,1,1,1.2,1.5,1,0.9,0.9,1.4,1.7,1.2,1.2,0.9,0.9,0.9,1.2,0.6,1.3,1.3,0.9,0.9,1.2,1.2,1.2,1.3,1.3,0.9,1.2,1.2,1.2];
               this.§3W§ = [1,1,1.2,1.1,1.2,1,1,0.9,1.6,1.4,1.1,1.1,0.9,0.9,0.9,0.9,0.35,1.1,1.5,0.9,0.9,1.1,1.1,1.1,1.4,1.4,0.9,1.1,1.1,1.1];
               while(true)
               {
                  this.§^F§ = [1,1,1.2,1.1,1.2,1,1.1,0.9,1.6,1.4,1.1,1.1,0.9,0.9,0.9,0.9,0.35,1,1.5,0.9,0.9,1.1,1.1,1.1,1.4,1.4,0.9,1.1,1.1,1.1];
                  continue loop0;
                  §§goto(addr105);
               }
            }
         }
         addr105:
         loop5:
         while(true)
         {
            this.§`Q§ = [this.§3W§,this.§0G§,this.§0@§];
            this.§,L§ = [this.§^=§,this.§^F§,this.§54§];
            if(!_loc2_)
            {
               super();
               do
               {
                  this.§5X§ = this.§^=§.length;
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
                  this.§0@§ = [1,1,1.5,1,1,0.8,1.5,1,2,1,1,1,1,1.2,1,0.6,0.15,0.6,2,1.2,1.2,1,0.75,1,2.2,2.5,1.2,1,1,1];
                  if(_loc2_ && Boolean(this))
                  {
                     break;
                  }
                  continue loop5;
                  §§goto(addr52);
               }
               while(_loc1_)
               {
                  this.§54§ = [1,1,1.2,1,1,1,1.2,1,1.7,1.2,1,1,1,1,1,0.7,0.25,0.85,1.7,1,1,1,1,1,1.8,1.8,1,1,1,1];
                  §§goto(addr140);
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
         §§push(this.shared.difficultyLevel);
         if(_loc10_ || Boolean(_loc3_))
         {
            §§push(§§pop());
         }
         var _loc7_:* = §§pop();
         §§push(param1.isGood);
         if(!(_loc9_ && Boolean(param1)))
         {
            §§push(!§§pop());
            §§push(!§§pop());
            if(!(_loc9_ && Boolean(_loc3_)))
            {
               if(§§pop())
               {
                  §§pop();
                  §§push(param2.isGood);
                  if(_loc10_ || Boolean(param2))
                  {
                     §§push(§§pop());
                  }
               }
               if(§§pop())
               {
                  if(!_loc9_)
                  {
                     §§push(param1.color);
                     if(_loc10_ || Boolean(_loc3_))
                     {
                        §§push(this.shared);
                        if(!(_loc9_ && Boolean(param1)))
                        {
                           §§push(§§pop().GREEN);
                           if(!(_loc9_ && Boolean(param1)))
                           {
                              if(§§pop() == §§pop())
                              {
                                 if(!(_loc9_ && Boolean(this)))
                                 {
                                    §§push(this.§,L§);
                                    if(_loc10_ || Boolean(param2))
                                    {
                                       §§push(_loc7_);
                                       if(_loc10_)
                                       {
                                          addr129:
                                          _loc8_ = §§pop()[§§pop()];
                                          if(_loc10_)
                                          {
                                             _loc4_ = param2.§=+§;
                                          }
                                          loop0:
                                          while(true)
                                          {
                                             §§push(param1.rank);
                                             if(_loc10_ || Boolean(this))
                                             {
                                                §§push(§§pop() - 1);
                                                while(true)
                                                {
                                                   §§push(§§pop());
                                                   loop5:
                                                   while(_loc10_ || Boolean(_loc3_))
                                                   {
                                                      §§push(§§pop());
                                                      §§push(§§pop());
                                                      if(_loc10_ || Boolean(_loc3_))
                                                      {
                                                         _loc6_ = §§pop();
                                                         §§push(this.§5X§);
                                                      }
                                                      while(§§pop() < §§pop())
                                                      {
                                                         loop7:
                                                         while(true)
                                                         {
                                                            §§push(Number(_loc8_[_loc6_]));
                                                            if(_loc9_ && Boolean(param1))
                                                            {
                                                               break;
                                                            }
                                                            _loc3_ = §§pop();
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
                                                                        §§push(_loc4_);
                                                                        §§push(_loc5_);
                                                                        if(!(_loc9_ && Boolean(param2)))
                                                                        {
                                                                           §§push(§§pop() + §§pop() * this.§5&§);
                                                                           break loop7;
                                                                        }
                                                                        §§goto(addr193);
                                                                     }
                                                                     addr225:
                                                                     §§push(param1.isGood);
                                                                     §§push(param1.isGood);
                                                                     addr160:
                                                                  }
                                                                  else
                                                                  {
                                                                     §§goto(addr225);
                                                                  }
                                                                  addr229:
                                                                  if(§§pop())
                                                                  {
                                                                     addr230:
                                                                     §§pop();
                                                                     if(!(_loc9_ && Boolean(this)))
                                                                     {
                                                                        addr241:
                                                                        if(!param2.isGood)
                                                                        {
                                                                           if(!(_loc9_ && Boolean(this)))
                                                                           {
                                                                              addr249:
                                                                              §§push(param2.color);
                                                                              if(_loc10_)
                                                                              {
                                                                                 addr256:
                                                                                 if(§§pop() == this.shared.GREEN)
                                                                                 {
                                                                                    if(_loc10_)
                                                                                    {
                                                                                       addr259:
                                                                                       §§push(this.§,L§);
                                                                                       if(!_loc9_)
                                                                                       {
                                                                                          _loc8_ = _loc10_ ? §§pop()[§§pop()] : §§pop()[§§pop()];
                                                                                          §§push(_loc7_);
                                                                                          if(!(_loc9_ && Boolean(param1)))
                                                                                          {
                                                                                             §§push(param1.§=+§);
                                                                                             loop8:
                                                                                             while(true)
                                                                                             {
                                                                                                §§push(this.§9B§);
                                                                                                loop9:
                                                                                                while(true)
                                                                                                {
                                                                                                   §§push(§§pop() + §§pop());
                                                                                                   loop10:
                                                                                                   while(true)
                                                                                                   {
                                                                                                      _loc4_ = §§pop();
                                                                                                      loop11:
                                                                                                      while(true)
                                                                                                      {
                                                                                                         §§push(param2.rank - 1);
                                                                                                         while(true)
                                                                                                         {
                                                                                                            §§push(§§pop());
                                                                                                            loop13:
                                                                                                            while(true)
                                                                                                            {
                                                                                                               _loc5_ = §§pop();
                                                                                                               loop14:
                                                                                                               while(true)
                                                                                                               {
                                                                                                                  addr315:
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     §§push(_loc4_);
                                                                                                                     if(_loc10_)
                                                                                                                     {
                                                                                                                        if(!(_loc10_ || Boolean(_loc3_)))
                                                                                                                        {
                                                                                                                           break;
                                                                                                                        }
                                                                                                                        §§push(_loc5_);
                                                                                                                        if(_loc9_)
                                                                                                                        {
                                                                                                                           while(true)
                                                                                                                           {
                                                                                                                              _loc6_ = §§pop();
                                                                                                                              if(!(_loc9_ && Boolean(this)))
                                                                                                                              {
                                                                                                                                 §§goto(addr364);
                                                                                                                              }
                                                                                                                              break;
                                                                                                                           }
                                                                                                                           return §§pop();
                                                                                                                        }
                                                                                                                        addr356:
                                                                                                                        §§push(§§pop() + §§pop() * this.§5&§);
                                                                                                                        loop16:
                                                                                                                        while(true)
                                                                                                                        {
                                                                                                                           §§push(§§pop());
                                                                                                                           if(!(_loc9_ && Boolean(_loc3_)))
                                                                                                                           {
                                                                                                                              continue loop8;
                                                                                                                           }
                                                                                                                           addr364:
                                                                                                                           while(true)
                                                                                                                           {
                                                                                                                              §§push(this.§5X§);
                                                                                                                              addr366:
                                                                                                                              while(true)
                                                                                                                              {
                                                                                                                                 if(_loc9_)
                                                                                                                                 {
                                                                                                                                    break loop16;
                                                                                                                                 }
                                                                                                                                 if(§§pop() < §§pop())
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
                                                                                                                                 §§push(1);
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
                                                                                                            _loc3_ = §§pop();
                                                                                                            if(_loc10_)
                                                                                                            {
                                                                                                               if(false)
                                                                                                               {
                                                                                                                  §§goto(addr315);
                                                                                                               }
                                                                                                               addr403:
                                                                                                               if(isNaN(_loc3_))
                                                                                                               {
                                                                                                                  if(_loc10_)
                                                                                                                  {
                                                                                                                     §§goto(addr410);
                                                                                                                  }
                                                                                                               }
                                                                                                               §§goto(addr426);
                                                                                                            }
                                                                                                            §§goto(addr380);
                                                                                                         }
                                                                                                      }
                                                                                                   }
                                                                                                }
                                                                                             }
                                                                                          }
                                                                                          §§goto(addr387);
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          addr271:
                                                                                          §§push(_loc7_);
                                                                                       }
                                                                                       §§goto(addr272);
                                                                                    }
                                                                                    §§goto(addr426);
                                                                                 }
                                                                                 else
                                                                                 {
                                                                                    §§push(this.§`Q§);
                                                                                 }
                                                                                 §§goto(addr271);
                                                                              }
                                                                              §§goto(addr410);
                                                                           }
                                                                           addr410:
                                                                           §§push(1);
                                                                           if(!(_loc9_ && Boolean(_loc3_)))
                                                                           {
                                                                              _loc3_ = §§pop();
                                                                              addr426:
                                                                              return _loc3_;
                                                                           }
                                                                        }
                                                                        §§goto(addr403);
                                                                     }
                                                                     §§goto(addr259);
                                                                  }
                                                                  §§goto(addr241);
                                                               }
                                                               else
                                                               {
                                                                  while(true)
                                                                  {
                                                                     §§goto(addr151);
                                                                  }
                                                                  addr219:
                                                               }
                                                               §§goto(addr160);
                                                            }
                                                            §§goto(addr194);
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
                                                _loc5_ = §§pop();
                                                §§goto(addr219);
                                                §§goto(addr217);
                                             }
                                          }
                                       }
                                       §§goto(addr266);
                                    }
                                    else
                                    {
                                       addr124:
                                       §§push(_loc7_);
                                       if(_loc10_)
                                       {
                                          §§goto(addr129);
                                          §§push(§§pop()[§§pop()]);
                                       }
                                    }
                                    §§goto(addr272);
                                 }
                                 §§goto(addr249);
                              }
                              else
                              {
                                 §§push(this.§`Q§);
                                 if(!_loc9_)
                                 {
                                    §§goto(addr124);
                                 }
                              }
                              §§goto(addr271);
                           }
                        }
                     }
                     §§goto(addr256);
                  }
                  §§goto(addr241);
               }
               §§goto(addr225);
            }
            §§goto(addr229);
         }
         §§goto(addr230);
      }
   }
}
