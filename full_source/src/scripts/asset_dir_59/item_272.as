package §[>§
{
   import §0?§.§ $§;
   import §0?§.§,[§;
   import flash.events.Event;
   import flash.events.TimerEvent;
   
   public class §3]§ extends §,[§
   {
       
      
      public const §[Q§:§,[§ = new §,[§("not connected");
      
      public const CONNECTED:§,[§ = new §,[§("connected");
      
      public const §'P§:§,[§ = new §,[§("idle");
      
      public const §[M§:§,[§;
      
      public const FAILED:§,[§;
      
      public const §='§:§,[§;
      
      public const LOGGED_IN:§,[§;
      
      public const LOGGED_OUT:§,[§;
      
      public function §3]§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         do
         {
            this.§[M§ = new § $§("connecting",40);
            do
            {
               this.FAILED = new §,[§("failed");
            }
            while(_loc1_ && Boolean(this));
            
            this.§='§ = new §,[§("limbo");
            this.LOGGED_IN = new §,[§("logged in");
            this.LOGGED_OUT = new §,[§("logged out");
            super();
            this.build();
            this.§1<§();
            do
            {
               this.§#V§();
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
            this.§^@§(this.§[Q§,[this.§[Q§,this.CONNECTED]);
            while(true)
            {
               this.§[Q§.§^@§(this.§'P§,[this.§'P§,this.§[M§,this.FAILED]);
               while(!_loc1_)
               {
                  this.CONNECTED.§^@§(this.§='§,[this.§='§,this.LOGGED_IN,this.LOGGED_OUT]);
                  if(_loc2_)
                  {
                     return;
                     addr48:
                  }
               }
            }
         }
         §§goto(addr48);
      }
      
      private function §1<§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         this.§[Q§.§ 2§(§>9§.CONNECTED,this.CONNECTED);
         loop0:
         while(true)
         {
            this.§'P§.§ 2§(§>9§.§7N§,this.§[M§);
            loop1:
            while(true)
            {
               this.FAILED.§ 2§(§>9§.§7N§,this.§[M§);
               loop2:
               while(true)
               {
                  §§push(this.§[M§);
                  while(true)
                  {
                     §§push(§>9§.§ O§);
                     addr99:
                     addr109:
                     while(true)
                     {
                        §§push(this.FAILED);
                        continue loop2;
                     }
                     §§push(this.§[M§);
                     if(!(_loc2_ || _loc1_))
                     {
                        continue;
                     }
                     §§push(§>9§.§1B§);
                     if(!(_loc1_ && Boolean(this)))
                     {
                        §§push(this.FAILED);
                        if(!(_loc2_ || _loc1_))
                        {
                           continue loop2;
                        }
                        §§pop().§ 2§(§§pop(),§§pop());
                        if(!_loc2_)
                        {
                           continue loop0;
                        }
                        addr51:
                        this.CONNECTED.§ 2§(§>9§.LOGGED_IN,this.LOGGED_IN);
                        addr54:
                        §§push(this.CONNECTED);
                        if(!_loc1_)
                        {
                           §§push(§>9§.LOGGED_OUT);
                           if(!_loc1_)
                           {
                              §§pop().§ 2§(§§pop(),this.LOGGED_OUT);
                              if(!(_loc1_ && Boolean(this)))
                              {
                                 continue loop1;
                              }
                              §§goto(addr54);
                           }
                           §§goto(addr51);
                        }
                        addr49:
                        §§goto(addr49);
                     }
                     else
                     {
                        §§goto(addr99);
                     }
                  }
               }
            }
         }
      }
      
      private function §#V§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            this.§[M§.addEventListener(TimerEvent.TIMER_COMPLETE,this.§<@§);
         }
      }
      
      private function §<@§(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            receive(§>9§.§1B§);
         }
      }
   }
}
