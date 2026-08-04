package 
{
   import ;
   import ;
   import ;
   import flash.display.DisplayObjectContainer;
   import flash.display.FrameLabel;
   import flash.display.MovieClip;
   import flash.utils.getDefinitionByName;
   import ninjakiwi.utils.;
   
   public class  implements 
   {
      
      private static const ;
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
             = !Settings.NO_TRACE;
         }
      }
      
      private var _firstChild:;
      
      private var _lastChild:;
      
      private var :;
      
      private var ;
      
      private var :MovieClip;
      
      private var :DisplayObjectContainer;
      
      private var :uint;
      
      private var :Function;
      
      private var :;
      
      private var :Array;
      
      public function (param1:*, param2:DisplayObjectContainer, param3:uint, param4:Function, param5:, param6:Array)
      {
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = true;
         var _loc7_:FrameLabel = null;
         var _loc8_:Class = null;
         super();
         loop0:
         while(true)
         {
            this. = param1;
            if(!(_loc12_ || Boolean(param2)))
            {
               break;
            }
            if(_loc12_)
            {
               this. = param2;
               if(!(_loc11_ && Boolean(this)))
               {
                  this. = param3;
                  this. = param4;
                  while(true)
                  {
                     this. = param5;
                     while(!(_loc11_ && Boolean(param2)))
                     {
                        this. = param6;
                        if(!(_loc12_ || Boolean(this)))
                        {
                           continue;
                        }
                        loop3:
                        while(true)
                        {
                           if()
                           {
                              while(true)
                              {
                                 trace("creating InitQItem : " + this.);
                              }
                              addr45:
                           }
                           while(true)
                           {
                              push(param1 is MovieClip);
                              if(!_loc11_)
                              {
                                 if(!pop())
                                 {
                                    push(param1 is String);
                                    break;
                                 }
                                 if(_loc12_ || Boolean(this))
                                 {
                                    this. = param1;
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
                                          this. = new _loc8_();
                                       }
                                    }
                                    addr159:
                                    this..length = this..totalFrames;
                                    if(!_loc11_)
                                    {
                                       this..totalFrames = this..totalFrames;
                                       if(_loc12_)
                                       {
                                       }
                                    }
                                 }
                                 else
                                 {
                                 }
                              }
                              break;
                           }
                           if(!pop())
                           {
                              trace("BitClip and Animation need a String or MovieClip for the def parameter");
                              break loop0;
                           }
                           if(_loc12_)
                           {
                           }
                           addr156:
                           if(false)
                           {
                              addr158:
                           }
                           var _loc9_:int = 0;
                           var _loc10_:* = this..currentLabels;
                           addr206:
                           for each(_loc7_ in _loc10_)
                           {
                              if(!(_loc11_ && Boolean(this)))
                              {
                                 this..[_loc7_.name] = _loc7_.frame;
                              }
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
      
      public function () : void
      {
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = true;
         var _loc2_: = null;
         var _loc4_:Array = null;
         var _loc5_:* = 0;
         var _loc6_: = null;
         var _loc7_:* = NaN;
         var _loc8_: = null;
         var _loc9_: = null;
         var _loc10_:Function = null;
         if(!_loc11_)
         {
            if()
            {
               if(_loc12_ || _loc3_)
               {
                  trace("running InitQItem - " + this.);
               }
            }
         }
         push(2 * Math.PI);
         if(!_loc11_)
         {
            push(pop() / this.);
            if(!(_loc11_ && _loc3_))
            {
               push(pop());
            }
         }
         var _loc1_:* = pop();
         if(!_loc11_)
         {
            this..addChild(this.);
         }
         var _loc3_:* = 1;
         loop0:
         while(_loc3_ <= this..length)
         {
            _loc4_ = new Array(this.);
            if(!(_loc11_ && Boolean(_loc2_)))
            {
               this.[_loc3_ - 1] = _loc4_;
               if(!_loc12_)
               {
                  continue;
               }
            }
            push(0);
            if(!_loc11_)
            {
               _loc5_ = pop();
               if(_loc11_)
               {
                  continue;
               }
               while(true)
               {
                  push(_loc5_);
                  if(!_loc11_)
                  {
                     if(pop() >= this.)
                     {
                        if(!(_loc11_ && Boolean(_loc3_)))
                        {
                           push(_loc3_);
                           if(!_loc11_)
                           {
                              push(uint(pop() + 1));
                              break;
                           }
                           break;
                        }
                        continue loop0;
                     }
                     _loc6_ = new ();
                     if(_loc12_ || _loc1_)
                     {
                        _loc4_[_loc5_] = _loc6_;
                        if(!(_loc11_ && Boolean(this)))
                        {
                           addr136:
                           push(_loc5_ * _loc1_);
                           if(!_loc11_)
                           {
                              push(pop());
                           }
                           _loc7_ = pop();
                        }
                        _loc8_ = new (this.,this.,_loc3_,_loc7_,_loc6_);
                        _loc9_ = new (_loc8_,this.);
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
                                    push(_loc5_);
                                    if(!_loc11_)
                                    {
                                       push(uint(pop() + 1));
                                    }
                                    _loc5_ = pop();
                                 }
                                 continue;
                              }
                           }
                           else
                           {
                              _loc2_. = _loc9_;
                           }
                        }
                     }
                  }
                  break;
               }
            }
            _loc3_ = pop();
         }
         if(_loc12_)
         {
            this._lastChild = new (this.,this.,this.);
            if(_loc12_)
            {
               addr244:
               _loc2_. = this._lastChild;
               if(_loc12_ || Boolean(_loc2_))
               {
                  addr255:
                  this._lastChild.(this.);
                  if(!(_loc11_ && Boolean(_loc3_)))
                  {
                     push(this.);
                     if(_loc12_ || Boolean(_loc2_))
                     {
                        push(pop().actions);
                        if(_loc12_)
                        {
                           if(pop() != null)
                           {
                              addr284:
                              if((_loc10_ = this..actions[0]) != null)
                              {
                                 if(!(_loc11_ && Boolean(_loc2_)))
                                 {
                                    push(this.);
                                    if(!_loc11_)
                                    {
                                       push(pop().actions);
                                       if(_loc12_ || Boolean(this))
                                       {
                                          pop()[this..totalFrames] = _loc10_;
                                          if(!(_loc11_ && Boolean(_loc2_)))
                                          {
                                             addr322:
                                             push(this.);
                                             if(!_loc11_)
                                             {
                                                push(pop().actions);
                                                if(!(_loc11_ && Boolean(this)))
                                                {
                                                }
                                             }
                                          }
                                       }
                                       addr334:
                                       push(0);
                                       if(!(_loc11_ && _loc1_))
                                       {
                                          pop()[pop()] = null;
                                       }
                                       delete pop()[pop()];
                                    }
                                 }
                              }
                           }
                           addr359:
                           if(!_loc11_)
                           {
                              addr356:
                              push(this..actions);
                              push(0);
                           }
                           return;
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function () : 
      {
         return this._firstChild;
      }
      
      public function (param1:) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this. = param1;
         }
         while(true)
         {
            push(this._lastChild);
            if(!(_loc3_ && Boolean(param1)))
            {
               if(pop() != null)
               {
                  if(!_loc3_)
                  {
                     if(_loc2_)
                     {
                        push(this._lastChild);
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
         pop().(param1);
      }
   }
}
