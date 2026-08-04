package battlePanic.sound
{
   import flash.utils.Dictionary;
   
   public class EventFrequencyLimiter
   {
       
      
      private var _events:Dictionary;
      
      public function EventFrequencyLimiter()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            this._events = new Dictionary();
         }
         do
         {
            super();
         }
         while(_loc1_);
         
      }
      
      public function permit(param1:*, param2:int) : Boolean
      {
         var _loc6_:Boolean = true;
         var _loc7_:Boolean = false;
         if(!_loc7_)
         {
            if(!this._events[param1])
            {
               if(_loc6_)
               {
                  trace("EventFrequencyLimiter::permit() - no event registered by this id",param1);
                  if(!(_loc7_ && Boolean(param2)))
                  {
                     return false;
                  }
               }
            }
         }
         var _loc3_:LimitedEvent = this._events[param1];
         §§push(param2);
         if(_loc6_)
         {
            §§push(_loc3_.timeOfLastEvent);
            if(_loc6_)
            {
               if(§§pop() == §§pop())
               {
                  if(!(_loc7_ && Boolean(this)))
                  {
                     §§push(_loc3_.simultaneousEvents);
                     if(!(_loc7_ && Boolean(param2)))
                     {
                        addr67:
                        if(§§pop() < _loc3_.maximumSimultaneousEvents)
                        {
                           if(!(_loc7_ && Boolean(this)))
                           {
                              var _loc4_:*;
                              §§push((_loc4_ = _loc3_).simultaneousEvents);
                              if(!(_loc7_ && Boolean(this)))
                              {
                                 §§push(§§pop() + 1);
                              }
                              var _loc5_:* = §§pop();
                              if(_loc6_)
                              {
                                 _loc4_.simultaneousEvents = _loc5_;
                              }
                              _loc3_.timeOfLastEvent = param2;
                              §§push(true);
                              addr167:
                           }
                           else
                           {
                              addr137:
                              addr135:
                              if(param2 - _loc3_.eventDuration > _loc3_.timeOfLastEvent)
                              {
                                 _loc3_.timeOfLastEvent = param2;
                                 §§push(true);
                              }
                              else
                              {
                                 §§push(false);
                                 if(!(_loc7_ && Boolean(this)))
                                 {
                                    if(!(_loc7_ && Boolean(_loc3_)))
                                    {
                                       return §§pop();
                                    }
                                    §§goto(addr162);
                                 }
                              }
                              return §§pop();
                              addr148:
                           }
                           addr162:
                           return §§pop();
                        }
                        §§goto(addr148);
                     }
                     §§goto(addr137);
                  }
                  §§goto(addr167);
               }
               else
               {
                  _loc3_.simultaneousEvents = 0;
               }
               §§goto(addr135);
            }
            §§goto(addr67);
         }
         §§goto(addr137);
      }
      
      public function registerEvent(param1:*, param2:int, param3:int) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         if(!(_loc4_ && param1))
         {
            this._events[param1] = new LimitedEvent(param1,param2,param3);
         }
      }
   }
}

class LimitedEvent
{
    
   
   public var id:*;
   
   public var timeOfLastEvent:int = 0;
   
   public var simultaneousEvents:int = 0;
   
   public var maximumSimultaneousEvents:int;
   
   public var eventDuration:Number;
   
   public function LimitedEvent(param1:*, param2:int, param3:Number)
   {
      super();
      this.id = param1;
      this.maximumSimultaneousEvents = param2;
      this.eventDuration = param3;
   }
}
