package §+7§
{
   import flash.geom.Point;
   
   public class §'2§
   {
       
      
      public var x:Number = 0;
      
      public var y:Number = 0;
      
      public function §'2§(param1:Number = 0, param2:Number = 0)
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!(_loc4_ && Boolean(param2)))
         {
            super();
         }
         do
         {
            this.x = param1;
            do
            {
               this.y = param2;
            }
            while(!(_loc3_ || Boolean(this)));
            
         }
         while(!_loc3_);
         
      }
      
      public function §@>§(param1:Point) : §'2§
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this.x = param1.x;
            do
            {
               this.y = param1.y;
            }
            while(_loc3_);
            
         }
         return this;
      }
      
      public function §1W§(param1:Point) : Point
      {
         return new Point(this.x,this.y);
      }
      
      public function set(param1:Number = 0, param2:Number = 0) : §'2§
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || Boolean(param2))
         {
            this.x = param1;
            do
            {
               this.y = param2;
            }
            while(_loc4_ && _loc3_);
            
         }
         return this;
      }
      
      public function reset() : §'2§
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc1_)
         {
            this.x = 0;
            do
            {
               this.y = 0;
            }
            while(_loc2_ && _loc2_);
            
         }
         return this;
      }
      
      public function add(param1:*) : §'2§
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this.x += param1.x;
         }
         do
         {
            this.y += param1.y;
         }
         while(_loc3_ && _loc2_);
         
         return this;
      }
      
      public function §,I§(param1:*) : §'2§
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            §§push(this);
            §§push(this.x);
            if(!_loc2_)
            {
               §§push(§§pop() - param1.x);
            }
            §§pop().x = §§pop();
         }
         do
         {
            §§push(this);
            §§push(this.y);
            if(!_loc2_)
            {
               §§push(§§pop() - param1.y);
            }
            §§pop().y = §§pop();
         }
         while(!(_loc3_ || _loc2_));
         
         return this;
      }
      
      public function §>,§(param1:*) : §'2§
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(this))
         {
            §§push(this);
            §§push(this.x);
            if(!_loc3_)
            {
               §§push(§§pop() * param1.x);
            }
            §§pop().x = §§pop();
            do
            {
               §§push(this);
               §§push(this.y);
               if(_loc2_ || param1)
               {
                  §§push(§§pop() * param1.y);
               }
               §§pop().y = §§pop();
            }
            while(!_loc2_);
            
         }
         return this;
      }
      
      public function §&+§(param1:*) : §'2§
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            §§push(this);
            §§push(this.x);
            if(!_loc2_)
            {
               §§push(§§pop() * param1);
            }
            §§pop().x = §§pop();
         }
         do
         {
            §§push(this);
            §§push(this.y);
            if(_loc3_ || Boolean(this))
            {
               §§push(§§pop() * param1);
            }
            §§pop().y = §§pop();
         }
         while(_loc2_);
         
         return this;
      }
      
      public function §7P§(param1:*) : §'2§
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            §§push(this);
            §§push(this.x);
            if(_loc3_)
            {
               §§push(§§pop() / param1);
            }
            §§pop().x = §§pop();
         }
         do
         {
            §§push(this);
            §§push(this.y);
            if(_loc3_ || _loc2_)
            {
               §§push(§§pop() / param1);
            }
            §§pop().y = §§pop();
         }
         while(_loc2_ && _loc2_);
         
         return this;
      }
      
      public function give(param1:*) : §'2§
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            param1.x = this.x;
            do
            {
               param1.y = this.y;
            }
            while(!_loc3_);
            
         }
         return this;
      }
      
      public function §<A§(param1:*) : §'2§
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && param1))
         {
            this.x = param1.x;
         }
         do
         {
            this.y = param1.y;
         }
         while(_loc2_);
         
         return this;
      }
      
      public function set angle(param1:Number) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_:Number = Math.sqrt(this.x * this.x + this.y * this.y);
         if(_loc3_)
         {
            this.x = Math.cos(param1) * _loc2_;
            do
            {
               this.y = Math.sin(param1) * _loc2_;
            }
            while(!_loc3_);
            
         }
      }
      
      public function set §1&§(param1:Number) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:Number = Math.sqrt(this.x * this.x + this.y * this.y);
         if(!_loc3_)
         {
            §§push(param1);
            if(_loc4_ || Boolean(param1))
            {
               §§push(§§pop() * 0.0174532925);
               if(!_loc3_)
               {
                  §§push(§§pop());
               }
            }
            param1 = §§pop();
            loop0:
            while(true)
            {
               this.x = Math.cos(param1) * _loc2_;
               do
               {
                  if(_loc4_ || Boolean(param1))
                  {
                     continue;
                  }
                  continue loop0;
               }
               while(this.y = Math.sin(param1) * _loc2_, _loc3_ && _loc3_);
               
               §§goto(addr58);
            }
         }
         addr58:
      }
      
      public function setAngle(param1:Number) : §'2§
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:Number = Math.sqrt(this.x * this.x + this.y * this.y);
         if(!_loc3_)
         {
            this.x = Math.cos(param1) * _loc2_;
            do
            {
               this.y = Math.sin(param1) * _loc2_;
            }
            while(!(_loc4_ || Boolean(_loc2_)));
            
         }
         return this;
      }
      
      public function §4F§(param1:Number) : §'2§
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_:Number = Math.sqrt(this.x * this.x + this.y * this.y);
         if(!_loc4_)
         {
            §§push(param1);
            if(!_loc4_)
            {
               §§push(§§pop() * 0.0174532925);
               if(!_loc4_)
               {
                  addr84:
                  §§push(§§pop());
               }
               param1 = §§pop();
               do
               {
                  this.x = Math.cos(param1) * _loc2_;
                  do
                  {
                     this.y = Math.sin(param1) * _loc2_;
                  }
                  while(!(_loc3_ || Boolean(_loc2_)));
                  
               }
               while(_loc4_);
               
               return this;
               addr86:
            }
            §§goto(addr84);
         }
         §§goto(addr86);
      }
      
      public function angleTo(param1:§'2§) : Number
      {
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = true;
         var _loc2_:Number = Math.sqrt(this.x * this.x + this.y * this.y);
         var _loc3_:Number = Math.sqrt(param1.x * param1.x + param1.y * param1.y);
         if(_loc9_)
         {
            §§push(_loc2_);
            §§push(1e-8);
            if(_loc9_)
            {
               §§push(§§pop() < §§pop());
               if(!(_loc8_ && Boolean(param1)))
               {
                  if(!§§pop())
                  {
                     if(!(_loc8_ && Boolean(param1)))
                     {
                        §§pop();
                        if(_loc9_)
                        {
                           §§push(_loc3_);
                           if(_loc9_)
                           {
                              addr75:
                              if(§§pop() < 1e-8)
                              {
                                 if(!_loc8_)
                                 {
                                    §§goto(addr78);
                                 }
                                 else
                                 {
                                    addr80:
                                    §§push(this.x * param1.x);
                                    §§push(this.y);
                                    if(_loc9_)
                                    {
                                       §§push(param1.y);
                                       if(_loc9_)
                                       {
                                          §§push(§§pop() + §§pop() * §§pop());
                                          if(!(_loc8_ && Boolean(_loc2_)))
                                          {
                                             §§push(_loc2_);
                                             if(!_loc8_)
                                             {
                                                addr106:
                                                §§push(§§pop() * _loc3_);
                                                if(_loc9_)
                                                {
                                                   addr111:
                                                   §§push(§§pop() / §§pop());
                                                   §§push(§§pop() / §§pop());
                                                }
                                             }
                                             var _loc4_:* = §§pop();
                                             if(_loc9_)
                                             {
                                                §§push(1);
                                                if(!_loc8_)
                                                {
                                                   §§push(§§pop() > §§pop());
                                                   if(!_loc8_)
                                                   {
                                                      if(§§pop())
                                                      {
                                                         if(!_loc8_)
                                                         {
                                                            §§push(1);
                                                            if(!(_loc8_ && Boolean(param1)))
                                                            {
                                                               addr150:
                                                               addr157:
                                                               addr156:
                                                               §§push(§§pop());
                                                               if(_loc9_)
                                                               {
                                                                  §§push(_loc4_ = §§pop());
                                                               }
                                                               if(§§pop() < -1)
                                                               {
                                                                  addr171:
                                                                  if(!_loc8_)
                                                                  {
                                                                     addr161:
                                                                     §§push(-1);
                                                                     if(_loc9_)
                                                                     {
                                                                     }
                                                                     addr169:
                                                                     §§push(§§pop());
                                                                  }
                                                                  var _loc5_:* = Math.acos(_loc4_);
                                                                  §§push(§§findproperty(§'2§));
                                                                  §§push(this.y);
                                                                  if(!_loc8_)
                                                                  {
                                                                     §§push(-§§pop());
                                                                  }
                                                                  var _loc6_:§'2§;
                                                                  §§push((_loc6_ = new §§pop().§'2§(§§pop(),this.x)).x);
                                                                  if(_loc9_)
                                                                  {
                                                                     §§push(param1.x);
                                                                     if(_loc9_)
                                                                     {
                                                                        §§push(§§pop() * §§pop());
                                                                        if(_loc9_)
                                                                        {
                                                                           addr198:
                                                                           §§push(_loc6_.y);
                                                                           if(!_loc8_)
                                                                           {
                                                                              addr202:
                                                                              §§push(§§pop() * param1.y);
                                                                           }
                                                                           §§push(§§pop() + §§pop());
                                                                        }
                                                                        var _loc7_:*;
                                                                        if(!(_loc7_ = §§pop() > 0))
                                                                        {
                                                                           if(!(_loc8_ && Boolean(param1)))
                                                                           {
                                                                              §§push(_loc5_);
                                                                              if(_loc9_)
                                                                              {
                                                                                 §§push(-§§pop());
                                                                                 if(_loc9_ || Boolean(_loc2_))
                                                                                 {
                                                                                    addr229:
                                                                                    §§push(§§pop());
                                                                                    if(!(_loc8_ && Boolean(_loc3_)))
                                                                                    {
                                                                                       _loc5_ = §§pop();
                                                                                       addr245:
                                                                                       return _loc5_;
                                                                                    }
                                                                                 }
                                                                              }
                                                                              §§goto(addr229);
                                                                           }
                                                                        }
                                                                        §§goto(addr245);
                                                                     }
                                                                     §§goto(addr202);
                                                                  }
                                                                  §§goto(addr198);
                                                               }
                                                               else
                                                               {
                                                                  §§push(_loc4_);
                                                                  if(_loc9_)
                                                                  {
                                                                     §§goto(addr169);
                                                                  }
                                                               }
                                                               _loc4_ = §§pop();
                                                               §§goto(addr171);
                                                            }
                                                            §§goto(addr161);
                                                         }
                                                      }
                                                      else
                                                      {
                                                         §§push(_loc4_);
                                                         if(!(_loc8_ && Boolean(this)))
                                                         {
                                                            §§goto(addr150);
                                                         }
                                                      }
                                                      §§goto(addr171);
                                                   }
                                                   §§goto(addr157);
                                                }
                                                §§goto(addr156);
                                             }
                                             §§goto(addr171);
                                          }
                                          §§goto(addr111);
                                       }
                                    }
                                    §§goto(addr106);
                                 }
                              }
                              §§goto(addr80);
                           }
                           §§goto(addr111);
                        }
                        addr78:
                        return 0;
                     }
                  }
               }
               §§goto(addr75);
            }
            §§goto(addr111);
         }
         §§goto(addr80);
      }
      
      public function rotateTowardVector(param1:§'2§, param2:Number) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc3_:* = this.angleTo(param1);
         if(_loc5_)
         {
            if(Math.abs(_loc3_) > param2)
            {
               if(_loc5_ || Boolean(param2))
               {
                  §§push(param2);
                  if(!(_loc4_ && Boolean(param2)))
                  {
                     if(_loc3_ > 0)
                     {
                        if(_loc4_)
                        {
                        }
                        §§goto(addr73);
                     }
                     else
                     {
                        §§push(-1);
                     }
                     §§goto(addr71);
                  }
                  §§goto(addr73);
               }
               addr73:
               _loc3_ = 1 * (_loc5_ || Boolean(param1) ? §§pop() : §§pop());
               §§goto(addr75);
            }
            addr75:
            this.rotateBy(_loc3_);
            return;
         }
         §§goto(addr73);
      }
      
      public function §"'§(param1:Number, param2:Number) : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         §§push(this.getAngle());
         if(!_loc6_)
         {
            §§push(§§pop());
         }
         var _loc3_:* = §§pop();
         var _loc4_:* = Math.atan2(Math.sin(param1 - _loc3_),Math.cos(param1 - _loc3_));
         if(_loc5_)
         {
            if(Math.abs(_loc4_) > param2)
            {
               while(true)
               {
                  §§push(param2);
                  if(!_loc6_)
                  {
                     if(_loc4_ > 0)
                     {
                        if(_loc5_ || Boolean(param2))
                        {
                           §§push(1 * (!_loc6_ ? §§pop() : §§pop()));
                           if(_loc5_)
                           {
                           }
                           addr106:
                           _loc4_ = §§pop();
                           while(true)
                           {
                              §§goto(addr40);
                           }
                        }
                        §§goto(addr106);
                        §§push(§§pop());
                     }
                     else
                     {
                        §§push(-1);
                     }
                     §§goto(addr101);
                  }
                  §§goto(addr106);
               }
            }
            addr40:
            §§goto(addr69);
         }
         addr69:
         while(true)
         {
            §§push(this);
            §§push(_loc3_);
            if(_loc5_)
            {
               §§push(§§pop() + _loc4_);
            }
            §§pop().setAngle(§§pop());
            if(!(_loc6_ && Boolean(param2)))
            {
               continue loop0;
            }
            continue loop1;
         }
         addr69:
      }
      
      public function §!A§(param1:Number, param2:Number) : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         if(!(_loc6_ && Boolean(param1)))
         {
            §§push(param1);
            §§push(0.0174532925);
            if(_loc5_)
            {
               param1 = §§pop() * §§pop();
               if(_loc5_)
               {
                  addr29:
                  §§push(param2);
                  if(_loc5_ || Boolean(param1))
                  {
                     addr38:
                     §§push(§§pop() * 0.0174532925);
                     if(!_loc6_)
                     {
                        param2 = §§pop();
                        addr43:
                        §§push(this.getAngle());
                     }
                  }
                  var _loc3_:Number = §§pop();
                  var _loc4_:* = Math.atan2(Math.sin(param1 - _loc3_),Math.cos(param1 - _loc3_));
                  if(_loc5_)
                  {
                     if(Math.abs(_loc4_) > param2)
                     {
                        while(true)
                        {
                           §§push(param2);
                           if(!_loc6_)
                           {
                              if(_loc4_ > 0)
                              {
                                 if(_loc5_ || Boolean(param2))
                                 {
                                    §§push(1 * (_loc5_ ? §§pop() : §§pop()));
                                    if(!_loc6_)
                                    {
                                       addr133:
                                       §§push(§§pop());
                                    }
                                 }
                                 _loc4_ = §§pop();
                                 while(true)
                                 {
                                    §§goto(addr75);
                                 }
                              }
                              else
                              {
                                 §§push(-1);
                              }
                              §§goto(addr129);
                           }
                           §§goto(addr133);
                        }
                        addr103:
                     }
                     addr75:
                     while(true)
                     {
                        §§push(this);
                        §§push(_loc3_);
                        if(!(_loc6_ && Boolean(param2)))
                        {
                           §§push(§§pop() + _loc4_);
                        }
                        §§pop().setAngle(§§pop());
                        if(!(_loc6_ && Boolean(param1)))
                        {
                           if(_loc5_)
                           {
                              break;
                           }
                           continue loop1;
                        }
                        continue loop2;
                     }
                     return;
                  }
                  §§goto(addr103);
               }
               §§goto(addr43);
            }
            §§goto(addr38);
         }
         §§goto(addr29);
      }
      
      public function §#W§() : §'2§
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         §§push(§§findproperty(§'2§));
         §§push(this.y);
         if(!(_loc1_ && Boolean(this)))
         {
            §§push(-§§pop());
         }
         return new §§pop().§'2§(§§pop(),this.x);
      }
      
      public function rotateBy(param1:Number) : §'2§
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         §§push(this.getAngle());
         if(_loc5_ || _loc3_)
         {
            §§push(§§pop());
         }
         var _loc2_:* = §§pop();
         var _loc3_:Number = Math.sqrt(this.x * this.x + this.y * this.y);
         if(_loc5_)
         {
            Math.sqrt(this.x * this.x + this.y * this.y);
            while(true)
            {
               this.x = Math.cos(param1 + _loc2_) * _loc3_;
               §§goto(addr80);
            }
         }
         addr80:
         while(true)
         {
            this.y = Math.sin(param1 + _loc2_) * _loc3_;
            if(!_loc4_)
            {
               if(!_loc4_)
               {
                  break;
               }
               continue loop0;
            }
         }
         return this;
      }
      
      public function §4D§(param1:Number) : §'2§
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            §§push(param1);
            if(_loc2_)
            {
               §§push(§§pop() * 0.0174532925);
               if(_loc2_)
               {
                  §§push(§§pop());
               }
            }
            param1 = §§pop();
            do
            {
               this.rotateBy(param1);
            }
            while(!_loc2_);
            
         }
         return this;
      }
      
      public function § A§(param1:Number = 1) : §'2§
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(this))
         {
            this.§=5§(param1);
         }
         return this;
      }
      
      public function §=5§(param1:Number = 1) : §'2§
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:Number = Math.sqrt(this.x * this.x + this.y * this.y);
         if(_loc2_ == 0)
         {
            if(!(_loc3_ && _loc3_))
            {
               this.x = 0;
            }
            do
            {
               this.y = param1;
            }
            while(_loc3_);
            
            return this;
         }
         §§push(this);
         §§push(this.x);
         if(_loc4_)
         {
            §§push(_loc2_);
            if(!_loc3_)
            {
               §§push(§§pop() / §§pop());
               if(!_loc3_)
               {
                  addr81:
                  §§push(§§pop() * param1);
               }
               §§pop().x = §§pop();
               §§push(this);
               §§push(this.y);
               if(_loc4_)
               {
                  §§push(_loc2_);
                  if(!(_loc3_ && Boolean(_loc2_)))
                  {
                     §§goto(addr66);
                  }
                  §§push(§§pop() * §§pop());
               }
               addr66:
               §§push(§§pop() / §§pop());
               if(!(_loc3_ && _loc3_))
               {
                  §§push(param1);
               }
               §§pop().y = §§pop();
               return this;
            }
         }
         §§goto(addr81);
      }
      
      public function get length() : Number
      {
         return Math.sqrt(this.x * this.x + this.y * this.y);
      }
      
      public function getLength() : Number
      {
         return Math.sqrt(this.x * this.x + this.y * this.y);
      }
      
      public function getLengthSquared() : Number
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         §§push(this.x);
         if(_loc2_)
         {
            §§push(this.x);
            if(!(_loc1_ && Boolean(this)))
            {
               §§push(§§pop() * §§pop());
               if(_loc1_)
               {
               }
               §§goto(addr52);
            }
            §§goto(addr48);
         }
         addr52:
         §§push(this.y);
         if(!_loc1_)
         {
            addr48:
            §§push(§§pop() * this.y);
         }
         return §§pop() + §§pop();
      }
      
      public function set length(param1:Number) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this.§=5§(1);
         }
         while(true)
         {
            §§push(this);
            §§push(this.x);
            if(!_loc2_)
            {
               §§push(§§pop() * param1);
            }
            §§pop().x = §§pop();
            while(!_loc2_)
            {
               §§push(this);
               §§push(this.y);
               if(!_loc2_)
               {
                  §§push(§§pop() * param1);
               }
               §§pop().y = §§pop();
               if(!_loc2_)
               {
                  return;
               }
            }
         }
      }
      
      public function setLength(param1:Number) : §'2§
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this.§=5§(1);
            do
            {
               §§push(this);
               §§push(this.x);
               if(!(_loc3_ && Boolean(param1)))
               {
                  §§push(§§pop() * param1);
               }
               §§pop().x = §§pop();
               do
               {
                  §§push(this);
                  §§push(this.y);
                  if(_loc2_ || _loc2_)
                  {
                     §§push(§§pop() * param1);
                  }
                  §§pop().y = §§pop();
               }
               while(!_loc2_);
               
            }
            while(!_loc2_);
            
         }
         return this;
      }
      
      public function getAngle() : Number
      {
         return Math.atan2(this.y,this.x);
      }
      
      public function §,<§() : Number
      {
         return Math.atan2(this.y,this.x) * 57.2957;
      }
      
      public function §&2§(param1:*) : Number
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         §§push(this.x);
         if(_loc2_ || param1)
         {
            §§push(§§pop() * param1.x);
            if(!(_loc3_ && param1))
            {
               addr46:
               §§push(this.y);
               if(_loc2_)
               {
                  §§push(§§pop() * param1.y);
               }
               return §§pop() + §§pop();
            }
         }
         §§goto(addr46);
      }
      
      public function clone() : §'2§
      {
         return new §'2§(this.x,this.y);
      }
      
      public function zero() : §'2§
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            this.x = 0;
         }
         do
         {
            this.y = 0;
         }
         while(_loc1_);
         
         return this;
      }
      
      public function § !§(param1:*) : §'2§
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_:§'2§ = new §'2§(param1.x - this.x,param1.y - this.y);
         if(_loc3_ || Boolean(_loc2_))
         {
            this.setAngle(_loc2_.getAngle());
         }
         return this;
      }
      
      public function minus(param1:*) : §'2§
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         §§push(§§findproperty(§'2§));
         §§push(this.x);
         if(!(_loc2_ && _loc2_))
         {
            §§push(§§pop() - param1.x);
         }
         §§push(this.y);
         if(!(_loc2_ && param1))
         {
            §§push(§§pop() - param1.y);
         }
         return new §§pop().§'2§(§§pop(),§§pop());
      }
      
      public function § U§(param1:Number) : §'2§
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         §§push(§§findproperty(§'2§));
         §§push(this.x);
         if(!(_loc2_ && Boolean(param1)))
         {
            §§push(param1);
            if(_loc3_)
            {
               §§goto(addr42);
            }
            §§goto(addr46);
         }
         addr42:
         §§push(§§pop() * §§pop());
         §§push(this.y);
         if(!_loc2_)
         {
            addr46:
            §§push(§§pop() * param1);
         }
         return new §§pop().§'2§(§§pop(),§§pop());
      }
      
      public function §^W§(param1:*) : §'2§
      {
         return new §'2§(this.x + param1.x,this.y + param1.y);
      }
      
      public function §1K§() : Boolean
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            §§push(this.x);
            loop0:
            while(true)
            {
               §§push(!§§pop());
               §§push(this.x);
               addr85:
               while(true)
               {
                  §§push(§§pop() == §§pop());
                  addr86:
                  while(true)
                  {
                     if(§§pop())
                     {
                        while(§§pop())
                        {
                           if(_loc1_)
                           {
                              if(_loc2_ || _loc1_)
                              {
                                 addr72:
                                 break;
                              }
                              continue loop0;
                           }
                           §§push(false);
                           if(_loc2_)
                           {
                              return §§pop();
                           }
                           addr88:
                           while(true)
                           {
                              §§pop();
                              continue loop0;
                           }
                        }
                        return true;
                        addr57:
                     }
                     §§goto(addr88);
                  }
               }
            }
         }
         §§goto(addr72);
      }
      
      public function §?V§() : §'2§
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            §§push(this);
            §§push(this.x);
            if(!(_loc1_ && _loc1_))
            {
               §§push(-§§pop());
            }
            §§pop().x = §§pop();
            do
            {
               §§push(this);
               §§push(this.y);
               if(!(_loc1_ && Boolean(this)))
               {
                  §§push(-§§pop());
               }
               §§pop().y = §§pop();
            }
            while(!(_loc2_ || Boolean(this)));
            
         }
         return this;
      }
      
      public function toString() : String
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         §§push("[" + this.x);
         if(!(_loc1_ && _loc1_))
         {
            §§push(§§pop() + ",");
            if(_loc2_)
            {
               §§push(§§pop() + this.y);
               if(!(_loc1_ && Boolean(this)))
               {
                  return §§pop() + "]";
               }
            }
         }
      }
   }
}
