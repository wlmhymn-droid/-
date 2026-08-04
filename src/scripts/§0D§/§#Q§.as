package 
{
   import flash.events.EventDispatcher;
   
   public class  extends EventDispatcher
   {
       
      
      public var id:String = null;
      
      private var :int = 0;
      
      private var _offset:int;
      
      private var :int;
      
      public function (param1:* = 0)
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this._offset = int(Math.random() * 1000);
            loop0:
            while(true)
            {
               this. = this._offset;
               while(true)
               {
                  super();
                  loop2:
                  while(!(_loc3_ && _loc2_))
                  {
                     while(true)
                     {
                        this.value = param1;
                        if(_loc2_)
                        {
                           continue loop0;
                        }
                        continue loop2;
                     }
                     return;
                  }
               }
            }
         }
      }
      
      public function set value(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc2_))
         {
            if(this. - this._offset != param1)
            {
               if(!_loc3_)
               {
                  this. = param1;
               }
               do
               {
                  this._offset = int(Math.random() * 1000);
                  do
                  {
                     this. = param1 + this._offset;
                  }
                  while(_loc3_ && _loc3_);
                  
               }
               while(_loc3_ && Boolean(this));
               
               addr53:
            }
            return;
         }
      }
      
      public function get value() : int
      {
         return this. - this._offset;
      }
   }
}
