package §#X§
{
   import §<N§.§!S§;
   import §<N§.§2W§;
   import §<N§.§;X§;
   import flash.display.DisplayObjectContainer;
   import flash.display.FrameLabel;
   import flash.display.MovieClip;
   import flash.utils.getDefinitionByName;
   import ninjakiwi.utils.§[8§;
   
   public class §1=§ implements §[8§
   {
      
      private static const §0U§:*;
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
            §0U§ = !Settings.NO_TRACE;
         }
      }
      
      private var _firstChild:§[8§;
      
      private var _lastChild:§[8§;
      
      private var §69§:§[8§;
      
      private var §=P§:*;
      
      private var §6&§:MovieClip;
      
      private var §7B§:DisplayObjectContainer;
      
      private var §1#§:uint;
      
      private var §`7§:Function;
      
      private var §"W§:§!S§;
      
      private var §?#§:Array;
      
      public function §1=§(param1:*, param2:DisplayObjectContainer, param3:uint, param4:Function, param5:§!S§, param6:Array)
      {
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = true;
         var _loc7_:FrameLabel = null;
         var _loc8_:Class = null;
         super();
         loop0:
         while(true)
         {
            this.§=P§ = param1;
            if(!(_loc12_ || Boolean(param2)))
            {
               break;
            }
            if(_loc12_)
            {
               this.§7B§ = param2;
               if(!(_loc11_ && Boolean(this)))
               {
                  this.§1#§ = param3;
                  this.§`7§ = param4;
                  while(true)
                  {
                     this.§"W§ = param5;
                     while(!(_loc11_ && Boolean(param2)))
                     {
                        this.§?#§ = param6;
                        if(!(_loc12_ || Boolean(this)))
                        {
                           continue;
                        }
                        loop3:
                        while(true)
                        {
                           if(§0U§)
                           {
                              while(true)
                              {
                                 trace("creating InitQItem : " + this.§=P§);
                              }
                              addr45:
                           }
                           while(true)
                           {
                              §§push(param1 is MovieClip);
                              if(!_loc11_)
                              {
                                 if(!§§pop())
                                 {
                                    §§push(param1 is String);
                                    break;
                                 }
                                 if(_loc12_ || Boolean(this))
                                 {
                                    this.§6&§ = param1;
                                    if(_loc12_)
                                    {
                                       if(false)
                                       {
                                          continue loop3;
                                       }
                                    }
                                    else
                                    {
                                       addr129:
                                       _loc8_ = getDefinitionByName(param1) as Class;
                                       if(!_loc11_)
                                       {
                                          this.§6&§ = new _loc8_();
                                       }
                                    }
                                    addr159:
                                    this.§?#§.length = this.§6&§.totalFrames;
                                    if(!_loc11_)
                                    {
                                       this.§"W§.totalFrames = this.§6&§.totalFrames;
                                       if(_loc12_)
                                       {
                                          §§goto(addr156);
                                       }
                                       §§goto(addr159);
                                    }
                                    §§goto(addr158);
                                 }
                                 else
                                 {
                                    §§goto(addr45);
                                 }
                              }
                              break;
                           }
                           if(!§§pop())
                           {
                              trace("BitClip and Animation need a String or MovieClip for the def parameter");
                              break loop0;
                           }
                           if(_loc12_)
                           {
                              §§goto(addr129);
                           }
                           addr156:
                           if(false)
                           {
                              addr158:
                              §§goto(addr159);
                           }
                           var _loc9_:int = 0;
                           var _loc10_:* = this.§6&§.currentLabels;
                           addr206:
                           for each(_loc7_ in _loc10_)
                           {
                              if(!(_loc11_ && Boolean(this)))
                              {
                                 this.§"W§.§^8§[_loc7_.name] = _loc7_.frame;
                              }
                              §§goto(addr206);
                           }
                           return;
                        }
                     }
                  }
               }
               break;
            }
         }
      }
      
      public function §,'§() : void
      {
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = true;
         var _loc2_:§4P§ = null;
         var _loc4_:Array = null;
         var _loc5_:* = 0;
         var _loc6_:§2W§ = null;
         var _loc7_:* = NaN;
         var _loc8_:§;X§ = null;
         var _loc9_:§4P§ = null;
         var _loc10_:Function = null;
         if(!_loc11_)
         {
            if(§0U§)
            {
               if(_loc12_ || _loc3_)
               {
                  trace("running InitQItem - " + this.§=P§);
               }
            }
         }
         §§push(2 * Math.PI);
         if(!_loc11_)
         {
            §§push(§§pop() / this.§1#§);
            if(!(_loc11_ && _loc3_))
            {
               §§push(§§pop());
            }
         }
         var _loc1_:* = §§pop();
         if(!_loc11_)
         {
            this.§7B§.addChild(this.§6&§);
         }
         var _loc3_:* = 1;
         loop0:
         while(_loc3_ <= this.§?#§.length)
         {
            _loc4_ = new Array(this.§1#§);
            if(!(_loc11_ && Boolean(_loc2_)))
            {
               this.§?#§[_loc3_ - 1] = _loc4_;
               if(!_loc12_)
               {
                  continue;
               }
            }
            §§push(0);
            if(!_loc11_)
            {
               _loc5_ = §§pop();
               if(_loc11_)
               {
                  continue;
               }
               while(true)
               {
                  §§push(_loc5_);
                  if(!_loc11_)
                  {
                     if(§§pop() >= this.§1#§)
                     {
                        if(!(_loc11_ && Boolean(_loc3_)))
                        {
                           §§push(_loc3_);
                           if(!_loc11_)
                           {
                              §§push(uint(§§pop() + 1));
                           }
                           break;
                        }
                        continue loop0;
                     }
                     _loc6_ = new §2W§();
                     if(_loc12_ || _loc1_)
                     {
                        _loc4_[_loc5_] = _loc6_;
                        if(!(_loc11_ && Boolean(this)))
                        {
                           addr136:
                           §§push(_loc5_ * _loc1_);
                           if(!_loc11_)
                           {
                              §§push(§§pop());
                           }
                           _loc7_ = §§pop();
                        }
                        _loc8_ = new §;X§(this.§6&§,this.§7B§,_loc3_,_loc7_,_loc6_);
                        _loc9_ = new §4P§(_loc8_,this.§`7§);
                        if(_loc12_)
                        {
                           if(this._firstChild == null)
                           {
                              if(!(_loc11_ && Boolean(_loc2_)))
                              {
                                 addr181:
                                 this._firstChild = _loc9_;
                                 if(_loc11_)
                                 {
                                 }
                                 addr190:
                                 _loc2_ = _loc9_;
                                 if(!(_loc11_ && Boolean(this)))
                                 {
                                    §§push(_loc5_);
                                    if(!_loc11_)
                                    {
                                       §§push(uint(§§pop() + 1));
                                    }
                                    _loc5_ = §§pop();
                                 }
                                 continue;
                              }
                           }
                           else
                           {
                              _loc2_.§1$§ = _loc9_;
                           }
                           §§goto(addr190);
                        }
                        §§goto(addr181);
                     }
                     §§goto(addr136);
                  }
                  break;
               }
            }
            _loc3_ = §§pop();
         }
         if(_loc12_)
         {
            this._lastChild = new §36§(this.§6&§,this.§7B§,this.§"W§);
            if(_loc12_)
            {
               addr244:
               _loc2_.§1$§ = this._lastChild;
               if(_loc12_ || Boolean(_loc2_))
               {
                  addr255:
                  this._lastChild.§7Z§(this.§69§);
                  if(!(_loc11_ && Boolean(_loc3_)))
                  {
                     §§push(this.§"W§);
                     if(_loc12_ || Boolean(_loc2_))
                     {
                        §§push(§§pop().actions);
                        if(_loc12_)
                        {
                           if(§§pop() != null)
                           {
                              addr284:
                              if((_loc10_ = this.§"W§.actions[0]) != null)
                              {
                                 if(!(_loc11_ && Boolean(_loc2_)))
                                 {
                                    §§push(this.§"W§);
                                    if(!_loc11_)
                                    {
                                       §§push(§§pop().actions);
                                       if(_loc12_ || Boolean(this))
                                       {
                                          §§pop()[this.§"W§.totalFrames] = _loc10_;
                                          if(!(_loc11_ && Boolean(_loc2_)))
                                          {
                                             addr322:
                                             §§push(this.§"W§);
                                             if(!_loc11_)
                                             {
                                                §§push(§§pop().actions);
                                                if(!(_loc11_ && Boolean(this)))
                                                {
                                                   §§goto(addr334);
                                                }
                                             }
                                          }
                                          §§goto(addr356);
                                       }
                                       addr334:
                                       §§push(0);
                                       if(!(_loc11_ && _loc1_))
                                       {
                                          §§pop()[§§pop()] = null;
                                          §§goto(addr359);
                                       }
                                       delete §§pop()[§§pop()];
                                       §§goto(addr359);
                                    }
                                 }
                                 §§goto(addr356);
                              }
                              §§goto(addr322);
                           }
                           addr359:
                           if(!_loc11_)
                           {
                              addr356:
                              §§push(this.§"W§.actions);
                              §§push(0);
                           }
                           return;
                        }
                     }
                     §§goto(addr284);
                  }
               }
               §§goto(addr284);
            }
            §§goto(addr255);
         }
         §§goto(addr244);
      }
      
      public function §<9§() : §[8§
      {
         return this._firstChild;
      }
      
      public function §7Z§(param1:§[8§) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this.§69§ = param1;
         }
         while(true)
         {
            §§push(this._lastChild);
            if(!(_loc3_ && Boolean(param1)))
            {
               if(§§pop() != null)
               {
                  if(!_loc3_)
                  {
                     if(_loc2_)
                     {
                        §§push(this._lastChild);
                        break;
                     }
                     continue;
                  }
                  addr54:
               }
               return;
            }
            break;
         }
         §§pop().§7Z§(param1);
         §§goto(addr54);
      }
   }
}
