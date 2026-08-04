package 
{
   import flash.utils.Dictionary;
   
   public class 
   {
      
      private static var :Dictionary;
      
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
             = new Dictionary();
         }
      }
      
      public function ()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            super();
         }
      }
      
      public static function (param1:*) : int
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         if(_loc6_ || _loc3_)
         {
            if([param1])
            {
               if(_loc6_)
               {
                  var _loc2_:Dictionary;
                  var _loc3_:*;
                  push(Number((_loc2_ = )[_loc3_ = param1]));
                  if(_loc6_ || _loc3_)
                  {
                     push(pop());
                     if(!_loc5_)
                     {
                        push(pop() + 1);
                     }
                     var _loc4_:* = pop();
                     if(!(_loc5_ && Boolean(_loc2_)))
                     {
                        _loc2_[_loc3_] = _loc4_;
                     }
                  }
                  push(pop());
                  if(_loc6_)
                  {
                     return pop();
                  }
               }
               else
               {
                  addr86:
                  [param1] = 1;
                  return 0;
               }
               return pop();
            }
         }
      }
   }
}
