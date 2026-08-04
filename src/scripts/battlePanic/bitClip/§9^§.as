package battlePanic.bitClip
{
   import ;
   import ;
   import ;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class  extends 
   {
       
      
      public var timeScale:Number = 1;
      
      public var :Number = 1;
      
      public var onLoopFunction:Function = null;
      
      public function (param1:* = null, param2:uint = 0, param3:Boolean = false, param4:Boolean = false)
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
      }
      
      public function addAnimation(param1:* = null, param2:* = null, param3:uint = 0, param4:Boolean = false, param5:Boolean = false, param6:Boolean = true, param7:ColorTransform = null) : *
      {
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = true;
         var _loc8_: = null;
         var _loc9_: = null;
         if(!_loc10_)
         {
            if(param2 == null)
            {
               param2 = ;
            }
            if(param1 != null)
            {
               if(_loc11_)
               {
                  push(param1 is MovieClip);
                  if(!(_loc10_ && param2))
                  {
                     if(!pop())
                     {
                        if(!(_loc10_ && param1))
                        {
                           addr52:
                           pop();
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
                                           = param1;
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
                                                       = param3;
                                                      while(true)
                                                      {
                                                      }
                                                      addr82:
                                                   }
                                                   while( == null)
                                                   {
                                                      if(_loc10_)
                                                      {
                                                         break loop0;
                                                      }
                                                       = new Dictionary();
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
                                                   if( != null)
                                                   {
                                                      break loop0;
                                                   }
                                                }
                                             }
                                          }
                                          break;
                                       }
                                    }
                                 }
                                 if(_loc9_ = [param2] as )
                                 {
                                     = _loc9_;
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
                                                 = [param2];
                                                addr177:
                                                if( == null)
                                                {
                                                   if(!(_loc10_ && param1))
                                                   {
                                                      addr194:
                                                       = [param2];
                                                   }
                                                }
                                             }
                                             addr199:
                                             return;
                                          }
                                       }
                                    }
                                 }
                                 else
                                 {
                                    _loc8_ = new (,,param4,param5,0,param7);
                                    if(_loc11_ || param1)
                                    {
                                       [param2] = _loc8_;
                                    }
                                 }
                              }
                              addr60:
                           }
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function selectAnimation(param1:*) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc3_))
         {
            if(![param1])
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
                = [param1];
            }
         }
      }
      
      public function totalFramesOfAnimation(param1:*) : int
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc2_)
         {
            if(![param1])
            {
               if(_loc2_ || Boolean(this))
               {
                  addr65:
                  trace("BitClipCustom::totalFramesOfAnimation() - WARNING - no animation matches key: ",param1);
               }
               return 0;
            }
            return [param1].totalFrames;
         }
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
            }
            else
            {
               _loc6_ = ;
            }
         }
         addr29:
         _loc6_ = param1;
         if(!_loc10_)
         {
            addr38:
            if(param2 != null)
            {
            }
            else
            {
               _loc7_ = ;
            }
         }
         addr41:
         _loc7_ = param2;
         if(_loc9_)
         {
            addr50:
            if( == null)
            {
               if(_loc9_)
               {
                  trace("BitClip::render() NO animation set!",);
                  if(!_loc10_)
                  {
                  }
               }
            }
            var _loc8_:;
            push((_loc8_ = .getBMD(currentFrame,angle + param5)) == null);
            if(_loc9_ || Boolean(param1))
            {
               push(!pop());
               if(!_loc10_)
               {
                  if(pop())
                  {
                     if(_loc9_ || Boolean(this))
                     {
                        addr92:
                        pop();
                        push(_loc8_.data == null);
                        if(_loc9_ || Boolean(param1))
                        {
                        }
                        addr298:
                        if(pop())
                        {
                           while(true)
                           {
                              .x = int(_loc8_..x - _loc7_.topLeft.x + this.x + param3);
                              addr322:
                              while(true)
                              {
                                 .y = int(_loc8_..y - _loc7_.topLeft.y + this.y + param4);
                                 _loc6_.copyPixels(_loc8_.data,_loc8_.data.rect,,null,null,true);
                              }
                           }
                           addr299:
                        }
                        while(true)
                        {
                            = currentFrame;
                           loop3:
                           while(true)
                           {
                              if(!)
                              {
                                 while(true)
                                 {
                                    if(.actions != null)
                                    {
                                       if(.actions[currentFrame])
                                       {
                                           = .actions[currentFrame];
                                          while(true)
                                          {
                                             (this);
                                             addr230:
                                             while(true)
                                             {
                                                 = null;
                                                do
                                                {
                                                    = true;
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
                                    push(this);
                                    push(this.);
                                    if(_loc9_)
                                    {
                                       push(pop() + 1);
                                    }
                                    pop(). = pop();
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
                                       currentFrame = int(this.);
                                       if(_loc9_)
                                       {
                                          if(_loc9_)
                                          {
                                             continue loop3;
                                          }
                                       }
                                    }
                                 }
                              }
                              loop8:
                              while(true)
                              {
                                 if(playing)
                                 {
                                     = false;
                                    while(currentFrame == )
                                    {
                                       if(_loc9_ || Boolean(this))
                                       {
                                          if(!_loc10_)
                                          {
                                             push(this);
                                             push(this.);
                                             if(!_loc10_)
                                             {
                                                push(pop() + this.timeScale);
                                             }
                                             pop(). = pop();
                                             addr204:
                                             if(!_loc9_)
                                             {
                                                continue;
                                             }
                                             push(this.);
                                          }
                                          break loop8;
                                       }
                                    }
                                 }
                                 addr94:
                                 return;
                              }
                           }
                        }
                     }
                     push(!pop());
                  }
               }
            }
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
            this. = param1;
         }
         while(_loc3_);
         
      }
   }
}
