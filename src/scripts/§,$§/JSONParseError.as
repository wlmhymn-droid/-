package 
{
   public class JSONParseError extends Error
   {
       
      
      private var :int;
      
      private var :String;
      
      public function JSONParseError(param1:String = "", param2:int = 0, param3:String = "")
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         if(_loc4_)
         {
            super(param1);
            while(true)
            {
               name = "JSONParseError";
               loop2:
               while(!(_loc5_ && Boolean(param1)))
               {
                  this. = param3;
                  if(!(_loc5_ && Boolean(param2)))
                  {
                     addr38:
                     if(_loc5_)
                     {
                        while(true)
                        {
                           this. = param2;
                           continue loop2;
                        }
                        addr64:
                     }
                     return;
                  }
               }
            }
         }
      }
      
      public function get () : int
      {
         return this.;
      }
      
      public function get text() : String
      {
         return this.;
      }
   }
}
