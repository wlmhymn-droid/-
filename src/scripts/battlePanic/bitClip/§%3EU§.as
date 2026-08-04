package battlePanic.bitClip
{
   import ;
   import ;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class  extends 
   {
       
      
      private var _stage:Stage;
      
      private var :Boolean = false;
      
      private var :Boolean = false;
      
      private var :Number;
      
      private var :ColorTransform;
      
      private var :Matrix = null;
      
      public function (param1:*, param2:uint = 0, param3:Boolean = false, param4:Boolean = false, param5:Number = 0, param6:ColorTransform = null, param7:Matrix = null)
      {
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = true;
         this. = param3;
         this. = param4;
         this. = param5;
         this. = param6;
         do
         {
            this. = param7;
         }
         while(_loc8_);
         
         super(param1,param2);
      }
      
      override protected function drawPBMD(param1:) : void
      {
         var params:;
         var drawXform:Matrix;
         var clipRect:Rectangle;
         var translateVector:Point;
         var tempBMD:BitmapData;
         var clipPixRect:Rectangle;
         var frameNum:*;
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         push(newactivation());
         push(null);
         while(true)
         {
            pop().slot[5] = pop();
            push(newactivation());
            while(true)
            {
               push(null);
               if(!_loc4_)
               {
                  break;
               }
               pop().slot[6] = pop();
               while(true)
               {
                  frameNum = undefined;
                  params = param1;
                  push(newactivation());
                  if(!this.)
                  {
                     push(new Matrix());
                     loop3:
                     while(true)
                     {
                        pop().slot[2] = pop();
                        loop4:
                        while(true)
                        {
                           push(params);
                           loop5:
                           while(true)
                           {
                              pop().clip.gotoAndStop(params.frame);
                              push(newactivation());
                              if(!(_loc4_ || Boolean(this)))
                              {
                                 break;
                              }
                              push(pop().slot[1]);
                              loop6:
                              while(true)
                              {
                                 pop().clip.rotation = params.angle * 360 / ;
                                 push(this.);
                                 while(true)
                                 {
                                    if(pop())
                                    {
                                       push(newactivation());
                                       loop8:
                                       while(true)
                                       {
                                          pop().slot[2].scale(-1,1);
                                          loop9:
                                          while(true)
                                          {
                                             push(params);
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
                                                pop().clip.scaleX = -1;
                                                addr235:
                                                loop12:
                                                while(true)
                                                {
                                                   drawXform.scale(1,-1);
                                                   push(params);
                                                   if(_loc5_ && Boolean(this))
                                                   {
                                                      break;
                                                   }
                                                   pop().clip.scaleY = -1;
                                                   loop13:
                                                   while(!_loc5_)
                                                   {
                                                      while(true)
                                                      {
                                                         push(newactivation());
                                                         loop15:
                                                         while(true)
                                                         {
                                                            pop().slot[3] = params.clip.getBounds(new MovieClip());
                                                            push(newactivation());
                                                            loop16:
                                                            while(true)
                                                            {
                                                               pop().slot[3].x = clipRect.x - this.;
                                                               addr201:
                                                               addr99:
                                                               while(true)
                                                               {
                                                                  clipRect.y -= this.;
                                                                  clipRect.width += this. * 2;
                                                                  continue loop15;
                                                               }
                                                               while(true)
                                                               {
                                                                  if(_loc4_ || Boolean(param1))
                                                                  {
                                                                     continue loop8;
                                                                  }
                                                                  push(newactivation());
                                                                  addr96:
                                                                  continue loop16;
                                                                  if(_loc5_)
                                                                  {
                                                                     continue;
                                                                  }
                                                                  pop().slot[4] = new Point(-clipRect.x,-clipRect.y);
                                                                  if(!_loc5_)
                                                                  {
                                                                     continue loop13;
                                                                  }
                                                               }
                                                               continue loop9;
                                                            }
                                                         }
                                                      }
                                                      if(_loc4_ || Boolean(param1))
                                                      {
                                                         while(true)
                                                         {
                                                            push(newactivation());
                                                            if(_loc5_ && _loc3_)
                                                            {
                                                               break;
                                                            }
                                                            pop().slot[2].rotate(params.angle);
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
                                                                  push(newactivation());
                                                                  if(!_loc5_)
                                                                  {
                                                                     pop().slot[5] = new BitmapData(clipRect.width + 1,clipRect.height + 1,true,0);
                                                                     if(!_loc5_)
                                                                     {
                                                                        addr479:
                                                                        tempBMD.draw(params.clip,drawXform,this.);
                                                                        clipPixRect = tempBMD.getColorBoundsRect(,,false);
                                                                        addr488:
                                                                        if(!_loc4_)
                                                                        {
                                                                        }
                                                                        addr449:
                                                                        params..data = new BitmapData(clipPixRect.width + 1,clipPixRect.height + 1,true,);
                                                                     }
                                                                     addr421:
                                                                     push(params);
                                                                     if(_loc4_ || _loc3_)
                                                                     {
                                                                        addr430:
                                                                        push(pop().);
                                                                        if(!(_loc5_ && Boolean(this)))
                                                                        {
                                                                           pop().data.copyPixels(tempBMD,clipPixRect,);
                                                                           addr444:
                                                                           push(params);
                                                                           if(_loc4_)
                                                                           {
                                                                              push(pop().);
                                                                              if(_loc4_)
                                                                              {
                                                                                 pop(). = clipRect.topLeft.add(clipPixRect.topLeft);
                                                                                 addr388:
                                                                                 addr418:
                                                                                 push(newactivation());
                                                                                 if(_loc4_)
                                                                                 {
                                                                                    if(!(_loc5_ && Boolean(param1)))
                                                                                    {
                                                                                       pop().slot[5].dispose();
                                                                                        += (clipPixRect.width + 1) * (clipPixRect.height + 1) * 4;
                                                                                       if(!(_loc5_ && Boolean(param1)))
                                                                                       {
                                                                                          if(!_loc5_)
                                                                                          {
                                                                                             if(false)
                                                                                             {
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
                                                               catch(e:Error)
                                                               {
                                                                  if(_loc4_ || _loc2_)
                                                                  {
                                                                     push(_loc2_);
                                                                     if(_loc4_ || Boolean(param1))
                                                                     {
                                                                        addr545:
                                                                        if(pop().slot[1].clip != null)
                                                                        {
                                                                           addr571:
                                                                           push(_loc2_);
                                                                        }
                                                                        trace("ono - " + params.clip + ", frame " + frameNum);
                                                                     }
                                                                     pop().slot[7] = params.clip.currentFrame;
                                                                     addr585:
                                                                  }
                                                                  addr524:
                                                                  if(!)
                                                                  {
                                                                     addr527:
                                                                     if(_loc4_ || Boolean(param1))
                                                                     {
                                                                        if(!(_loc5_ && Boolean(param1)))
                                                                        {
                                                                            = true;
                                                                           if( != null)
                                                                           {
                                                                              if(!(_loc5_ && _loc2_))
                                                                              {
                                                                                 ();
                                                                                 if(false)
                                                                                 {
                                                                                 }
                                                                              }
                                                                           }
                                                                        }
                                                                     }
                                                                  }
                                                                  addr586:
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
                                       push(this.);
                                       if(!_loc4_)
                                       {
                                          break;
                                       }
                                       if(pop())
                                       {
                                       }
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
                  }
                  clipRect.y = Math.floor(clipRect.y);
                  if(!_loc4_)
                  {
                     continue;
                  }
                  push(newactivation());
               }
            }
         }
      }
   }
}
