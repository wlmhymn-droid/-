package battlePanic.ui.techTree
{
   import §-M§.LGDataEvent;
   import §0D§.§#Q§;
   import battlePanic.Shared;
   import battlePanic.persistence.Persistence;
   import battlePanic.ui.buttons.ExpandRolloverButton;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class TechTreeBucket extends ExpandRolloverButton
   {
       
      
      public var upgradeID:String;
      
      private var _starsInBucket:§#Q§;
      
      public var lockGraphic:LockGraphicClip;
      
      private var stars:MovieClip;
      
      public var shared:Shared;
      
      private const _persistence:Persistence;
      
      public var title:String = "";
      
      private var _lockedInStars:int = 0;
      
      public var index:int = -1;
      
      public function TechTreeBucket(param1:MovieClip, param2:String)
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         this._starsInBucket = new §#Q§();
         this.lockGraphic = new LockGraphicClip();
         while(true)
         {
            this.stars = new BucketStarsClip();
            do
            {
               this.shared = Shared.getInstance();
               this._persistence = Persistence.getInstance();
            }
            while(_loc3_);
            
            super(param1);
            param1.bucketController = this;
            loop2:
            while(true)
            {
               this.upgradeID = param2;
               if(_loc3_ && Boolean(param2))
               {
                  break;
               }
               param1.addChild(this.lockGraphic);
               loop3:
               while(true)
               {
                  param1.addEventListener(MouseEvent.CLICK,this.iconClickedHandler);
                  loop4:
                  do
                  {
                     param1.addChild(this.stars);
                     while(true)
                     {
                        if(!_loc3_)
                        {
                           continue loop2;
                        }
                        continue loop3;
                        addr43:
                        while(_loc4_ || _loc3_)
                        {
                           this.locked = false;
                           if(!(_loc3_ && Boolean(param2)))
                           {
                              continue loop4;
                           }
                        }
                     }
                     continue loop2;
                  }
                  while(_loc3_ && _loc3_);
                  
                  return;
               }
            }
         }
      }
      
      protected function iconClickedHandler(param1:MouseEvent) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         §§push(_locked);
         if(_loc4_ || Boolean(this))
         {
            if(!§§pop())
            {
               loop4:
               while(true)
               {
                  §§pop();
                  addr33:
                  while(true)
                  {
                     §§push(this.starsInBucket);
                     addr36:
                     while(true)
                     {
                        §§push(99);
                        addr37:
                        while(true)
                        {
                           §§push(§§pop() == §§pop());
                           if(!_loc5_)
                           {
                              break;
                           }
                           continue loop4;
                        }
                     }
                     continue loop4;
                  }
               }
               addr71:
            }
            while(true)
            {
               if(§§pop())
               {
                  return;
               }
               §§push(TechTree.skillPointsAvailable);
               if(!_loc5_)
               {
                  §§push(0);
                  if(!_loc5_)
                  {
                     if(§§pop() != §§pop())
                     {
                        §§push(this.shared);
                        if(_loc4_)
                        {
                           §§pop().sound.playSound("starClick",0.5);
                           if(false)
                           {
                              §§goto(addr33);
                           }
                           else
                           {
                              var _loc2_:*;
                              §§push((_loc2_ = this).starsInBucket);
                              if(_loc4_)
                              {
                                 §§push(§§pop() + 1);
                              }
                              var _loc3_:* = §§pop();
                              if(!_loc5_)
                              {
                                 _loc2_.starsInBucket = _loc3_;
                              }
                              §§push(this.shared);
                           }
                        }
                        §§pop().CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("StarInvestmentChanged",{"change":1}));
                        this.dispatchEvent(new Event("stateChanged"));
                        addr119:
                        if(!_loc4_)
                        {
                           §§goto(addr119);
                        }
                     }
                     break;
                  }
                  §§goto(addr37);
               }
               §§goto(addr36);
            }
            return;
         }
         §§goto(addr71);
      }
      
      override public function get locked() : Boolean
      {
         return _locked;
      }
      
      override public function set locked(param1:Boolean) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && param1))
         {
            _locked = param1;
            do
            {
               this.lockGraphic.visible = param1;
               do
               {
                  this.stars.visible = !param1;
               }
               while(!_loc3_);
               
            }
            while(_loc2_ && param1);
            
         }
      }
      
      public function get starsInBucket() : int
      {
         return this._starsInBucket.value;
      }
      
      public function set starsInBucket(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc2_))
         {
            this._starsInBucket.value = param1;
            loop0:
            while(true)
            {
               this.stars.starsField.text = param1.toString();
               §§push(this.starsInBucket);
               loop1:
               while(true)
               {
                  §§push(0);
                  while(true)
                  {
                     if(§§pop() == §§pop())
                     {
                        continue loop0;
                     }
                     addr25:
                     this.stars.starClip.gotoAndStop(1);
                     §§push(this.starsInBucket);
                     if(_loc2_)
                     {
                        §§push(this.lockedInStars);
                        if(!(_loc3_ && _loc2_))
                        {
                           if(§§pop() > §§pop())
                           {
                              this.stars.starClip.gotoAndStop(3);
                              addr40:
                           }
                           return;
                        }
                        continue;
                     }
                     continue loop1;
                  }
                  continue loop0;
               }
            }
         }
         §§goto(addr40);
      }
      
      public function abandonInvestedStars() : int
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_:* = this.starsInBucket - this._lockedInStars;
         if(!_loc3_)
         {
            this.starsInBucket = this._lockedInStars;
         }
         return _loc1_;
      }
      
      public function syncToPersistence() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
            this._lockedInStars = this._persistence.getTechUpgradeLevel(this.upgradeID);
            do
            {
               this.starsInBucket = this._lockedInStars;
            }
            while(!(_loc2_ || _loc1_));
            
         }
      }
      
      public function get investedStars() : int
      {
         return this.starsInBucket - this._lockedInStars;
      }
      
      public function get lockedInStars() : int
      {
         return this._lockedInStars;
      }
      
      public function pushToPersistence() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            this._persistence.setTechUpgradeLevel(this.upgradeID,this.starsInBucket);
         }
      }
   }
}
