package 
{
   import flash.events.Event;
   import flash.events.EventDispatcher;
   import flash.net.URLRequest;
   import flash.net.navigateToURL;
   
   public class  extends EventDispatcher
   {
       
      
      public const :String = "showMainMenu";
      
      public const :String = "showLoginOptions";
      
      private var :Boolean = false;
      
      private var :Boolean = true;
      
      private var :Array;
      
      public function ()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
            this. = [];
         }
         do
         {
            super();
         }
         while(_loc1_ && _loc1_);
         
      }
      
      public function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            this. = false;
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            this. = true;
         }
         do
         {
            this.();
         }
         while(_loc1_ && _loc2_);
         
      }
      
      public function (param1:Event = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(this)))
         {
            this. = true;
         }
         do
         {
            this.(new Event(this.));
         }
         while(_loc3_ && _loc3_);
         
      }
      
      public function (param1:Event = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(param1)))
         {
            navigateToURL(new URLRequest("https://ninjakiwi.com/login"),"_blank");
         }
      }
      
      internal function (param1:) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            param1.addEventListener(.,this.);
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         push(.ey);
         loop0:
         while(true)
         {
            if(pop().())
            {
               push(this.);
               while(true)
               {
                  push(!pop());
                  addr97:
                  while(true)
                  {
                     if(!pop())
                     {
                        while(true)
                        {
                           pop();
                           continue loop0;
                        }
                        addr99:
                     }
                     else
                     {
                        while(true)
                        {
                           if(pop())
                           {
                              addr77:
                              while(true)
                              {
                                 this. = true;
                                 if(_loc3_)
                                 {
                                    continue loop0;
                                 }
                                 this.(new Event(this.));
                              }
                              addr77:
                           }
                        }
                        addr75:
                     }
                  }
                  addr68:
                  if(_loc3_ && Boolean(this))
                  {
                     continue;
                  }
               }
            }
            else
            {
               this. = false;
               if(_loc2_)
               {
                  this.(new Event(this.));
                  if(!_loc2_)
                  {
                  }
                  addr14:
                  return;
               }
            }
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(this))
         {
            if(this.)
            {
               this.dispatchEvent(param1);
               if(_loc3_)
               {
                  if(!_loc3_)
                  {
                     addr54:
                     this..push(param1);
                     addr58:
                  }
                  else
                  {
                     addr50:
                  }
                  return;
               }
            }
         }
      }
      
      private function () : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc1_:Event = null;
         for each(_loc1_ in this.)
         {
            if(!_loc4_)
            {
               this.dispatchEvent(_loc1_);
            }
         }
         if(!_loc4_)
         {
            this..length = 0;
         }
      }
   }
}
