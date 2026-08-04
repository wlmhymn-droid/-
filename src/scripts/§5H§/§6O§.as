package 
{
   import ;
   import ;
   import battlePanic.Shared;
   import battlePanic.ui.ResourcesBar;
   import flash.events.Event;
   
   public class 
   {
      
      private static var _instance:.;
      
      private static var :;
      
      private static var :;
      
      public static var :Number = 0;
      
      public static var :Number = 0;
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
             = new ();
            while(true)
            {
                = new ();
               loop1:
               while(_loc2_)
               {
                  while(true)
                  {
                      = 0;
                     do
                     {
                         = 0;
                     }
                     while(!_loc2_);
                     
                     if(!_loc1_)
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return;
               }
            }
         }
      }
      
      public var shared:Shared;
      
      public function ()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && Boolean(this)))
         {
            this.shared = Shared.getInstance();
            do
            {
               super();
               do
               {
                  _instance = this;
               }
               while(_loc2_ && Boolean(this));
               
            }
            while(!_loc1_);
            
         }
      }
      
      public static function reset() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
             = 0;
         }
         do
         {
             = 0;
         }
         while(_loc2_);
         
      }
      
      public static function (param1:Number) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc3_)
         {
            setGold(.value + param1);
         }
      }
      
      public static function (param1:Number) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && .))
         {
            setWood(.value + param1);
         }
      }
      
      public static function setGold(param1:Number) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && .))
         {
            push();
            while(true)
            {
               pop().value = param1;
               loop4:
               while(!(_loc2_ && _loc2_))
               {
                  pop().value = 0;
                  loop5:
                  while(true)
                  {
                     if(!_loc2_)
                     {
                        addr83:
                        while(true)
                        {
                           ResourcesBar.setGold(.value);
                           if(_loc2_)
                           {
                              continue loop5;
                           }
                           addr33:
                           if(_loc3_ || _loc3_)
                           {
                              return;
                           }
                           addr60:
                           while(true)
                           {
                              continue loop4;
                           }
                           continue loop5;
                        }
                        while(true)
                        {
                        }
                        addr83:
                        addr26:
                     }
                     else
                     {
                     }
                     push();
                     if(!(_loc3_ || .))
                     {
                        continue loop4;
                     }
                     if(pop().value >= 0)
                     {
                     }
                  }
               }
            }
         }
      }
      
      public static function setWood(param1:Number) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(param1)))
         {
            push();
            loop0:
            while(true)
            {
               pop().value = param1;
               loop1:
               while(true)
               {
                  push();
                  if(!_loc3_)
                  {
                     if(pop().value < 0)
                     {
                        while(true)
                        {
                           push();
                           addr74:
                           while(!_loc3_)
                           {
                              pop().value = 0;
                              while(true)
                              {
                              }
                           }
                           continue loop0;
                           addr44:
                           if(_loc2_ || _loc3_)
                           {
                              addr51:
                              if(_loc2_ || _loc2_)
                              {
                                 break loop1;
                              }
                              continue loop1;
                           }
                        }
                     }
                     while(true)
                     {
                        ResourcesBar.setWood(.value);
                        if(_loc3_ && Boolean(param1))
                        {
                           continue;
                        }
                     }
                  }
               }
            }
         }
      }
      
      public static function get () : Number
      {
         return .value;
      }
      
      public static function get wood() : Number
      {
         return .value;
      }
      
      public static function (param1:Number, param2:Number, param3:Boolean = true) : 
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         var _loc4_: = new (true,true);
         push(param1);
         loop0:
         while(true)
         {
            if(pop() > .value)
            {
               push(param3);
               while(true)
               {
                  if(pop())
                  {
                     while(true)
                     {
                        push(Shared.getInstance());
                        addr98:
                        while(true)
                        {
                           pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("notEnoughGold"));
                        }
                     }
                     addr96:
                  }
                  while(true)
                  {
                     _loc4_. = false;
                     addr82:
                     while(true)
                     {
                     }
                  }
               }
            }
            while(true)
            {
               push(param2);
               if(_loc6_)
               {
                  if(pop() > .value)
                  {
                     addr38:
                     push(param3);
                     if(_loc5_ && .)
                     {
                        continue loop1;
                     }
                     if(pop())
                     {
                        if(_loc6_)
                        {
                           if(_loc6_ || Boolean(param1))
                           {
                              push(Shared.getInstance());
                              if(!(_loc6_ || param3))
                              {
                              }
                              pop().CENTRAL_DISPATCHER.dispatchEvent(new Event("notEnoughWood"));
                           }
                        }
                     }
                  }
                  break;
               }
               continue loop0;
            }
            addr26:
            _loc4_. = false;
            return _loc4_;
         }
      }
      
      public static function (param1:Number, param2:Number, param3:Boolean = true) : Boolean
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         if(!(param1,param2,param3))
         {
            return false;
         }
         else
         {
            setGold(.value - param1);
            setWood(.value - param2);
            push(findproperty());
            push();
            if(!(_loc5_ && .))
            {
               push(pop() + param1);
            }
            pop(). = pop();
            do
            {
               push(findproperty());
               push();
               if(_loc4_ || .)
               {
                  push(pop() + param2);
               }
               pop(). = pop();
            }
            while(!_loc4_);
            
            push(true);
            if(!_loc5_)
            {
               return pop();
            }
         }
         return pop();
      }
   }
}
