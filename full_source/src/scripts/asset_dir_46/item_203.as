package §;Q§
{
   import §"O§.§!R§;
   import §"O§.§%9§;
   import §"O§.§'Y§;
   import §"O§.§,8§;
   import §"O§.§-@§;
   import §"O§.§7Q§;
   import §"O§.§9J§;
   import §"O§.§?3§;
   import §"O§.Stable;
   import §"O§.TownHall;
   import §"O§.§`!§;
   import §"U§.§&W§;
   import §"U§.§7R§;
   import §+7§.§'2§;
   import §1N§.§-&§;
   import §1N§.§2>§;
   import §5H§.§6O§;
   import §8#§.§8R§;
   import battlePanic.Shared;
   import battlePanic.entity.§"R§;
   import battlePanic.entity.§#;§;
   import battlePanic.entity.§3'§;
   import battlePanic.ui.techTree.UpgradeManager;
   import com.gskinner.sprites.ProximityManager;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.utils.clearTimeout;
   import flash.utils.setTimeout;
   
   public class §>!§
   {
       
      
      private var §[-§:§!R§;
      
      public var base:TownHall;
      
      public var stable:Stable;
      
      public var knightBase:§9J§;
      
      public var archerBase:§%9§;
      
      private var §]#§:§"R§;
      
      private var shared:Shared;
      
      private var §[@§:ProximityManager;
      
      private var §>O§:§-&§;
      
      private var §&%§:ProximityManager;
      
      public var §58§:§&W§;
      
      public var §@$§:§'2§;
      
      public var wallIsBreached:Boolean = false;
      
      private var _wall1:§3'§;
      
      private var _wall2:§3'§;
      
      private var _wall3:§3'§;
      
      private var _wall4:§3'§;
      
      private var §?X§:§3'§;
      
      private var §<J§:§3'§;
      
      private var §8-§:§3'§;
      
      private var §#F§:§3'§;
      
      private var §4T§:§3'§;
      
      private var §5E§:§3'§;
      
      private var §<Y§:§3'§;
      
      private var §&M§:Boolean = false;
      
      private var §%Z§:Boolean = false;
      
      private var §#6§:Boolean = false;
      
      private var §!]§:Boolean;
      
      private var §4U§:uint;
      
      private var §>+§:uint;
      
      private var §"?§:uint;
      
      private var §>J§:uint;
      
      public var §>8§:Array;
      
      public var §9§:Array;
      
      public var §><§:Array;
      
      public var §@3§:Array;
      
      public var knightDoorPosition:§'2§;
      
      public var archerDoorPosition:§'2§;
      
      public var horseDoorPosition:§'2§;
      
      public var knightProgressPosition:§'2§;
      
      public var §<;§:§'2§;
      
      public var §+I§:§'2§;
      
      public var §`3§:§'2§;
      
      public var §@K§:§'2§;
      
      public var §#§:UpgradeManager;
      
      public function §>!§(param1:§"R§, param2:ProximityManager, param3:ProximityManager, param4:§-&§)
      {
         /*
          * Decompilation error
          * Code may be obfuscated
          * Tip: You can try enabling "Automatic deobfuscation" in Settings
          * Error type: ExecutionException (java.lang.StackOverflowError)
          */
         throw new flash.errors.IllegalOperationError("Not decompiled due to error");
      }
      
      public function reset() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         this.base.techLevel = 0;
         this.knightBase.techLevel = 0;
         while(true)
         {
            this.archerBase.techLevel = 0;
            this.stable.techLevel = 0;
            while(true)
            {
               this._wall1.visible = true;
               loop2:
               while(!(_loc1_ && _loc2_))
               {
                  this._wall2.visible = true;
                  loop3:
                  while(true)
                  {
                     this._wall3.visible = true;
                     this._wall4.visible = true;
                     addr88:
                     while(true)
                     {
                        this.§;<§();
                        addr82:
                        while(true)
                        {
                           this.§!]§ = false;
                           addr76:
                           while(!_loc1_)
                           {
                              continue loop3;
                           }
                           continue loop2;
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function deactivateBuilding(param1:§3'§) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc3_)
         {
            this.§]#§.deregister(param1);
            do
            {
               this.§>O§.deregister(§#;§(param1));
            }
            while(!(_loc2_ || _loc3_));
            
         }
      }
      
      public function activateBuilding(param1:§3'§) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this.§]#§.register(param1);
         }
         do
         {
            this.§>O§.register(§#;§(param1));
         }
         while(!(_loc2_ || Boolean(this)));
         
      }
      
      private function §&O§(param1:Event) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && _loc3_))
         {
            this.§?X§.clip.gotoAndStop(5);
         }
         var _loc2_:* = new §?3§();
         _loc2_.x = this.§`3§.x;
         _loc2_.y = this.§`3§.y;
         this.§]#§.register(_loc2_);
         this._wall1.visible = false;
         while(true)
         {
            this._wall2.visible = false;
            loop1:
            while(true)
            {
               this._wall3.visible = false;
               loop2:
               while(true)
               {
                  this._wall4.visible = false;
                  while(true)
                  {
                     this.§;<§();
                     continue loop2;
                     addr104:
                     this.§<J§.visible = false;
                     if(_loc4_ || Boolean(param1))
                     {
                        this.§#F§.visible = false;
                        this.§5E§.visible = false;
                        this.wallIsBreached = true;
                        while(!_loc3_)
                        {
                           this.§;;§();
                           if(!(_loc3_ && Boolean(param1)))
                           {
                              continue loop1;
                           }
                        }
                        continue loop2;
                     }
                  }
               }
            }
         }
      }
      
      private function §99§(param1:MovieClip) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(param1)))
         {
            this.§>8§ = this.§''§(param1,["k1","k2","k3","k4"]);
            while(true)
            {
               this.§9§ = this.§''§(param1,["a1","a2","a3"]);
               while(true)
               {
                  this.§><§ = this.§''§(param1,["h1","h2","h3"]);
                  §§goto(addr65);
               }
            }
         }
         addr65:
         while(true)
         {
            this.§><§ = this.§''§(param1,["th1","th2","th3","th4"]);
            if(_loc2_)
            {
               if(_loc2_ || Boolean(this))
               {
                  if(_loc2_)
                  {
                     break;
                  }
                  continue loop0;
               }
               continue loop1;
            }
         }
      }
      
      private function §''§(param1:MovieClip, param2:Array) : Array
      {
         var _loc7_:Boolean = true;
         var _loc8_:Boolean = false;
         var _loc3_:Array = null;
         var _loc4_:§8R§ = null;
         var _loc5_:DisplayObject = null;
         _loc3_ = [];
         var _loc6_:* = 0;
         loop0:
         for(; _loc6_ < param2.length; _loc6_++)
         {
            if((_loc5_ = param1.getChildByName(param2[_loc6_])) == null)
            {
               continue;
            }
            (_loc4_ = new §8R§()).x = this.§@$§.x + _loc5_.x;
            if(_loc7_)
            {
               _loc4_.y = this.§@$§.y + _loc5_.y;
               while(true)
               {
                  loop2:
                  while(true)
                  {
                     _loc4_.§?-§ = _loc5_.rotation;
                     do
                     {
                        _loc3_.push(_loc4_);
                     }
                     while(!(_loc7_ || Boolean(_loc3_)));
                     
                     if(_loc8_ && Boolean(this))
                     {
                        break;
                     }
                     while(false)
                     {
                        continue loop2;
                     }
                     continue loop0;
                  }
               }
            }
            §§goto(addr80);
         }
         return _loc3_;
      }
      
      public function set knightDoorOpen(param1:Boolean) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            if(!param1)
            {
               §§push(this.§<J§);
               if(!_loc2_)
               {
                  §§push(§§pop().clip);
                  if(_loc3_)
                  {
                     §§push(1);
                     if(_loc3_ || Boolean(this))
                     {
                        §§pop().gotoAndStop(§§pop());
                        loop0:
                        while(true)
                        {
                           if(_loc3_ || _loc2_)
                           {
                              while(true)
                              {
                                 addr33:
                                 while(true)
                                 {
                                    this.§8-§.visible = param1;
                                    while(!_loc2_)
                                    {
                                       if(!(_loc2_ && _loc3_))
                                       {
                                          continue;
                                       }
                                       this.§&M§ = param1;
                                       if(!(_loc2_ && Boolean(this)))
                                       {
                                          return;
                                       }
                                    }
                                    continue loop0;
                                 }
                              }
                              addr88:
                           }
                           else
                           {
                              while(true)
                              {
                                 §§push(this.§<J§);
                                 addr93:
                                 while(true)
                                 {
                                    §§push(§§pop().clip);
                                    addr94:
                                    while(true)
                                    {
                                       §§push(2);
                                       addr95:
                                       while(true)
                                       {
                                          §§pop().gotoAndStop(§§pop());
                                       }
                                    }
                                 }
                              }
                              addr91:
                           }
                           while(true)
                           {
                              §§goto(addr33);
                              §§goto(addr40);
                           }
                        }
                     }
                     §§goto(addr95);
                  }
                  §§goto(addr94);
               }
               §§goto(addr93);
            }
            §§goto(addr91);
         }
         §§goto(addr88);
      }
      
      public function set archerDoorOpen(param1:Boolean) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(this))
         {
            if(param1)
            {
               if(!(_loc3_ && param1))
               {
                  addr89:
                  this.§#F§.clip.gotoAndStop(2);
               }
               loop3:
               while(true)
               {
                  loop1:
                  while(true)
                  {
                     this.§4T§.visible = param1;
                     loop2:
                     while(true)
                     {
                        if(!_loc3_)
                        {
                           while(true)
                           {
                              this.§%Z§ = param1;
                              if(!_loc2_)
                              {
                                 continue loop2;
                              }
                              if(!_loc3_)
                              {
                                 break;
                              }
                              addr68:
                              while(true)
                              {
                                 continue loop1;
                              }
                           }
                           return;
                           addr48:
                        }
                        continue loop3;
                     }
                     continue loop3;
                  }
               }
               addr90:
            }
            else
            {
               §§push(this.§#F§);
               if(_loc2_ || _loc2_)
               {
                  §§push(§§pop().clip);
                  if(!_loc3_)
                  {
                     §§push(1);
                     if(!_loc3_)
                     {
                        §§pop().gotoAndStop(§§pop());
                        §§goto(addr68);
                     }
                     else
                     {
                        §§goto(addr89);
                     }
                  }
                  else
                  {
                     §§goto(addr89);
                  }
               }
               §§goto(addr89);
            }
            §§goto(addr89);
         }
         §§goto(addr48);
      }
      
      public function set horseDoorOpen(param1:Boolean) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            if(!param1)
            {
               §§push(this.§5E§);
               if(!(_loc3_ && _loc3_))
               {
                  §§push(§§pop().clip);
                  if(!(_loc3_ && _loc3_))
                  {
                     §§push(1);
                     if(!(_loc3_ && _loc2_))
                     {
                        §§pop().gotoAndStop(§§pop());
                        while(true)
                        {
                           loop1:
                           while(true)
                           {
                              this.§<Y§.visible = param1;
                              do
                              {
                                 this.§#6§ = param1;
                              }
                              while(_loc3_);
                              
                              if(_loc3_ && param1)
                              {
                                 break;
                              }
                              if(!(_loc3_ && Boolean(this)))
                              {
                                 if(!(_loc3_ && _loc2_))
                                 {
                                    return;
                                 }
                                 addr100:
                                 while(true)
                                 {
                                    §§push(this.§5E§);
                                    addr102:
                                    while(true)
                                    {
                                       §§push(§§pop().clip);
                                       addr103:
                                       while(true)
                                       {
                                          §§push(2);
                                          addr104:
                                          while(true)
                                          {
                                             §§pop().gotoAndStop(§§pop());
                                          }
                                       }
                                    }
                                 }
                              }
                              while(true)
                              {
                                 continue loop1;
                              }
                           }
                        }
                     }
                     §§goto(addr104);
                  }
                  §§goto(addr103);
               }
               §§goto(addr102);
            }
            §§goto(addr100);
         }
         §§goto(addr105);
      }
      
      public function get knightDoorOpen() : Boolean
      {
         return this.§&M§;
      }
      
      public function get archerDoorOpen() : Boolean
      {
         return this.§%Z§;
      }
      
      public function get horseDoorOpen() : Boolean
      {
         return this.§#6§;
      }
      
      public function §;<§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         §§push(this.§&M§);
         loop0:
         while(true)
         {
            if(§§pop())
            {
               this.knightDoorOpen = false;
               while(true)
               {
                  addr41:
                  if(!(_loc2_ && _loc2_))
                  {
                     §§goto(addr14);
                  }
               }
            }
            while(true)
            {
               §§push(this.§%Z§);
               loop3:
               while(!_loc2_)
               {
                  if(§§pop())
                  {
                     while(true)
                     {
                        this.archerDoorOpen = false;
                        addr24:
                        this.horseDoorOpen = false;
                        if(_loc2_ && _loc1_)
                        {
                           continue;
                        }
                        §§goto(addr41);
                     }
                  }
                  while(true)
                  {
                     §§push(this.§#6§);
                     if(!_loc2_)
                     {
                        if(§§pop())
                        {
                           §§goto(addr24);
                        }
                        break;
                     }
                     continue loop3;
                  }
                  addr14:
                  return;
               }
               continue loop0;
            }
         }
      }
      
      public function setTechLevel(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         §§push(this._wall1.clip);
         loop0:
         while(true)
         {
            §§push(param1);
            addr111:
            while(true)
            {
               §§pop().gotoAndStop(§§pop());
               addr112:
               while(true)
               {
                  §§push(this._wall2.clip);
                  addr104:
                  loop3:
                  while(true)
                  {
                     §§push(param1);
                     addr105:
                     while(true)
                     {
                        §§pop().gotoAndStop(§§pop());
                        loop5:
                        while(true)
                        {
                           §§push(this._wall3.clip);
                           addr86:
                           while(_loc3_)
                           {
                              §§push(param1);
                              while(true)
                              {
                                 §§pop().gotoAndStop(§§pop());
                                 addr90:
                                 while(!_loc2_)
                                 {
                                    §§push(this._wall4.clip);
                                    continue loop0;
                                 }
                                 continue loop5;
                              }
                           }
                           continue loop3;
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function §01§(param1:§'2§) : Boolean
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc2_:Number = 30;
         var _loc3_:§2>§ = new §2>§();
         _loc3_.left = this.§[-§.x + this.§[-§.hitRect.left - _loc2_;
         _loc3_.top = this.§[-§.y + this.§[-§.hitRect.top - _loc2_;
         loop0:
         while(true)
         {
            _loc3_.width = this.§[-§.hitRect.width + _loc2_ * 2;
            loop1:
            while(true)
            {
               _loc3_.height = this.§[-§.hitRect.height + _loc2_ * 2;
               §§push(param1.x);
               loop2:
               while(true)
               {
                  §§push(_loc3_.left);
                  loop3:
                  while(true)
                  {
                     §§push(§§pop() > §§pop());
                     §§push(§§pop() > §§pop());
                     loop4:
                     while(true)
                     {
                        if(§§pop())
                        {
                           while(true)
                           {
                              §§pop();
                              addr168:
                              while(true)
                              {
                                 §§push(param1.x);
                                 addr137:
                                 while(true)
                                 {
                                    §§push(_loc3_.left);
                                    addr139:
                                    while(true)
                                    {
                                       §§push(_loc3_.width);
                                       addr141:
                                       while(true)
                                       {
                                          §§push(§§pop() + §§pop());
                                          addr142:
                                          while(true)
                                          {
                                             §§push(§§pop() < §§pop());
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                           addr167:
                        }
                        while(true)
                        {
                           §§push(§§pop());
                           loop12:
                           while(true)
                           {
                              if(§§pop())
                              {
                                 if(_loc5_ || Boolean(param1))
                                 {
                                    §§pop();
                                    if(_loc4_)
                                    {
                                       break;
                                    }
                                    if(!_loc5_)
                                    {
                                       continue loop0;
                                    }
                                    §§push(param1.y);
                                    while(true)
                                    {
                                       if(_loc4_)
                                       {
                                          §§goto(addr137);
                                          addr133:
                                          §§push(param1.y);
                                          if(!_loc5_)
                                          {
                                             continue;
                                          }
                                          §§push(_loc3_.top);
                                          if(!(_loc4_ && Boolean(_loc2_)))
                                          {
                                             if(!_loc5_)
                                             {
                                                break;
                                             }
                                             if(_loc4_)
                                             {
                                                continue loop3;
                                             }
                                             §§push(_loc3_.height);
                                             if(_loc5_ || Boolean(_loc2_))
                                             {
                                                §§goto(addr62);
                                             }
                                             else
                                             {
                                                §§goto(addr141);
                                             }
                                          }
                                          addr62:
                                          §§push(§§pop() + §§pop());
                                       }
                                       continue loop2;
                                       if(_loc5_ || Boolean(param1))
                                       {
                                          if(!_loc4_)
                                          {
                                             §§push(§§pop() < §§pop());
                                          }
                                          else
                                          {
                                             §§goto(addr142);
                                          }
                                       }
                                       else
                                       {
                                          while(true)
                                          {
                                             §§push(§§pop() > §§pop());
                                             if(!(_loc5_ || Boolean(_loc2_)))
                                             {
                                                continue loop1;
                                             }
                                             while(true)
                                             {
                                                §§push(§§pop());
                                                if(!_loc4_)
                                                {
                                                   if(_loc5_ || Boolean(this))
                                                   {
                                                      if(!§§pop())
                                                      {
                                                         break;
                                                      }
                                                      continue loop1;
                                                   }
                                                   continue loop4;
                                                }
                                                continue loop12;
                                             }
                                             §§goto(addr62);
                                          }
                                          §§goto(addr141);
                                          addr98:
                                       }
                                       addr73:
                                       if(§§pop())
                                       {
                                          if(_loc4_ && Boolean(param1))
                                          {
                                             §§goto(addr22);
                                          }
                                          return true;
                                       }
                                       addr22:
                                       §§push(false);
                                       if(!(_loc5_ || Boolean(this)))
                                       {
                                          §§goto(addr73);
                                       }
                                       return §§pop();
                                    }
                                    §§goto(addr139);
                                 }
                                 else
                                 {
                                    §§goto(addr167);
                                 }
                              }
                              else
                              {
                                 §§goto(addr113);
                              }
                           }
                           §§goto(addr168);
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function §[§(param1:§'2§, param2:Number = 0) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && Boolean(param1)))
         {
            §§push(param1);
            §§push(Math.random() * (this.shared.§;F§ - param2 * 2));
            if(_loc4_ || _loc3_)
            {
               §§push(§§pop() + param2);
            }
            §§pop().x = §§pop();
            do
            {
               §§push(param1);
               §§push(Math.random() * (this.shared.RENDER_SURFACE_HEIGHT - param2 * 2));
               if(!(_loc3_ && Boolean(this)))
               {
                  §§push(§§pop() + param2);
               }
               §§pop().y = §§pop();
            }
            while(!_loc4_);
            
         }
      }
      
      public function §8;§(param1:§'2§, param2:Number = 0) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && Boolean(this)))
         {
            this.§[§(param1,param2);
         }
         while(true)
         {
            if(!this.isInsideVillageWalls(param1))
            {
               if(!(_loc3_ && Boolean(param2)))
               {
                  break;
               }
            }
            else
            {
               this.§[§(param1,param2);
            }
         }
      }
      
      public function isInsideVillageWalls(param1:§'2§) : Boolean
      {
         return this.§58§.§-F§(param1);
      }
      
      public function projectOutsideVillageWalls(param1:§'2§, param2:Number = 0) : Boolean
      {
         return this.§58§.§!Q§(param1,param2);
      }
      
      public function buildBarracks(param1:§'Y§) : §7R§
      {
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = true;
         var _loc2_:§7R§ = null;
         if(_loc8_ || _loc3_)
         {
            var _loc5_:*;
            var _loc6_:* = (_loc5_ = param1).§,Y§ + 1;
            if(!_loc7_)
            {
               _loc5_.§,Y§ = _loc6_;
            }
            if(!_loc7_)
            {
               addr39:
               if(param1.§,Y§ < 5)
               {
                  addr43:
                  _loc2_ = new §7R§();
                  if(!(_loc7_ && _loc3_))
                  {
                     _loc2_.§6X§ = true;
                     if(!_loc7_)
                     {
                        return _loc2_;
                     }
                  }
               }
               §§push(param1.§;D§);
               if(!_loc7_)
               {
                  §§push(§§pop() * this.§#§.fasterBuildingModifier);
                  if(!(_loc7_ && Boolean(param1)))
                  {
                     addr76:
                     §§push(§§pop());
                  }
                  var _loc3_:* = §§pop();
                  §§push(param1.§=U§);
                  if(_loc8_ || Boolean(param1))
                  {
                     §§push(§§pop() * this.§#§.fasterBuildingModifier);
                     if(_loc8_)
                     {
                        §§push(§§pop());
                     }
                  }
                  var _loc4_:* = §§pop();
                  _loc2_ = §6O§.§ 4§(_loc3_,_loc3_);
                  if(!(_loc7_ && Boolean(_loc2_)))
                  {
                     §§push(_loc2_.§1A§());
                     if(_loc8_ || Boolean(_loc2_))
                     {
                        if(!§§pop())
                        {
                           if(_loc8_ || _loc3_)
                           {
                              §§push(param1.§;D§);
                              if(_loc8_ || Boolean(this))
                              {
                                 §§push(§§pop());
                                 if(!(_loc7_ && _loc3_))
                                 {
                                    _loc3_ = §§pop();
                                    if(_loc8_)
                                    {
                                       §§push(param1.§=U§);
                                       if(_loc8_ || Boolean(param1))
                                       {
                                       }
                                       §§goto(addr162);
                                    }
                                    §§goto(addr183);
                                 }
                                 §§push(§§pop());
                              }
                              addr162:
                              _loc4_ = §§pop();
                              if(_loc8_)
                              {
                                 _loc2_ = §6O§.§ 4§(_loc3_,_loc4_);
                                 addr171:
                                 if(_loc2_.§1A§())
                                 {
                                    if(!_loc7_)
                                    {
                                       addr183:
                                       param1.investResources(_loc3_,_loc4_);
                                    }
                                 }
                                 §§goto(addr187);
                              }
                              addr187:
                              return _loc2_;
                           }
                           §§goto(addr183);
                        }
                     }
                     §§goto(addr171);
                  }
                  §§goto(addr183);
               }
               §§goto(addr76);
            }
            §§goto(addr43);
         }
         §§goto(addr39);
      }
      
      public function §;;§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         this.§!]§ = true;
         this.§4U§ = setTimeout(this.§"8§,700);
         if(this.knightBase.techLevel > 0)
         {
            while(true)
            {
               this.§>+§ = setTimeout(this.§8C§,100 + Math.random() * 700);
               addr25:
               if(_loc2_ || _loc1_)
               {
                  this.§>J§ = setTimeout(this.§90§,100 * Math.random() + 700);
               }
               if(_loc1_ && _loc1_)
               {
                  continue;
               }
               §§goto(addr15);
            }
            addr84:
         }
         while(true)
         {
            if(this.archerBase.techLevel > 0)
            {
               this.§"?§ = setTimeout(this.§81§,100 + Math.random() * 700);
            }
            if(this.stable.techLevel > 0)
            {
               §§goto(addr25);
            }
            break;
            §§goto(addr84);
         }
         addr15:
      }
      
      public function §"8§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         var _loc1_:§3'§ = new §`!§();
         if(_loc3_)
         {
            _loc1_.§<A§(this.base);
         }
         while(true)
         {
            this.§]#§.register(_loc1_);
            while(!(_loc2_ && _loc2_))
            {
               this.base.die();
               if(!_loc2_)
               {
                  return;
               }
            }
         }
      }
      
      public function §8C§() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_:§3'§ = new §7Q§();
         if(!(_loc3_ && _loc3_))
         {
            _loc1_.§<A§(this.knightBase);
            while(true)
            {
               this.§]#§.register(_loc1_);
               loop1:
               while(!(_loc3_ && Boolean(_loc1_)))
               {
                  while(true)
                  {
                     this.knightBase.die();
                     if(!(_loc3_ && Boolean(this)))
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return;
               }
            }
         }
         §§goto(addr67);
      }
      
      public function §81§() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_:§3'§ = new §-@§();
         if(!_loc3_)
         {
            _loc1_.§<A§(this.archerBase);
            while(true)
            {
               this.§]#§.register(_loc1_);
               loop1:
               while(!(_loc3_ && Boolean(this)))
               {
                  while(true)
                  {
                     this.archerBase.die();
                     if(!(_loc3_ && _loc2_))
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return;
               }
            }
         }
         §§goto(addr62);
      }
      
      public function §90§() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_:§3'§ = new §,8§();
         if(!_loc3_)
         {
            _loc1_.§<A§(this.stable);
            do
            {
               this.§]#§.register(_loc1_);
               do
               {
                  this.stable.die();
               }
               while(!_loc2_);
               
            }
            while(_loc3_);
            
         }
      }
   }
}
