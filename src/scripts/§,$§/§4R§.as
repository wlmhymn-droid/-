package 
{
   public final class 
   {
      
      internal static const :;
      
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
             = new ();
         }
      }
      
      public var type:int;
      
      public var value:Object;
      
      public function (param1:int = -1, param2:Object = null)
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && _loc3_))
         {
            super();
         }
         while(true)
         {
            this.type = param1;
            while(_loc4_)
            {
               this.value = param2;
               if(_loc4_)
               {
                  return;
               }
            }
         }
      }
      
      internal static function (param1:int = -1, param2:Object = null) : 
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!_loc3_)
         {
            push();
            while(true)
            {
               pop().type = param1;
            }
            addr53:
         }
         loop1:
         while(true)
         {
            push();
            while(true)
            {
               pop().value = param2;
               if(!_loc4_)
               {
                  break;
               }
               push();
               if(_loc3_ && )
               {
                  continue;
               }
               if(_loc4_)
               {
                  break loop1;
               }
            }
         }
         return pop();
      }
   }
}
