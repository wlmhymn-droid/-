package §+5§
{
   import §5H§.§6O§;
   import §[>§.§%"§;
   import §[>§.§>9§;
   import battlePanic.Shared;
   import battlePanic.persistence.Persistence;
   import battlePanic.ui.techTree.TechTree;
   import flash.events.Event;
   
   public class PremiumItems
   {
      
      private static var _instance:PremiumItems;
       
      
      public const §>0§:int = 92;
      
      public const UPGRADE_POINTS_1:int = 93;
      
      public const UPGRADE_POINTS_5:int = 94;
      
      public const CHEST_OF_GOLD:int = 95;
      
      public const STACK_OF_WOOD:int = 96;
      
      public const §6"§:int = 97;
      
      public const §[9§:int = 98;
      
      public const §=-§:int = 99;
      
      public const §[X§:int = 100;
      
      public const §'§:int = 101;
      
      public const §2&§:int = 102;
      
      public const ELITE_REINFORCEMENTS:int = 508;
      
      private const shared:Shared;
      
      private const _persistence:Persistence;
      
      public var §8@§:Boolean = false;
      
      public var § 8§:Number = 1;
      
      public var §6=§:Number = 1;
      
      public function PremiumItems(param1:SingletonBlocker)
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this.shared = Shared.getInstance();
         }
         while(true)
         {
            this._persistence = Persistence.getInstance();
            loop1:
            while(!_loc3_)
            {
               super();
               while(param1 == null)
               {
                  if(_loc3_ && Boolean(param1))
                  {
                     break;
                  }
                  if(!_loc3_)
                  {
                     if(!(_loc3_ && Boolean(this)))
                     {
                        throw new Error("Error: Instantiation failed: Use PremiumItems.getInstance() instead of new.");
                     }
                     continue loop1;
                     continue loop1;
                  }
               }
               return;
            }
         }
      }
      
      public static function getInstance() : PremiumItems
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            §§push(_instance);
            if(_loc1_)
            {
               if(§§pop() == null)
               {
                  if(!(_loc2_ && PremiumItems))
                  {
                     _instance = new PremiumItems(new SingletonBlocker());
                     addr47:
                     §§push(_instance);
                  }
               }
               §§goto(addr47);
            }
            return §§pop();
         }
         §§goto(addr47);
      }
      
      public function onMyNKReady() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         this.reset();
         while(true)
         {
            §§push(§%"§.ey);
            while(true)
            {
               §§push(§>9§.§]=§);
               while(true)
               {
                  §§pop().addEventListener(§§pop(),this.§<"§);
                  while(true)
                  {
                     §§push(§%"§.ey);
                     loop4:
                     while(true)
                     {
                        §§push(§>9§.§9'§);
                        addr113:
                        while(true)
                        {
                           §§pop().addEventListener(§§pop(),this.§<"§);
                           continue loop4;
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function reset() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            this.§8@§ = false;
            do
            {
               this.§ 8§ = 1;
               do
               {
                  this.§6=§ = 1;
               }
               while(!_loc2_);
               
            }
            while(_loc1_ && _loc2_);
            
         }
      }
      
      private function §51§(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this.§]H§();
         }
      }
      
      private function §-Q§(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this.§?E§();
         }
      }
      
      private function §?I§(param1:*) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc2_:Object = param1.payload;
         if(!(_loc4_ && Boolean(_loc3_)))
         {
            trace("PremiumItems::newItemHandler()",_loc2_.id,_loc2_.buying);
         }
         var _loc3_:* = _loc2_.id;
         if(this.CHEST_OF_GOLD === _loc3_)
         {
            if(!(_loc4_ && Boolean(_loc3_)))
            {
               §§push(0);
               if(_loc4_ && Boolean(this))
               {
                  addr185:
                  if(§§pop() === _loc3_)
                  {
                     if(_loc4_ && Boolean(_loc3_))
                     {
                        addr202:
                        addr228:
                        switch(§§pop())
                        {
                           case 0:
                              this.§6#§(_loc2_.buying);
                              break;
                           case 1:
                              this.§;J§(_loc2_.buying);
                              break;
                           case 2:
                              this.§',§(_loc2_.buying);
                              break;
                           case 3:
                              this.§"L§(_loc2_.buying);
                              if(_loc5_)
                              {
                              }
                              break;
                           case 4:
                              this.§#3§(_loc2_.buying);
                              break;
                           case 5:
                              this.upgradePoints1(_loc2_.buying);
                              addr40:
                              break;
                           case 6:
                              this.upgradePoints5(_loc2_.buying);
                              if(_loc4_ && Boolean(_loc2_))
                              {
                              }
                              break;
                           case 7:
                              this.§6A§();
                              if(!(_loc4_ && param1))
                              {
                                 if(true)
                                 {
                                    break;
                                 }
                                 §§goto(addr40);
                              }
                        }
                        return;
                        §§push(6);
                     }
                  }
                  else
                  {
                     §§push(this.UPGRADE_POINTS_5);
                     if(!_loc4_)
                     {
                        if(§§pop() === _loc3_)
                        {
                           §§goto(addr202);
                        }
                        else
                        {
                           §§push(this.§2&§);
                           if(!(_loc4_ && param1))
                           {
                              if(§§pop() === _loc3_)
                              {
                                 §§push(7);
                              }
                              else
                              {
                                 §§goto(addr228);
                                 §§push(8);
                              }
                           }
                           §§goto(addr228);
                        }
                     }
                  }
               }
               §§goto(addr228);
            }
            addr194:
            §§push(5);
         }
         else if(this.STACK_OF_WOOD === _loc3_)
         {
            §§push(1);
         }
         else if(this.ELITE_REINFORCEMENTS === _loc3_)
         {
            if(_loc5_ || Boolean(this))
            {
               §§push(2);
            }
            else
            {
               §§goto(addr194);
            }
         }
         else if(this.§6"§ === _loc3_)
         {
            if(!_loc4_)
            {
               §§push(3);
            }
            else
            {
               §§goto(addr202);
            }
         }
         else
         {
            §§push(this.§>0§);
            if(_loc5_)
            {
               if(§§pop() === _loc3_)
               {
                  §§push(4);
                  if(_loc5_)
                  {
                  }
                  §§goto(addr228);
               }
               else
               {
                  §§goto(addr185);
                  §§push(this.UPGRADE_POINTS_1);
               }
               §§goto(addr228);
            }
         }
         §§goto(addr228);
      }
      
      private function §<"§(param1:*) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc2_:Object = param1.payload;
         var _loc3_:* = _loc2_.id;
         if(!(_loc5_ && Boolean(_loc2_)))
         {
            if(this.§[9§ === _loc3_)
            {
               §§push(!(_loc5_ && Boolean(this)) ? 0 : 2);
            }
            else
            {
               §§push(this.§=-§);
               if(_loc4_)
               {
                  if(§§pop() === _loc3_)
                  {
                     if(_loc4_)
                     {
                        §§goto(addr151);
                     }
                     else
                     {
                        §§goto(addr117);
                     }
                  }
                  else
                  {
                     §§push(this.§[X§);
                  }
                  §§goto(addr151);
               }
               if(§§pop() === _loc3_)
               {
                  if(!_loc5_)
                  {
                     §§goto(addr117);
                  }
                  else
                  {
                     addr145:
                     §§push(4);
                  }
               }
               else if(this.§'§ === _loc3_)
               {
                  if(_loc4_)
                  {
                     §§push(3);
                     if(_loc5_ && Boolean(_loc3_))
                     {
                     }
                  }
                  else
                  {
                     §§goto(addr145);
                  }
               }
               else if(this.§2&§ === _loc3_)
               {
                  §§goto(addr145);
               }
               else
               {
                  §§push(5);
               }
            }
            addr151:
            switch(1)
            {
               case 0:
                  this.§1C§();
                  break;
                  addr67:
               case 1:
                  this.§@J§();
                  addr55:
                  if(_loc4_ || Boolean(this))
                  {
                     break;
                  }
                  §§goto(addr67);
                  break;
               case 2:
                  this.§15§();
                  if(_loc4_ || Boolean(_loc3_))
                  {
                     addr29:
                  }
                  break;
               case 3:
                  this.unlockAllLevels();
                  addr34:
                  if(!_loc5_)
                  {
                     break;
                  }
                  §§goto(addr55);
                  break;
               case 4:
                  this.§`Z§();
                  if(!_loc5_)
                  {
                     if(!_loc5_)
                     {
                        if(true)
                        {
                           break;
                        }
                        §§goto(addr29);
                     }
                     else
                     {
                        §§goto(addr34);
                     }
                  }
            }
            return;
         }
         §§goto(addr99);
      }
      
      public function §]H§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            §§push(§%"§.ey);
            §§push([this.CHEST_OF_GOLD,1,0]);
            if(!(_loc2_ && Boolean(this)))
            {
               §§push(null);
            }
            §§pop().showItems(§§pop());
         }
      }
      
      public function §?E§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc1_)
         {
            §§push(§%"§.ey);
            §§push([this.STACK_OF_WOOD,1,0]);
            if(!_loc2_)
            {
               §§push(null);
            }
            §§pop().showItems(§§pop());
         }
      }
      
      public function §<?§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            §§push(§%"§.ey);
            §§push([this.ELITE_REINFORCEMENTS,1,0]);
            if(_loc1_)
            {
               §§push(null);
            }
            §§pop().showItems(§§pop());
         }
      }
      
      public function §#3§(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            §§push(this._persistence);
            loop0:
            while(true)
            {
               §§pop().respecsRemaining = this._persistence.respecsRemaining + 5 * param1;
               addr79:
               while(true)
               {
                  §§push(this._persistence);
                  if(_loc2_ || Boolean(param1))
                  {
                     §§pop().save();
                     while(!(_loc3_ && _loc2_))
                     {
                        this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("requestRefreshTechtree"));
                        if(_loc2_ || Boolean(param1))
                        {
                           return;
                        }
                     }
                     continue;
                  }
                  continue loop0;
               }
            }
         }
         §§goto(addr79);
      }
      
      public function upgradePoints1(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(param1)))
         {
            trace("PremiumItems::upgradePoints1()",param1);
            loop0:
            while(true)
            {
               §§push(this._persistence);
               while(true)
               {
                  §§pop().skillPoints = this._persistence.skillPoints + param1;
                  while(true)
                  {
                     §§push(this._persistence);
                     if(_loc2_)
                     {
                        break;
                     }
                     §§pop().save();
                     loop3:
                     while(!_loc2_)
                     {
                        continue loop0;
                        while(true)
                        {
                           this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("requestRefreshTechtree"));
                           if(!_loc2_)
                           {
                              break;
                           }
                           continue loop3;
                        }
                        return;
                     }
                  }
               }
            }
         }
         §§goto(addr59);
      }
      
      public function upgradePoints5(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            trace("PremiumItems::upgradePoints5()",param1);
            while(true)
            {
               §§push(this._persistence);
               while(true)
               {
                  §§pop().skillPoints = this._persistence.skillPoints + param1 * 5;
                  while(true)
                  {
                     §§push(this._persistence);
                     if(!_loc2_)
                     {
                        break;
                     }
                     §§pop().save();
                     §§goto(addr63);
                  }
               }
            }
         }
         addr63:
         while(true)
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("requestRefreshTechtree"));
            if(!(_loc3_ && Boolean(param1)))
            {
               if(!(_loc3_ && _loc3_))
               {
                  continue loop0;
               }
               continue loop2;
            }
         }
         addr56:
      }
      
      public function §6#§(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            §6O§.§;B§(2500 * param1);
            do
            {
               this.shared.sound.playDelayedSound("coins",1,0.3);
            }
            while(_loc2_);
            
         }
      }
      
      public function §;J§(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            §6O§.§]M§(1500 * param1);
         }
         do
         {
            this.shared.sound.playDelayedSound("woodDrop",1,0.7);
         }
         while(_loc3_ && _loc3_);
         
      }
      
      public function §',§(param1:*) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || _loc2_)
         {
            this.shared.level.§',§(param1);
         }
      }
      
      public function §"L§(param1:*) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.shared.level.§&K§(param1);
         }
      }
      
      public function §1C§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            this.§6=§ = 1 / 1.5;
         }
      }
      
      public function §@J§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc2_))
         {
            this.§8@§ = true;
         }
      }
      
      public function §15§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            this.§ 8§ = 1.25;
         }
      }
      
      public function unlockAllLevels() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            this._persistence.unlockAllLevels();
            do
            {
               this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("allLevelsHaveBeenUnlocked"));
            }
            while(_loc2_);
            
         }
      }
      
      public function §6A§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         §§push(this._persistence);
         loop0:
         while(true)
         {
            §§pop().respecsRemaining = this._persistence.respecsRemaining + 1000;
            loop1:
            while(true)
            {
               §§push(this._persistence);
               while(true)
               {
                  §§pop().unlockAllLevels();
                  this.§@J§();
                  while(true)
                  {
                     this.§1C§();
                     this.§15§();
                     TechTree.getInstance().maximumUpgrades();
                     §§push(this._persistence);
                     if(_loc1_)
                     {
                        break;
                     }
                     continue loop0;
                     addr49:
                     §§pop().save();
                     if(_loc2_ || Boolean(this))
                     {
                        this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("requestRefreshTechtree"));
                        if(_loc2_ || _loc1_)
                        {
                           break loop1;
                        }
                        continue loop1;
                     }
                  }
               }
            }
            return;
         }
      }
      
      public function §`Z§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         this.§@J§();
         this.§1C§();
         this.§15§();
         §§push(this._persistence);
         while(true)
         {
            §§pop().unlockAllLevels();
            while(true)
            {
               §§push(this._persistence);
               if(_loc1_)
               {
                  break;
               }
               §§pop().save();
               this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("requestRefreshTechtree"));
               if(!_loc1_)
               {
                  return;
               }
            }
         }
      }
   }
}

class SingletonBlocker
{
    
   
   public function SingletonBlocker()
   {
      super();
   }
}
