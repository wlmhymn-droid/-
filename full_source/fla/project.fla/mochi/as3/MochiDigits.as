package mochi.as3
{
   public final class MochiDigits
   {
       
      
      private var Fragment:Number;
      
      private var Sibling:MochiDigits;
      
      private var Encoder:Number;
      
      public function MochiDigits(param1:Number = 0, param2:uint = 0)
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_)
         {
            super();
            do
            {
               this.Encoder = 0;
               do
               {
                  this.setValue(param1,param2);
               }
               while(_loc4_ && Boolean(param2));
               
            }
            while(_loc4_ && _loc3_);
            
         }
      }
      
      public function get value() : Number
      {
         return Number(this.toString());
      }
      
      public function set value(param1:Number) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this.setValue(param1);
         }
      }
      
      public function addValue(param1:Number) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            §§push(this);
            §§push(this.value);
            if(!_loc3_)
            {
               §§push(§§pop() + param1);
            }
            §§pop().value = §§pop();
         }
      }
      
      public function setValue(param1:Number = 0, param2:uint = 0) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc3_:String = param1.toString();
         if(!(_loc5_ && Boolean(_loc3_)))
         {
            §§push(this);
            §§push(_loc3_);
            §§push(param2);
            if(_loc4_ || Boolean(param1))
            {
               §§push(§§pop());
               if(_loc4_ || Boolean(this))
               {
                  §§push(§§pop() + 1);
               }
               param2 = §§pop();
            }
            §§pop().Fragment = §§pop().charCodeAt(§§pop()) ^ this.Encoder;
         }
         do
         {
            if(param2 >= _loc3_.length)
            {
               this.Sibling = null;
               loop1:
               while(true)
               {
                  if(_loc4_ || Boolean(_loc3_))
                  {
                     if(!(_loc5_ && Boolean(param2)))
                     {
                        continue;
                     }
                     addr75:
                     while(true)
                     {
                        this.Sibling = new MochiDigits(param1,param2);
                     }
                  }
                  while(true)
                  {
                     continue loop1;
                  }
               }
               continue;
            }
            §§goto(addr75);
         }
         while(!(_loc4_ || Boolean(param2)));
         
      }
      
      public function reencode() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         var _loc1_:uint = uint(int(2147483647 * Math.random()));
         if(!_loc2_)
         {
            this.Fragment ^= _loc1_ ^ this.Encoder;
         }
         do
         {
            this.Encoder = _loc1_;
         }
         while(_loc2_ && _loc3_);
         
      }
      
      public function toString() : String
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         var _loc1_:* = String.fromCharCode(this.Fragment ^ this.Encoder);
         if(_loc3_ || _loc3_)
         {
            if(this.Sibling != null)
            {
               if(_loc3_ || Boolean(this))
               {
                  §§push(_loc1_);
                  if(!_loc2_)
                  {
                     §§push(§§pop() + this.Sibling.toString());
                     if(!_loc2_)
                     {
                        _loc1_ = §§pop();
                        addr66:
                        return _loc1_;
                     }
                  }
               }
            }
         }
         §§goto(addr66);
      }
   }
}
