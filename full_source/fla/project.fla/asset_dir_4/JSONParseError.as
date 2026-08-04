package §,$§
{
   public class JSONParseError extends Error
   {
       
      
      private var §19§:int;
      
      private var §>]§:String;
      
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
                  this.§>]§ = param3;
                  if(!(_loc5_ && Boolean(param2)))
                  {
                     addr38:
                     if(_loc5_)
                     {
                        while(true)
                        {
                           this.§19§ = param2;
                           continue loop2;
                           §§goto(addr38);
                        }
                        addr64:
                     }
                     return;
                  }
               }
            }
         }
         §§goto(addr64);
      }
      
      public function get §5"§() : int
      {
         return this.§19§;
      }
      
      public function get text() : String
      {
         return this.§>]§;
      }
   }
}
