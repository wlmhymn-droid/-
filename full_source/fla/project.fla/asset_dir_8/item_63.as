package §@<§
{
   import battlePanic.Shared;
   import mochi.as3.MochiEvents;
   
   public class §#A§
   {
       
      
      public var shared:Shared;
      
      public function §#A§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            this.shared = Shared.getInstance();
            while(true)
            {
               super();
               §§goto(addr46);
            }
         }
         addr46:
         while(true)
         {
            this.init();
            if(!_loc1_)
            {
               if(!_loc1_)
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      private function init() : void
      {
      }
      
      public function track(param1:String, param2:* = null) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || _loc3_)
         {
            MochiEvents.trackEvent(param1,param2);
         }
      }
   }
}
