package 
{
   import ;
   import ;
   import flash.events.Event;
   import flash.events.TimerEvent;
   
   public class  extends 
   {
       
      
      public const : = new ("not connected");
      
      public const CONNECTED: = new ("connected");
      
      public const : = new ("idle");
      
      public const :;
      
      public const FAILED:;
      
      public const :;
      
      public const LOGGED_IN:;
      
      public const LOGGED_OUT:;
      
      public function ()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         do
         {
            this. = new ("connecting",40);
            do
            {
               this.FAILED = new ("failed");
            }
            while(_loc1_ && Boolean(this));
            
            this. = new ("limbo");
            this.LOGGED_IN = new ("logged in");
            this.LOGGED_OUT = new ("logged out");
            super();
            this.build();
            this.();
            do
            {
               this.();
            }
            while(_loc1_ && _loc1_);
            
         }
         while(!(_loc2_ || _loc1_));
         
      }
      
      private function build() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            this.(this.,[this.,this.CONNECTED]);
            while(true)
            {
               this..(this.,[this.,this.,this.FAILED]);
               while(!_loc1_)
               {
                  this.CONNECTED.(this.,[this.,this.LOGGED_IN,this.LOGGED_OUT]);
                  if(_loc2_)
                  {
                     return;
                     addr48:
                  }
               }
            }
         }
      }
      
      private function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         this..(.CONNECTED,this.CONNECTED);
         loop0:
         while(true)
         {
            this..(.,this.);
            loop1:
            while(true)
            {
               this.FAILED.(.,this.);
               loop2:
               while(true)
               {
                  push(this.);
                  while(true)
                  {
                     push(.);
                     addr99:
                     addr109:
                     while(true)
                     {
                        push(this.FAILED);
                        continue loop2;
                     }
                     push(this.);
                     if(!(_loc2_ || _loc1_))
                     {
                        continue;
                     }
                     push(.);
                     if(!(_loc1_ && Boolean(this)))
                     {
                        push(this.FAILED);
                        if(!(_loc2_ || _loc1_))
                        {
                           continue loop2;
                        }
                        pop().(pop(),pop());
                        if(!_loc2_)
                        {
                           continue loop0;
                        }
                        addr51:
                        this.CONNECTED.(.LOGGED_IN,this.LOGGED_IN);
                        addr54:
                        push(this.CONNECTED);
                        if(!_loc1_)
                        {
                           push(.LOGGED_OUT);
                           if(!_loc1_)
                           {
                              pop().(pop(),this.LOGGED_OUT);
                              if(!(_loc1_ && Boolean(this)))
                              {
                                 continue loop1;
                              }
                           }
                        }
                        addr49:
                     }
                     else
                     {
                     }
                  }
               }
            }
         }
      }
      
      private function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            this..addEventListener(TimerEvent.TIMER_COMPLETE,this.);
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            receive(.);
         }
      }
   }
}
