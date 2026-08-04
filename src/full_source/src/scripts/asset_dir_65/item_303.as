package §5M§
{
   import §"O§.§,8§;
   import §"O§.§-@§;
   import §"O§.§7Q§;
   import §"O§.§?3§;
   import §"O§.§`!§;
   import §0J§.§ ^§;
   import §0J§.§"E§;
   import §0J§.§17§;
   import §0J§.§^K§;
   import §1D§.§"N§;
   import §1D§.§&I§;
   import §1D§.§4>§;
   import §1D§.§;]§;
   import §1F§.§!T§;
   import §1F§.§'H§;
   import §1F§.§+!§;
   import §1F§.§2O§;
   import §1F§.§3#§;
   import §1F§.§42§;
   import §1F§.§4V§;
   import §1F§.§9U§;
   import §1F§.§<5§;
   import §1F§.§['§;
   import §1F§.§];§;
   import §1F§.§`P§;
   import §4'§.§%;§;
   import §4'§.§23§;
   import §4'§.§>R§;
   import §4'§.§]Q§;
   import §@]§.§&!§;
   import §@]§.§&3§;
   import §@]§.§'7§;
   import §@]§.§5^§;
   import §@]§.§?J§;
   import §@]§.§]E§;
   import battlePanic.Shared;
   import battlePanic.ui.spamAlertCache.SpamAlertPreCacheInstancer;
   import flash.events.Event;
   import flash.events.EventDispatcher;
   import flash.events.ProgressEvent;
   import ninjakiwi.utils.§[8§;
   
   public class §%+§ extends EventDispatcher
   {
       
      
      public const shared:Shared;
      
      public var progress:Number = 0;
      
      private var §02§:PreInstantiatorCue;
      
      public function §%+§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc2_))
         {
            this.shared = Shared.getInstance();
            loop0:
            while(true)
            {
               this.§02§ = new PreInstantiatorCue();
               loop1:
               do
               {
                  super();
                  while(!_loc1_)
                  {
                     this.init();
                     if(!(_loc1_ && _loc2_))
                     {
                        continue loop1;
                     }
                  }
                  continue loop0;
               }
               while(_loc1_);
               
            }
         }
      }
      
      private function init() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            this.§02§.addEventListener(ProgressEvent.PROGRESS,this.§13§);
            this.§02§.spawnsPerSecond = 30;
            this.§02§.addEventListener(Event.COMPLETE,this.§-!§);
            §§push(this.§02§);
            loop0:
            while(true)
            {
               §§pop().add(§4>§);
               loop1:
               while(true)
               {
                  this.§02§.add(§;]§);
                  loop2:
                  while(true)
                  {
                     §§push(this.§02§);
                     loop3:
                     while(true)
                     {
                        §§pop().add(§"N§);
                        §§push(this.§02§);
                        loop4:
                        while(true)
                        {
                           §§pop().add(§&I§);
                           while(true)
                           {
                              this.§02§.add(§%;§);
                              loop6:
                              while(true)
                              {
                                 this.§02§.add(§]Q§);
                                 while(true)
                                 {
                                    §§push(this.§02§);
                                    continue loop3;
                                    addr494:
                                    loop9:
                                    while(_loc1_ || _loc1_)
                                    {
                                       §§push(this.§02§);
                                       loop10:
                                       while(true)
                                       {
                                          §§pop().add(§17§);
                                          §§push(this.§02§);
                                          loop11:
                                          while(true)
                                          {
                                             §§pop().add(§^K§);
                                             loop12:
                                             while(true)
                                             {
                                                this.§02§.add(§ ^§);
                                                loop13:
                                                while(true)
                                                {
                                                   §§push(this.§02§);
                                                   loop14:
                                                   while(true)
                                                   {
                                                      §§pop().add(§!T§);
                                                      if(!_loc1_)
                                                      {
                                                         break;
                                                      }
                                                      §§push(this.§02§);
                                                      loop15:
                                                      while(true)
                                                      {
                                                         §§pop().add(§42§);
                                                         addr455:
                                                         addr231:
                                                         while(true)
                                                         {
                                                            this.§02§.add(§];§);
                                                            this.§02§.add(§9U§);
                                                            addr443:
                                                            while(true)
                                                            {
                                                               §§push(this.§02§);
                                                               while(true)
                                                               {
                                                                  §§pop().add(§3#§);
                                                                  continue loop2;
                                                                  addr293:
                                                                  this.§02§.add(§,8§);
                                                                  §§push(this.§02§);
                                                                  if(_loc1_ || _loc2_)
                                                                  {
                                                                     continue loop6;
                                                                  }
                                                               }
                                                            }
                                                         }
                                                         loop32:
                                                         while(true)
                                                         {
                                                            §§pop().add(§?3§);
                                                            §§push(this.§02§);
                                                            if(_loc1_ || _loc2_)
                                                            {
                                                               §§pop().add(SpamAlertPreCacheInstancer,[SpamAlertPreCacheInstancer.WOOD,1]);
                                                               while(true)
                                                               {
                                                                  if(!(_loc2_ && _loc2_))
                                                                  {
                                                                     continue loop0;
                                                                  }
                                                                  loop24:
                                                                  while(true)
                                                                  {
                                                                     §§push(this.§02§);
                                                                     loop25:
                                                                     while(true)
                                                                     {
                                                                        §§pop().add(§['§);
                                                                        addr393:
                                                                        addr409:
                                                                        loop26:
                                                                        while(true)
                                                                        {
                                                                           §§push(this.§02§);
                                                                           if(!_loc1_)
                                                                           {
                                                                              break;
                                                                           }
                                                                           §§pop().add(§2O§);
                                                                           this.§02§.add(§+!§);
                                                                           §§push(this.§02§);
                                                                           loop27:
                                                                           while(_loc1_ || _loc2_)
                                                                           {
                                                                              addr371:
                                                                              §§pop().add(§5^§);
                                                                              this.§02§.add(§'7§);
                                                                              §§push(this.§02§);
                                                                              if(!(_loc2_ && _loc2_))
                                                                              {
                                                                                 §§pop().add(§&!§);
                                                                                 while(true)
                                                                                 {
                                                                                    this.§02§.add(§?J§);
                                                                                    this.§02§.add(§]E§);
                                                                                    §§push(this.§02§);
                                                                                    addr305:
                                                                                    while(true)
                                                                                    {
                                                                                       if(_loc1_)
                                                                                       {
                                                                                          if(_loc1_)
                                                                                          {
                                                                                             continue loop4;
                                                                                          }
                                                                                          continue loop25;
                                                                                       }
                                                                                       continue loop27;
                                                                                    }
                                                                                    addr316:
                                                                                    continue loop4;
                                                                                    §§pop().add(§&3§);
                                                                                    if(!(_loc1_ || _loc1_))
                                                                                    {
                                                                                       continue;
                                                                                    }
                                                                                    if(!_loc1_)
                                                                                    {
                                                                                       continue loop26;
                                                                                    }
                                                                                    if(_loc2_)
                                                                                    {
                                                                                       continue loop13;
                                                                                    }
                                                                                    §§push(this.§02§);
                                                                                    loop30:
                                                                                    while(true)
                                                                                    {
                                                                                       §§pop().add(§`!§);
                                                                                       if(_loc2_)
                                                                                       {
                                                                                          break;
                                                                                       }
                                                                                       §§push(this.§02§);
                                                                                       while(true)
                                                                                       {
                                                                                          if(!(_loc2_ && _loc1_))
                                                                                          {
                                                                                             continue loop10;
                                                                                          }
                                                                                          continue loop30;
                                                                                          while(true)
                                                                                          {
                                                                                             §§push(this.§02§);
                                                                                             if(!(_loc1_ || _loc2_))
                                                                                             {
                                                                                                break;
                                                                                             }
                                                                                             §§pop().add(SpamAlertPreCacheInstancer,[SpamAlertPreCacheInstancer.GOLD,1]);
                                                                                             if(!_loc1_)
                                                                                             {
                                                                                                continue;
                                                                                             }
                                                                                             §§push(this.§02§);
                                                                                             while(true)
                                                                                             {
                                                                                                if(_loc1_)
                                                                                                {
                                                                                                   if(!_loc1_)
                                                                                                   {
                                                                                                      break;
                                                                                                   }
                                                                                                   §§pop().add(SpamAlertPreCacheInstancer,[SpamAlertPreCacheInstancer.GOLD,10]);
                                                                                                   do
                                                                                                   {
                                                                                                      §§push(this.§02§);
                                                                                                      loop39:
                                                                                                      while(true)
                                                                                                      {
                                                                                                         if(!_loc2_)
                                                                                                         {
                                                                                                            if(!_loc1_)
                                                                                                            {
                                                                                                               break;
                                                                                                            }
                                                                                                            §§pop().add(SpamAlertPreCacheInstancer,[SpamAlertPreCacheInstancer.GOLD,15]);
                                                                                                            while(true)
                                                                                                            {
                                                                                                               if(!_loc2_)
                                                                                                               {
                                                                                                                  continue loop39;
                                                                                                               }
                                                                                                               §§goto(addr443);
                                                                                                            }
                                                                                                            continue loop3;
                                                                                                         }
                                                                                                         continue loop14;
                                                                                                      }
                                                                                                      continue loop11;
                                                                                                   }
                                                                                                   while(_loc2_ && Boolean(this));
                                                                                                   
                                                                                                   this.start();
                                                                                                   if(_loc1_ || _loc1_)
                                                                                                   {
                                                                                                      return;
                                                                                                      addr35:
                                                                                                   }
                                                                                                   continue loop1;
                                                                                                }
                                                                                                §§push(this.§02§);
                                                                                                continue loop32;
                                                                                                if(!(_loc1_ || Boolean(this)))
                                                                                                {
                                                                                                   continue;
                                                                                                }
                                                                                                §§pop().add(SpamAlertPreCacheInstancer,[SpamAlertPreCacheInstancer.GOLD,25]);
                                                                                                if(!_loc2_)
                                                                                                {
                                                                                                   §§goto(addr54);
                                                                                                }
                                                                                                §§goto(addr82);
                                                                                             }
                                                                                             §§goto(addr305);
                                                                                          }
                                                                                       }
                                                                                       continue loop6;
                                                                                    }
                                                                                    while(true)
                                                                                    {
                                                                                       §§push(this.§02§);
                                                                                       addr397:
                                                                                       while(true)
                                                                                       {
                                                                                          §§pop().add(§`P§);
                                                                                          continue loop24;
                                                                                          §§goto(addr371);
                                                                                       }
                                                                                    }
                                                                                 }
                                                                              }
                                                                              else
                                                                              {
                                                                                 §§goto(addr397);
                                                                              }
                                                                           }
                                                                           while(true)
                                                                           {
                                                                              §§pop().add(§<5§);
                                                                              §§goto(addr405);
                                                                              §§goto(addr364);
                                                                           }
                                                                           addr364:
                                                                        }
                                                                        while(true)
                                                                        {
                                                                           §§pop().add(§4V§);
                                                                           if(!(_loc1_ || Boolean(this)))
                                                                           {
                                                                              break;
                                                                           }
                                                                           §§goto(addr403);
                                                                           §§push(this.§02§);
                                                                           §§goto(addr393);
                                                                        }
                                                                        §§goto(addr455);
                                                                     }
                                                                  }
                                                                  addr178:
                                                                  §§pop().add(SpamAlertPreCacheInstancer,[SpamAlertPreCacheInstancer.WOOD,15]);
                                                                  if(!(_loc2_ && _loc2_))
                                                                  {
                                                                     if(_loc2_)
                                                                     {
                                                                        break loop32;
                                                                     }
                                                                     §§push(this.§02§);
                                                                     continue loop14;
                                                                  }
                                                               }
                                                               continue loop0;
                                                            }
                                                            continue loop15;
                                                         }
                                                         continue loop12;
                                                      }
                                                   }
                                                   continue loop9;
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
         §§goto(addr35);
      }
      
      private function §13§(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this.progress = this.§02§.progress;
            do
            {
               dispatchEvent(new ProgressEvent(ProgressEvent.PROGRESS));
            }
            while(!(_loc2_ || _loc2_));
            
         }
      }
      
      private function §-!§(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(param1)))
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("preCacheComplete"));
         }
      }
      
      private function §?T§(param1:§[8§) : void
      {
      }
      
      public function start() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            this.§02§.start();
         }
      }
      
      public function stop() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && Boolean(this)))
         {
            this.§02§.start();
         }
      }
   }
}
