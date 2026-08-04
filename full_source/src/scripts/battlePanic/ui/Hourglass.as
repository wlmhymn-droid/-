package battlePanic.ui
{
   import §-M§.LGDataEvent;
   import §32§.LGMathUtil;
   import battlePanic.Shared;
   import com.greensock.TweenLite;
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class Hourglass extends MovieClip
   {
      
      private static var _instance:Hourglass;
       
      
      private var _clip:HourglassClip;
      
      private var LGMath:LGMathUtil;
      
      public var shared:Shared;
      
      private var _flipping:Boolean;
      
      public function Hourglass(param1:SingletonBlocker)
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         this._clip = new HourglassClip();
         this.LGMath = LGMathUtil.getInstance();
         this.shared = Shared.getInstance();
         super();
         if(_loc4_ || Boolean(this))
         {
            if(param1 == null)
            {
               throw new Error("Error: Instantiation failed: Use Hourglass.getInstance() instead of new.");
            }
            this._clip.addEventListener("enteredFirstFrame",this.enteredFirstFrameHandler);
            this.x = 735;
            while(true)
            {
               this.y = 527;
               if(_loc3_)
               {
                  break;
               }
               this.progress = 1;
               if(false)
               {
                  continue;
               }
               this.scaleX = this.scaleY = 0.684998;
               if(_loc4_ || _loc3_)
               {
                  break;
               }
               return;
               addr123:
            }
            addChild(this._clip);
            do
            {
               this.shared.CENTRAL_DISPATCHER.addEventListener("beginCountingDownToNextWave",this.beginCountingDownToNextWaveHandler);
            }
            while(_loc3_);
            
         }
         §§goto(addr123);
      }
      
      public static function getInstance() : Hourglass
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            §§push(_instance);
            if(_loc1_ || Hourglass)
            {
               if(§§pop() == null)
               {
                  if(!(_loc2_ && Hourglass))
                  {
                     addr51:
                     _instance = new Hourglass(new SingletonBlocker());
                  }
               }
               return _instance;
            }
         }
         §§goto(addr51);
      }
      
      public function setInfinitySymbolVisible(param1:Boolean) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this._clip.infinity.visible = param1;
         }
      }
      
      private function beginCountingDownToNextWaveHandler(param1:LGDataEvent) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_:Object = param1.data;
         this.flip();
         §§push(_loc2_.n == undefined);
         loop0:
         while(true)
         {
            §§push(!§§pop());
            while(§§pop())
            {
               while(true)
               {
                  §§pop();
                  §§push(_loc2_.of == undefined);
                  if(_loc4_)
                  {
                     break;
                  }
                  if(!(_loc4_ && Boolean(param1)))
                  {
                     continue loop0;
                  }
               }
               if(_loc3_ || Boolean(param1))
               {
                  break;
               }
            }
            if(§§pop())
            {
               this.setWaveCounter(_loc2_.n,_loc2_.of);
               addr96:
            }
            else if(_loc2_.freeplayWave != undefined)
            {
               do
               {
                  this.setNumbersVisible(true,0.5);
                  this._clip.numbers.waveTextField.text = _loc2_.freeplayWave;
               }
               while(!(_loc3_ || Boolean(param1)));
               
               if(!_loc3_)
               {
                  §§goto(addr96);
               }
            }
            return;
         }
      }
      
      private function enteredFirstFrameHandler(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this._flipping = false;
         }
      }
      
      public function set progress(param1:Number) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            if(!this._flipping)
            {
               do
               {
                  §§push(this.LGMath.§8!§(param1,0,1));
                  if(_loc2_ || Boolean(this))
                  {
                     §§push(§§pop());
                  }
                  param1 = §§pop();
                  do
                  {
                     this._clip.gotoAndStop(int(param1 * 155));
                  }
                  while(_loc3_ && Boolean(param1));
                  
               }
               while(!(_loc2_ || Boolean(this)));
               
               if(_loc2_ || Boolean(this))
               {
                  return;
               }
            }
         }
      }
      
      public function flip() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc2_))
         {
            this._clip.gotoAndPlay(155);
         }
         do
         {
            this._flipping = true;
         }
         while(_loc1_);
         
      }
      
      public function setWaveCounter(param1:int, param2:int) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         §§push(param1);
         §§push(-1);
         loop0:
         while(true)
         {
            §§push(§§pop() == §§pop());
            if(!(_loc4_ && Boolean(this)))
            {
               if(§§pop())
               {
                  while(true)
                  {
                     §§pop();
                     §§push(param2);
                     §§push(-1);
                     addr134:
                     do
                     {
                        §§push(§§pop() == §§pop());
                     }
                     while(!_loc4_);
                     
                  }
                  addr163:
               }
               loop1:
               while(!§§pop())
               {
                  loop2:
                  while(true)
                  {
                     §§push(param1);
                     if(!(_loc4_ && _loc3_))
                     {
                        §§push(param2);
                        while(true)
                        {
                           if(§§pop() > §§pop())
                           {
                              §§push(param2);
                              while(true)
                              {
                                 param1 = §§pop();
                                 addr125:
                                 while(true)
                                 {
                                 }
                              }
                              addr124:
                           }
                           while(true)
                           {
                              §§push(param1);
                              addr83:
                              while(true)
                              {
                                 if(_loc3_ || Boolean(param1))
                                 {
                                    continue loop0;
                                 }
                              }
                           }
                           addr48:
                           if(_loc4_ && Boolean(param1))
                           {
                              continue;
                           }
                           if(_loc3_ || Boolean(param2))
                           {
                              if(§§pop() == §§pop())
                              {
                                 loop10:
                                 while(_loc3_ || _loc3_)
                                 {
                                    this.setNumbersVisible(true);
                                    while(true)
                                    {
                                       this._clip.numbers.waveTextField.text = param1 + "/" + param2;
                                       if(!_loc4_)
                                       {
                                          break;
                                       }
                                       continue loop10;
                                    }
                                    if(_loc3_)
                                    {
                                       if(_loc3_)
                                       {
                                          return;
                                          addr99:
                                       }
                                       while(!(_loc4_ && Boolean(param2)))
                                       {
                                          this.setNumbersVisible(false,0);
                                          while(true)
                                          {
                                             addr36:
                                             while(true)
                                             {
                                                §§push(param1);
                                                if(!_loc4_)
                                                {
                                                   addr40:
                                                   §§push(1);
                                                   if(!(_loc3_ || _loc3_))
                                                   {
                                                      continue loop0;
                                                   }
                                                   §§goto(addr48);
                                                }
                                                else
                                                {
                                                   §§goto(addr83);
                                                }
                                             }
                                             §§goto(addr134);
                                          }
                                       }
                                       if(_loc4_)
                                       {
                                          break loop1;
                                       }
                                       continue loop2;
                                    }
                                    §§goto(addr110);
                                 }
                                 §§goto(addr125);
                              }
                              §§goto(addr18);
                           }
                           §§goto(addr134);
                        }
                     }
                     §§goto(addr124);
                  }
               }
               this.setNumbersVisible(false,0);
               return;
            }
            §§goto(addr163);
         }
      }
      
      public function reset() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc2_)
         {
            this.setNumbersVisible(false,0);
            do
            {
               this.progress = 1;
            }
            while(_loc1_);
            
         }
      }
      
      public function setNumbersVisible(param1:Boolean, param2:Number = 0.5) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || param1)
         {
            if(!param1)
            {
               TweenLite.to(this._clip.numbers,param2,{"alpha":0});
               if(_loc3_ || param1)
               {
                  if(!(_loc3_ || Boolean(param2)))
                  {
                     TweenLite.to(this._clip.numbers,param2,{"alpha":1});
                     addr77:
                     addr61:
                  }
                  return;
               }
               §§goto(addr77);
            }
         }
         §§goto(addr61);
      }
   }
}

class SingletonBlocker
{
    
   
   public function SingletonBlocker()
   {
      super();
   }
}
