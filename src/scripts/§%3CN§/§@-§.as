package 
{
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   import ninjakiwi.display.gfx.;
   
   public class  extends 
   {
      
      protected static var :Dictionary;
       
      
      public var playing:Boolean = true;
      
      public var ;
      
      protected var :.;
      
      protected var ;
      
      protected var :uint;
      
      protected var :Boolean = false;
      
      protected var :Function;
      
      protected var :Boolean = false;
      
      protected var :uint;
      
      protected var :Point;
      
      public function (param1:* = null, param2:uint = 0)
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc3_:. = null;
         this. = new Point();
         super();
         loop0:
         while(true)
         {
            if(param1 != null)
            {
               loop1:
               while(true)
               {
                  push(param1 is MovieClip);
                  loop2:
                  while(true)
                  {
                     if(pop())
                     {
                        while(true)
                        {
                           loop6:
                           while(true)
                           {
                              if(!pop())
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
                                 push(this.);
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
                                    if(!pop())
                                    {
                                       this. = true;
                                       this. = param1;
                                       if(!(_loc4_ && param1))
                                       {
                                          do
                                          {
                                             if(param2 != 0)
                                             {
                                                this. = param2;
                                                if(_loc5_)
                                                {
                                                   addr18:
                                                   if( != null)
                                                   {
                                                      break;
                                                   }
                                                   if(_loc5_)
                                                   {
                                                       = new Dictionary();
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
                                                _loc3_ = [this.] as .;
                                                if(_loc5_ || Boolean(_loc3_))
                                                {
                                                   if(!_loc3_)
                                                   {
                                                      this.();
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
                                                               }
                                                            }
                                                            addr195:
                                                            this. = _loc3_;
                                                            addr198:
                                                         }
                                                         addr192:
                                                      }
                                                   }
                                                }
                                             }
                                          }
                                          while(false);
                                          
                                          addr46:
                                          if(this. != null)
                                          {
                                          }
                                          addr199:
                                          return;
                                          addr46:
                                       }
                                       else
                                       {
                                       }
                                    }
                                    else
                                    {
                                       trace("misused bitclip!");
                                    }
                                 }
                              }
                              continue loop0;
                           }
                        }
                        addr105:
                     }
                     while(true)
                     {
                        pop();
                        continue loop0;
                     }
                  }
               }
            }
         }
      }
      
      public static function (param1:) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(param1))
         {
            param1. = true;
         }
      }
      
      public function clone() : 
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_: = new (this.,this.);
         if(!(_loc3_ && Boolean(this)))
         {
            _loc1_. = ;
         }
         do
         {
            _loc1_. = ;
         }
         while(!(_loc2_ || Boolean(_loc1_)));
         
         return _loc1_;
      }
      
      protected function (param1:*, param2:uint = 0) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || Boolean(this))
         {
            if(!this.)
            {
               if(!_loc4_)
               {
                  this. = true;
               }
               do
               {
                  this. = param1;
                  do
                  {
                     this. = param2;
                  }
                  while(!(_loc3_ || Boolean(this)));
                  
               }
               while(_loc4_);
               
               addr45:
            }
            return;
         }
      }
      
      protected function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            this. = new .(this.,this.);
            do
            {
               [this.] = this.;
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
                        push(this.);
                        if(!_loc12_)
                        {
                           if(pop() == null)
                           {
                              if(!_loc12_)
                              {
                                 addr68:
                                 trace("BitClip::render() NO animation set!",this.);
                                 if(!(_loc11_ || Boolean(param1)))
                                 {
                                    addr81:
                                    var _loc8_:;
                                    push((_loc8_ = this..getBMD(currentFrame,angle + param5)) == null);
                                    if(_loc11_)
                                    {
                                       push(!pop());
                                       if(!pop())
                                       {
                                          addr98:
                                          pop();
                                          if(_loc11_ || Boolean(this))
                                          {
                                             addr224:
                                             if(_loc8_.data != null)
                                             {
                                                loop0:
                                                while(true)
                                                {
                                                   this..x = int(_loc8_..x - _loc7_.topLeft.x + this.x + param3);
                                                   this..y = int(_loc8_..y - _loc7_.topLeft.y + this.y + param4);
                                                   _loc6_.copyPixels(_loc8_.data,_loc8_.data.rect,this.,null,null,true);
                                                   if(_loc11_)
                                                   {
                                                      while(true)
                                                      {
                                                         this. = currentFrame;
                                                         if(!this.)
                                                         {
                                                            push(this.);
                                                            if(!(_loc12_ && Boolean(param1)))
                                                            {
                                                               push(pop().actions);
                                                               if(_loc11_)
                                                               {
                                                                  if(pop() == null)
                                                                  {
                                                                     addr282:
                                                                     break;
                                                                  }
                                                                  if(!_loc11_)
                                                                  {
                                                                     return;
                                                                  }
                                                                  addr161:
                                                                  if(!this..actions[currentFrame])
                                                                  {
                                                                     break;
                                                                  }
                                                                  continue loop0;
                                                               }
                                                            }
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
                                                               this. = false;
                                                               if(false)
                                                               {
                                                                  continue loop3;
                                                               }
                                                               if(currentFrame == this.)
                                                               {
                                                                  var _loc9_:*;
                                                                  var _loc10_:* = (_loc9_ = findproperty(currentFrame)).currentFrame + 1;
                                                                  if(_loc11_)
                                                                  {
                                                                     _loc9_.currentFrame = _loc10_;
                                                                  }
                                                                  if(!(_loc12_ && Boolean(param1)))
                                                                  {
                                                                     if(currentFrame > this..totalFrames)
                                                                     {
                                                                        break loop0;
                                                                     }
                                                                  }
                                                               }
                                                            }
                                                            addr111:
                                                         }
                                                      }
                                                      addr179:
                                                   }
                                                   break;
                                                }
                                                currentFrame = 1;
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                              return;
                           }
                        }
                     }
                  }
                  else
                  {
                     _loc7_ = ;
                  }
               }
            }
            else
            {
               _loc6_ = ;
            }
         }
      }
      
      public function get () : 
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc1_: = this..getBMD(currentFrame,angle);
         var _loc2_: = new ();
         push(_loc1_ == null);
         if(!_loc4_)
         {
            push(!pop());
            if(_loc3_ || Boolean(_loc1_))
            {
               if(pop())
               {
                  do
                  {
                     pop();
                     push(_loc1_.data == null);
                     if(_loc3_)
                     {
                        push(!pop());
                     }
                  }
                  while(_loc4_ && Boolean(_loc1_));
                  
                  addr119:
               }
               if(pop())
               {
                  _loc2_.data = _loc1_.data;
                  while(true)
                  {
                     _loc2_. = _loc1_..clone();
                     while(true)
                     {
                        _loc2_..x += this.x;
                        if(!_loc3_)
                        {
                           break;
                        }
                        _loc2_..y += this.y;
                        if(!(_loc3_ || Boolean(this)))
                        {
                           continue;
                        }
                     }
                  }
               }
               addr25:
               return _loc2_;
            }
         }
      }
      
      public function get totalFrames() : uint
      {
         return this..totalFrames;
      }
      
      public function (param1:uint, param2:Function) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_loc4_)
         {
            push(this.);
            loop0:
            while(true)
            {
               push(pop().actions);
               loop1:
               while(true)
               {
                  if(!pop())
                  {
                     if(!(_loc3_ && Boolean(param1)))
                     {
                        push(this.);
                        while(true)
                        {
                           pop().actions = [];
                           addr31:
                           if(_loc3_ && Boolean(param2))
                           {
                              continue;
                           }
                           push(pop().actions);
                           if(!_loc3_)
                           {
                              push(param1);
                              if(!_loc3_)
                              {
                                 if(!pop()[pop()])
                                 {
                                    if(_loc4_)
                                    {
                                       addr57:
                                       push(this.);
                                       if(!_loc4_)
                                       {
                                          continue loop0;
                                       }
                                       addr60:
                                       push(pop().actions);
                                       if(!(_loc4_ || Boolean(param1)))
                                       {
                                          continue loop1;
                                       }
                                       addr68:
                                       pop()[param1] = param2;
                                    }
                                    if(_loc3_ && Boolean(this))
                                    {
                                       while(true)
                                       {
                                          addr21:
                                          while(true)
                                          {
                                             push(this.);
                                             if(_loc4_ || _loc3_)
                                             {
                                             }
                                          }
                                       }
                                       addr100:
                                    }
                                    addr77:
                                 }
                                 return;
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
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
         push(param1 is String);
         while(true)
         {
            if(pop())
            {
               _loc3_ = String(param1);
               loop1:
               while(true)
               {
                  push(this.);
                  if(_loc6_ || param1)
                  {
                     if(pop(). != null)
                     {
                        push(this.);
                        if(_loc6_)
                        {
                           push(uint(pop().[_loc3_]));
                           push(uint(pop().[_loc3_]));
                           while(true)
                           {
                              _loc4_ = pop();
                              push(0);
                              addr172:
                              while(true)
                              {
                                 if(pop() != pop())
                                 {
                                    while(true)
                                    {
                                       push(this.);
                                       addr175:
                                       while(true)
                                       {
                                          _loc2_ = uint(pop().[_loc3_]);
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
                                 }
                              }
                           }
                           while(!_loc7_)
                           {
                              this. = false;
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
               }
            }
            else
            {
               push(uint(param1));
            }
         }
      }
      
      public function get recto() : Rectangle
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc1_:Rectangle = new Rectangle();
         var _loc2_: = this.;
         if(!(_loc3_ && Boolean(_loc2_)))
         {
            push(_loc2_ == null);
            loop0:
            while(true)
            {
               push(!pop());
               push(!pop());
               loop1:
               while(true)
               {
                  if(pop())
                  {
                     pop();
                     addr122:
                     while(true)
                     {
                        push(_loc2_. == null);
                        addr91:
                        while(true)
                        {
                           push(!pop());
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
                     push(pop());
                     if(_loc4_ || Boolean(this))
                     {
                        if(pop())
                        {
                           pop();
                           if(!_loc3_)
                           {
                              push(_loc2_.data == null);
                              if(!(_loc3_ && _loc3_))
                              {
                                 push(!pop());
                              }
                              if(_loc4_)
                              {
                                 break;
                              }
                           }
                           else
                           {
                           }
                        }
                        break;
                     }
                     continue loop1;
                  }
                  if(pop())
                  {
                     _loc1_.x = _loc2_..x;
                     _loc1_.y = _loc2_..y;
                     _loc1_.width = _loc2_.data.width;
                     _loc1_.height = _loc2_.data.height;
                  }
                  return _loc1_;
               }
            }
         }
      }
      
      public function () : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         this. = currentFrame;
         loop0:
         while(true)
         {
            push(this.);
            loop1:
            while(true)
            {
               if(pop())
               {
                  continue;
               }
               push(this.);
               if(_loc3_)
               {
                  push(pop().actions);
                  if(!_loc4_)
                  {
                     if(pop() != null)
                     {
                        continue loop0;
                     }
                     continue;
                  }
               }
               else
               {
                  addr66:
                  push(pop().actions);
               }
               if(!pop()[currentFrame])
               {
                  continue;
               }
               this. = this..actions[currentFrame];
               this.(this);
               while(true)
               {
                  this. = true;
                  continue loop1;
               }
            }
         }
      }
   }
}
