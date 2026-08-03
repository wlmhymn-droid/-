package battlePanic.character.flare
{
   public class Bunny extends StandRunRolloverCharacter
   {
       
      
      private const LEFT:int = 0;
      
      private const RIGHT:int = 1;
      
      private const FORWARD:int = 2;
      
      private const EATING:int = 3;
      
      private const TRANSITIONING:int = 4;
      
      private var _animationState:int = 0;
      
      public function Bunny()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         super();
         §0F§("BunnyRunClip",true);
         §52§("BunnyIdleClip",true);
         §>N§();
         do
         {
            §&S§ = 1.5;
            this.eat();
         }
         while(_loc1_ && _loc1_);
         
      }
      
      override public function update() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && Boolean(this)))
         {
            super.update();
         }
      }
      
      override protected function updateIdle() : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc1_:* = 0;
         §§push(this._animationState);
         loop0:
         while(true)
         {
            §§push(this.TRANSITIONING);
            addr209:
            while(true)
            {
               §§push(§§pop() == §§pop());
               loop2:
               while(true)
               {
                  §§push(§§pop());
                  loop3:
                  while(true)
                  {
                     if(§§pop())
                     {
                        while(true)
                        {
                           §§pop();
                           addr213:
                           while(true)
                           {
                              §§push(clip.currentFrame == 3);
                           }
                        }
                        addr212:
                     }
                     while(true)
                     {
                        if(§§pop())
                        {
                           clip.stop();
                           this._animationState = this.RIGHT;
                           if(!_loc4_)
                           {
                              addr166:
                              §§push(this._animationState);
                              loop7:
                              while(true)
                              {
                                 §§push(this.TRANSITIONING);
                                 addr171:
                                 while(true)
                                 {
                                    §§push(§§pop() == §§pop());
                                    loop9:
                                    while(_loc3_)
                                    {
                                       §§push(§§pop());
                                       loop10:
                                       while(_loc3_)
                                       {
                                          if(§§pop())
                                          {
                                             loop11:
                                             while(_loc3_ || Boolean(this))
                                             {
                                                §§pop();
                                                while(true)
                                                {
                                                   §§push(clip.currentFrame == 5);
                                                }
                                                if(_loc4_ && _loc3_)
                                                {
                                                   continue;
                                                }
                                                §§push(§§pop());
                                                if(_loc4_)
                                                {
                                                   continue loop10;
                                                }
                                                if(§§pop())
                                                {
                                                   do
                                                   {
                                                      §§pop();
                                                      §§push(clip.currentFrame == 35);
                                                   }
                                                   while(!_loc3_);
                                                   
                                                   if(!_loc3_)
                                                   {
                                                      continue loop9;
                                                   }
                                                   addr141:
                                                }
                                                if(§§pop())
                                                {
                                                   addr84:
                                                   this.eat();
                                                   if(_loc3_ || _loc2_)
                                                   {
                                                      addr48:
                                                      if(Math.random() < 0.05)
                                                      {
                                                         if(!_loc4_)
                                                         {
                                                            if(_loc3_)
                                                            {
                                                               addr57:
                                                               §§push(int(Math.random() * 4));
                                                               if(!(_loc4_ && _loc2_))
                                                               {
                                                                  _loc1_ = §§pop();
                                                                  addr70:
                                                                  if(_loc3_)
                                                                  {
                                                                     §§push(_loc1_);
                                                                     if(!_loc4_)
                                                                     {
                                                                        var _loc2_:* = §§pop();
                                                                        if(!_loc4_)
                                                                        {
                                                                           §§push(0);
                                                                           §§push(_loc2_);
                                                                           if(_loc3_)
                                                                           {
                                                                              if(§§pop() === §§pop())
                                                                              {
                                                                                 §§push(_loc3_ || _loc2_ ? 0 : 2);
                                                                              }
                                                                              else
                                                                              {
                                                                                 §§push(1);
                                                                                 §§push(_loc2_);
                                                                                 if(_loc3_)
                                                                                 {
                                                                                    if(§§pop() === §§pop())
                                                                                    {
                                                                                       if(_loc3_)
                                                                                       {
                                                                                          §§push(1);
                                                                                          if(!_loc4_)
                                                                                          {
                                                                                             addr272:
                                                                                             switch(§§pop())
                                                                                             {
                                                                                                case 0:
                                                                                                   this.eat();
                                                                                                   addr302:
                                                                                                   if(Math.random() < 0.01)
                                                                                                   {
                                                                                                      addr290:
                                                                                                      flipped = !flipped;
                                                                                                   }
                                                                                                   break;
                                                                                                   addr302:
                                                                                                case 1:
                                                                                                   this.turnHeadForward();
                                                                                                   addr30:
                                                                                                   §§goto(addr302);
                                                                                                case 2:
                                                                                                   this.turnHeadRight();
                                                                                                   §§goto(addr302);
                                                                                                case 3:
                                                                                                   this.turnHeadLeft();
                                                                                                   if(!(_loc4_ && Boolean(this)))
                                                                                                   {
                                                                                                      if(false)
                                                                                                      {
                                                                                                         §§goto(addr30);
                                                                                                      }
                                                                                                      §§goto(addr302);
                                                                                                   }
                                                                                                   §§goto(addr290);
                                                                                                default:
                                                                                                   §§goto(addr302);
                                                                                             }
                                                                                             return;
                                                                                             addr271:
                                                                                          }
                                                                                          §§goto(addr271);
                                                                                       }
                                                                                       §§goto(addr260);
                                                                                    }
                                                                                    else
                                                                                    {
                                                                                       §§push(2);
                                                                                    }
                                                                                    §§push(_loc2_);
                                                                                    if(_loc3_)
                                                                                    {
                                                                                       addr252:
                                                                                       if(§§pop() === §§pop())
                                                                                       {
                                                                                          if(!(_loc4_ && Boolean(this)))
                                                                                          {
                                                                                             §§goto(addr260);
                                                                                          }
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          addr264:
                                                                                          if(3 !== _loc2_)
                                                                                          {
                                                                                             §§goto(addr271);
                                                                                             §§push(4);
                                                                                          }
                                                                                       }
                                                                                       §§goto(addr271);
                                                                                       §§push(3);
                                                                                    }
                                                                                    §§goto(addr264);
                                                                                 }
                                                                                 §§goto(addr252);
                                                                              }
                                                                              §§goto(addr271);
                                                                           }
                                                                           §§goto(addr252);
                                                                        }
                                                                        §§goto(addr260);
                                                                     }
                                                                     §§goto(addr272);
                                                                  }
                                                                  else
                                                                  {
                                                                     while(true)
                                                                     {
                                                                        this._animationState = this.LEFT;
                                                                        addr148:
                                                                        loop15:
                                                                        while(true)
                                                                        {
                                                                           addr94:
                                                                           while(true)
                                                                           {
                                                                              §§push(this._animationState);
                                                                              continue loop15;
                                                                           }
                                                                           continue loop11;
                                                                        }
                                                                     }
                                                                     addr165:
                                                                  }
                                                                  §§goto(addr302);
                                                               }
                                                               while(true)
                                                               {
                                                                  if(!_loc4_)
                                                                  {
                                                                     continue loop0;
                                                                  }
                                                                  continue loop7;
                                                                  §§goto(addr57);
                                                               }
                                                               §§goto(addr302);
                                                            }
                                                            else
                                                            {
                                                               §§goto(addr186);
                                                            }
                                                         }
                                                         §§goto(addr70);
                                                      }
                                                      else if(Math.random() < 0.005)
                                                      {
                                                         fleeWithinHomeTerritory();
                                                      }
                                                      §§goto(addr302);
                                                   }
                                                   §§goto(addr148);
                                                }
                                                §§goto(addr48);
                                             }
                                             continue loop2;
                                          }
                                          while(true)
                                          {
                                             if(§§pop())
                                             {
                                                clip.stop();
                                                §§goto(addr165);
                                             }
                                             §§goto(addr94);
                                          }
                                       }
                                       continue loop3;
                                    }
                                    §§goto(addr212);
                                 }
                              }
                           }
                           §§goto(addr213);
                        }
                        §§goto(addr166);
                     }
                  }
               }
            }
         }
      }
      
      override protected function updateRun() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            super.updateRun();
         }
      }
      
      public function eat() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            enterIdleMode();
            do
            {
               clip.gotoAndPlay(6);
               do
               {
                  this._animationState = this.EATING;
               }
               while(_loc2_ && _loc2_);
               
            }
            while(_loc2_ && _loc2_);
            
         }
      }
      
      public function turnHeadRight() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc3_))
         {
            enterIdleMode();
         }
         §§push(this._animationState);
         if(_loc3_ || _loc2_)
         {
            var _loc1_:* = §§pop();
            if(_loc3_)
            {
               §§push(this.RIGHT);
               §§push(_loc1_);
               if(!_loc2_)
               {
                  if(§§pop() === §§pop())
                  {
                     if(_loc3_)
                     {
                        §§push(0);
                        if(!(_loc3_ || _loc2_))
                        {
                           addr133:
                        }
                     }
                     else
                     {
                        addr147:
                        §§push(2);
                        if(_loc2_)
                        {
                        }
                     }
                  }
                  else
                  {
                     §§push(this.FORWARD);
                     §§push(_loc1_);
                     if(!_loc2_)
                     {
                        if(§§pop() === §§pop())
                        {
                           if(_loc3_)
                           {
                              addr130:
                              §§push(1);
                              if(!_loc2_)
                              {
                                 §§goto(addr133);
                              }
                              else
                              {
                                 addr153:
                                 §§push(_loc1_);
                              }
                              addr176:
                              switch(§§pop())
                              {
                                 case 0:
                                    this._animationState = this.RIGHT;
                                    return;
                                    addr79:
                                 case 1:
                                    clip.gotoAndStop(3);
                                    this._animationState = this.RIGHT;
                                    break;
                                 case 2:
                                    clip.gotoAndPlay(2);
                                    addr50:
                                    if(_loc3_ || Boolean(this))
                                    {
                                       this._animationState = this.TRANSITIONING;
                                       addr31:
                                       break;
                                    }
                                    §§goto(addr79);
                                    break;
                                 case 3:
                                    clip.gotoAndPlay(1);
                                    this._animationState = this.TRANSITIONING;
                                    if(!_loc2_)
                                    {
                                       if(true)
                                       {
                                          break;
                                       }
                                    }
                                    else
                                    {
                                       §§goto(addr50);
                                    }
                                    §§goto(addr31);
                              }
                              return;
                              addr175:
                           }
                           else
                           {
                              §§goto(addr147);
                           }
                           §§goto(addr175);
                        }
                        else
                        {
                           §§push(this.LEFT);
                           §§push(_loc1_);
                           if(!(_loc2_ && _loc2_))
                           {
                              addr144:
                              if(§§pop() === §§pop())
                              {
                                 if(!_loc2_)
                                 {
                                    §§goto(addr147);
                                 }
                                 §§goto(addr175);
                              }
                              else
                              {
                                 §§goto(addr153);
                                 §§push(this.EATING);
                              }
                              addr155:
                              §§push(3);
                              if(_loc3_ || Boolean(this))
                              {
                              }
                              §§goto(addr175);
                           }
                        }
                        if(§§pop() === §§pop())
                        {
                           §§goto(addr155);
                        }
                        else
                        {
                           §§push(4);
                        }
                     }
                     §§goto(addr144);
                  }
                  §§goto(addr175);
               }
               §§goto(addr144);
            }
            §§goto(addr130);
         }
         §§goto(addr176);
      }
      
      public function turnHeadLeft() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            enterIdleMode();
         }
         §§push(this._animationState);
         if(_loc2_)
         {
            var _loc1_:* = §§pop();
            if(_loc2_ || _loc2_)
            {
               §§push(this.LEFT);
               §§push(_loc1_);
               if(!(_loc3_ && Boolean(this)))
               {
                  if(§§pop() === §§pop())
                  {
                     §§push(_loc2_ || _loc1_ ? 0 : 2);
                  }
                  else
                  {
                     §§push(this.FORWARD);
                     if(!_loc3_)
                     {
                        §§push(_loc1_);
                        if(!_loc3_)
                        {
                           if(§§pop() === §§pop())
                           {
                              if(!_loc3_)
                              {
                                 §§goto(addr171);
                              }
                              else
                              {
                                 §§goto(addr150);
                              }
                           }
                           else
                           {
                              §§push(this.RIGHT);
                              if(!_loc3_)
                              {
                                 §§push(_loc1_);
                                 if(_loc3_)
                                 {
                                 }
                                 addr155:
                                 if(§§pop() === §§pop())
                                 {
                                    addr156:
                                    §§push(3);
                                    if(!_loc3_)
                                    {
                                       addr166:
                                    }
                                    §§goto(addr171);
                                 }
                                 else
                                 {
                                    addr171:
                                    addr172:
                                    switch(1)
                                    {
                                       case 0:
                                          this._animationState = this.LEFT;
                                          return;
                                       case 1:
                                          clip.gotoAndStop(5);
                                          this._animationState = this.LEFT;
                                          break;
                                          addr66:
                                          addr61:
                                       case 2:
                                          clip.gotoAndPlay(4);
                                          this._animationState = this.TRANSITIONING;
                                          if(!(_loc3_ && _loc2_))
                                          {
                                             if(_loc2_)
                                             {
                                                addr27:
                                                break;
                                             }
                                             §§goto(addr66);
                                          }
                                          break;
                                       case 3:
                                          clip.gotoAndPlay(1);
                                          this._animationState = this.TRANSITIONING;
                                          if(!_loc3_)
                                          {
                                             if(_loc2_)
                                             {
                                                if(true)
                                                {
                                                   break;
                                                }
                                                §§goto(addr27);
                                             }
                                             else
                                             {
                                                §§goto(addr61);
                                             }
                                          }
                                    }
                                    return;
                                    §§push(4);
                                 }
                              }
                              §§goto(addr171);
                           }
                           §§goto(addr171);
                        }
                        if(§§pop() === §§pop())
                        {
                           if(_loc2_ || _loc2_)
                           {
                              §§goto(addr150);
                           }
                           §§goto(addr171);
                        }
                        else
                        {
                           §§goto(addr155);
                           §§push(this.EATING);
                           §§push(_loc1_);
                        }
                        §§goto(addr156);
                     }
                     §§goto(addr166);
                  }
                  §§goto(addr171);
               }
               §§goto(addr155);
            }
            §§goto(addr150);
         }
         §§goto(addr172);
      }
      
      public function turnHeadForward() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            enterIdleMode();
            while(true)
            {
               clip.gotoAndStop(2);
               loop1:
               while(!(_loc2_ && _loc1_))
               {
                  while(true)
                  {
                     this._animationState = this.FORWARD;
                     if(!_loc2_)
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return;
               }
            }
         }
         §§goto(addr53);
      }
   }
}
