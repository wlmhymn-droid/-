package ninjakiwi.utils
{
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.events.Event;
   import flash.system.System;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.getTimer;
   
   public class §+M§ extends MovieClip
   {
      
      public static const §%M§:String = "queue empty";
      
      private static const §8L§:Number = 300;
      
      private static const §%&§:int = 2;
      
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            §%M§ = "queue empty";
            while(true)
            {
               §8L§ = 300;
               §§goto(addr62);
            }
         }
         addr62:
         while(true)
         {
            §%&§ = 2;
            if(!(_loc2_ && _loc1_))
            {
               if(_loc1_ || _loc1_)
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      private var §7$§:int = 10000;
      
      private var §"4§:int;
      
      private var §4+§:int;
      
      private var §&>§:int;
      
      private var §"S§:int = 0;
      
      private var §'A§:int = 0;
      
      private var §<I§:int;
      
      private var frameCount:int = 0;
      
      private var §?,§:Shape;
      
      private var §#N§:TextField;
      
      private var §>Z§:TextField;
      
      private var §1X§:§[8§;
      
      private var §+@§:§[8§;
      
      public function §+M§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            this.§4+§ = getTimer();
            do
            {
               this.§&>§ = this.§4+§;
               this.§<I§ = this.§4+§;
               super();
               this.§?,§ = new Shape();
               this.§#N§ = new TextField();
               this.§>Z§ = new TextField();
            }
            while(_loc1_);
            
            this.§#N§.defaultTextFormat = new TextFormat("_sans",8,4294967295);
            this.§>Z§.defaultTextFormat = new TextFormat("_sans",8,4294967295);
            while(true)
            {
               this.§#N§.selectable = false;
               this.§>Z§.selectable = false;
               this.§#N§.mouseEnabled = false;
               loop2:
               while(true)
               {
                  this.§>Z§.mouseEnabled = false;
                  loop3:
                  while(true)
                  {
                     this.§#N§.x = 4;
                     loop4:
                     while(true)
                     {
                        this.§#N§.y = 1;
                        loop5:
                        while(!_loc1_)
                        {
                           this.§>Z§.x = 4;
                           continue loop4;
                           while(true)
                           {
                              addChild(this.§?,§);
                              if(!_loc1_)
                              {
                                 continue loop3;
                              }
                              continue loop5;
                           }
                           return;
                        }
                        continue loop2;
                     }
                  }
               }
               mouseEnabled = false;
               if(!_loc2_)
               {
                  continue;
               }
               §§goto(addr27);
            }
         }
         §§goto(addr69);
      }
      
      public function §]P§(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this.§7$§ = param1;
         }
         do
         {
            this.§"4§ = 1000 / this.§7$§;
         }
         while(!(_loc2_ || Boolean(param1)));
         
      }
      
      public function §6+§(param1:Event = null) : *
      {
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = true;
         var _loc3_:* = NaN;
         var _loc4_:* = 0;
         this.§&>§ = getTimer();
         if(_loc8_)
         {
            §§push(this.§&>§);
            if(!(_loc7_ && Boolean(this)))
            {
               §§push(this.§<I§);
               if(!(_loc7_ && Boolean(param1)))
               {
                  §§push(§§pop() - §§pop());
                  if(_loc8_ || _loc2_)
                  {
                     §§push(1000);
                     if(_loc8_)
                     {
                        if(§§pop() >= §§pop())
                        {
                           loop9:
                           while(true)
                           {
                              this.§<I§ = this.§&>§;
                              if(!(_loc8_ || Boolean(param1)))
                              {
                                 break;
                              }
                              while(true)
                              {
                                 this.§#N§.text = String(this.frameCount) + " FPS";
                                 if(!_loc8_)
                                 {
                                    break;
                                 }
                                 this.frameCount = 0;
                                 if(false)
                                 {
                                    continue;
                                 }
                                 addr389:
                                 this.§"S§ += this.§&>§ - this.§4+§;
                                 §§push(this.§'A§);
                                 if(_loc8_ || Boolean(this))
                                 {
                                    addr382:
                                    §§push(5);
                                    loop22:
                                    while(true)
                                    {
                                       if(§§pop() >= §§pop())
                                       {
                                          loop21:
                                          while(true)
                                          {
                                             this.§?,§.graphics.clear();
                                             addr388:
                                             loop17:
                                             while(true)
                                             {
                                                §§push(this.§"S§);
                                                loop15:
                                                while(true)
                                                {
                                                   §§push(this.§'A§);
                                                   if(_loc7_)
                                                   {
                                                      continue loop22;
                                                   }
                                                   §§push(§§pop() / §§pop());
                                                   loop16:
                                                   while(true)
                                                   {
                                                      §§push(§§pop());
                                                      addr366:
                                                      while(true)
                                                      {
                                                         _loc3_ = §§pop();
                                                         if(_loc8_)
                                                         {
                                                            if(!_loc8_)
                                                            {
                                                               continue loop21;
                                                            }
                                                            §§push(_loc3_);
                                                            if(_loc7_ && Boolean(this))
                                                            {
                                                               continue;
                                                            }
                                                            if(!_loc8_)
                                                            {
                                                               continue loop16;
                                                            }
                                                            §§push(this.§"4§);
                                                            while(true)
                                                            {
                                                               if(§§pop() < §§pop())
                                                               {
                                                                  addr350:
                                                                  this.§?,§.graphics.beginFill(899072,1);
                                                                  while(true)
                                                                  {
                                                                     this.§?,§.graphics.drawRect(4,4,_loc3_ / this.§"4§ * §8L§,8);
                                                                     if(!_loc8_)
                                                                     {
                                                                        break;
                                                                        addr335:
                                                                     }
                                                                     this.§?,§.graphics.endFill();
                                                                     this.§?,§.graphics.beginFill(16711680,1);
                                                                     this.§?,§.graphics.drawRect(§8L§ + 4,4,4,8);
                                                                     this.§?,§.graphics.endFill();
                                                                     if(_loc8_)
                                                                     {
                                                                        break loop9;
                                                                     }
                                                                     continue loop17;
                                                                     §§goto(addr350);
                                                                  }
                                                                  addr433:
                                                                  this.§&>§ = getTimer();
                                                                  addr356:
                                                               }
                                                               else
                                                               {
                                                                  this.§?,§.graphics.beginFill(899072,1);
                                                                  loop19:
                                                                  while(true)
                                                                  {
                                                                     this.§?,§.graphics.drawRect(4,4,§8L§,8);
                                                                     this.§?,§.graphics.endFill();
                                                                     this.§?,§.graphics.beginFill(16711680,1);
                                                                     this.§?,§.graphics.drawRect(§8L§ + 4,4,(_loc3_ / this.§"4§ - 1) * §8L§,8);
                                                                     this.§?,§.graphics.endFill();
                                                                     addr200:
                                                                     while(true)
                                                                     {
                                                                        §§push(int(System.totalMemory));
                                                                        if(!(_loc7_ && _loc2_))
                                                                        {
                                                                           if(!(_loc8_ || Boolean(this)))
                                                                           {
                                                                              continue loop15;
                                                                           }
                                                                           _loc4_ = §§pop();
                                                                           this.§?,§.graphics.beginFill(255,1);
                                                                           this.§?,§.graphics.drawRect(4,14,_loc4_ / 200000,8);
                                                                           if(!_loc7_)
                                                                           {
                                                                              this.§?,§.graphics.endFill();
                                                                              this.§>Z§.text = int(_loc4_ / (1024 * 1024) + 0.5) + " MB";
                                                                              if(!(_loc7_ && Boolean(_loc3_)))
                                                                              {
                                                                                 if(_loc8_ || _loc2_)
                                                                                 {
                                                                                    loop14:
                                                                                    while(true)
                                                                                    {
                                                                                       this.§"S§ = 0;
                                                                                       if(!_loc8_)
                                                                                       {
                                                                                          continue loop19;
                                                                                       }
                                                                                       this.§'A§ = 1;
                                                                                       if(_loc8_ || _loc2_)
                                                                                       {
                                                                                          while(true)
                                                                                          {
                                                                                             if(false)
                                                                                             {
                                                                                                continue loop14;
                                                                                             }
                                                                                          }
                                                                                          addr133:
                                                                                       }
                                                                                    }
                                                                                    continue loop19;
                                                                                 }
                                                                                 §§goto(addr356);
                                                                                 §§goto(addr433);
                                                                              }
                                                                           }
                                                                        }
                                                                        break;
                                                                     }
                                                                     addr438:
                                                                     var _loc2_:* = §§pop();
                                                                     loop0:
                                                                     while(true)
                                                                     {
                                                                        §§push(this.§1X§ == null);
                                                                        if(!(_loc7_ && Boolean(param1)))
                                                                        {
                                                                           §§push(!§§pop());
                                                                           loop1:
                                                                           while(true)
                                                                           {
                                                                              §§push(§§pop());
                                                                              loop2:
                                                                              while(true)
                                                                              {
                                                                                 if(§§pop())
                                                                                 {
                                                                                    loop8:
                                                                                    while(true)
                                                                                    {
                                                                                       §§pop();
                                                                                       loop6:
                                                                                       while(true)
                                                                                       {
                                                                                          §§push(_loc2_ < §%&§);
                                                                                          if(!(_loc7_ && Boolean(_loc3_)))
                                                                                          {
                                                                                             if(!_loc8_)
                                                                                             {
                                                                                                break;
                                                                                             }
                                                                                             §§push(§§pop());
                                                                                             if(!(_loc8_ || _loc2_))
                                                                                             {
                                                                                                continue loop2;
                                                                                             }
                                                                                             if(§§pop())
                                                                                             {
                                                                                             }
                                                                                             while(true)
                                                                                             {
                                                                                                if(§§pop())
                                                                                                {
                                                                                                   break loop2;
                                                                                                }
                                                                                                while(true)
                                                                                                {
                                                                                                   while(Math.abs(this.§&>§ - this.§4+§) < this.§"4§)
                                                                                                   {
                                                                                                      this.§&>§ = getTimer();
                                                                                                   }
                                                                                                   if(_loc8_ || Boolean(this))
                                                                                                   {
                                                                                                      if(_loc8_ || _loc2_)
                                                                                                      {
                                                                                                         this.§4+§ = getTimer();
                                                                                                         if(!_loc7_)
                                                                                                         {
                                                                                                            return;
                                                                                                         }
                                                                                                         continue;
                                                                                                      }
                                                                                                      continue loop0;
                                                                                                   }
                                                                                                   continue loop6;
                                                                                                }
                                                                                                continue loop6;
                                                                                             }
                                                                                          }
                                                                                          while(true)
                                                                                          {
                                                                                             if(_loc8_)
                                                                                             {
                                                                                                continue;
                                                                                             }
                                                                                             continue loop8;
                                                                                          }
                                                                                          continue loop8;
                                                                                       }
                                                                                       continue loop1;
                                                                                    }
                                                                                    addr539:
                                                                                 }
                                                                                 §§goto(addr489);
                                                                              }
                                                                              _loc2_++;
                                                                              this.§>3§();
                                                                              continue loop0;
                                                                           }
                                                                        }
                                                                        §§goto(addr539);
                                                                     }
                                                                  }
                                                               }
                                                               §§goto(addr438);
                                                            }
                                                         }
                                                      }
                                                   }
                                                }
                                             }
                                          }
                                       }
                                       else
                                       {
                                          var _loc5_:*;
                                          §§push((_loc5_ = this).§'A§);
                                          if(!(_loc7_ && Boolean(param1)))
                                          {
                                             §§push(§§pop() + 1);
                                          }
                                          var _loc6_:* = §§pop();
                                          if(_loc8_ || Boolean(this))
                                          {
                                             _loc5_.§'A§ = _loc6_;
                                          }
                                          if(!(_loc7_ && Boolean(param1)))
                                          {
                                             §§goto(addr433);
                                          }
                                       }
                                    }
                                    addr383:
                                 }
                                 §§goto(addr438);
                              }
                           }
                           while(true)
                           {
                              §§goto(addr200);
                              §§goto(addr335);
                           }
                        }
                        else
                        {
                           §§push((_loc5_ = this).frameCount);
                           if(_loc8_ || Boolean(_loc3_))
                           {
                              §§push(§§pop() + 1);
                           }
                           _loc6_ = §§pop();
                           if(_loc8_ || Boolean(param1))
                           {
                              _loc5_.frameCount = _loc6_;
                           }
                           if(!(_loc7_ && Boolean(_loc3_)))
                           {
                              §§goto(addr389);
                           }
                        }
                        §§goto(addr388);
                     }
                     §§goto(addr349);
                  }
                  §§goto(addr366);
               }
               §§goto(addr383);
            }
            §§goto(addr382);
         }
         §§goto(addr133);
      }
      
      public function §2N§(param1:§[8§) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!_loc3_)
         {
            if(this.§1X§ == null)
            {
               if(!_loc3_)
               {
                  addr50:
                  this.§1X§ = param1;
               }
               loop2:
               while(true)
               {
                  loop3:
                  while(true)
                  {
                     addr17:
                     addr36:
                     while(true)
                     {
                        this.§+@§ = param1;
                        if(_loc3_)
                        {
                           break;
                        }
                        if(!_loc4_)
                        {
                           continue loop2;
                        }
                        if(false)
                        {
                           continue loop3;
                        }
                        §§push(this.§+@§);
                     }
                     while(true)
                     {
                        §§goto(addr17);
                     }
                  }
               }
            }
            else
            {
               §§push(this.§+@§);
               if(_loc4_)
               {
                  §§pop().§7Z§(param1);
                  §§goto(addr36);
               }
            }
            var _loc2_:§[8§ = §§pop().§<9§();
            while(_loc2_ != null)
            {
               this.§+@§ = _loc2_;
               if(!(_loc4_ || _loc3_))
               {
                  break;
               }
               _loc2_ = this.§+@§.§<9§();
            }
            return;
         }
         §§goto(addr50);
      }
      
      public function get §,0§() : Boolean
      {
         return this.§1X§ == null;
      }
      
      private function §>3§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            §§push(this.§1X§);
            loop0:
            while(true)
            {
               §§pop().§,'§();
               addr81:
               while(true)
               {
                  this.§1X§ = this.§1X§.§<9§();
                  continue loop0;
               }
            }
         }
         §§goto(addr51);
      }
   }
}
