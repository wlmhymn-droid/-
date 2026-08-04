package §[>§
{
   import §0?§.§,[§;
   import flash.events.Event;
   import flash.net.SharedObject;
   
   public class §"]§ extends §?@§
   {
       
      
      public var ud:§-Z§;
      
      private var §0]§:SharedObject;
      
      private var §#P§:Boolean;
      
      private var §`0§:Boolean;
      
      public function §"]§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         super();
         this.§0]§ = SharedObject.getLocal("guestYo");
         do
         {
            _state.LOGGED_IN.addEventListener(§,[§.§'J§,this.§,B§);
            _state.LOGGED_IN.addEventListener(§,[§.§?<§,this.§[B§);
            _state.LOGGED_OUT.addEventListener(§,[§.§'J§,this.§2^§);
            _state.FAILED.addEventListener(§,[§.§'J§,this.§=1§);
         }
         while(!_loc2_);
         
      }
      
      public function §2R§(param1:Number, param2:Function, param3:Boolean, param4:int) : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         if(!_loc5_)
         {
            if(isNaN(param1))
            {
               param1 = 0;
            }
            if(param3)
            {
               if(!_loc5_)
               {
                  §'C§();
               }
            }
            if(§#?§())
            {
               §@A§("setScore",param1,param2,param3,param4);
               addr39:
            }
            return;
         }
         §§goto(addr39);
      }
      
      public function setAchievement(param1:int, param2:int) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || Boolean(param1))
         {
            if(§#?§())
            {
               if(_loc3_ || Boolean(param1))
               {
                  §@A§("setAchievement",param1,param2);
               }
            }
         }
      }
      
      public function §'X§(param1:Boolean) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:Object = null;
         if(this.§#P§)
         {
            if(_loc4_ || _loc3_)
            {
               dispatchEvent(new Event(§>9§.§7C§,true));
            }
            else
            {
               §§goto(addr67);
            }
         }
         else
         {
            do
            {
               _state.receive(§>9§.§#%§);
            }
            while(!(_loc4_ || _loc3_));
            
            if(true)
            {
               if(_state.isCurrently(_state.LOGGED_IN))
               {
                  if(_loc4_)
                  {
                     §§goto(addr67);
                  }
               }
               else
               {
                  this.§0]§.data.ud = this.ud.writeObject();
                  dispatchEvent(new Event(§>9§.§&E§,true));
               }
               addr67:
               _loc2_ = this.ud.writeObject();
               if(!(_loc3_ && Boolean(this)))
               {
                  §@A§("save",_loc2_,param1);
               }
               return;
            }
         }
      }
      
      public function track(param1:String, param2:String, param3:Number, param4:String, param5:String) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         if(_loc7_)
         {
            if(§#?§())
            {
               if(_loc7_ || Boolean(param1))
               {
                  §@A§("track",param1,param2,param3,param4,param5);
               }
            }
         }
      }
      
      public function get §04§() : Boolean
      {
         return this.§`0§;
      }
      
      public function forceTrack(param1:String, param2:String, param3:Number, param4:String, param5:String) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         if(!(_loc6_ && Boolean(this)))
         {
            if(§#?§())
            {
               if(!(_loc6_ && Boolean(param2)))
               {
                  §@A§("forceTrack",param1,param2,param3,param4,param5);
               }
            }
         }
      }
      
      private function §,B§(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc3_))
         {
            this.§#P§ = true;
            do
            {
               §@A§("setDataHandler",this.§5%§);
            }
            while(_loc3_);
            
         }
      }
      
      private function §[B§(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this.§#P§ = false;
         }
      }
      
      private function §2^§(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc2_)
         {
            this.ud = null;
            do
            {
               §@A§("setDataHandler",null);
               do
               {
                  this.§5;§(this.§0]§.data.ud);
               }
               while(!(_loc2_ || Boolean(this)));
               
            }
            while(!(_loc2_ || Boolean(param1)));
            
         }
      }
      
      private function §=1§(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.ud = null;
         }
         do
         {
            this.§5;§(this.§0]§.data.ud);
         }
         while(!_loc3_);
         
      }
      
      private function §5;§(param1:Object) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && _loc3_))
         {
            this.§`0§ = false;
         }
         var _loc2_:§-Z§ = new §-Z§(param1);
         §§push(this.ud);
         while(true)
         {
            §§push(§§pop() == null);
            if(!(_loc3_ && Boolean(this)))
            {
               if(§§pop())
               {
                  §§goto(addr86);
               }
            }
            while(true)
            {
               §§pop();
               §§push(this.ud);
               if(!_loc4_)
               {
                  break;
               }
               §§push(§§pop().§1^§(_loc2_));
               if(_loc4_ || _loc3_)
               {
                  §§push(!§§pop());
               }
               if(_loc4_ || Boolean(this))
               {
                  addr86:
                  if(§§pop())
                  {
                     this.ud = _loc2_;
                     this.§`0§ = true;
                     dispatchEvent(new Event(§>9§.§@Q§));
                     while(true)
                     {
                     }
                     addr58:
                  }
                  while(true)
                  {
                     dispatchEvent(new Event(§>9§.§84§));
                     if(_loc4_)
                     {
                        break;
                     }
                     §§goto(addr58);
                  }
                  return;
               }
            }
         }
      }
      
      private function §5%§(param1:Object) : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc3_:§-Z§ = null;
         var _loc4_:§-Z§ = null;
         if(_loc5_)
         {
            this.§`0§ = false;
            if(_loc5_)
            {
               this.§#P§ = false;
            }
         }
         var _loc2_:§-Z§ = new §-Z§(param1);
         if(_loc5_)
         {
            if(!_loc2_.§?Q§())
            {
               if(!(_loc6_ && Boolean(_loc3_)))
               {
                  this.ud = _loc2_;
                  addr82:
                  loop5:
                  while(true)
                  {
                     addr57:
                     while(true)
                     {
                        this.§`0§ = true;
                        while(true)
                        {
                           dispatchEvent(new Event(§>9§.§@Q§));
                           if(_loc6_)
                           {
                              break;
                           }
                           if(_loc5_)
                           {
                              continue loop5;
                           }
                        }
                        §§goto(addr164);
                     }
                  }
                  addr82:
               }
               §§goto(addr82);
            }
            else
            {
               _loc3_ = this.ud;
               _loc4_ = new §-Z§(this.§0]§.data.ud);
               if(_loc5_ || Boolean(this))
               {
                  this.ud = _loc4_;
                  if(!_loc4_.§?Q§())
                  {
                     loop0:
                     while(true)
                     {
                        this.§0]§.clear();
                        loop1:
                        while(true)
                        {
                           this.§'X§(true);
                           loop2:
                           while(!_loc6_)
                           {
                              loop4:
                              while(true)
                              {
                                 dispatchEvent(new Event(§>9§.§@Q§));
                                 if(!_loc6_)
                                 {
                                    if(_loc6_ && Boolean(_loc3_))
                                    {
                                       continue loop2;
                                    }
                                    if(_loc6_)
                                    {
                                       continue loop1;
                                    }
                                    addr122:
                                    if(false)
                                    {
                                       while(_loc3_ == null)
                                       {
                                          this.§`0§ = true;
                                          continue loop4;
                                          §§goto(addr122);
                                       }
                                       addr124:
                                    }
                                 }
                                 continue;
                                 dispatchEvent(new Event(§>9§.§84§));
                                 addr164:
                                 return;
                              }
                           }
                           continue loop0;
                        }
                     }
                  }
                  §§goto(addr124);
               }
               §§goto(addr131);
            }
         }
         §§goto(addr82);
      }
   }
}
