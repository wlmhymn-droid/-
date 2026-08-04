package §0D§
{
   import flash.events.EventDispatcher;
   
   public class §#Q§ extends EventDispatcher
   {
       
      
      public var id:String = null;
      
      private var § P§:int = 0;
      
      private var _offset:int;
      
      private var §1>§:int;
      
      public function §#Q§(param1:* = 0)
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this._offset = int(Math.random() * 1000);
            loop0:
            while(true)
            {
               this.§1>§ = this._offset;
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
         §§goto(addr51);
      }
      
      public function set value(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc2_))
         {
            if(this.§1>§ - this._offset != param1)
            {
               if(!_loc3_)
               {
                  this.§ P§ = param1;
               }
               do
               {
                  this._offset = int(Math.random() * 1000);
                  do
                  {
                     this.§1>§ = param1 + this._offset;
                  }
                  while(_loc3_ && _loc3_);
                  
               }
               while(_loc3_ && Boolean(this));
               
               addr53:
            }
            return;
         }
         §§goto(addr53);
      }
      
      public function get value() : int
      {
         return this.§1>§ - this._offset;
      }
   }
}
