package battlePanic.bitClip
{
   import §<N§.§!S§;
   import §<N§.§2W§;
   import §<N§.§@-§;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class §9^§ extends §@-§
   {
       
      
      public var timeScale:Number = 1;
      
      public var §2?§:Number = 1;
      
      public var onLoopFunction:Function = null;
      
      public function §9^§(param1:* = null, param2:uint = 0, param3:Boolean = false, param4:Boolean = false)
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         if(!(_loc5_ && Boolean(this)))
         {
            super();
            while(param1)
            {
               if(!(_loc5_ && param3))
               {
                  this.addAnimation(param1,param1,param2,param3,param4,true);
               }
               if(_loc6_)
               {
                  addr60:
                  break;
               }
            }
            return;
         }
         §§goto(addr60);
      }
      
      public function addAnimation(param1:* = null, param2:* = null, param3:uint = 0, param4:Boolean = false, param5:Boolean = false, param6:Boolean = true, param7:ColorTransform = null) : *
      {
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = true;
         var _loc8_:§>U§ = null;
         var _loc9_:§!S§ = null;
         if(!_loc10_)
         {
            if(param2 == null)
            {
               param2 = §=P§;
            }
            if(param1 != null)
            {
               if(_loc11_)
               {
                  §§push(param1 is MovieClip);
                  if(!(_loc10_ && param2))
                  {
                     if(!§§pop())
                     {
                        if(!(_loc10_ && param1))
                        {
                           addr52:
                           §§pop();
                           if(_loc11_ || Boolean(this))
                           {
                              addr112:
                              if(!(param1 is String))
                              {
                                 if(_loc11_)
                                 {
                                    addr115:
                                    trace("BitClip and Animation need a String or MovieClip for the def parameter");
                                    loop5:
                                    while(true)
                                    {
                                       addr83:
                                       loop0:
                                       while(true)
                                       {
                                          §=P§ = param1;
                                          if(!(_loc10_ && Boolean(this)))
                                          {
                                             if(_loc10_ && param1)
                                             {
                                                continue loop5;
                                             }
                                             loop1:
                                             while(true)
                                             {
                                                addr76:
                                                while(true)
                                                {
                                                   if(param3 != 0)
                                                   {
                                                      §7E§ = param3;
                                                      while(true)
                                                      {
                                                      }
                                                      addr82:
                                                   }
                                                   while(§6I§ == null)
                                                   {
                                                      if(_loc10_)
                                                      {
                                                         break loop0;
                                                      }
                                                      §6I§ = new Dictionary();
                                                      if(_loc10_)
                                                      {
                                                         break loop0;
                                                      }
                                                      if(true)
                                                      {
                                                         break;
                                                      }
                                                      continue loop1;
                                                   }
                                                   if(§=P§ != null)
                                                   {
                                                      break loop0;
                                                   }
                                                   §§goto(addr199);
                                                }
                                             }
                                          }
                                          break;
                                       }
                                    }
                                 }
                                 if(_loc9_ = §6I§[param2] as §!S§)
                                 {
                                    §#U§ = _loc9_;
                                    if(_loc11_)
                                    {
                                       addr158:
                                       if(param6)
                                       {
                                          if(_loc11_)
                                          {
                                             currentFrame = 1;
                                             if(_loc11_ || Boolean(param3))
                                             {
                                                §#U§ = §6I§[param2];
                                                addr177:
                                                if(§#U§ == null)
                                                {
                                                   if(!(_loc10_ && param1))
                                                   {
                                                      addr194:
                                                      §#U§ = §6I§[param2];
                                                   }
                                                }
                                             }
                                             addr199:
                                             return;
                                          }
                                          §§goto(addr194);
                                       }
                                       §§goto(addr177);
                                    }
                                    §§goto(addr194);
                                 }
                                 else
                                 {
                                    _loc8_ = new §>U§(§=P§,§7E§,param4,param5,0,param7);
                                    if(_loc11_ || param1)
                                    {
                                       §6I§[param2] = _loc8_;
                                    }
                                 }
                                 §§goto(addr158);
                              }
                              §§goto(addr83);
                              addr60:
                           }
                           §§goto(addr82);
                        }
                     }
                     §§goto(addr112);
                  }
                  §§goto(addr52);
               }
               §§goto(addr60);
            }
            §§goto(addr76);
         }
         §§goto(addr115);
      }
      
      public function selectAnimation(param1:*) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc3_))
         {
            if(!§6I§[param1])
            {
               trace("BitClipCustom::setAnimation() - ERROR: no animation associated with this key.",param1);
               if(_loc3_ && _loc2_)
               {
                  addr70:
               }
               return;
            }
            if(_loc2_ || Boolean(this))
            {
               §#U§ = §6I§[param1];
            }
         }
         §§goto(addr70);
      }
      
      public function totalFramesOfAnimation(param1:*) : int
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc2_)
         {
            if(!§6I§[param1])
            {
               if(_loc2_ || Boolean(this))
               {
                  addr65:
                  trace("BitClipCustom::totalFramesOfAnimation() - WARNING - no animation matches key: ",param1);
               }
               return 0;
            }
            return §6I§[param1].totalFrames;
         }
         §§goto(addr65);
      }
      
      override public function render(param1:BitmapData = null, param2:Rectangle = null, param3:Number = 0, param4:Number = 0, param5:Number = 0) : void
      {
         var _loc9_:Boolean = true;
         var _loc10_:Boolean = false;
         var _loc6_:BitmapData = null;
         var _loc7_:Rectangle = null;
         if(!(_loc10_ && Boolean(this)))
         {
            if(param1 != null)
            {
               §§goto(addr29);
            }
            else
            {
               _loc6_ = §?A§;
            }
            §§goto(addr38);
         }
         addr29:
         _loc6_ = param1;
         if(!_loc10_)
         {
            addr38:
            if(param2 != null)
            {
               §§goto(addr41);
            }
            else
            {
               _loc7_ = §#Y§;
            }
            §§goto(addr50);
         }
         addr41:
         _loc7_ = param2;
         if(_loc9_)
         {
            addr50:
            if(§#U§ == null)
            {
               if(_loc9_)
               {
                  trace("BitClip::render() NO animation set!",§#U§);
                  if(!_loc10_)
                  {
                     §§goto(addr61);
                  }
               }
               §§goto(addr61);
            }
            var _loc8_:§2W§;
            §§push((_loc8_ = §#U§.getBMD(currentFrame,angle + param5)) == null);
            if(_loc9_ || Boolean(param1))
            {
               §§push(!§§pop());
               if(!_loc10_)
               {
                  if(§§pop())
                  {
                     if(_loc9_ || Boolean(this))
                     {
                        addr92:
                        §§pop();
                        §§push(_loc8_.data == null);
                        if(_loc9_ || Boolean(param1))
                        {
                        }
                        addr298:
                        if(§§pop())
                        {
                           while(true)
                           {
                              §<6§.x = int(_loc8_.§05§.x - _loc7_.topLeft.x + this.x + param3);
                              addr322:
                              while(true)
                              {
                                 §<6§.y = int(_loc8_.§05§.y - _loc7_.topLeft.y + this.y + param4);
                                 _loc6_.copyPixels(_loc8_.data,_loc8_.data.rect,§<6§,null,null,true);
                              }
                           }
                           addr299:
                        }
                        while(true)
                        {
                           §??§ = currentFrame;
                           loop3:
                           while(true)
                           {
                              if(!§#0§)
                              {
                                 while(true)
                                 {
                                    if(§#U§.actions != null)
                                    {
                                       if(§#U§.actions[currentFrame])
                                       {
                                          §!7§ = §#U§.actions[currentFrame];
                                          while(true)
                                          {
                                             §!7§(this);
                                             addr230:
                                             while(true)
                                             {
                                                §!7§ = null;
                                                do
                                                {
                                                   §#0§ = true;
                                                }
                                                while(_loc10_);
                                                
                                             }
                                          }
                                          addr249:
                                       }
                                    }
                                    addr141:
                                    if(_loc10_ && Boolean(param3))
                                    {
                                       continue;
                                    }
                                    §§push(this);
                                    §§push(this.§2?§);
                                    if(_loc9_)
                                    {
                                       §§push(§§pop() + 1);
                                    }
                                    §§pop().§2?§ = §§pop();
                                    loop12:
                                    while(true)
                                    {
                                       addr117:
                                       addr98:
                                       while(this.onLoopFunction != null)
                                       {
                                          continue loop12;
                                       }
                                       addr98:
                                       currentFrame = int(this.§2?§);
                                       if(_loc9_)
                                       {
                                          if(_loc9_)
                                          {
                                             continue loop3;
                                          }
                                          §§goto(addr249);
                                       }
                                       §§goto(addr230);
                                    }
                                 }
                              }
                              loop8:
                              while(true)
                              {
                                 if(playing)
                                 {
                                    §#0§ = false;
                                    while(currentFrame == §??§)
                                    {
                                       if(_loc9_ || Boolean(this))
                                       {
                                          if(!_loc10_)
                                          {
                                             §§push(this);
                                             §§push(this.§2?§);
                                             if(!_loc10_)
                                             {
                                                §§push(§§pop() + this.timeScale);
                                             }
                                             §§pop().§2?§ = §§pop();
                                             addr204:
                                             if(!_loc9_)
                                             {
                                                continue;
                                             }
                                             §§goto(addr167);
                                             §§push(this.§2?§);
                                          }
                                          break loop8;
                                       }
                                       §§goto(addr204);
                                    }
                                 }
                                 addr94:
                                 return;
                              }
                              §§goto(addr322);
                           }
                        }
                     }
                     §§push(!§§pop());
                  }
                  §§goto(addr298);
               }
            }
            §§goto(addr92);
         }
         addr61:
      }
      
      override protected function goto(param1:*) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || param1)
         {
            super.goto(param1);
         }
         do
         {
            this.§2?§ = param1;
         }
         while(_loc3_);
         
      }
   }
}
