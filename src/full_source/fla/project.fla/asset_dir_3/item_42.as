package §"U§
{
   import §+7§.§'2§;
   
   public class §&W§ extends §'2§
   {
       
      
      public var §8E§:Number = 0;
      
      public var §[!§:Number = 0;
      
      public function §&W§(param1:Number = 0, param2:Number = 0, param3:Number = 0, param4:Number = 0)
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         if(!_loc5_)
         {
            super();
         }
         loop0:
         do
         {
            this.x = param1;
            while(true)
            {
               this.y = param2;
               while(_loc6_)
               {
                  this.§8E§ = param3;
                  while(!(_loc5_ && Boolean(param2)))
                  {
                     this.§[!§ = param4;
                     if(!(_loc5_ && Boolean(param2)))
                     {
                        continue loop0;
                     }
                  }
               }
            }
         }
         while(_loc5_ && Boolean(this));
         
      }
      
      public function §-F§(param1:§'2§) : Boolean
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc2_:§'2§ = null;
         _loc2_ = param1.minus(this);
         if(_loc4_)
         {
            §§push(_loc2_);
            §§push(_loc2_.y);
            if(!_loc5_)
            {
               §§push(this.§[!§);
               if(!(_loc5_ && Boolean(param1)))
               {
                  §§push(§§pop() / this.§8E§);
               }
               §§push(§§pop() * §§pop());
            }
            §§pop().y = §§pop();
         }
         §§push(_loc2_.getLength());
         if(!_loc5_)
         {
            §§push(§§pop());
         }
         var _loc3_:* = §§pop();
         return _loc3_ < this.§8E§;
      }
      
      public function §!Q§(param1:§'2§, param2:Number = 0) : Boolean
      {
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = true;
         var _loc3_:§'2§ = null;
         _loc3_ = param1.minus(this);
         §§push(_loc3_.getAngle());
         if(_loc8_)
         {
            §§push(§§pop());
         }
         var _loc4_:* = §§pop();
         §§push(this.§8E§);
         if(_loc8_ || Boolean(param2))
         {
            §§push(§§pop() / this.§[!§);
            if(!_loc7_)
            {
               §§push(§§pop());
            }
         }
         var _loc5_:* = §§pop();
         if(_loc8_)
         {
            §§push(_loc3_);
            §§push(_loc3_.y);
            if(_loc8_)
            {
               §§push(§§pop() * _loc5_);
            }
            §§pop().y = §§pop();
         }
         §§push(_loc3_.getLength());
         if(_loc8_)
         {
            §§push(§§pop());
         }
         var _loc6_:*;
         §§push(_loc6_ = §§pop());
         if(_loc8_ || Boolean(this))
         {
            if(§§pop() < this.§8E§)
            {
               if(_loc8_)
               {
                  _loc3_.setLength(this.§8E§);
                  if(_loc8_)
                  {
                     §§push(_loc3_);
                     §§push(_loc3_.y);
                     if(_loc8_ || Boolean(param2))
                     {
                        §§push(this.§[!§);
                        if(_loc8_)
                        {
                           §§push(§§pop() / this.§8E§);
                        }
                        §§push(§§pop() * §§pop());
                     }
                     §§pop().y = §§pop();
                     §§push(param2);
                     loop4:
                     while(true)
                     {
                        if(§§pop() > 0)
                        {
                           §§push(_loc3_);
                           §§push(_loc3_.getLength());
                           if(_loc8_)
                           {
                              §§push(§§pop() + param2);
                           }
                           §§pop().setLength(§§pop());
                        }
                        _loc3_.setAngle(_loc4_);
                        param1.x = x + _loc3_.x;
                        param1.y = y + _loc3_.y;
                        §§push(param1.x);
                        addr145:
                        while(!_loc8_)
                        {
                           continue loop4;
                        }
                        if(§§pop() < this.x)
                        {
                           while(true)
                           {
                              param1.y = this.y - (this.§[!§ + param2);
                              §§goto(addr159);
                           }
                           addr150:
                        }
                        while(true)
                        {
                           §§push(param1.y);
                           if(_loc8_ || Boolean(param2))
                           {
                              if(§§pop() > this.y)
                              {
                                 param1.x = this.x + this.§8E§ + param2;
                                 if(!(_loc8_ || Boolean(param2)))
                                 {
                                    addr159:
                                    §§goto(addr92);
                                 }
                              }
                              §§goto(addr92);
                           }
                           else
                           {
                              §§goto(addr145);
                           }
                        }
                     }
                     addr183:
                  }
                  §§goto(addr150);
               }
               else
               {
                  addr81:
                  §§push(false);
                  if(_loc8_ || Boolean(this))
                  {
                     return §§pop();
                  }
               }
               addr92:
               while(true)
               {
               }
               return true;
            }
            §§goto(addr81);
         }
         §§goto(addr183);
      }
   }
}
