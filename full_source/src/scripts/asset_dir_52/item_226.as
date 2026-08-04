package §0?§
{
   import flash.events.Event;
   import flash.events.EventDispatcher;
   
   public class §,[§ extends EventDispatcher
   {
      
      public static const §'J§:String = "enter state";
      
      public static const §?<§:String = "exit state";
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
            §'J§ = "enter state";
         }
         do
         {
            §?<§ = "exit state";
         }
         while(!_loc2_);
         
      }
      
      protected var §3>§:§,[§;
      
      protected var §38§:§,[§;
      
      protected var §"A§:Array;
      
      protected var §]1§:Object;
      
      public var name:String;
      
      public function §,[§(param1:String = null)
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         this.§"A§ = [];
         this.§]1§ = {};
         super();
         do
         {
            if(param1 == null)
            {
               this.name = "base state";
               if(!(_loc2_ || _loc3_))
               {
                  continue;
               }
               if(_loc2_ || _loc3_)
               {
                  §§goto(addr14);
               }
            }
            this.name = param1;
         }
         while(_loc3_ && Boolean(this));
         
         addr14:
      }
      
      final public function §^@§(param1:§,[§ = null, param2:Array = null) : *
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || _loc3_)
         {
            this.§38§ = param1;
            while(true)
            {
               this.§3>§ = param1;
               while(_loc3_)
               {
                  this.§"A§ = param2;
                  if(!_loc4_)
                  {
                     return;
                     addr38:
                  }
               }
            }
         }
         §§goto(addr38);
      }
      
      final public function § 2§(param1:String, param2:§,[§) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_loc4_)
         {
            this.§]1§[param1] = param2;
         }
      }
      
      final public function isCurrently(param1:§,[§) : Boolean
      {
         return param1.contains(this.§7T§());
      }
      
      final public function contains(param1:§,[§) : Boolean
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            if(this == param1)
            {
               if(!_loc2_)
               {
                  return true;
               }
               else
               {
                  loop0:
                  while(true)
                  {
                     addr33:
                     while(this.§%I§(param1) != null)
                     {
                        if(_loc2_)
                        {
                           break;
                        }
                        continue loop0;
                     }
                     §§push(false);
                     if(!_loc3_)
                     {
                        addr49:
                        return §§pop();
                     }
                     if(!_loc2_)
                     {
                        return §§pop();
                     }
                  }
               }
               return §§pop();
            }
            §§goto(addr33);
         }
         §§goto(addr48);
      }
      
      final public function §7T§() : §,[§
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            §§push(this.§3>§);
            if(!_loc2_)
            {
               if(§§pop() != null)
               {
                  if(_loc1_ || Boolean(this))
                  {
                     §§goto(addr44);
                  }
               }
               return this;
            }
            §§goto(addr44);
         }
         addr44:
         return this.§3>§.§7T§();
      }
      
      final public function receive(param1:String) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc2_)
         {
            this.§68§(param1);
         }
      }
      
      final public function §#H§(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(param1)))
         {
            this.receive(param1.type);
         }
      }
      
      final public function §!8§(param1:§,[§ = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         this.enterActions();
         loop0:
         while(true)
         {
            dispatchEvent(new Event(§'J§));
            while(true)
            {
               §§push(param1 == null);
               while(!§§pop())
               {
                  do
                  {
                     §§pop();
                     §§push(param1 == this);
                  }
                  while(_loc2_ && _loc3_);
                  
                  if(_loc3_)
                  {
                     break;
                  }
               }
               if(!§§pop())
               {
                  this.§3>§ = this.§%I§(param1);
                  §§push(this.§3>§);
                  if(!(_loc2_ && _loc3_))
                  {
                     if(_loc3_ || _loc2_)
                     {
                        §§pop().§!8§(param1);
                        if(_loc2_)
                        {
                           continue;
                        }
                     }
                     else
                     {
                        addr53:
                        if(§§pop() != null)
                        {
                           continue loop0;
                        }
                        addr41:
                     }
                     return;
                  }
                  break;
               }
               if(!_loc2_)
               {
                  this.§3>§ = this.§38§;
               }
               §§push(this.§3>§);
               §§goto(addr53);
            }
            addr71:
            §§pop().§!8§();
            §§goto(addr41);
         }
      }
      
      final public function §'@§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            §§push(this.§3>§);
            if(_loc1_ || _loc1_)
            {
               if(§§pop() != null)
               {
                  if(_loc1_)
                  {
                     addr86:
                     this.§3>§.§'@§();
                  }
                  while(true)
                  {
                     this.§3>§ = null;
                     addr63:
                     while(true)
                     {
                        §§goto(addr58);
                     }
                  }
               }
               while(true)
               {
                  this.exitActions();
                  addr58:
                  while(true)
                  {
                     dispatchEvent(new Event(§?<§));
                     if(!_loc2_)
                     {
                        if(_loc1_ || Boolean(this))
                        {
                           continue loop0;
                        }
                        continue loop1;
                     }
                  }
                  addr54:
                  return;
                  §§goto(addr63);
               }
            }
            §§goto(addr86);
         }
         §§goto(addr58);
      }
      
      protected function enterActions() : void
      {
      }
      
      protected function exitActions() : void
      {
      }
      
      private function §68§(param1:String) : §,[§
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc2_:§,[§ = null;
         var _loc3_:§,[§ = null;
         if(!(_loc4_ && Boolean(param1)))
         {
            §§push(this.§3>§);
            if(_loc5_ || Boolean(_loc2_))
            {
               if(§§pop() != null)
               {
                  if(!(_loc4_ && Boolean(param1)))
                  {
                     addr47:
                     _loc2_ = this.§3>§.§68§(param1);
                  }
                  addr61:
                  _loc2_ = this.§]1§[param1];
                  addr67:
                  dispatchEvent(new Event(param1));
                  if(_loc5_)
                  {
                     addr74:
                     if(_loc2_ == null)
                     {
                        if(!(_loc4_ && Boolean(param1)))
                        {
                           return null;
                        }
                     }
                  }
                  _loc3_ = this.§%I§(_loc2_);
                  if(_loc3_ == null)
                  {
                     loop0:
                     while(true)
                     {
                        §§push(this.§3>§);
                        if(_loc5_)
                        {
                           §§push(null);
                           if(!(_loc4_ && Boolean(_loc2_)))
                           {
                              if(§§pop() != §§pop())
                              {
                                 loop1:
                                 while(true)
                                 {
                                    §§push(this.§3>§);
                                    addr130:
                                    while(!_loc4_)
                                    {
                                       §§pop().§'@§();
                                       if(_loc5_ || Boolean(param1))
                                       {
                                          continue loop1;
                                       }
                                       continue loop0;
                                    }
                                    §§goto(addr175);
                                 }
                              }
                              break;
                           }
                           addr172:
                           if(§§pop() != null)
                           {
                              addr175:
                              this.§3>§.§'@§();
                           }
                           addr150:
                           this.§3>§ = _loc3_;
                           _loc3_.§!8§(_loc2_);
                           return null;
                           §§goto(addr150);
                        }
                        §§goto(addr130);
                     }
                     return _loc2_;
                  }
                  if(_loc5_)
                  {
                     §§push(this.§3>§);
                     if(!_loc4_)
                     {
                        §§goto(addr172);
                     }
                     §§goto(addr175);
                  }
                  §§goto(addr175);
               }
               if(_loc2_ == null)
               {
                  if(!(_loc4_ && Boolean(_loc2_)))
                  {
                     §§goto(addr61);
                  }
                  §§goto(addr74);
               }
               §§goto(addr67);
            }
            §§goto(addr47);
         }
         §§goto(addr61);
      }
      
      private function §%I§(param1:§,[§) : §,[§
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc2_:§,[§ = null;
         for each(_loc2_ in this.§"A§)
         {
            if(!(_loc6_ && Boolean(param1)))
            {
               if(_loc2_ == param1)
               {
                  if(!_loc6_)
                  {
                     return _loc2_;
                  }
               }
               else if(_loc2_.§%I§(param1) != null)
               {
                  if(_loc5_)
                  {
                     return _loc2_;
                  }
               }
            }
         }
         return null;
      }
   }
}
