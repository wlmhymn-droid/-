package battlePanic.character.flare
{
   public class GrazingAnimal extends StandRunRolloverCharacter
   {
       
      
      protected const EATING:int = 1;
      
      protected const HEAD_UP:int = 2;
      
      protected const RAISING_HEAD:int = 3;
      
      protected const LOWERING_HEAD:int = 4;
      
      protected var _animationState:int = 2;
      
      protected var lowerHeadSequenceStart = 10;
      
      protected var raiseHeadSequenceStart = 56;
      
      protected var idleSequenceStart = 32;
      
      protected var idleSequenceEnd = 56;
      
      public function GrazingAnimal()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            super();
         }
         do
         {
            this.setUpAnimations();
         }
         while(!_loc2_);
         
      }
      
      protected function setUpAnimations() : void
      {
      }
      
      public function eat() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(this)))
         {
            this.enterIdleMode();
         }
         push(this._animationState);
         if(!(_loc2_ && _loc3_))
         {
            var _loc1_:* = pop();
            if(_loc3_ || _loc3_)
            {
               push(this.EATING);
               push(_loc1_);
               if(_loc3_)
               {
                  if(pop() === pop())
                  {
                     push(_loc3_ || _loc2_ ? 0 : 1);
                  }
                  else
                  {
                     push(this.LOWERING_HEAD);
                     push(_loc1_);
                     if(!(_loc2_ && Boolean(this)))
                     {
                        if(pop() === pop())
                        {
                           if(!_loc2_)
                           {
                           }
                           else
                           {
                              addr112:
                              push(2);
                           }
                        }
                        else
                        {
                           push(this.RAISING_HEAD);
                           if(_loc3_ || _loc2_)
                           {
                              push(_loc1_);
                              if(!(_loc2_ && _loc1_))
                              {
                                 addr109:
                                 if(pop() === pop())
                                 {
                                    if(_loc3_)
                                    {
                                    }
                                    addr139:
                                    switch(pop())
                                    {
                                       case 0:
                                       case 1:
                                       case 2:
                                          break;
                                       case 3:
                                       default:
                                          this.lowerHeadToEat();
                                          if(!_loc2_)
                                          {
                                             break;
                                          }
                                    }
                                    return;
                                    addr138:
                                 }
                                 else
                                 {
                                    addr117:
                                    if(this.HEAD_UP !== _loc1_)
                                    {
                                       push(4);
                                    }
                                 }
                                 push(3);
                                 if(!(_loc2_ && _loc1_))
                                 {
                                    addr133:
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
      
      private function lowerHeadToEat() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            clip.gotoAndPlay(this.lowerHeadSequenceStart);
            do
            {
               this._animationState = this.LOWERING_HEAD;
            }
            while(!_loc1_);
            
         }
      }
      
      override protected function enterIdleMode() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            super.enterIdleMode();
         }
         while(true)
         {
            clip.gotoAndStop(clip.totalFrames);
            while(!_loc2_)
            {
               this._animationState = this.HEAD_UP;
               if(_loc1_ || _loc1_)
               {
                  return;
               }
            }
         }
      }
      
      override protected function updateIdle() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         push(this._animationState);
         if(_loc3_)
         {
            var _loc1_:* = pop();
            if(!_loc2_)
            {
               push(this.EATING);
               if(!(_loc2_ && Boolean(this)))
               {
                  push(_loc1_);
                  if(_loc3_ || _loc1_)
                  {
                     if(pop() === pop())
                     {
                        push(!(_loc2_ && Boolean(this)) ? 0 : 1);
                     }
                     else
                     {
                        push(this.LOWERING_HEAD);
                        if(_loc3_ || Boolean(this))
                        {
                           push(_loc1_);
                           if(!_loc2_)
                           {
                              if(pop() === pop())
                              {
                                 if(!_loc2_)
                                 {
                                 }
                                 else
                                 {
                                    addr206:
                                    push(2);
                                    if(!_loc2_)
                                    {
                                       addr235:
                                       switch(pop())
                                       {
                                          case 0:
                                             if(clip.currentFrame == this.idleSequenceEnd)
                                             {
                                                clip.gotoAndPlay(this.idleSequenceStart);
                                             }
                                             if(Math.random() < 0.01)
                                             {
                                                addr113:
                                                this.raiseHead();
                                             }
                                             break;
                                          case 1:
                                             if(clip.currentFrame == this.idleSequenceStart)
                                             {
                                                addr96:
                                                this._animationState = this.EATING;
                                                addr100:
                                                if(!(_loc3_ || _loc1_))
                                                {
                                                }
                                             }
                                             break;
                                          case 2:
                                             if(clip.currentFrame == clip.totalFrames)
                                             {
                                                addr78:
                                                if(_loc3_ || _loc1_)
                                                {
                                                   clip.stop();
                                                   this._animationState = this.HEAD_UP;
                                                   addr69:
                                                   addr87:
                                                }
                                                else
                                                {
                                                }
                                             }
                                             addr46:
                                             break;
                                          case 3:
                                          default:
                                             if(Math.random() >= 0.01)
                                             {
                                                if(Math.random() < 0.01)
                                                {
                                                   if(_loc3_)
                                                   {
                                                      if(!_loc2_)
                                                      {
                                                         if(_loc3_ || _loc3_)
                                                         {
                                                            if(!(_loc2_ && _loc1_))
                                                            {
                                                               fleeWithinHomeTerritory();
                                                               if(!_loc2_)
                                                               {
                                                                  if(true)
                                                                  {
                                                                     addr135:
                                                                     break;
                                                                  }
                                                               }
                                                               else
                                                               {
                                                               }
                                                            }
                                                            else
                                                            {
                                                            }
                                                         }
                                                         else
                                                         {
                                                         }
                                                      }
                                                      else
                                                      {
                                                         addr54:
                                                         if(!(_loc2_ && Boolean(this)))
                                                         {
                                                            this.eat();
                                                         }
                                                         else
                                                         {
                                                         }
                                                      }
                                                   }
                                                   break;
                                                }
                                             }
                                       }
                                       return;
                                       addr234:
                                       addr209:
                                    }
                                    else
                                    {
                                       addr219:
                                       push(_loc1_);
                                    }
                                 }
                              }
                              else
                              {
                                 addr190:
                                 push(this.RAISING_HEAD);
                                 push(_loc1_);
                                 if(_loc3_ || _loc3_)
                                 {
                                    addr198:
                                    if(pop() === pop())
                                    {
                                       if(!(_loc2_ && _loc1_))
                                       {
                                       }
                                       addr228:
                                       push(3);
                                    }
                                    else
                                    {
                                       push(this.HEAD_UP);
                                       if(_loc3_ || Boolean(this))
                                       {
                                       }
                                    }
                                 }
                              }
                           }
                           if(pop() === pop())
                           {
                           }
                           else
                           {
                              push(4);
                           }
                        }
                     }
                  }
               }
            }
         }
      }
      
      private function raiseHead() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            clip.gotoAndPlay(this.raiseHeadSequenceStart);
            do
            {
               this._animationState = this.RAISING_HEAD;
            }
            while(!(_loc1_ || _loc1_));
            
         }
      }
      
      override protected function updateRun() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            super.updateRun();
         }
      }
   }
}
