package battlePanic.bitClip
{
   import §<N§.§!S§;
   import §<N§.§;X§;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class §>U§ extends §!S§
   {
       
      
      private var _stage:Stage;
      
      private var §5L§:Boolean = false;
      
      private var §97§:Boolean = false;
      
      private var §,>§:Number;
      
      private var §5O§:ColorTransform;
      
      private var § '§:Matrix = null;
      
      public function §>U§(param1:*, param2:uint = 0, param3:Boolean = false, param4:Boolean = false, param5:Number = 0, param6:ColorTransform = null, param7:Matrix = null)
      {
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = true;
         this.§5L§ = param3;
         this.§97§ = param4;
         this.§,>§ = param5;
         this.§5O§ = param6;
         do
         {
            this.§ '§ = param7;
         }
         while(_loc8_);
         
         super(param1,param2);
      }
      
      override protected function drawPBMD(param1:§;X§) : void
      {
         var params:§;X§;
         var drawXform:Matrix;
         var clipRect:Rectangle;
         var translateVector:Point;
         var tempBMD:BitmapData;
         var clipPixRect:Rectangle;
         var frameNum:*;
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         §§push(§§newactivation());
         §§push(null);
         while(true)
         {
            §§pop().§§slot[5] = §§pop();
            §§push(§§newactivation());
            while(true)
            {
               §§push(null);
               if(!_loc4_)
               {
                  break;
               }
               §§pop().§§slot[6] = §§pop();
               while(true)
               {
                  frameNum = undefined;
                  params = param1;
                  §§push(§§newactivation());
                  if(!this.§ '§)
                  {
                     §§push(new Matrix());
                     loop3:
                     while(true)
                     {
                        §§pop().§§slot[2] = §§pop();
                        loop4:
                        while(true)
                        {
                           §§push(params);
                           loop5:
                           while(true)
                           {
                              §§pop().clip.gotoAndStop(params.frame);
                              §§push(§§newactivation());
                              if(!(_loc4_ || Boolean(this)))
                              {
                                 break;
                              }
                              §§push(§§pop().§§slot[1]);
                              loop6:
                              while(true)
                              {
                                 §§pop().clip.rotation = params.angle * 360 / §9+§;
                                 §§push(this.§5L§);
                                 while(true)
                                 {
                                    if(§§pop())
                                    {
                                       §§push(§§newactivation());
                                       loop8:
                                       while(true)
                                       {
                                          §§pop().§§slot[2].scale(-1,1);
                                          loop9:
                                          while(true)
                                          {
                                             §§push(params);
                                             while(true)
                                             {
                                                if(_loc5_)
                                                {
                                                   continue loop6;
                                                }
                                                if(_loc5_)
                                                {
                                                   break;
                                                }
                                                §§pop().clip.scaleX = -1;
                                                addr235:
                                                loop12:
                                                while(true)
                                                {
                                                   drawXform.scale(1,-1);
                                                   §§push(params);
                                                   if(_loc5_ && Boolean(this))
                                                   {
                                                      break;
                                                   }
                                                   §§pop().clip.scaleY = -1;
                                                   loop13:
                                                   while(!_loc5_)
                                                   {
                                                      while(true)
                                                      {
                                                         §§push(§§newactivation());
                                                         loop15:
                                                         while(true)
                                                         {
                                                            §§pop().§§slot[3] = params.clip.getBounds(new MovieClip());
                                                            §§push(§§newactivation());
                                                            loop16:
                                                            while(true)
                                                            {
                                                               §§pop().§§slot[3].x = clipRect.x - this.§,>§;
                                                               addr201:
                                                               addr99:
                                                               while(true)
                                                               {
                                                                  clipRect.y -= this.§,>§;
                                                                  clipRect.width += this.§,>§ * 2;
                                                                  continue loop15;
                                                               }
                                                               while(true)
                                                               {
                                                                  if(_loc4_ || Boolean(param1))
                                                                  {
                                                                     continue loop8;
                                                                  }
                                                                  §§push(§§newactivation());
                                                                  addr96:
                                                                  continue loop16;
                                                                  if(_loc5_)
                                                                  {
                                                                     continue;
                                                                  }
                                                                  §§pop().§§slot[4] = new Point(-clipRect.x,-clipRect.y);
                                                                  if(!_loc5_)
                                                                  {
                                                                     continue loop13;
                                                                  }
                                                                  §§goto(addr201);
                                                               }
                                                               continue loop9;
                                                            }
                                                         }
                                                      }
                                                      if(_loc4_ || Boolean(param1))
                                                      {
                                                         while(true)
                                                         {
                                                            §§push(§§newactivation());
                                                            if(_loc5_ && _loc3_)
                                                            {
                                                               break;
                                                            }
                                                            §§pop().§§slot[2].rotate(params.angle);
                                                            do
                                                            {
                                                               drawXform.translate(translateVector.x,translateVector.y);
                                                            }
                                                            while(!(_loc4_ || _loc2_));
                                                            
                                                            if(!(_loc5_ && Boolean(param1)))
                                                            {
                                                               if(false)
                                                               {
                                                                  continue;
                                                               }
                                                               try
                                                               {
                                                                  §§push(§§newactivation());
                                                                  if(!_loc5_)
                                                                  {
                                                                     §§pop().§§slot[5] = new BitmapData(clipRect.width + 1,clipRect.height + 1,true,0);
                                                                     if(!_loc5_)
                                                                     {
                                                                        addr479:
                                                                        tempBMD.draw(params.clip,drawXform,this.§5O§);
                                                                        clipPixRect = tempBMD.getColorBoundsRect(§"I§,§2Y§,false);
                                                                        addr488:
                                                                        if(!_loc4_)
                                                                        {
                                                                           §§goto(addr488);
                                                                        }
                                                                        addr449:
                                                                        params.§76§.data = new BitmapData(clipPixRect.width + 1,clipPixRect.height + 1,true,§2Y§);
                                                                     }
                                                                     addr421:
                                                                     §§push(params);
                                                                     if(_loc4_ || _loc3_)
                                                                     {
                                                                        addr430:
                                                                        §§push(§§pop().§76§);
                                                                        if(!(_loc5_ && Boolean(this)))
                                                                        {
                                                                           §§pop().data.copyPixels(tempBMD,clipPixRect,§&Q§);
                                                                           addr444:
                                                                           §§push(params);
                                                                           if(_loc4_)
                                                                           {
                                                                              §§push(§§pop().§76§);
                                                                              if(_loc4_)
                                                                              {
                                                                                 §§pop().§05§ = clipRect.topLeft.add(clipPixRect.topLeft);
                                                                                 addr388:
                                                                                 addr418:
                                                                                 §§push(§§newactivation());
                                                                                 if(_loc4_)
                                                                                 {
                                                                                    if(!(_loc5_ && Boolean(param1)))
                                                                                    {
                                                                                       §§pop().§§slot[5].dispose();
                                                                                       §7H§ += (clipPixRect.width + 1) * (clipPixRect.height + 1) * 4;
                                                                                       if(!(_loc5_ && Boolean(param1)))
                                                                                       {
                                                                                          if(!_loc5_)
                                                                                          {
                                                                                             if(false)
                                                                                             {
                                                                                                §§goto(addr388);
                                                                                             }
                                                                                             §§goto(addr588);
                                                                                          }
                                                                                          §§goto(addr444);
                                                                                       }
                                                                                       §§goto(addr418);
                                                                                    }
                                                                                    §§goto(addr421);
                                                                                 }
                                                                                 §§goto(addr444);
                                                                              }
                                                                              §§goto(addr430);
                                                                           }
                                                                           §§goto(addr421);
                                                                        }
                                                                     }
                                                                     §§goto(addr449);
                                                                  }
                                                                  §§goto(addr479);
                                                               }
                                                               catch(e:Error)
                                                               {
                                                                  if(_loc4_ || _loc2_)
                                                                  {
                                                                     §§push(_loc2_);
                                                                     if(_loc4_ || Boolean(param1))
                                                                     {
                                                                        addr545:
                                                                        if(§§pop().§§slot[1].clip != null)
                                                                        {
                                                                           addr571:
                                                                           §§push(_loc2_);
                                                                        }
                                                                        trace("ono - " + params.clip + ", frame " + frameNum);
                                                                     }
                                                                     §§pop().§§slot[7] = params.clip.currentFrame;
                                                                     addr585:
                                                                     §§goto(addr545);
                                                                  }
                                                                  addr524:
                                                                  if(!§#D§)
                                                                  {
                                                                     addr527:
                                                                     if(_loc4_ || Boolean(param1))
                                                                     {
                                                                        if(!(_loc5_ && Boolean(param1)))
                                                                        {
                                                                           §#D§ = true;
                                                                           if(§`1§ != null)
                                                                           {
                                                                              if(!(_loc5_ && _loc2_))
                                                                              {
                                                                                 §`1§();
                                                                                 if(false)
                                                                                 {
                                                                                    §§goto(addr524);
                                                                                 }
                                                                                 §§goto(addr586);
                                                                              }
                                                                              §§goto(addr527);
                                                                           }
                                                                           §§goto(addr586);
                                                                        }
                                                                        §§goto(addr571);
                                                                     }
                                                                     §§goto(addr585);
                                                                  }
                                                                  addr586:
                                                                  §§goto(addr588);
                                                               }
                                                               addr588:
                                                            }
                                                            continue loop9;
                                                            return;
                                                         }
                                                         continue loop12;
                                                         addr44:
                                                      }
                                                   }
                                                   continue loop4;
                                                }
                                             }
                                             continue loop5;
                                          }
                                       }
                                    }
                                    while(true)
                                    {
                                       §§push(this.§97§);
                                       if(!_loc4_)
                                       {
                                          break;
                                       }
                                       if(§§pop())
                                       {
                                          §§goto(addr235);
                                       }
                                       §§goto(addr202);
                                    }
                                 }
                              }
                           }
                           continue loop3;
                        }
                     }
                     addr310:
                  }
                  while(true)
                  {
                     §§goto(addr310);
                  }
                  clipRect.y = Math.floor(clipRect.y);
                  if(!_loc4_)
                  {
                     continue;
                  }
                  §§goto(addr99);
                  §§push(§§newactivation());
               }
            }
         }
      }
   }
}
