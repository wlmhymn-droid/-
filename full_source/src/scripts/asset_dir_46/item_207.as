package §;Q§
{
   import §-M§.LGDataEvent;
   import battlePanic.entity.§#;§;
   import battlePanic.ui.techTree.UpgradeManager;
   
   public class §95§ extends §#;§
   {
       
      
      private var §,#§:Number = 0;
      
      public var §]@§:Number = 200;
      
      public var collectRateModifier:Number = 1;
      
      private var §#§:UpgradeManager;
      
      public function §95§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            this.§#§ = UpgradeManager.getInstance();
            while(true)
            {
               super();
               while(_loc2_)
               {
                  hitRect.set(-30,-100,60,100);
                  do
                  {
                     radius = 30;
                  }
                  while(!_loc2_);
                  
                  if(!_loc1_)
                  {
                     return;
                     addr41:
                  }
               }
            }
         }
         §§goto(addr41);
      }
      
      override public function die() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc1_)
         {
            shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("TreeChoppedDown",{"tree":this}));
            loop0:
            while(true)
            {
               this.§"C§();
               while(true)
               {
                  shared.obstacleProximityManager.removeItem(this);
                  loop2:
                  while(!_loc2_)
                  {
                     shared.sound.playSound("depletedTree",0.7);
                     while(true)
                     {
                        super.die();
                        if(!_loc2_)
                        {
                           if(!(_loc2_ && Boolean(this)))
                           {
                              continue loop0;
                           }
                           continue loop2;
                        }
                     }
                     return;
                  }
               }
            }
         }
         §§goto(addr58);
      }
      
      public function §63§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            super.die();
         }
      }
      
      public function extractWood(param1:Number) : Number
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_:Number = NaN;
         §§push(this.§]@§);
         if(_loc3_)
         {
            if(§§pop() < param1)
            {
               addr84:
               _loc2_ = this.§]@§;
               this.§]@§ = 0;
               rollout();
               do
               {
                  this.die();
               }
               while(!_loc3_);
               
               addr83:
               return _loc2_;
            }
            else
            {
               §§push(this);
               §§push(this.§]@§);
               if(!_loc4_)
               {
                  §§push(§§pop() - param1);
               }
               §§pop().§]@§ = §§pop();
               §§push(param1);
               if(_loc3_ || Boolean(param1))
               {
                  if(_loc3_)
                  {
                     if(_loc3_)
                     {
                        return §§pop();
                     }
                     §§goto(addr83);
                  }
                  §§goto(addr84);
               }
            }
            return §§pop();
         }
         §§goto(addr84);
      }
      
      public function §"C§() : *
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         var _loc1_:§&#§ = null;
         _loc1_ = new §&#§();
         _loc1_.x = x;
         _loc1_.y = y;
         _loc1_.collectRateModifier = this.collectRateModifier;
         shared.entityManager.register(_loc1_);
         while(this.§#§.stumpGrubbingFlag)
         {
            shared.interactionManager.register(_loc1_);
            if(!_loc2_)
            {
               break;
            }
         }
      }
   }
}
