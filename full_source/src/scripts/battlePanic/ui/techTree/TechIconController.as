package battlePanic.ui.techTree
{
   import §0D§.§#Q§;
   import battlePanic.Shared;
   import battlePanic.persistence.Persistence;
   import battlePanic.ui.buttons.ExpandRolloverButton;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class TechIconController extends ExpandRolloverButton
   {
       
      
      public var upgradeID:String = null;
      
      public var title:String = "";
      
      public var upgradeLevel:§#Q§;
      
      private var _starsUnlocked:§#Q§;
      
      private var _starsIncludingInvested:§#Q§;
      
      private var stars:StarsSelector;
      
      public var index:int = -1;
      
      public var lockGraphic:LockGraphicClip;
      
      public var singleStarMode:Boolean = false;
      
      public var shared:Shared;
      
      private const _persistence:Persistence;
      
      public function TechIconController(param1:MovieClip, param2:String)
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         this.upgradeLevel = new §#Q§();
         this._starsUnlocked = new §#Q§();
         while(true)
         {
            this._starsIncludingInvested = new §#Q§();
            this.stars = new StarsSelector();
            this.lockGraphic = new LockGraphicClip();
            this.shared = Shared.getInstance();
            this._persistence = Persistence.getInstance();
            super(param1);
            loop1:
            while(true)
            {
               param1.iconController = this;
               this.upgradeID = param2;
               param1.addChild(this.lockGraphic);
               param1.addChild(this.stars);
               param1.addEventListener(MouseEvent.CLICK,this.iconClickedHandler);
               param1.mouseEnabled = true;
               if(_loc4_ && Boolean(param1))
               {
                  break;
               }
               param1.mouseChildren = true;
               §§push(this.lockGraphic);
               loop2:
               while(true)
               {
                  §§push(false);
                  addr44:
                  while(true)
                  {
                     §§pop().mouseEnabled = §§pop();
                     if(_loc4_)
                     {
                        break;
                     }
                     continue loop2;
                  }
                  continue loop1;
               }
            }
         }
      }
      
      protected function iconClickedHandler(param1:MouseEvent) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_locked)
         {
            return;
         }
         loop0:
         while(true)
         {
            §§push(TechTree.skillPointsAvailable);
            loop1:
            while(true)
            {
               §§push(0);
               loop2:
               while(true)
               {
                  §§push(§§pop() == §§pop());
                  loop3:
                  while(true)
                  {
                     §§push(!§§pop());
                     loop4:
                     while(true)
                     {
                        if(!§§pop())
                        {
                           loop5:
                           while(true)
                           {
                              §§pop();
                              addr80:
                              while(true)
                              {
                                 addr23:
                                 while(true)
                                 {
                                    §§push(this.starsIncludingInvested);
                                    if(!_loc4_)
                                    {
                                       break;
                                    }
                                    §§push(this.getMinimumStars());
                                    if(!_loc4_)
                                    {
                                       continue loop2;
                                    }
                                    §§push(§§pop() > §§pop());
                                    if(_loc3_)
                                    {
                                       continue loop5;
                                    }
                                    if(_loc3_)
                                    {
                                       continue loop4;
                                    }
                                    if(_loc3_ && Boolean(param1))
                                    {
                                       continue loop3;
                                    }
                                 }
                                 continue loop1;
                              }
                           }
                        }
                        while(true)
                        {
                           if(§§pop())
                           {
                              if(!_loc3_)
                              {
                                 if(_loc3_)
                                 {
                                    continue loop0;
                                 }
                                 this.shared.sound.playSound("starClick",0.5);
                                 if(_loc4_ || Boolean(param1))
                                 {
                                    addr15:
                                    this.stars.cycleSelection();
                                    if(!_loc3_)
                                    {
                                       if(true)
                                       {
                                          this.upgradeLevel.value = this._starsUnlocked.value = this.stars.getStarsOn();
                                          this.setStarsSelectedIncludingInvestment(this.stars.getStarsOn());
                                          break;
                                       }
                                       §§goto(addr23);
                                    }
                                    break;
                                 }
                                 §§goto(addr80);
                              }
                              break;
                           }
                           §§goto(addr15);
                        }
                        this.dispatchEvent(new Event("stateChanged"));
                        return;
                     }
                  }
               }
            }
         }
      }
      
      public function abandonInvestedStars() : int
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         var _loc1_:int = this._starsIncludingInvested.value - this.stars.minimumStars.value;
         if(!(_loc2_ && _loc2_))
         {
            this.cancelInvestment();
         }
         return _loc1_;
      }
      
      public function syncToPersistence() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
            this.upgradeLevel.value = this._persistence.getTechUpgradeLevel(this.upgradeID);
            loop0:
            while(true)
            {
               this._starsIncludingInvested.value = this.upgradeLevel.value;
               loop1:
               do
               {
                  this.stars.minimumStars.value = this.upgradeLevel.value;
                  while(!_loc1_)
                  {
                     this.setUpgradeLevel(this.upgradeLevel.value);
                     if(!(_loc1_ && Boolean(this)))
                     {
                        continue loop1;
                     }
                  }
                  continue loop0;
               }
               while(!(_loc2_ || _loc1_));
               
            }
         }
      }
      
      public function pushToPersistence() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            this._persistence.setTechUpgradeLevel(this.upgradeID,this.upgradeLevel.value);
         }
      }
      
      public function configureSingleStarMode() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            this.singleStarMode = true;
         }
         do
         {
            this.stars.configureSingleStarMode();
         }
         while(_loc2_);
         
      }
      
      public function cancelInvestment() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc1_)
         {
            this._starsUnlocked.value = this._starsIncludingInvested.value = this.stars.minimumStars.value;
            if(_loc2_)
            {
               addr50:
               this.setStarsOn(this.stars.minimumStars.value);
            }
            return;
         }
         §§goto(addr50);
      }
      
      public function setUpgradeLevel(param1:int) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || _loc3_)
         {
            this.stars.setStarsOn(param1);
            if(!(_loc4_ && Boolean(param1)))
            {
               this.upgradeLevel.value = this._starsUnlocked.value = param1;
            }
         }
      }
      
      public function setMinimumStars(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc2_))
         {
            this.stars.minimumStars.value = param1;
         }
      }
      
      public function getMinimumStars() : int
      {
         return this.stars.minimumStars.value;
      }
      
      private function setStarsOn(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.stars.setStarsOn(param1);
         }
      }
      
      public function get starsUnlocked() : int
      {
         return this._starsUnlocked.value;
      }
      
      public function prepareForInvestment() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            §§push(this._starsIncludingInvested);
            if(_loc2_ || _loc1_)
            {
               if(§§pop().value < this._starsUnlocked.value)
               {
                  if(!_loc1_)
                  {
                     addr69:
                     this._starsIncludingInvested.value = this._starsUnlocked.value;
                     addr73:
                     while(true)
                     {
                     }
                     addr73:
                  }
                  §§goto(addr73);
               }
               while(true)
               {
                  this.stars.minimumStars.value = this._starsUnlocked.value;
                  if(_loc2_)
                  {
                     break;
                  }
                  §§goto(addr73);
               }
               return;
            }
         }
         §§goto(addr69);
      }
      
      public function setStarsSelectedIncludingInvestment(param1:int, param2:Boolean = false, param3:Boolean = true) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         if(!_loc5_)
         {
            §§push(this._starsIncludingInvested);
            loop0:
            while(true)
            {
               §§pop().value = param1;
               addr60:
               if(_loc5_ && param3)
               {
                  continue;
               }
               §§push(§§pop().value < this._starsUnlocked.value);
               loop3:
               while(true)
               {
                  while(true)
                  {
                     if(§§pop())
                     {
                        if(!(_loc5_ && Boolean(this)))
                        {
                           §§push(this._starsIncludingInvested);
                           loop5:
                           while(true)
                           {
                              §§pop().value = this._starsUnlocked.value;
                              addr107:
                              while(true)
                              {
                                 §§pop();
                                 §§push(this._starsIncludingInvested);
                                 if(_loc5_ && param3)
                                 {
                                    continue loop5;
                                 }
                                 §§goto(addr60);
                              }
                              continue loop0;
                           }
                           addr83:
                        }
                        while(true)
                        {
                           §§goto(addr83);
                        }
                     }
                     while(true)
                     {
                        §§push(param3);
                        if(!(_loc4_ || Boolean(this)))
                        {
                           break;
                        }
                        if(!_loc5_)
                        {
                           if(_loc4_)
                           {
                              if(§§pop())
                              {
                                 this._persistence.setTechUpgradeLevel(this.upgradeID,this._starsIncludingInvested.value);
                              }
                              return;
                           }
                           addr105:
                           while(true)
                           {
                              if(!§§pop())
                              {
                                 continue loop3;
                              }
                           }
                        }
                        §§goto(addr107);
                     }
                  }
               }
            }
            addr111:
         }
         while(true)
         {
            §§push(param2);
            if(!(_loc5_ && Boolean(this)))
            {
               §§goto(addr105);
               §§push(!§§pop());
            }
            §§goto(addr107);
            §§goto(addr111);
         }
      }
      
      public function finaliseInvestment() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            this.setUpgradeLevel(this._starsIncludingInvested.value);
         }
      }
      
      override public function get locked() : Boolean
      {
         return _locked;
      }
      
      override public function set locked(param1:Boolean) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            _locked = param1;
         }
         do
         {
            this.lockGraphic.visible = param1;
            do
            {
               §§push(this.stars);
               §§push(param1);
               if(_loc3_)
               {
                  §§push(!§§pop());
               }
               §§pop().visible = §§pop();
            }
            while(_loc2_ && Boolean(this));
            
         }
         while(_loc2_);
         
      }
      
      public function get starsIncludingInvested() : int
      {
         return this._starsIncludingInvested.value;
      }
      
      override protected function mouseOverHandler(param1:MouseEvent = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc3_))
         {
            if(!_locked)
            {
               do
               {
                  super.mouseOverHandler(param1);
               }
               while(_loc2_);
               
               if(_loc3_ || Boolean(param1))
               {
                  return;
               }
            }
         }
      }
   }
}
