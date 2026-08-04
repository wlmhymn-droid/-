package battlePanic.character.flare
{
   public class GrazingAnimal extends StandRunRolloverCharacter
   {
       
      
      protected const EATING:int = 1;
      
      protected const HEAD_UP:int = 2;
      
      protected const RAISING_HEAD:int = 3;
      
      protected const LOWERING_HEAD:int = 4;
      
      protected var _animationState:int = 2;
      
      protected var lowerHeadSequenceStart:* = 10;
      
      protected var raiseHeadSequenceStart:* = 56;
      
      protected var idleSequenceStart:* = 32;
      
      protected var idleSequenceEnd:* = 56;
      
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
         §§push(this._animationState);
         if(!(_loc2_ && _loc3_))
         {
            var _loc1_:* = §§pop();
            if(_loc3_ || _loc3_)
            {
               §§push(this.EATING);
               §§push(_loc1_);
               if(_loc3_)
               {
                  if(§§pop() === §§pop())
                  {
                     §§push(_loc3_ || _loc2_ ? 0 : 1);
                  }
                  else
                  {
                     §§push(this.LOWERING_HEAD);
                     §§push(_loc1_);
                     if(!(_loc2_ && Boolean(this)))
                     {
                        if(§§pop() === §§pop())
                        {
                           if(!_loc2_)
                           {
                              §§goto(addr90);
                           }
                           else
                           {
                              addr112:
                              §§push(2);
                           }
                        }
                        else
                        {
                           §§push(this.RAISING_HEAD);
                           if(_loc3_ || _loc2_)
                           {
                              §§push(_loc1_);
                              if(!(_loc2_ && _loc1_))
                              {
                                 addr109:
                                 if(§§pop() === §§pop())
                                 {
                                    if(_loc3_)
                                    {
                                       §§goto(addr112);
                                    }
                                    addr139:
                                    switch(§§pop())
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
                                       §§goto(addr138);
                                       §§push(4);
                                    }
                                    §§goto(addr138);
                                 }
                                 §§push(3);
                                 if(!(_loc2_ && _loc1_))
                                 {
                                    addr133:
                                 }
                                 §§goto(addr138);
                              }
                              §§goto(addr117);
                           }
                           §§goto(addr133);
                        }
                     }
                     §§goto(addr109);
                  }
                  §§goto(addr138);
               }
               §§goto(addr109);
            }
            §§goto(addr112);
         }
         §§goto(addr139);
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
         §§push(this._animationState);
         if(_loc3_)
         {
            var _loc1_:* = §§pop();
            if(!_loc2_)
            {
               §§push(this.EATING);
               if(!(_loc2_ && Boolean(this)))
               {
                  §§push(_loc1_);
                  if(_loc3_ || _loc1_)
                  {
                     if(§§pop() === §§pop())
                     {
                        §§push(!(_loc2_ && Boolean(this)) ? 0 : 1);
                     }
                     else
                     {
                        §§push(this.LOWERING_HEAD);
                        if(_loc3_ || Boolean(this))
                        {
                           §§push(_loc1_);
                           if(!_loc2_)
                           {
                              if(§§pop() === §§pop())
                              {
                                 if(!_loc2_)
                                 {
                                    §§goto(addr186);
                                 }
                                 else
                                 {
                                    addr206:
                                    §§push(2);
                                    if(!_loc2_)
                                    {
                                       addr235:
                                       switch(§§pop())
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
                                                   §§goto(addr113);
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
                                                   §§goto(addr100);
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
                                                                  §§goto(addr69);
                                                               }
                                                               §§goto(addr46);
                                                            }
                                                            else
                                                            {
                                                               §§goto(addr96);
                                                            }
                                                         }
                                                         else
                                                         {
                                                            §§goto(addr87);
                                                         }
                                                         §§goto(addr69);
                                                      }
                                                      else
                                                      {
                                                         addr54:
                                                         if(!(_loc2_ && Boolean(this)))
                                                         {
                                                            this.eat();
                                                            §§goto(addr135);
                                                         }
                                                         else
                                                         {
                                                            §§goto(addr78);
                                                         }
                                                      }
                                                      §§goto(addr96);
                                                   }
                                                   break;
                                                }
                                                §§goto(addr135);
                                             }
                                             §§goto(addr54);
                                       }
                                       return;
                                       addr234:
                                       addr209:
                                    }
                                    else
                                    {
                                       addr219:
                                       §§push(_loc1_);
                                    }
                                    §§goto(addr234);
                                 }
                              }
                              else
                              {
                                 addr190:
                                 §§push(this.RAISING_HEAD);
                                 §§push(_loc1_);
                                 if(_loc3_ || _loc3_)
                                 {
                                    addr198:
                                    if(§§pop() === §§pop())
                                    {
                                       if(!(_loc2_ && _loc1_))
                                       {
                                          §§goto(addr206);
                                       }
                                       addr228:
                                       §§push(3);
                                    }
                                    else
                                    {
                                       §§push(this.HEAD_UP);
                                       if(_loc3_ || Boolean(this))
                                       {
                                          §§goto(addr219);
                                       }
                                    }
                                    §§goto(addr234);
                                 }
                              }
                           }
                           if(§§pop() === §§pop())
                           {
                              §§goto(addr228);
                           }
                           else
                           {
                              §§goto(addr234);
                              §§push(4);
                           }
                           §§goto(addr234);
                        }
                        §§goto(addr190);
                     }
                     §§goto(addr234);
                  }
                  §§goto(addr198);
               }
               §§goto(addr209);
            }
            §§goto(addr206);
         }
         §§goto(addr235);
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
