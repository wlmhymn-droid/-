package §-M§
{
   import flash.events.Event;
   
   public class LGDataEvent extends Event
   {
      
      public static const §%$§:String = "com.lgrey.events.LGDataEvent";
      
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            §%$§ = "com.lgrey.events.LGDataEvent";
         }
      }
      
      public var data:Object;
      
      public function LGDataEvent(param1:String, param2:Object = null, param3:Boolean = true, param4:Boolean = true)
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         if(!_loc5_)
         {
            super(param1,param3,param4);
            do
            {
               this.data = param2;
            }
            while(_loc5_);
            
         }
      }
      
      override public function clone() : Event
      {
         return new LGDataEvent(type,this.data,bubbles,cancelable);
      }
      
      override public function toString() : String
      {
         return formatToString("DataEvent","data","type","bubbles","cancelable");
      }
   }
}
