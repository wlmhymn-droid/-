package §[>§
{
   import flash.errors.IllegalOperationError;
   
   public class §%"§ extends §-C§
   {
      
      protected static var _instance:§%"§;
       
      
      protected var §6%§:§#G§;
      
      public function §%"§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            super();
            do
            {
               this.§6%§ = new §#G§();
            }
            while(!(_loc2_ || Boolean(this)));
            
         }
      }
      
      public static function get ey() : §%"§
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            §§push(_instance);
            if(_loc2_ || _loc1_)
            {
               if(§§pop() == null)
               {
                  if(!_loc1_)
                  {
                     §§goto(addr42);
                  }
               }
               return _instance;
            }
         }
         addr42:
         throw new IllegalOperationError("call MyNK.makeMyNKey() before using MyNK.ey");
      }
      
      public static function §!H§(param1:String, param2:Boolean = false) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!_loc3_)
         {
            §§push(_instance);
            loop0:
            while(true)
            {
               if(§§pop() != null)
               {
                  if(!(_loc3_ && param2))
                  {
                     break;
                  }
                  addr87:
                  while(true)
                  {
                  }
               }
               while(true)
               {
                  _instance = new §%"§();
                  do
                  {
                     §§push(_instance);
                     continue loop0;
                  }
                  while(!(_loc4_ || §%"§));
                  
               }
            }
            throw new IllegalOperationError("already called MyNK.makeMyNKey()");
         }
      }
      
      public function get §;,§() : §#G§
      {
         return this.§6%§;
      }
   }
}
