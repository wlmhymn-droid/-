package 
{
   import ;
   
   public class  extends 
   {
       
      
      public var :Number = 0;
      
      public var :Number = 0;
      
      public function (param1:Number = 0, param2:Number = 0, param3:Number = 0, param4:Number = 0)
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
                  this. = param3;
                  while(!(_loc5_ && Boolean(param2)))
                  {
                     this. = param4;
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
      
      public function (param1:) : Boolean
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc2_: = null;
         _loc2_ = param1.minus(this);
         if(_loc4_)
         {
            push(_loc2_);
            push(_loc2_.y);
            if(!_loc5_)
            {
               push(this.);
               if(!(_loc5_ && Boolean(param1)))
               {
                  push(pop() / this.);
               }
               push(pop() * pop());
            }
            pop().y = pop();
         }
         push(_loc2_.getLength());
         if(!_loc5_)
         {
            push(pop());
         }
         var _loc3_:* = pop();
         return _loc3_ < this.;
      }
      
      public function (param1:, param2:Number = 0) : Boolean
      {
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = true;
         var _loc3_: = null;
         _loc3_ = param1.minus(this);
         push(_loc3_.getAngle());
         if(_loc8_)
         {
            push(pop());
         }
         var _loc4_:* = pop();
         push(this.);
         if(_loc8_ || Boolean(param2))
         {
            push(pop() / this.);
            if(!_loc7_)
            {
               push(pop());
            }
         }
         var _loc5_:* = pop();
         if(_loc8_)
         {
            push(_loc3_);
            push(_loc3_.y);
            if(_loc8_)
            {
               push(pop() * _loc5_);
            }
            pop().y = pop();
         }
         push(_loc3_.getLength());
         if(_loc8_)
         {
            push(pop());
         }
         var _loc6_:*;
         push(_loc6_ = pop());
         if(_loc8_ || Boolean(this))
         {
            if(pop() < this.)
            {
               if(_loc8_)
               {
                  _loc3_.setLength(this.);
                  if(_loc8_)
                  {
                     push(_loc3_);
                     push(_loc3_.y);
                     if(_loc8_ || Boolean(param2))
                     {
                        push(this.);
                        if(_loc8_)
                        {
                           push(pop() / this.);
                        }
                        push(pop() * pop());
                     }
                     pop().y = pop();
                     push(param2);
                     loop4:
                     while(true)
                     {
                        if(pop() > 0)
                        {
                           push(_loc3_);
                           push(_loc3_.getLength());
                           if(_loc8_)
                           {
                              push(pop() + param2);
                           }
                           pop().setLength(pop());
                        }
                        _loc3_.setAngle(_loc4_);
                        param1.x = x + _loc3_.x;
                        param1.y = y + _loc3_.y;
                        push(param1.x);
                        addr145:
                        while(!_loc8_)
                        {
                           continue loop4;
                        }
                        if(pop() < this.x)
                        {
                           while(true)
                           {
                              param1.y = this.y - (this. + param2);
                           }
                           addr150:
                        }
                        while(true)
                        {
                           push(param1.y);
                           if(_loc8_ || Boolean(param2))
                           {
                              if(pop() > this.y)
                              {
                                 param1.x = this.x + this. + param2;
                                 if(!(_loc8_ || Boolean(param2)))
                                 {
                                    addr159:
                                 }
                              }
                           }
                           else
                           {
                           }
                        }
                     }
                     addr183:
                  }
               }
               else
               {
                  addr81:
                  push(false);
                  if(_loc8_ || Boolean(this))
                  {
                     return pop();
                  }
               }
               addr92:
               while(true)
               {
               }
               return true;
            }
         }
      }
   }
}
