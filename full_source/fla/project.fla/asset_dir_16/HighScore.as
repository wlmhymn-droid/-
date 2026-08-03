package §8,§
{
   import §[>§.§%"§;
   
   public class HighScore
   {
      
      private static var _instance:HighScore;
       
      
      public function HighScore(param1:SingletonBlocker)
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(this))
         {
            super();
            while(param1 == null)
            {
               if(_loc3_ || Boolean(this))
               {
                  throw new Error("Error: Instantiation failed: Use Persistence.getInstance() instead of new.");
               }
               if(!_loc2_)
               {
                  addr57:
                  break;
               }
            }
            return;
         }
         §§goto(addr57);
      }
      
      public static function getInstance() : HighScore
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            §§push(_instance);
            if(_loc2_)
            {
               if(§§pop() == null)
               {
                  if(_loc2_)
                  {
                     _instance = new HighScore(new SingletonBlocker());
                     addr43:
                     §§push(_instance);
                  }
               }
               §§goto(addr43);
            }
            return §§pop();
         }
         §§goto(addr43);
      }
      
      public function § C§(param1:int, param2:int) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc3_:* = 160 + param2;
         if(_loc5_)
         {
            §%"§.ey.§2R§(param1,null,false,_loc3_);
            do
            {
               trace("HighScore::setHighScore()",param1,param2);
            }
            while(!(_loc5_ || Boolean(param1)));
            
         }
      }
   }
}

class SingletonBlocker
{
    
   
   public function SingletonBlocker()
   {
      super();
   }
}
