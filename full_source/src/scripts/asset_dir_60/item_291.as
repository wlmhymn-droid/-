package §"O§
{
   import §31§.§?N§;
   import battlePanic.character.§-"§;
   import battlePanic.character.CharacterFactory;
   import battlePanic.character.Combatant;
   import battlePanic.entity.§3'§;
   import battlePanic.ui.techTree.UpgradeManager;
   
   public class §`F§ extends §3'§
   {
       
      
      public var §;[§:Number = 20;
      
      public var §@8§:int = 25;
      
      public var §+[§:int = 0;
      
      public var §`=§:Combatant;
      
      public var combatantManager:§-"§;
      
      private var §0Q§:Combatant;
      
      private var §%8§:int;
      
      private const §%§:int = 250;
      
      private var §^M§:int = 62500;
      
      private var §;L§:Array;
      
      private var §#§:UpgradeManager;
      
      public function §`F§()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         this.§0Q§ = new Combatant();
         this.§#§ = UpgradeManager.getInstance();
         super();
         do
         {
            setGraphicsFromClipName("ArcherTowerClip");
         }
         while(!(_loc1_ || Boolean(this)));
         
         this.setUpgradeLevel(1);
         do
         {
            this.§0Q§.§!?§ = false;
            do
            {
               this.§;L§ = [CharacterFactory.§1E§.§7?§,CharacterFactory.§>B§.§7?§,CharacterFactory.§ W§.§7?§,CharacterFactory.§9@§.§7?§];
            }
            while(!(_loc1_ || _loc1_));
            
         }
         while(!_loc1_);
         
      }
      
      protected function attackEnemy() : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         §§push(this.combatantManager);
         while(!§§pop())
         {
            this.combatantManager = §-"§.instance;
            §§push(this.combatantManager);
            if(!_loc5_)
            {
               continue;
            }
            if(§§pop())
            {
               break;
            }
            §§goto(addr109);
         }
         §§push(this.§`=§);
         loop1:
         while(true)
         {
            §§push(!§§pop());
            if(!_loc4_)
            {
               if(!§§pop())
               {
                  addr87:
                  while(true)
                  {
                     §§pop();
                     if(_loc4_ && _loc1_)
                     {
                        addr109:
                        return;
                     }
                     §§push(this.§`=§);
                     if(!(_loc5_ || Boolean(this)))
                     {
                        break;
                     }
                     continue loop1;
                  }
                  addr87:
               }
               else
               {
                  addr68:
                  if(§§pop())
                  {
                     this.§`=§ = this.combatantManager.§+R§(this.§0Q§,false);
                  }
                  §§push(this.§`=§);
                  if(_loc5_)
                  {
                     if(!§§pop())
                     {
                        return;
                     }
                     §§push(this.§`=§);
                  }
               }
               var _loc1_:* = §§pop().minus(this.§0Q§).getLengthSquared();
               if(_loc5_ || _loc2_)
               {
                  if(_loc1_ > this.§^M§)
                  {
                     if(_loc5_ || Boolean(this))
                     {
                        §§goto(addr145);
                     }
                  }
                  var _loc2_:§?N§ = new §?N§();
                  §§push(this.§;L§[shared.village.base.techLevel - 1] * this.§#§.deadlyArmyModifier);
                  if(_loc5_)
                  {
                     §§push(§§pop());
                  }
                  var _loc3_:* = §§pop();
                  if(_loc5_ || Boolean(this))
                  {
                     _loc2_.§8=§(this.§0Q§.x,this.§0Q§.y - (this.§%8§ - 1) * 6,this.§`=§,null,this.§;[§,_loc3_,this.§0Q§);
                  }
                  do
                  {
                     §]#§.register(_loc2_);
                  }
                  while(_loc4_);
                  
                  return;
               }
               addr145:
               return;
            }
            §§goto(addr87);
         }
      }
      
      public function syncProxy(param1:Number, param2:Number) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_loc4_)
         {
            §§push(this.§0Q§);
            loop0:
            while(true)
            {
               §§push(param1);
               addr55:
               while(true)
               {
                  §§pop().x = §§pop();
                  continue loop0;
               }
            }
            addr54:
         }
         while(true)
         {
            §§push(this.§0Q§);
            if(!(_loc3_ && _loc3_))
            {
               §§push(param2);
               if(_loc4_)
               {
                  §§pop().y = §§pop();
                  if(_loc4_)
                  {
                     break;
                  }
                  continue;
               }
            }
            else
            {
               §§goto(addr54);
            }
            §§goto(addr55);
         }
      }
      
      public function setUpgradeLevel(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.§%8§ = param1;
            while(true)
            {
               clip.gotoAndStop(param1);
               loop1:
               while(!(_loc2_ && _loc2_))
               {
                  while(true)
                  {
                     this.§@8§ = int(25 / param1);
                     if(_loc3_ || Boolean(param1))
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return;
               }
            }
         }
         §§goto(addr62);
      }
      
      override public function update() : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!_loc3_)
         {
            var _loc1_:*;
            §§push((_loc1_ = this).§+[§);
            if(_loc4_ || Boolean(_loc1_))
            {
               §§push(§§pop());
               if(!(_loc3_ && Boolean(this)))
               {
                  §§push(§§pop() + 1);
               }
               var _loc2_:* = §§pop();
               if(_loc4_)
               {
                  _loc1_.§+[§ = _loc2_;
               }
            }
            if(§§pop() >= this.§@8§)
            {
               if(!_loc3_)
               {
                  addr63:
                  this.attackEnemy();
                  if(_loc4_)
                  {
                     this.§+[§ = 0;
                  }
               }
            }
            return;
         }
         §§goto(addr63);
      }
   }
}
