package §0?§
{
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   
   public class § $§ extends §,[§
   {
       
      
      private var §]Y§:Timer;
      
      public function § $§(param1:String, param2:Number)
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!_loc4_)
         {
            super(param1);
         }
         while(true)
         {
            this.§]Y§ = new Timer(param2 * 1000,1);
            while(_loc3_ || _loc3_)
            {
               this.§]Y§.addEventListener(TimerEvent.TIMER_COMPLETE,this.§<@§);
               if(!_loc4_)
               {
                  return;
               }
            }
         }
      }
      
      override protected function enterActions() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            if(!this.§]Y§.running)
            {
               do
               {
                  this.§]Y§.reset();
                  do
                  {
                     this.§]Y§.start();
                  }
                  while(!(_loc1_ || Boolean(this)));
                  
               }
               while(_loc2_);
               
               addr57:
            }
            return;
         }
         §§goto(addr57);
      }
      
      override protected function exitActions() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            this.§]Y§.reset();
         }
      }
      
      private function §<@§(param1:TimerEvent) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc2_)
         {
            dispatchEvent(new Event(TimerEvent.TIMER_COMPLETE));
         }
      }
   }
}
