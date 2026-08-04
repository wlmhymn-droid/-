package §<N§
{
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   import ninjakiwi.display.gfx.§&U§;
   
   public class §@-§ extends §&U§
   {
      
      protected static var §6I§:Dictionary;
       
      
      public var playing:Boolean = true;
      
      public var §+1§:*;
      
      protected var §#U§:§!S§;
      
      protected var §=P§:*;
      
      protected var §7E§:uint;
      
      protected var §!N§:Boolean = false;
      
      protected var §!7§:Function;
      
      protected var §#0§:Boolean = false;
      
      protected var §??§:uint;
      
      protected var §<6§:Point;
      
      public function §@-§(param1:* = null, param2:uint = 0)
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc3_:§!S§ = null;
         this.§<6§ = new Point();
         super();
         loop0:
         while(true)
         {
            if(param1 != null)
            {
               loop1:
               while(true)
               {
                  §§push(param1 is MovieClip);
                  loop2:
                  while(true)
                  {
                     if(§§pop())
                     {
                        while(true)
                        {
                           loop6:
                           while(true)
                           {
                              if(!§§pop())
                              {
                                 while(true)
                                 {
                                    trace("BitClip and Animation need a String or MovieClip for the def parameter");
                                 }
                                 addr107:
                              }
                              loop8:
                              while(true)
                              {
                                 §§push(this.§!N§);
                                 if(!_loc5_)
                                 {
                                    continue loop6;
                                 }
                                 if(_loc5_)
                                 {
                                    if(_loc4_ && Boolean(_loc3_))
                                    {
                                       continue loop2;
                                    }
                                    if(!§§pop())
                                    {
                                       this.§!N§ = true;
                                       this.§=P§ = param1;
                                       if(!(_loc4_ && param1))
                                       {
                                          do
                                          {
                                             if(param2 != 0)
                                             {
                                                this.§7E§ = param2;
                                                if(_loc5_)
                                                {
                                                   addr18:
                                                   if(§6I§ != null)
                                                   {
                                                      break;
                                                   }
                                                   if(_loc5_)
                                                   {
                                                      §6I§ = new Dictionary();
                                                      if(_loc5_ || Boolean(this))
                                                      {
                                                         if(!(_loc5_ || param1))
                                                         {
                                                            break loop8;
                                                         }
                                                         if(!_loc4_)
                                                         {
                                                            continue;
                                                         }
                                                         continue loop1;
                                                      }
                                                   }
                                                }
                                                addr142:
                                                _loc3_ = §6I§[this.§=P§] as §!S§;
                                                if(_loc5_ || Boolean(_loc3_))
                                                {
                                                   if(!_loc3_)
                                                   {
                                                      this.§[2§();
                                                      addr178:
                                                      if(!(_loc4_ && Boolean(this)))
                                                      {
                                                         addr158:
                                                         currentFrame = 1;
                                                         if(!(_loc4_ && Boolean(param2)))
                                                         {
                                                            if(_loc5_)
                                                            {
                                                               if(false)
                                                               {
                                                                  addr173:
                                                                  §§goto(addr158);
                                                               }
                                                               §§goto(addr199);
                                                            }
                                                            addr195:
                                                            this.§#U§ = _loc3_;
                                                            addr198:
                                                            §§goto(addr173);
                                                         }
                                                         §§goto(addr178);
                                                         addr192:
                                                      }
                                                      §§goto(addr198);
                                                   }
                                                   §§goto(addr195);
                                                }
                                                §§goto(addr192);
                                             }
                                             §§goto(addr18);
                                          }
                                          while(false);
                                          
                                          addr46:
                                          if(this.§=P§ != null)
                                          {
                                             §§goto(addr142);
                                          }
                                          addr199:
                                          return;
                                          addr46:
                                       }
                                       else
                                       {
                                          §§goto(addr107);
                                       }
                                    }
                                    else
                                    {
                                       trace("misused bitclip!");
                                       §§goto(addr46);
                                    }
                                    §§goto(addr46);
                                 }
                              }
                              continue loop0;
                           }
                        }
                        addr105:
                     }
                     while(true)
                     {
                        §§pop();
                        continue loop0;
                     }
                  }
               }
            }
            §§goto(addr46);
         }
      }
      
      public static function §6-§(param1:§@-§) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(param1))
         {
            param1.§0<§ = true;
         }
      }
      
      public function clone() : §@-§
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_:§@-§ = new §@-§(this.§=P§,this.§7E§);
         if(!(_loc3_ && Boolean(this)))
         {
            _loc1_.§?A§ = §?A§;
         }
         do
         {
            _loc1_.§#Y§ = §#Y§;
         }
         while(!(_loc2_ || Boolean(_loc1_)));
         
         return _loc1_;
      }
      
      protected function §55§(param1:*, param2:uint = 0) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || Boolean(this))
         {
            if(!this.§!N§)
            {
               if(!_loc4_)
               {
                  this.§!N§ = true;
               }
               do
               {
                  this.§=P§ = param1;
                  do
                  {
                     this.§7E§ = param2;
                  }
                  while(!(_loc3_ || Boolean(this)));
                  
               }
               while(_loc4_);
               
               addr45:
            }
            return;
         }
         §§goto(addr45);
      }
      
      protected function §[2§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            this.§#U§ = new §!S§(this.§=P§,this.§7E§);
            do
            {
               §6I§[this.§=P§] = this.§#U§;
            }
            while(!_loc2_);
            
         }
      }
      
      override public function render(param1:BitmapData = null, param2:Rectangle = null, param3:Number = 0, param4:Number = 0, param5:Number = 0) : void
      {
         var _loc11_:Boolean = true;
         var _loc12_:Boolean = false;
         var _loc6_:BitmapData = null;
         var _loc7_:Rectangle = null;
         if(!(_loc12_ && Boolean(param1)))
         {
            if(param1 != null)
            {
               addr29:
               _loc6_ = param1;
               if(_loc11_ || Boolean(param2))
               {
                  addr43:
                  if(param2 != null)
                  {
                     addr46:
                     _loc7_ = param2;
                     if(_loc11_ || Boolean(this))
                     {
                        addr60:
                        §§push(this.§#U§);
                        if(!_loc12_)
                        {
                           if(§§pop() == null)
                           {
                              if(!_loc12_)
                              {
                                 addr68:
                                 trace("BitClip::render() NO animation set!",this.§#U§);
                                 if(!(_loc11_ || Boolean(param1)))
                                 {
                                    addr81:
                                    var _loc8_:§2W§;
                                    §§push((_loc8_ = this.§#U§.getBMD(currentFrame,angle + param5)) == null);
                                    if(_loc11_)
                                    {
                                       §§push(!§§pop());
                                       if(!§§pop())
                                       {
                                          addr98:
                                          §§pop();
                                          if(_loc11_ || Boolean(this))
                                          {
                                             addr224:
                                             if(_loc8_.data != null)
                                             {
                                                loop0:
                                                while(true)
                                                {
                                                   this.§<6§.x = int(_loc8_.§05§.x - _loc7_.topLeft.x + this.x + param3);
                                                   this.§<6§.y = int(_loc8_.§05§.y - _loc7_.topLeft.y + this.y + param4);
                                                   _loc6_.copyPixels(_loc8_.data,_loc8_.data.rect,this.§<6§,null,null,true);
                                                   if(_loc11_)
                                                   {
                                                      while(true)
                                                      {
                                                         this.§??§ = currentFrame;
                                                         if(!this.§#0§)
                                                         {
                                                            §§push(this.§#U§);
                                                            if(!(_loc12_ && Boolean(param1)))
                                                            {
                                                               §§push(§§pop().actions);
                                                               if(_loc11_)
                                                               {
                                                                  if(§§pop() == null)
                                                                  {
                                                                     addr282:
                                                                     break;
                                                                  }
                                                                  if(!_loc11_)
                                                                  {
                                                                     return;
                                                                  }
                                                                  addr161:
                                                                  if(!this.§#U§.actions[currentFrame])
                                                                  {
                                                                     break;
                                                                  }
                                                                  continue loop0;
                                                               }
                                                            }
                                                            §§goto(addr161);
                                                         }
                                                         break;
                                                      }
                                                      loop3:
                                                      while(true)
                                                      {
                                                         if(this.playing)
                                                         {
                                                            while(true)
                                                            {
                                                               this.§#0§ = false;
                                                               if(false)
                                                               {
                                                                  continue loop3;
                                                               }
                                                               if(currentFrame == this.§??§)
                                                               {
                                                                  var _loc9_:*;
                                                                  var _loc10_:* = (_loc9_ = §§findproperty(currentFrame)).currentFrame + 1;
                                                                  if(_loc11_)
                                                                  {
                                                                     _loc9_.currentFrame = _loc10_;
                                                                  }
                                                                  if(!(_loc12_ && Boolean(param1)))
                                                                  {
                                                                     if(currentFrame > this.§#U§.totalFrames)
                                                                     {
                                                                        break loop0;
                                                                     }
                                                                  }
                                                               }
                                                            }
                                                            addr111:
                                                         }
                                                         §§goto(addr282);
                                                      }
                                                      addr179:
                                                   }
                                                   break;
                                                }
                                                currentFrame = 1;
                                                §§goto(addr282);
                                             }
                                             §§goto(addr179);
                                          }
                                          §§goto(addr111);
                                       }
                                       §§goto(addr224);
                                    }
                                    §§goto(addr98);
                                 }
                              }
                              return;
                           }
                        }
                        §§goto(addr81);
                     }
                     §§goto(addr68);
                  }
                  else
                  {
                     _loc7_ = §#Y§;
                  }
                  §§goto(addr60);
               }
               §§goto(addr46);
            }
            else
            {
               _loc6_ = §?A§;
            }
            §§goto(addr43);
         }
         §§goto(addr29);
      }
      
      public function get §!6§() : §2W§
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc1_:§2W§ = this.§#U§.getBMD(currentFrame,angle);
         var _loc2_:§2W§ = new §2W§();
         §§push(_loc1_ == null);
         if(!_loc4_)
         {
            §§push(!§§pop());
            if(_loc3_ || Boolean(_loc1_))
            {
               if(§§pop())
               {
                  do
                  {
                     §§pop();
                     §§push(_loc1_.data == null);
                     if(_loc3_)
                     {
                        §§push(!§§pop());
                     }
                  }
                  while(_loc4_ && Boolean(_loc1_));
                  
                  addr119:
               }
               if(§§pop())
               {
                  _loc2_.data = _loc1_.data;
                  while(true)
                  {
                     _loc2_.§05§ = _loc1_.§05§.clone();
                     while(true)
                     {
                        _loc2_.§05§.x += this.x;
                        if(!_loc3_)
                        {
                           break;
                        }
                        _loc2_.§05§.y += this.y;
                        if(!(_loc3_ || Boolean(this)))
                        {
                           continue;
                        }
                        §§goto(addr25);
                     }
                  }
               }
               addr25:
               return _loc2_;
            }
         }
         §§goto(addr119);
      }
      
      public function get totalFrames() : uint
      {
         return this.§#U§.totalFrames;
      }
      
      public function §[6§(param1:uint, param2:Function) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_loc4_)
         {
            §§push(this.§#U§);
            loop0:
            while(true)
            {
               §§push(§§pop().actions);
               loop1:
               while(true)
               {
                  if(!§§pop())
                  {
                     if(!(_loc3_ && Boolean(param1)))
                     {
                        §§push(this.§#U§);
                        while(true)
                        {
                           §§pop().actions = [];
                           addr31:
                           if(_loc3_ && Boolean(param2))
                           {
                              continue;
                           }
                           §§push(§§pop().actions);
                           if(!_loc3_)
                           {
                              §§push(param1);
                              if(!_loc3_)
                              {
                                 if(!§§pop()[§§pop()])
                                 {
                                    if(_loc4_)
                                    {
                                       addr57:
                                       §§push(this.§#U§);
                                       if(!_loc4_)
                                       {
                                          continue loop0;
                                       }
                                       addr60:
                                       §§push(§§pop().actions);
                                       if(!(_loc4_ || Boolean(param1)))
                                       {
                                          continue loop1;
                                       }
                                       addr68:
                                       §§pop()[param1] = param2;
                                    }
                                    if(_loc3_ && Boolean(this))
                                    {
                                       while(true)
                                       {
                                          addr21:
                                          while(true)
                                          {
                                             §§push(this.§#U§);
                                             if(_loc4_ || _loc3_)
                                             {
                                                §§goto(addr31);
                                             }
                                             §§goto(addr57);
                                          }
                                       }
                                       addr100:
                                    }
                                    addr77:
                                 }
                                 return;
                              }
                              §§goto(addr68);
                           }
                           §§goto(addr60);
                        }
                     }
                     §§goto(addr100);
                  }
                  §§goto(addr21);
               }
            }
         }
         §§goto(addr77);
      }
      
      override public function play() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && Boolean(this)))
         {
            this.playing = true;
         }
      }
      
      override public function stop() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            this.playing = false;
         }
      }
      
      override public function gotoAndPlay(param1:*) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(this)))
         {
            this.goto(param1);
         }
         do
         {
            this.playing = true;
         }
         while(_loc2_ && _loc3_);
         
      }
      
      override public function gotoAndStop(param1:*) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc3_))
         {
            this.goto(param1);
            do
            {
               this.playing = false;
            }
            while(_loc3_ && Boolean(this));
            
         }
      }
      
      protected function goto(param1:*) : void
      {
         var _loc6_:Boolean = true;
         var _loc7_:Boolean = false;
         var _loc3_:String = null;
         var _loc4_:* = 0;
         var _loc5_:uint = 0;
         var _loc2_:uint = currentFrame;
         §§push(param1 is String);
         while(true)
         {
            if(§§pop())
            {
               _loc3_ = String(param1);
               loop1:
               while(true)
               {
                  §§push(this.§#U§);
                  if(_loc6_ || param1)
                  {
                     if(§§pop().§^8§ != null)
                     {
                        §§push(this.§#U§);
                        if(_loc6_)
                        {
                           §§push(uint(§§pop().§^8§[_loc3_]));
                           §§push(uint(§§pop().§^8§[_loc3_]));
                           while(true)
                           {
                              _loc4_ = §§pop();
                              §§push(0);
                              addr172:
                              while(true)
                              {
                                 if(§§pop() != §§pop())
                                 {
                                    while(true)
                                    {
                                       §§push(this.§#U§);
                                       addr175:
                                       while(true)
                                       {
                                          _loc2_ = uint(§§pop().§^8§[_loc3_]);
                                          addr180:
                                          while(true)
                                          {
                                          }
                                       }
                                    }
                                    addr173:
                                 }
                              }
                           }
                           addr170:
                        }
                        §§goto(addr175);
                     }
                     while(true)
                     {
                        addr37:
                        loop6:
                        while(currentFrame != _loc2_)
                        {
                           if(!_loc7_)
                           {
                              if(!_loc7_)
                              {
                                 currentFrame = _loc2_;
                              }
                              else
                              {
                                 addr91:
                                 if(_loc6_ || Boolean(_loc2_))
                                 {
                                    if(_loc6_ || param1)
                                    {
                                       continue;
                                    }
                                    §§goto(addr173);
                                 }
                                 §§goto(addr180);
                              }
                           }
                           while(!_loc7_)
                           {
                              this.§#0§ = false;
                              if(!_loc7_)
                              {
                                 break loop6;
                              }
                           }
                           continue loop1;
                        }
                        return;
                     }
                  }
                  §§goto(addr175);
               }
            }
            else
            {
               §§push(uint(param1));
            }
            §§goto(addr120);
         }
      }
      
      public function get recto() : Rectangle
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc1_:Rectangle = new Rectangle();
         var _loc2_:§2W§ = this.§!6§;
         if(!(_loc3_ && Boolean(_loc2_)))
         {
            §§push(_loc2_ == null);
            loop0:
            while(true)
            {
               §§push(!§§pop());
               §§push(!§§pop());
               loop1:
               while(true)
               {
                  if(§§pop())
                  {
                     §§pop();
                     addr122:
                     while(true)
                     {
                        §§push(_loc2_.§05§ == null);
                        addr91:
                        while(true)
                        {
                           §§push(!§§pop());
                           if(_loc3_)
                           {
                              continue loop0;
                           }
                        }
                     }
                     addr122:
                  }
                  while(true)
                  {
                     §§push(§§pop());
                     if(_loc4_ || Boolean(this))
                     {
                        if(§§pop())
                        {
                           §§pop();
                           if(!_loc3_)
                           {
                              §§push(_loc2_.data == null);
                              if(!(_loc3_ && _loc3_))
                              {
                                 §§push(!§§pop());
                              }
                              if(_loc4_)
                              {
                                 break;
                              }
                           }
                           else
                           {
                              §§goto(addr122);
                           }
                           §§goto(addr91);
                        }
                        break;
                     }
                     continue loop1;
                  }
                  if(§§pop())
                  {
                     _loc1_.x = _loc2_.§05§.x;
                     _loc1_.y = _loc2_.§05§.y;
                     _loc1_.width = _loc2_.data.width;
                     _loc1_.height = _loc2_.data.height;
                  }
                  return _loc1_;
               }
            }
         }
         §§goto(addr122);
      }
      
      public function §34§() : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         this.§??§ = currentFrame;
         loop0:
         while(true)
         {
            §§push(this.§#0§);
            loop1:
            while(true)
            {
               if(§§pop())
               {
                  continue;
               }
               §§push(this.§#U§);
               if(_loc3_)
               {
                  §§push(§§pop().actions);
                  if(!_loc4_)
                  {
                     if(§§pop() != null)
                     {
                        continue loop0;
                     }
                     continue;
                  }
               }
               else
               {
                  addr66:
                  §§push(§§pop().actions);
               }
               if(!§§pop()[currentFrame])
               {
                  continue;
               }
               this.§!7§ = this.§#U§.actions[currentFrame];
               this.§!7§(this);
               while(true)
               {
                  this.§#0§ = true;
                  continue loop1;
               }
            }
         }
      }
   }
}
