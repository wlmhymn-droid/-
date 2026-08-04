package 
{
   import flash.events.EventDispatcher;
   
   public class  extends EventDispatcher
   {
       
      
      private var :Number = 0;
      
      private var _offset:Number;
      
      private var :Number;
      
      public function (param1:* = 0)
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this._offset = Math.random() * 1000;
            while(true)
            {
               this. = this._offset;
            }
            addr67:
         }
         while(true)
         {
            super();
            while(!_loc2_)
            {
               if(_loc3_)
               {
                  continue;
               }
               this.value = param1;
               if(!(_loc2_ && _loc3_))
               {
                  return;
               }
            }
         }
      }
      
      public function set value(param1:Number) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc3_)
         {
            this. = param1;
            while(true)
            {
               this._offset = Math.random() * 1000;
            }
         }
         addr70:
         while(true)
         {
            push(this);
            push(param1);
            if(_loc2_)
            {
               push(pop() + this._offset);
            }
            pop(). = pop();
            if(_loc2_ || _loc3_)
            {
               if(_loc2_ || Boolean(param1))
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      public function get value() : Number
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         push(this.);
         if(!(_loc2_ && _loc2_))
         {
            return pop() - this._offset;
         }
      }
   }
}
