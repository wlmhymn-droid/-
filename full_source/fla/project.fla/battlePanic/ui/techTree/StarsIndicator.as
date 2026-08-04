package battlePanic.ui.techTree
{
   import flash.display.MovieClip;
   
   public class StarsIndicator extends MovieClip
   {
       
      
      private var _starsOn:int = 0;
      
      public var clip:MovieClip;
      
      public var minimumStars:int = 0;
      
      public var singleStarMode:Boolean = false;
      
      public function StarsIndicator()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc2_))
         {
            this.clip = new StarsIndicatorClip();
            while(true)
            {
               super();
               §§goto(addr72);
            }
         }
         addr72:
         while(true)
         {
            addChild(this.clip);
            do
            {
               this.clip.thresholdIndicator.visible = false;
            }
            while(!_loc2_);
            
            if(_loc2_ || _loc1_)
            {
               if(_loc2_ || _loc1_)
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      public function turnOffAllStars() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc2_)
         {
            this.clip.star1.gotoAndStop(2);
         }
         do
         {
            this.clip.star2.gotoAndStop(2);
            do
            {
               this.clip.star3.gotoAndStop(2);
            }
            while(_loc1_);
            
         }
         while(_loc1_);
         
      }
      
      public function showThresholds(param1:Boolean = true) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this.clip.thresholdIndicator.visible = param1;
         }
      }
      
      public function setNewStarsOn(param1:int, param2:int) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc3_:* = 0;
         if(_loc5_ || Boolean(param2))
         {
            this.turnOffAllStars();
         }
         do
         {
            _loc3_ = 1;
         }
         while(!_loc5_);
         
         loop1:
         while(true)
         {
            §§push(_loc3_);
            loop2:
            while(true)
            {
               §§push(param2);
               loop3:
               while(true)
               {
                  if(§§pop() <= §§pop())
                  {
                     this.clip["star" + _loc3_].gotoAndStop(3);
                     _loc3_++;
                     continue loop1;
                  }
                  §§push(1);
                  loop4:
                  while(true)
                  {
                     _loc3_ = §§pop();
                     loop5:
                     while(true)
                     {
                        while(true)
                        {
                           §§push(_loc3_);
                           if(_loc5_)
                           {
                              if(_loc4_)
                              {
                                 break;
                              }
                              §§push(param1);
                              if(!(_loc4_ && Boolean(param1)))
                              {
                                 if(§§pop() > §§pop())
                                 {
                                    if(!(_loc4_ && Boolean(param2)))
                                    {
                                       this._starsOn = param2;
                                    }
                                    return;
                                 }
                                 this.clip["star" + _loc3_].gotoAndStop(4);
                                 if(!(_loc4_ && Boolean(param1)))
                                 {
                                    if(_loc5_)
                                    {
                                       continue;
                                    }
                                    continue loop1;
                                 }
                                 continue loop5;
                              }
                              continue loop3;
                           }
                           continue loop4;
                        }
                        continue loop2;
                     }
                  }
               }
            }
         }
      }
      
      public function setStarsOn(param1:int) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:int = 0;
         if(this.singleStarMode)
         {
            this.setStarsOnSingleMode(param1);
            return;
         }
         this.turnOffAllStars();
         §§push(param1);
         §§push(this.minimumStars);
         loop0:
         while(true)
         {
            if(§§pop() < §§pop())
            {
               param1 = this.minimumStars;
               while(true)
               {
                  addr131:
                  this._starsOn = 0;
                  if(!(_loc4_ || Boolean(this)))
                  {
                     continue;
                  }
                  return;
                  addr141:
               }
            }
            while(true)
            {
               §§push(param1);
               §§push(1);
               loop3:
               while(§§pop() >= §§pop())
               {
                  do
                  {
                     §§push(param1);
                     if(!_loc3_)
                     {
                        continue loop3;
                     }
                     addr122:
                     param1 = §§pop();
                     _loc2_ = 1;
                  }
                  while(_loc3_);
                  
                  addr64:
                  if(_loc2_ > param1)
                  {
                     addr69:
                     _loc2_ = 1;
                     addr70:
                     if(!(_loc3_ && Boolean(this)))
                     {
                        addr21:
                        §§push(_loc2_);
                        if(!_loc3_)
                        {
                           if(!_loc3_)
                           {
                              §§push(this.minimumStars);
                              if(_loc4_ || Boolean(this))
                              {
                                 if(§§pop() > §§pop())
                                 {
                                    this._starsOn = param1;
                                    if(_loc4_)
                                    {
                                       if(!_loc3_)
                                       {
                                          if(!_loc4_)
                                          {
                                             §§goto(addr70);
                                          }
                                          return;
                                       }
                                       addr61:
                                       if(_loc4_)
                                       {
                                          _loc2_++;
                                          addr49:
                                          §§goto(addr21);
                                       }
                                       §§goto(addr64);
                                    }
                                    §§goto(addr49);
                                 }
                                 this.clip["star" + _loc2_].gotoAndStop(1);
                                 §§goto(addr61);
                              }
                           }
                           §§goto(addr64);
                        }
                        §§goto(addr69);
                     }
                     _loc2_++;
                     §§goto(addr61);
                     addr99:
                  }
                  this.clip["star" + _loc2_].gotoAndStop(3);
                  §§goto(addr99);
                  §§push(3);
                  if(!(_loc4_ || Boolean(this)))
                  {
                     continue;
                  }
                  if(_loc3_)
                  {
                     continue loop0;
                  }
                  if(§§pop() > §§pop())
                  {
                     §§goto(addr122);
                     §§push(3);
                  }
                  §§goto(addr122);
               }
               §§goto(addr131);
            }
            §§goto(addr141);
         }
      }
      
      public function setStarsOnSingleMode(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || _loc3_)
         {
            this.turnOffAllStars();
            §§push(param1);
            if(!_loc2_)
            {
               §§push(this.minimumStars);
               loop0:
               while(true)
               {
                  if(§§pop() < §§pop())
                  {
                     while(true)
                     {
                        §§push(this.minimumStars);
                        if(!(_loc2_ && Boolean(param1)))
                        {
                           addr120:
                           §§push(§§pop());
                           while(true)
                           {
                              param1 = §§pop();
                           }
                           addr120:
                        }
                        §§goto(addr120);
                     }
                     addr103:
                  }
                  while(true)
                  {
                     §§push(param1);
                     loop2:
                     while(true)
                     {
                        §§push(1);
                        while(true)
                        {
                           if(§§pop() < §§pop())
                           {
                              this._starsOn = 0;
                              break;
                           }
                           §§push(this.minimumStars);
                           if(_loc2_)
                           {
                              continue loop2;
                           }
                           if(!(_loc2_ && Boolean(param1)))
                           {
                              §§push(1);
                              if(_loc3_ || Boolean(this))
                              {
                                 continue loop0;
                              }
                              continue;
                           }
                        }
                        addr95:
                        return;
                     }
                  }
               }
            }
            §§goto(addr120);
         }
         §§goto(addr103);
      }
      
      public function configureSingleStarMode() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc2_))
         {
            this.singleStarMode = true;
            loop0:
            while(true)
            {
               loop1:
               while(true)
               {
                  this.clip.star1.visible = false;
                  if(_loc3_)
                  {
                     break;
                  }
                  if(!_loc3_)
                  {
                     this.clip.star3.visible = false;
                     if(_loc2_ || Boolean(this))
                     {
                        while(true)
                        {
                           if(true)
                           {
                              var _loc1_:Number;
                              this.clip.star2.scaleY = _loc1_ = 1.3;
                              this.clip.star2.scaleX = _loc1_;
                              if(!(_loc3_ && Boolean(_loc1_)))
                              {
                                 break loop1;
                              }
                              break;
                           }
                           continue loop1;
                        }
                        addr34:
                     }
                     §§goto(addr95);
                  }
                  continue loop0;
               }
               this.clip.star2.y -= 2;
               addr95:
               return;
            }
         }
         §§goto(addr34);
      }
      
      public function verticalCenterStars() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            this.clip.thresholdIndicator.y -= this.clip.star1.y;
            while(true)
            {
               this.clip.star1.y = 0;
               while(_loc1_)
               {
                  this.clip.star2.y = 0;
                  while(_loc1_)
                  {
                     this.clip.star3.y = 0;
                     if(!_loc2_)
                     {
                        return;
                        addr40:
                     }
                  }
               }
            }
         }
         §§goto(addr40);
      }
   }
}
