package §[>§
{
   import §0?§.§,[§;
   import flash.events.Event;
   
   internal class §&,§ extends §0§
   {
       
      
      public function §&,§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            super();
            do
            {
               _state.FAILED.addEventListener(§,[§.§'J§,this.disconnect);
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
            this.§7W§();
         }
         while(_loc2_);
         
      }
      
      protected function disconnect(param1:* = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || param1)
         {
            this.§@A§("disconnect");
            do
            {
               _state.receive(§>9§.§=D§);
            }
            while(!(_loc2_ || _loc2_));
            
         }
      }
      
      protected function §@A§(param1:String, ... rest) : *
      {
         var _loc4_:Function = null;
         var _loc3_:* = null;
         try
         {
            _loc3_ = (_loc4_ = §"V§[param1]).apply(§"V§,rest);
         }
         catch(e:Error)
         {
         }
         return _loc3_;
      }
      
      private function §7W§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc2_)
         {
            §"V§.addEventListener(§>9§.CONNECTED,this.§@9§);
         }
         while(true)
         {
            §"V§.addEventListener(§>9§.LOGGED_IN,this.§=F§);
            while(_loc2_)
            {
               §"V§.addEventListener(§>9§.LOGGED_OUT,this.§,@§);
               if(_loc2_)
               {
                  return;
               }
            }
         }
      }
      
      private function §@9§(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            _state.receive(§>9§.CONNECTED);
         }
      }
      
      private function §=F§(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            _state.receive(§>9§.LOGGED_IN);
         }
      }
      
      private function §,@§(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            _state.receive(§>9§.LOGGED_OUT);
         }
      }
      
      public function §#?§() : Boolean
      {
         return _state.isCurrently(_state.LOGGED_IN);
      }
      
      public function §5D§() : Boolean
      {
         return _state.isCurrently(_state.CONNECTED);
      }
   }
}
