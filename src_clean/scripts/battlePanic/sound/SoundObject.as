package battlePanic.sound
{
   import com.greensock.TweenLite;
   import flash.media.Sound;
   import flash.media.SoundChannel;
   import flash.media.SoundTransform;
   
   public class SoundObject extends Sound
   {
       
      
      private var _fadeVolume:Number = 1;
      
      private var _channel:SoundChannel;
      
      private var _transform:SoundTransform;
      
      private var _isPlaying:Boolean = false;
      
      public function SoundObject()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            this._transform = new SoundTransform(1);
         }
         do
         {
            super();
         }
         while(!_loc2_);
         
      }
      
      public function set volume(param1:Number) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc2_))
         {
            if(this._channel)
            {
               loop0:
               while(true)
               {
                  this._transform.volume = param1;
                  loop1:
                  while(!(_loc3_ && _loc2_))
                  {
                     while(true)
                     {
                        this._channel.soundTransform = this._transform;
                        if(_loc2_ || Boolean(param1))
                        {
                           if(_loc2_)
                           {
                              break;
                           }
                           continue loop0;
                        }
                        continue loop1;
                     }
                     return;
                  }
               }
            }
            return;
         }
         §§goto(addr67);
      }
      
      public function get position() : Number
      {
         return this._channel.position;
      }
      
      public function get isPlaying() : Boolean
      {
         return this._isPlaying;
      }
      
      public function get channel() : SoundChannel
      {
         return this._channel;
      }
      
      public function fadeTo(param1:Number = 1, param2:Number = 1) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_)
         {
            if(this._channel)
            {
               loop0:
               while(true)
               {
                  TweenLite.killTweensOf(this._transform);
                  loop1:
                  while(_loc3_ || Boolean(param1))
                  {
                     while(true)
                     {
                        TweenLite.to(this._transform,param1,{
                           "volume":param2,
                           "onUpdate":this.updateTransform
                        });
                        if(!_loc4_)
                        {
                           if(_loc3_)
                           {
                              break;
                           }
                           continue loop0;
                        }
                        continue loop1;
                     }
                     return;
                  }
               }
            }
            return;
         }
         §§goto(addr63);
      }
      
      public function fadeIn(param1:Number = 1, param2:Number = 1) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!_loc3_)
         {
            if(this._channel)
            {
               while(true)
               {
                  TweenLite.killTweensOf(this._transform);
                  while(!_loc3_)
                  {
                     TweenLite.to(this._transform,param1,{
                        "volume":param2,
                        "onUpdate":this.updateTransform
                     });
                     if(!(_loc3_ && _loc3_))
                     {
                        if(!_loc3_)
                        {
                           return;
                        }
                        addr68:
                        return;
                     }
                  }
               }
            }
         }
         §§goto(addr68);
      }
      
      public function fadeOut(param1:Number = 1, param2:Boolean = false) : void
      {
         var time:Number;
         var stopOnComplete:Boolean;
         var self:SoundObject;
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         §§push(§§newactivation());
         while(true)
         {
            §§pop().§§slot[3] = null;
            §§push(§§newactivation());
            while(!(_loc5_ && param2))
            {
               §§pop().§§slot[1] = param1;
               §§push(§§newactivation());
               while(_loc4_)
               {
                  §§pop().§§slot[2] = param2;
                  if(!this._channel)
                  {
                     if(!(_loc5_ && param2))
                     {
                        return;
                     }
                  }
                  §§push(§§newactivation());
                  if(_loc4_)
                  {
                     §§pop().§§slot[3] = this;
                     TweenLite.killTweensOf(this._transform);
                     TweenLite.to(this._transform,time,{
                        "volume":0,
                        "onUpdate":this.updateTransform,
                        "onComplete":function():*
                        {
                           if(stopOnComplete)
                           {
                              self.stop();
                           }
                        }
                     });
                     return;
                  }
               }
            }
         }
      }
      
      private function updateTransform() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            this._channel.soundTransform = this._transform;
         }
      }
      
      override public function play(param1:Number = 0, param2:int = 0, param3:SoundTransform = null) : SoundChannel
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         if(_loc5_ || Boolean(this))
         {
            if(param3 == null)
            {
               if(!_loc4_)
               {
                  param3 = this._transform;
                  if(!_loc4_)
                  {
                     addr43:
                     this._channel = super.play(param1,param2,param3);
                     if(!(_loc4_ && Boolean(param2)))
                     {
                        this._isPlaying = true;
                     }
                  }
                  return this._channel;
               }
            }
            else
            {
               this._transform = param3;
            }
         }
         §§goto(addr43);
      }
      
      public function stop() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            if(this._channel)
            {
               while(true)
               {
                  this._channel.stop();
                  addr59:
                  while(true)
                  {
                  }
                  addr38:
                  if(_loc2_ && _loc2_)
                  {
                     continue;
                  }
                  return;
                  addr52:
               }
            }
            while(true)
            {
               this._isPlaying = false;
               if(!_loc1_)
               {
                  continue;
               }
               §§goto(addr38);
            }
         }
         §§goto(addr52);
      }
   }
}
