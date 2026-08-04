package 
{
   import ;
   import flash.events.Event;
   
   internal class  extends 
   {
       
      
      public function ()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            super();
            do
            {
               _state.FAILED.addEventListener(.,this.disconnect);
            }
            while(!_loc2_);
            
         }
      }
      
      override protected function bananaLoaded(param1:Event = null) : *
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(this))
         {
            super.bananaLoaded(param1);
         }
         do
         {
            this.();
         }
         while(_loc2_);
         
      }
      
      protected function disconnect(param1:* = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || param1)
         {
            this.("disconnect");
            do
            {
               _state.receive(.);
            }
            while(!(_loc2_ || _loc2_));
            
         }
      }
      
      protected function (param1:String, ... rest) : *
      {
         var _loc4_:Function = null;
         var _loc3_:* = null;
         try
         {
            _loc3_ = (_loc4_ = [param1]).apply(,rest);
         }
         catch(e:Error)
         {
         }
         return _loc3_;
      }
      
      private function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc2_)
         {
            .addEventListener(.CONNECTED,this.);
         }
         while(true)
         {
            .addEventListener(.LOGGED_IN,this.);
            while(_loc2_)
            {
               .addEventListener(.LOGGED_OUT,this.);
               if(_loc2_)
               {
                  return;
               }
            }
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            _state.receive(.CONNECTED);
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            _state.receive(.LOGGED_IN);
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            _state.receive(.LOGGED_OUT);
         }
      }
      
      public function () : Boolean
      {
         return _state.isCurrently(_state.LOGGED_IN);
      }
      
      public function () : Boolean
      {
         return _state.isCurrently(_state.CONNECTED);
      }
   }
}
