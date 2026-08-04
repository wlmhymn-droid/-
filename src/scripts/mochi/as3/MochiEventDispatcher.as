package mochi.as3
{
   public class MochiEventDispatcher
   {
       
      
      private var eventTable:Object;
      
      public function MochiEventDispatcher()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            super();
            do
            {
               this.eventTable = {};
            }
            while(!(_loc2_ || _loc2_));
            
         }
      }
      
      public function addEventListener(param1:String, param2:Function) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!(_loc4_ && Boolean(param2)))
         {
            this.removeEventListener(param1,param2);
            do
            {
               this.eventTable[param1].push(param2);
            }
            while(!(_loc3_ || Boolean(param2)));
            
         }
      }
      
      public function removeEventListener(param1:String, param2:Function) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         var _loc3_:Object = null;
         if(_loc7_)
         {
            if(this.eventTable[param1] == undefined)
            {
               if(!(_loc6_ && Boolean(this)))
               {
                  this.eventTable[param1] = [];
                  if(_loc7_)
                  {
                     §§goto(addr39);
                  }
               }
            }
            for(_loc3_ in this.eventTable[param1])
            {
               if(!(_loc6_ && Boolean(param2)))
               {
                  if(this.eventTable[param1][_loc3_] == param2)
                  {
                     this.eventTable[param1].splice(Number(_loc3_),1);
                     continue;
                  }
                  if(_loc6_ && Boolean(_loc3_))
                  {
                     continue;
                  }
               }
            }
            return;
         }
         addr39:
      }
      
      public function triggerEvent(param1:String, param2:Object) : void
      {
         var _loc7_:Boolean = true;
         var _loc8_:Boolean = false;
         var _loc3_:Object = null;
         if(_loc7_ || Boolean(_loc3_))
         {
            if(this.eventTable[param1] == undefined)
            {
               if(!(_loc8_ && Boolean(param2)))
               {
                  return;
               }
            }
         }
         for(_loc3_ in this.eventTable[param1])
         {
            if(!_loc8_)
            {
               this.eventTable[param1][_loc3_](param2);
            }
         }
      }
   }
}
