package 
{
   import ;
   
   public class Analytics
   {
      
      private static var _instance:.Analytics;
       
      
      public const :Boolean = false;
      
      public function Analytics(param1:SingletonBlocker)
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc2_))
         {
            super();
         }
         while(param1 == null)
         {
            if(_loc3_ && Boolean(param1))
            {
               break;
            }
            if(!_loc3_)
            {
               throw new Error("Error: Instantiation failed: Use Analytics.getInstance() instead of new.");
            }
         }
      }
      
      public static function getInstance() : .Analytics
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
            push(_instance);
            if(!(_loc1_ && .Analytics))
            {
               if(pop() == null)
               {
                  if(_loc2_)
                  {
                     addr47:
                     _instance = new .Analytics(new SingletonBlocker());
                  }
               }
               return _instance;
            }
         }
      }
      
      public function track(param1:String, param2:String, param3:Number, param4:String = "None", param5:String = "None") : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         if(_loc7_)
         {
            if(this.)
            {
               addr91:
               push(.ey);
            }
            else
            {
               push(.ey);
               if(!(_loc6_ && Boolean(this)))
               {
                  addr94:
                  push(param1);
                  if(!(_loc6_ && Boolean(param2)))
                  {
                     addr95:
                     push(param2);
                     if(_loc7_ || Boolean(param2))
                     {
                        addr96:
                        push(param3);
                        if(!(_loc6_ && Boolean(param2)))
                        {
                           push(param4);
                           if(_loc7_)
                           {
                              push(param5);
                              if(!_loc6_)
                              {
                                 pop().track(pop(),pop(),pop(),pop(),pop());
                                 if(!_loc6_)
                                 {
                                    if(!(_loc7_ || Boolean(param1)))
                                    {
                                    }
                                 }
                                 addr17:
                                 return;
                                 addr99:
                              }
                              addr98:
                              pop().forceTrack(pop(),pop(),pop(),pop(),pop());
                           }
                           addr97:
                           push(param5);
                        }
                        push(param4);
                     }
                     push(param3);
                  }
                  push(param2);
               }
            }
            push(param1);
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
