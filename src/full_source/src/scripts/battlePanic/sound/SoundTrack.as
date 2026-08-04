package battlePanic.sound
{
   import battlePanic.audio.*;
   import flash.events.Event;
   import flash.media.Sound;
   
   public class SoundTrack
   {
       
      
      private var _prelude:SoundObject;
      
      private var _skirmish:SoundObject;
      
      private var _battle:SoundObject;
      
      private var _epicBattle:SoundObject;
      
      private var _sounds:Array;
      
      private var _currentSound:Sound;
      
      private var _currentSoundIndex:int = -1;
      
      private var _preludeIsPlaying:Boolean = false;
      
      private var _battleLayersArePlaying:Boolean = false;
      
      private var _volume:Number = 1;
      
      public function SoundTrack()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         this._prelude = new PreludeTrack();
         do
         {
            this._skirmish = new SkirmishTrack();
            this._battle = new BattleTrack();
            this._epicBattle = new EpicBattleTrack();
            do
            {
               this._sounds = [this._skirmish,this._battle,this._epicBattle];
            }
            while(!(_loc2_ || _loc2_));
            
            super();
         }
         while(!_loc2_);
         
      }
      
      public function start(param1:Event = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         this.stopAll();
         loop0:
         while(true)
         {
            this._currentSoundIndex = -1;
            do
            {
               §§push(this._prelude);
               continue loop0;
               §§pop().volume = this._volume;
            }
            while(!_loc3_);
            
            this._preludeIsPlaying = true;
            return;
         }
      }
      
      private function preludeCompleteHandler(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.startBattleLayers();
         }
      }
      
      public function startBattleLayers(param1:Event = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this.playAll();
            while(true)
            {
               this._skirmish.volume = this._volume;
               while(true)
               {
                  this._currentSoundIndex = 0;
                  addr57:
                  while(!_loc3_)
                  {
                  }
               }
               addr31:
               if(!(_loc2_ || Boolean(this)))
               {
                  continue;
               }
               return;
               addr45:
            }
         }
         while(true)
         {
            this._preludeIsPlaying = false;
            while(!_loc3_)
            {
               this._battleLayersArePlaying = true;
               if(_loc3_ && Boolean(this))
               {
                  continue;
               }
               §§goto(addr31);
            }
            §§goto(addr57);
         }
         §§goto(addr45);
      }
      
      public function stop() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            this.stopAll();
            while(true)
            {
               this._prelude.stop();
               addr46:
               if(!(_loc1_ && _loc2_))
               {
                  this._currentSoundIndex = -1;
                  addr60:
                  if(!_loc2_)
                  {
                     while(!(_loc1_ && Boolean(this)))
                     {
                        §§goto(addr46);
                        §§goto(addr60);
                     }
                     while(true)
                     {
                        this._preludeIsPlaying = false;
                        §§goto(addr39);
                     }
                     addr39:
                     addr65:
                  }
                  return;
               }
            }
         }
         §§goto(addr65);
      }
      
      private function playAll() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_:int = 0;
         loop0:
         while(true)
         {
            if(_loc1_ >= this._sounds.length)
            {
               if(!(_loc3_ && Boolean(_loc1_)))
               {
                  if(_loc2_)
                  {
                     if(_loc2_ || _loc2_)
                     {
                        if(_loc2_)
                        {
                           this._battleLayersArePlaying = true;
                           break;
                        }
                        loop1:
                        while(true)
                        {
                           §§push(this._sounds);
                           addr89:
                           loop2:
                           while(true)
                           {
                              §§push(_loc1_);
                              addr90:
                              while(true)
                              {
                                 §§pop()[§§pop()].play(0,int.MAX_VALUE);
                                 continue loop2;
                              }
                           }
                           addr108:
                           while(true)
                           {
                              §§pop()[§§pop()].stop();
                              continue loop1;
                           }
                        }
                     }
                     while(true)
                     {
                        §§push(this._sounds);
                        if(!_loc3_)
                        {
                           if(_loc2_)
                           {
                              §§push(_loc1_);
                              if(_loc3_)
                              {
                                 continue;
                              }
                              if(!(_loc3_ && Boolean(this)))
                              {
                                 break;
                              }
                           }
                           else
                           {
                              while(true)
                              {
                              }
                              addr107:
                           }
                           §§goto(addr108);
                        }
                        §§goto(addr89);
                     }
                     §§pop()[§§pop()].volume = 0;
                     loop5:
                     while(true)
                     {
                        _loc1_++;
                        addr57:
                        while(_loc3_ && _loc3_)
                        {
                           continue loop5;
                        }
                        continue loop0;
                     }
                  }
                  §§goto(addr57);
               }
               break;
            }
            §§push(this._sounds);
            §§goto(addr107);
         }
      }
      
      private function stopAll() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         var _loc1_:int = 0;
         while(true)
         {
            if(_loc1_ >= this._sounds.length)
            {
               if(_loc3_ || _loc2_)
               {
                  if(_loc2_ && _loc3_)
                  {
                     continue;
                  }
                  this._battleLayersArePlaying = false;
               }
               do
               {
                  this._currentSoundIndex = -1;
               }
               while(_loc2_ && _loc2_);
               
               if(!(_loc2_ && _loc2_))
               {
                  break;
               }
            }
            else
            {
               this._sounds[_loc1_].stop();
            }
            _loc1_++;
         }
      }
      
      public function setIntensity(param1:int) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         §§push(this._preludeIsPlaying);
         loop0:
         while(true)
         {
            if(!§§pop())
            {
               continue;
            }
            loop1:
            while(true)
            {
               this._prelude.fadeOut(3,true);
               while(true)
               {
                  this._preludeIsPlaying = false;
                  while(!(_loc4_ && Boolean(this)))
                  {
                     continue loop0;
                     if(!(_loc3_ || _loc3_))
                     {
                        continue;
                     }
                     this.startBattleLayers();
                     if(!(_loc3_ || _loc3_))
                     {
                        continue loop1;
                     }
                     if(this._currentSoundIndex == param1 - 1)
                     {
                        if(!_loc4_)
                        {
                           return;
                        }
                     }
                     §§push(param1);
                     if(!_loc4_)
                     {
                        var _loc2_:* = §§pop();
                        if(!(_loc4_ && Boolean(param1)))
                        {
                           §§push(1);
                           if(!(_loc4_ && _loc2_))
                           {
                              §§push(_loc2_);
                              if(_loc3_ || Boolean(param1))
                              {
                                 if(§§pop() === §§pop())
                                 {
                                    if(!(_loc4_ && Boolean(param1)))
                                    {
                                       §§goto(addr194);
                                    }
                                    addr174:
                                    §§push(1);
                                    if(_loc4_)
                                    {
                                       §§goto(addr179);
                                    }
                                    addr194:
                                    addr195:
                                    §§push(0);
                                    if(_loc4_ && Boolean(this))
                                    {
                                       addr179:
                                       §§push(§§pop() === _loc2_ ? 2 : 3);
                                    }
                                    switch(§§pop())
                                    {
                                       case 0:
                                          this._currentSoundIndex = 0;
                                          if(!_loc4_)
                                          {
                                             addr198:
                                             this.crossFadeTo(this._currentSoundIndex);
                                             break;
                                             addr24:
                                          }
                                          break;
                                       case 1:
                                          this._currentSoundIndex = 1;
                                          if(_loc4_)
                                          {
                                          }
                                          §§goto(addr198);
                                       case 2:
                                          this._currentSoundIndex = 2;
                                          if(_loc3_)
                                          {
                                             if(false)
                                             {
                                                §§goto(addr24);
                                             }
                                             §§goto(addr198);
                                          }
                                          break;
                                       default:
                                          §§goto(addr198);
                                    }
                                    return;
                                    §§goto(addr179);
                                 }
                                 else
                                 {
                                    §§push(2);
                                    §§push(_loc2_);
                                    if(_loc3_)
                                    {
                                       addr166:
                                       if(§§pop() === §§pop())
                                       {
                                          if(!(_loc4_ && Boolean(this)))
                                          {
                                             §§goto(addr174);
                                          }
                                          §§goto(addr181);
                                       }
                                       else
                                       {
                                          §§push(3);
                                       }
                                       §§goto(addr179);
                                    }
                                 }
                                 §§goto(addr179);
                              }
                              §§goto(addr166);
                           }
                           §§goto(addr181);
                        }
                        §§goto(addr174);
                     }
                     §§goto(addr195);
                  }
               }
            }
         }
      }
      
      public function setVolume(param1:Number) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         if(!(_loc4_ && Boolean(this)))
         {
            this._volume = param1;
         }
         §§push(0.5);
         if(_loc5_ || _loc3_)
         {
            §§push(§§pop());
         }
         var _loc2_:* = §§pop();
         var _loc3_:int = 0;
         while(true)
         {
            §§push(_loc3_);
            if(_loc5_)
            {
               if(§§pop() >= this._sounds.length)
               {
                  if(this._preludeIsPlaying)
                  {
                     this._prelude.fadeTo(_loc2_,param1);
                     if(!_loc5_)
                     {
                        continue;
                     }
                     if(!(_loc4_ && Boolean(_loc3_)))
                     {
                        break;
                     }
                     addr74:
                     _loc3_++;
                     continue;
                     addr88:
                  }
                  break;
               }
               addr92:
               if(_loc3_ == this._currentSoundIndex)
               {
                  SoundObject(this._sounds[_loc3_]).fadeTo(_loc2_,param1);
               }
               else
               {
                  SoundObject(this._sounds[_loc3_]).fadeOut(_loc2_);
                  §§goto(addr88);
               }
               §§goto(addr74);
               §§goto(addr74);
            }
            §§goto(addr92);
         }
      }
      
      private function crossFadeTo(param1:int) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:int = 0;
         while(true)
         {
            §§push(_loc2_);
            if(_loc4_ || _loc3_)
            {
               if(§§pop() >= this._sounds.length)
               {
                  if(_loc4_ || Boolean(this))
                  {
                     if(_loc4_)
                     {
                        break;
                     }
                     addr67:
                     while(true)
                     {
                        _loc2_++;
                     }
                     addr49:
                  }
                  loop1:
                  while(_loc3_)
                  {
                     while(true)
                     {
                        continue loop1;
                     }
                     §§goto(addr49);
                  }
                  continue;
               }
               addr71:
               if(_loc2_ != param1)
               {
                  if(_loc4_)
                  {
                     SoundObject(this._sounds[_loc2_]).fadeOut(5);
                  }
                  §§goto(addr90);
               }
               else
               {
                  SoundObject(this._sounds[_loc2_]).fadeIn(5,this._volume);
                  §§goto(addr67);
               }
               §§goto(addr67);
            }
            §§goto(addr71);
         }
      }
      
      public function get preludeIsPlaying() : Boolean
      {
         return this._preludeIsPlaying;
      }
      
      public function playFinalVictoryMusic() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            this.stopAll();
            loop0:
            do
            {
               §§push(this._battle);
               while(true)
               {
                  §§pop().play();
                  while(true)
                  {
                     §§push(this._battle);
                     if(!(_loc2_ || _loc1_))
                     {
                        break;
                     }
                     §§pop().volume = 1;
                     if(!(_loc1_ && _loc1_))
                     {
                        continue loop0;
                     }
                  }
               }
            }
            while(_loc1_);
            
         }
      }
   }
}
