package battlePanic.ui.techTree
{
   import §-M§.LGDataEvent;
   import §0D§.§#Q§;
   import battlePanic.Shared;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class StarsSelector extends MovieClip
   {
       
      
      public var clip:MovieClip;
      
      public var minimumStars:§#Q§;
      
      public var singleStarMode:Boolean = false;
      
      public var shared:Shared;
      
      private var _starsOn:§#Q§;
      
      private var _starBaseScale:Number = 1;
      
      public function StarsSelector()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc2_)
         {
            this.clip = new StarSelectorClip();
            this.minimumStars = new §#Q§();
            while(true)
            {
               this.shared = Shared.getInstance();
               this._starsOn = new §#Q§();
               addr104:
               while(true)
               {
                  super();
                  addChild(this.clip);
               }
               addr43:
               if(!(_loc2_ || _loc1_))
               {
                  continue;
               }
               return;
               addr50:
            }
         }
         while(true)
         {
            this._starBaseScale = this.clip.star2.scaleX;
            this.clip.star1.index = 1;
            while(true)
            {
               this.clip.star2.index = 2;
               while(!_loc1_)
               {
                  this.clip.star3.index = 3;
                  do
                  {
                     this.clip.hit.alpha = 0;
                  }
                  while(!(_loc2_ || _loc1_));
                  
                  if(!_loc2_)
                  {
                     continue;
                  }
                  if(!_loc1_)
                  {
                     §§goto(addr43);
                  }
                  §§goto(addr104);
               }
            }
         }
         §§goto(addr50);
      }
      
      private function selectNoneClickHandler(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc2_)
         {
            trace("StarsSelector::selectNoneClickHandler()");
            do
            {
               this.setStarsOn(0,true);
            }
            while(_loc3_ && Boolean(this));
            
         }
      }
      
      private function starClickHandler(param1:MouseEvent) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_loc4_)
         {
            trace("StarsSelector::starClickHandler()");
         }
         var _loc2_:MovieClip = MovieClip(param1.currentTarget);
         if(!_loc3_)
         {
            this.setStarsOn(_loc2_.index,true);
         }
      }
      
      public function turnOffAllStars() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
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
            while(!_loc2_);
            
         }
         while(!_loc2_);
         
      }
      
      public function cycleSelection() : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc1_:* = 0;
         var _loc2_:int = this._starsOn.value;
         if(this.singleStarMode)
         {
            §§push(this._starsOn);
         }
         else
         {
            §§push(this._starsOn);
            if(!(_loc4_ && Boolean(this)))
            {
               §§push(int(§§pop().value + 1));
               loop0:
               while(true)
               {
                  _loc1_ = §§pop();
                  loop1:
                  while(true)
                  {
                     loop2:
                     while(true)
                     {
                        §§push(TechTree.skillPointsAvailable);
                        loop3:
                        while(true)
                        {
                           §§push(0);
                           loop4:
                           while(true)
                           {
                              if(§§pop() == §§pop())
                              {
                                 loop5:
                                 while(true)
                                 {
                                    §§push(0);
                                    loop6:
                                    while(true)
                                    {
                                       if(_loc4_)
                                       {
                                          continue loop0;
                                       }
                                       if(!_loc3_)
                                       {
                                          break;
                                       }
                                       _loc1_ = §§pop();
                                       while(true)
                                       {
                                          addr78:
                                          _loc1_ = §§pop();
                                          if(!(_loc4_ && Boolean(_loc1_)))
                                          {
                                             if(!(_loc4_ && Boolean(_loc1_)))
                                             {
                                                while(true)
                                                {
                                                   this.setStarsOn(_loc1_,true);
                                                   if(_loc3_ || Boolean(_loc1_))
                                                   {
                                                      break;
                                                   }
                                                   addr60:
                                                   while(true)
                                                   {
                                                      §§push(this.minimumStars.value);
                                                      addr64:
                                                      while(_loc3_ || _loc3_)
                                                      {
                                                         §§goto(addr78);
                                                      }
                                                      continue loop6;
                                                   }
                                                }
                                                if(_loc3_)
                                                {
                                                   return;
                                                }
                                                continue loop1;
                                                addr25:
                                             }
                                             continue loop5;
                                          }
                                       }
                                    }
                                    addr142:
                                    while(true)
                                    {
                                       _loc1_ = §§pop();
                                       continue loop2;
                                    }
                                 }
                              }
                              while(true)
                              {
                                 §§push(_loc1_);
                                 if(!_loc4_)
                                 {
                                    if(_loc4_ && _loc3_)
                                    {
                                       break;
                                    }
                                    §§push(3);
                                    if(!(_loc3_ || Boolean(_loc2_)))
                                    {
                                       continue loop4;
                                    }
                                    if(§§pop() > §§pop())
                                    {
                                       §§goto(addr60);
                                    }
                                    §§goto(addr25);
                                 }
                                 §§goto(addr64);
                              }
                              continue loop3;
                           }
                        }
                     }
                  }
               }
            }
            else
            {
               addr136:
               §§push(int((§§pop().value + 1) % 2));
            }
            §§goto(addr142);
         }
         §§goto(addr136);
      }
      
      public function setStarsOn(param1:int, param2:Boolean = false) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         if(!_loc6_)
         {
            §§push(this.singleStarMode);
            loop0:
            while(!§§pop())
            {
               if(param1 < this.minimumStars.value)
               {
                  param1 = this.minimumStars.value;
               }
               §§push(param1);
               §§push(1);
               loop1:
               while(true)
               {
                  if(§§pop() < §§pop())
                  {
                     param1 = 0;
                     while(true)
                     {
                        addr193:
                        _loc4_ = §§pop();
                        if(!(_loc7_ || Boolean(this)))
                        {
                           continue;
                        }
                        addr162:
                        param1 = this._starsOn.value + _loc4_;
                        addr143:
                        this.shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("StarInvestmentChanged",{"change":_loc4_}));
                        addr125:
                        this.turnOffAllStars();
                        addr128:
                        if(!(_loc6_ && param2))
                        {
                           §§push(1);
                           if(!(_loc6_ && Boolean(param1)))
                           {
                              _loc3_ = §§pop();
                              if(_loc6_ && Boolean(param1))
                              {
                                 §§goto(addr128);
                              }
                              addr80:
                              if(_loc3_ > param1)
                              {
                                 addr83:
                                 _loc3_ = 1;
                                 addr84:
                                 if(_loc7_ || Boolean(param1))
                                 {
                                    addr41:
                                    §§push(_loc3_);
                                    if(_loc7_)
                                    {
                                       if(!(_loc6_ && Boolean(this)))
                                       {
                                          if(§§pop() > this.minimumStars.value)
                                          {
                                             this._starsOn.value = param1;
                                             if(_loc7_)
                                             {
                                                this.dispatchEvent(new Event("starsChanged"));
                                                if(!(_loc7_ || Boolean(_loc3_)))
                                                {
                                                   addr65:
                                                   §§goto(addr41);
                                                }
                                                return;
                                             }
                                             §§goto(addr84);
                                          }
                                          this.clip["star" + _loc3_].gotoAndStop(1);
                                          _loc3_++;
                                          §§goto(addr65);
                                       }
                                       §§goto(addr80);
                                    }
                                    §§goto(addr83);
                                 }
                                 _loc3_++;
                                 §§goto(addr80);
                                 addr106:
                              }
                              this.clip["star" + _loc3_].gotoAndStop(3);
                              §§goto(addr106);
                           }
                           §§goto(addr162);
                        }
                        addr154:
                        §§goto(addr154);
                     }
                  }
                  while(true)
                  {
                     §§push(param1);
                     loop4:
                     while(true)
                     {
                        §§push(3);
                        loop5:
                        while(true)
                        {
                           if(§§pop() > §§pop())
                           {
                              §§push(3);
                              while(true)
                              {
                                 param1 = §§pop();
                                 addr240:
                                 while(true)
                                 {
                                 }
                              }
                              addr239:
                           }
                           while(true)
                           {
                              §§push(param2);
                              if(_loc7_)
                              {
                                 if(§§pop())
                                 {
                                    §§push(param1);
                                    loop8:
                                    while(true)
                                    {
                                       §§push(this._starsOn);
                                       while(true)
                                       {
                                          §§push(int(§§pop() - §§pop().value));
                                          while(true)
                                          {
                                             _loc4_ = §§pop();
                                             §§push(TechTree.skillPointsAvailable);
                                             if(!_loc7_)
                                             {
                                                break;
                                             }
                                             if(!(_loc6_ && param2))
                                             {
                                                if(_loc7_)
                                                {
                                                   §§push(§§pop());
                                                   break;
                                                }
                                                continue loop8;
                                             }
                                          }
                                          if(!_loc7_)
                                          {
                                             break;
                                          }
                                          _loc5_ = §§pop();
                                          §§push(param1);
                                          §§push(this._starsOn);
                                          if(_loc6_ && Boolean(this))
                                          {
                                             continue;
                                          }
                                          if(§§pop() > §§pop().value)
                                          {
                                             §§push(_loc4_);
                                             §§push(_loc5_);
                                             if(_loc7_)
                                             {
                                                continue loop1;
                                             }
                                             continue loop5;
                                          }
                                          §§goto(addr143);
                                       }
                                       continue loop4;
                                    }
                                 }
                                 break;
                              }
                              continue loop0;
                           }
                           §§goto(addr125);
                        }
                     }
                  }
               }
            }
            this.setStarsOnSingleMode(param1,param2);
            return;
         }
         §§goto(addr240);
      }
      
      public function setStarsOnSingleMode(param1:int, param2:Boolean = false) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         if(_loc7_ || Boolean(param1))
         {
            §§push(param1);
            if(!_loc6_)
            {
               if(§§pop() < this.minimumStars.value)
               {
                  if(_loc7_)
                  {
                     §§push(this.minimumStars.value);
                     if(_loc7_ || _loc3_)
                     {
                        param1 = §§pop();
                        if(!_loc6_)
                        {
                           addr44:
                           §§push(param1);
                           if(_loc7_ || param2)
                           {
                              addr52:
                              if(§§pop() < 1)
                              {
                                 if(_loc7_ || _loc3_)
                                 {
                                    §§push(0);
                                    if(!_loc6_)
                                    {
                                       addr64:
                                       param1 = §§pop();
                                       addr65:
                                       §§push(this._starsOn.value);
                                    }
                                 }
                              }
                              §§goto(addr65);
                           }
                           var _loc3_:* = §§pop();
                           §§push(param1);
                           if(!_loc6_)
                           {
                              §§push(int(§§pop() - this._starsOn.value));
                           }
                           var _loc4_:* = §§pop();
                           var _loc5_:* = TechTree.skillPointsAvailable;
                           §§push(param2);
                           if(!(_loc6_ && param2))
                           {
                              if(§§pop())
                              {
                                 §§push(param1);
                                 while(true)
                                 {
                                    §§push(1);
                                    §§goto(addr203);
                                 }
                                 addr202:
                              }
                              loop3:
                              while(true)
                              {
                                 this.turnOffAllStars();
                                 §§push(param1);
                                 if(_loc7_ || _loc3_)
                                 {
                                    §§push(0);
                                    if(_loc7_)
                                    {
                                       if(§§pop() != §§pop())
                                       {
                                          if(this.minimumStars.value != 1)
                                          {
                                             this.clip.star2.gotoAndStop(3);
                                             loop4:
                                             while(true)
                                             {
                                                this._starsOn.value = param1;
                                                if(!_loc6_)
                                                {
                                                   if(_loc7_)
                                                   {
                                                      break;
                                                   }
                                                   break loop3;
                                                }
                                                addr134:
                                                while(true)
                                                {
                                                   continue loop4;
                                                }
                                             }
                                             this.dispatchEvent(new Event("starsChanged"));
                                             return;
                                             addr95:
                                          }
                                          break;
                                       }
                                       if(!_loc7_)
                                       {
                                          continue;
                                       }
                                       this.clip.star2.gotoAndStop(2);
                                       §§goto(addr95);
                                    }
                                 }
                                 else
                                 {
                                    §§goto(addr202);
                                 }
                                 addr203:
                                 loop1:
                                 while(true)
                                 {
                                    §§push(§§pop() == §§pop());
                                    if(!(_loc6_ && _loc3_))
                                    {
                                       if(§§pop())
                                       {
                                          addr220:
                                          while(true)
                                          {
                                             §§pop();
                                             §§push(_loc5_ < 1);
                                             if(_loc6_ && _loc3_)
                                             {
                                                continue;
                                             }
                                          }
                                          addr220:
                                       }
                                       while(true)
                                       {
                                          if(§§pop())
                                          {
                                             break loop1;
                                          }
                                          addr171:
                                          this.shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("StarInvestmentChanged",{"change":_loc4_}));
                                          while(true)
                                          {
                                             continue loop0;
                                          }
                                       }
                                    }
                                    §§goto(addr220);
                                 }
                                 trace("StarsSelector::setStarsOnSingleMode() didnt have enough points, returning");
                                 return;
                              }
                              while(true)
                              {
                                 this.clip.star2.gotoAndStop(1);
                                 §§goto(addr134);
                              }
                           }
                           §§goto(addr220);
                        }
                        §§goto(addr65);
                     }
                     §§goto(addr64);
                  }
               }
               §§goto(addr44);
            }
            §§goto(addr52);
         }
         §§goto(addr44);
      }
      
      public function getStarsOn() : int
      {
         return this._starsOn.value;
      }
      
      public function configureSingleStarMode() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(this)))
         {
            this.singleStarMode = true;
         }
         loop0:
         while(true)
         {
            this.clip.star1.visible = false;
            while(true)
            {
               loop2:
               while(true)
               {
                  this.clip.star3.visible = false;
                  while(true)
                  {
                     this.clip.star2.index = 1;
                     if(!_loc2_)
                     {
                        break;
                     }
                     if(!_loc3_)
                     {
                        if(!_loc2_)
                        {
                           break loop2;
                        }
                        if(_loc2_)
                        {
                           if(true)
                           {
                              this.clip.star2.scaleX = this.clip.star2.scaleY = this._starBaseScale * 1.3;
                              break;
                           }
                           continue loop2;
                        }
                        continue loop0;
                     }
                  }
                  return;
               }
            }
         }
      }
      
      public function configureThreeStarMode() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this.singleStarMode = false;
            if(!_loc3_)
            {
               this.clip.star1.visible = true;
               loop0:
               while(true)
               {
                  loop1:
                  while(true)
                  {
                     this.clip.star3.visible = true;
                     if(_loc2_ || _loc3_)
                     {
                        if(_loc3_)
                        {
                           continue loop0;
                        }
                        while(true)
                        {
                           this.clip.star2.index = 2;
                           if(!(_loc2_ || _loc3_))
                           {
                              break loop1;
                           }
                           if(true)
                           {
                              this.clip.star2.scaleX = this.clip.star2.scaleY = this._starBaseScale;
                              break loop1;
                           }
                           continue loop1;
                        }
                     }
                     break;
                  }
               }
            }
            return;
         }
         §§goto(addr53);
      }
   }
}
