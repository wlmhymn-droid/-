package §1N§
{
   import battlePanic.entity.§ §;
   import battlePanic.entity.§#;§;
   
   public class §-&§
   {
       
      
      private var §^<§:Array;
      
      private var §6C§:Array;
      
      private var §<<§:int = 0;
      
      public function §-&§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            this.§^<§ = [];
            while(true)
            {
               this.§6C§ = [];
               loop1:
               while(_loc2_)
               {
                  while(true)
                  {
                     super();
                     if(!(_loc1_ && _loc1_))
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return;
               }
            }
         }
         §§goto(addr52);
      }
      
      public function register(param1:*) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            §§push(this.§^<§);
            while(true)
            {
               §§pop().push(param1);
               while(true)
               {
                  §§push(this.§^<§);
                  if(!_loc2_)
                  {
                     break;
                  }
                  §§pop().sortOn("y",Array.DESCENDING);
                  loop2:
                  while(!(_loc3_ && param1))
                  {
                     while(true)
                     {
                        param1.interactionManager = this;
                        if(_loc2_ || _loc3_)
                        {
                           break;
                        }
                        continue loop2;
                     }
                     return;
                  }
               }
            }
         }
         §§goto(addr62);
      }
      
      public function update() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            this.§;'§();
         }
      }
      
      public function deregister(param1:§@%§) : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         §§push(this.§6C§);
         var _loc3_:*;
         §§push((_loc3_ = this).§<<§);
         if(!(_loc6_ && Boolean(_loc3_)))
         {
            §§push(§§pop());
            if(!(_loc6_ && _loc2_))
            {
               §§push(§§pop() + 1);
            }
            var _loc4_:* = §§pop();
            if(!_loc6_)
            {
               _loc3_.§<<§ = _loc4_;
            }
         }
         var _loc2_:* = §§pop();
         §§pop()[_loc2_] = param1;
      }
      
      private function §;'§() : void
      {
         var _loc7_:Boolean = true;
         var _loc8_:Boolean = false;
         var _loc3_:§#;§ = null;
         var _loc4_:Array = null;
         var _loc5_:* = 0;
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         loop0:
         while(true)
         {
            if(_loc2_ >= this.§<<§)
            {
               addr148:
               if(!_loc8_)
               {
                  §§push(this.§6C§);
                  break;
               }
               this.§<<§ = 0;
            }
            else
            {
               §§push(this.§6C§);
               if(!_loc7_)
               {
                  break;
               }
               §§push(_loc2_);
               if(_loc7_ || Boolean(_loc3_))
               {
                  _loc3_ = §§pop()[§§pop()];
                  if(_loc7_)
                  {
                     _loc1_ = 0;
                  }
                  _loc4_ = [];
                  §§push(0);
                  if(!(_loc8_ && Boolean(this)))
                  {
                     _loc5_ = §§pop();
                     while(true)
                     {
                        §§push(_loc5_);
                        addr105:
                     }
                     addr106:
                  }
                  while(true)
                  {
                     if(§§pop() >= this.§^<§.length)
                     {
                        if(_loc7_ || Boolean(this))
                        {
                           this.§^<§ = _loc4_;
                        }
                        continue loop0;
                     }
                     if(this.§^<§[_loc5_] !== _loc3_)
                     {
                        if(_loc7_ || Boolean(_loc3_))
                        {
                           var _loc6_:*;
                           _loc4_[_loc6_ = _loc1_++] = this.§^<§[_loc5_];
                           if(_loc8_ && Boolean(_loc2_))
                           {
                              continue loop0;
                           }
                        }
                     }
                     _loc5_++;
                     §§goto(addr105);
                     §§goto(addr106);
                  }
                  continue;
               }
               addr133:
               §§pop().length = §§pop();
               if(_loc7_ || Boolean(this))
               {
                  §§goto(addr148);
               }
            }
            return;
         }
         §§goto(addr133);
         §§push(0);
      }
      
      public function clear() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            this.§^<§ = [];
         }
      }
      
      public function §`?§(param1:Number, param2:Number) : Array
      {
         var _loc6_:Boolean = true;
         var _loc7_:Boolean = false;
         var _loc4_:§#;§ = null;
         var _loc3_:Array = [];
         var _loc5_:int = 0;
         while(_loc5_ < this.§^<§.length)
         {
            if(((_loc4_ = this.§^<§[_loc5_]) as § §).§-F§(param1,param2))
            {
               if(!(_loc6_ || Boolean(_loc3_)))
               {
                  continue;
               }
               _loc3_.push(_loc4_);
               if(!(_loc6_ || Boolean(param1)))
               {
                  continue;
               }
            }
            _loc5_++;
         }
         return _loc3_;
      }
      
      public function §^H§(param1:Number, param2:Number, param3:Boolean = true) : §#;§
      {
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = true;
         var _loc4_:§#;§ = null;
         var _loc5_:§#;§ = null;
         var _loc6_:int = 0;
         loop0:
         while(_loc6_ < this.§^<§.length)
         {
            §§push((_loc4_ = this.§^<§[_loc6_]).visible);
            §§push((_loc4_ = this.§^<§[_loc6_]).visible);
            if(!(_loc9_ && Boolean(param2)))
            {
               if(§§pop())
               {
                  §§pop();
                  if(_loc10_)
                  {
                     §§push(§ §(_loc4_).§-F§(param1,param2));
                     if(!_loc9_)
                     {
                        addr54:
                        if(§§pop())
                        {
                           if(!_loc5_)
                           {
                              _loc5_ = _loc4_;
                           }
                        }
                        §§push(_loc4_ is §@%§);
                        §§push(_loc4_ is §@%§);
                        if(_loc10_ || param3)
                        {
                           addr71:
                           if(§§pop())
                           {
                              if(!_loc9_)
                              {
                                 §§pop();
                                 addr120:
                                 §§push(_loc4_.§-[§);
                                 if(_loc4_.§-[§)
                                 {
                                 }
                                 loop1:
                                 while(true)
                                 {
                                    §§pop();
                                    addr123:
                                    while(true)
                                    {
                                       continue loop1;
                                    }
                                 }
                                 addr122:
                              }
                              while(true)
                              {
                                 if(§§pop())
                                 {
                                    §@%§(_loc4_).rollout();
                                    while(true)
                                    {
                                    }
                                    addr116:
                                 }
                                 while(true)
                                 {
                                    _loc6_++;
                                    if(!_loc9_)
                                    {
                                       break;
                                    }
                                    §§goto(addr116);
                                 }
                                 if(!_loc9_)
                                 {
                                    if(true)
                                    {
                                       continue loop0;
                                    }
                                    §§goto(addr84);
                                 }
                                 §§goto(addr123);
                              }
                           }
                        }
                        §§goto(addr120);
                     }
                     §§goto(addr122);
                  }
                  §§goto(addr123);
               }
               §§goto(addr54);
            }
            §§goto(addr71);
         }
         §§push(param3);
         if(_loc10_ || param3)
         {
            §§push(§§pop());
            §§push(§§pop());
            if(_loc10_ || Boolean(param2))
            {
               if(§§pop())
               {
                  addr148:
                  §§pop();
                  §§push(_loc5_);
               }
               §§push(§§pop());
            }
            if(§§pop())
            {
               if(_loc10_)
               {
                  §§pop();
                  §§push(_loc5_ is §@%§);
                  if(_loc10_)
                  {
                     §§goto(addr162);
                  }
               }
               §§goto(addr197);
            }
            addr162:
            if(§§pop())
            {
               if(!(_loc9_ && param3))
               {
                  var _loc7_:*;
                  §§push((_loc7_ = _loc5_).§,Y§);
                  if(_loc10_ || Boolean(this))
                  {
                     §§push(§§pop() + 1);
                  }
                  var _loc8_:* = §§pop();
                  if(_loc10_ || Boolean(this))
                  {
                     _loc7_.§,Y§ = _loc8_;
                  }
                  addr197:
                  if(!_loc5_.§-[§)
                  {
                     if(!(_loc9_ && param3))
                     {
                        §@%§(_loc5_).rollover();
                     }
                  }
               }
            }
            return _loc5_;
         }
         §§goto(addr148);
      }
   }
}
