package §0J§
{
   import battlePanic.character.§4[§;
   import battlePanic.character.Combatant;
   import battlePanic.ui.techTree.UpgradeManager;
   
   public class §^E§ extends Combatant
   {
       
      
      private var §#§:UpgradeManager;
      
      private var §]D§:int;
      
      private const §=A§:int = 10;
      
      public function §^E§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            this.§#§ = UpgradeManager.getInstance();
         }
         loop0:
         while(true)
         {
            super();
            while(true)
            {
               §=+§ = shared.characterFactory.HORSE;
               while(!(_loc1_ && _loc2_))
               {
                  continue loop0;
                  this.§]D§ = Math.random() * this.§=A§;
                  if(_loc2_ || _loc1_)
                  {
                     return;
                  }
               }
            }
         }
      }
      
      override public function playSpawnSound() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            shared.sound.playSound("trainHorseman",0.8);
         }
      }
      
      override protected function syncToDefinition(param1:§4[§) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            super.syncToDefinition(param1);
            while(true)
            {
               §&S§ *= this.§#§.fasterChargersModifier;
               while(!_loc3_)
               {
                  §8U§ *= this.§#§.fasterChargersModifier;
                  if(!(_loc3_ && _loc3_))
                  {
                     return;
                     addr42:
                  }
               }
            }
         }
         §§goto(addr42);
      }
      
      override public function update() : void
      {
         var _loc6_:Boolean = true;
         var _loc7_:Boolean = false;
         var _loc1_:Array = null;
         var _loc2_:int = 0;
         var _loc3_:Combatant = null;
         if(!(_loc7_ && Boolean(_loc3_)))
         {
            super.update();
            if(!(_loc7_ && Boolean(_loc1_)))
            {
               §§goto(addr37);
            }
            §§goto(addr75);
         }
         addr37:
         var _loc4_:*;
         §§push((_loc4_ = this).§]D§);
         if(_loc6_)
         {
            §§push(§§pop());
            if(_loc6_ || Boolean(this))
            {
               §§push(§§pop() + 1);
            }
            var _loc5_:* = §§pop();
            if(_loc6_ || Boolean(_loc1_))
            {
               _loc4_.§]D§ = _loc5_;
            }
         }
         if(§§pop() >= this.§=A§)
         {
            if(!(_loc7_ && Boolean(_loc2_)))
            {
               this.§]D§ = 0;
               addr75:
            }
            _loc1_ = §3L§.getLocalCombatantsOfAlignment(this,true);
            if(!(_loc7_ && Boolean(_loc3_)))
            {
               _loc2_ = 0;
            }
            while(_loc2_ < _loc1_.length)
            {
               _loc3_ = _loc1_[_loc2_];
               if(_loc6_)
               {
                  §§push(_loc3_ is §^E§);
                  if(!(_loc7_ && Boolean(_loc3_)))
                  {
                     if(§§pop())
                     {
                        loop6:
                        while(true)
                        {
                           §§pop();
                           addr163:
                           loop3:
                           while(true)
                           {
                              addr123:
                              while(true)
                              {
                                 §§push(_loc3_.§=<§ < 1.1);
                                 if(_loc6_)
                                 {
                                    break loop3;
                                 }
                                 continue loop6;
                              }
                              continue loop6;
                           }
                        }
                        addr162:
                     }
                     loop1:
                     while(true)
                     {
                        if(§§pop())
                        {
                           loop2:
                           while(!(_loc7_ && Boolean(_loc3_)))
                           {
                              while(true)
                              {
                                 _loc3_.§=<§ = 1.1;
                                 loop8:
                                 while(true)
                                 {
                                    addr110:
                                    while(true)
                                    {
                                       _loc2_++;
                                       if(!_loc6_)
                                       {
                                          continue loop8;
                                       }
                                       if(!(_loc6_ || Boolean(this)))
                                       {
                                          continue loop2;
                                       }
                                       if(true)
                                       {
                                          break loop1;
                                       }
                                       §§goto(addr123);
                                    }
                                 }
                              }
                           }
                           §§goto(addr163);
                        }
                        §§goto(addr110);
                     }
                     continue;
                  }
                  §§goto(addr162);
               }
               §§goto(addr139);
            }
         }
      }
      
      override public function die() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc2_))
         {
            super.die();
         }
         do
         {
            shared.sound.playHorsemanDie();
         }
         while(!_loc2_);
         
      }
      
      override protected function attackEnemy() : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc1_:Array = null;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:Combatant = null;
         if(!(_loc6_ && Boolean(_loc3_)))
         {
            if(this.§#§.trampleFlag)
            {
               addr34:
               _loc1_ = §3L§.getLocalCombatantsOfAlignment(this,false);
               if(!(_loc6_ && Boolean(_loc2_)))
               {
                  §§push(int(_loc1_.length));
                  loop0:
                  while(true)
                  {
                     _loc2_ = §§pop();
                     loop1:
                     while(true)
                     {
                        loop2:
                        do
                        {
                           §§push(_loc2_);
                           if(!(_loc6_ && Boolean(_loc2_)))
                           {
                              if(§§pop() > 4)
                              {
                                 while(true)
                                 {
                                    §§push(4);
                                    addr83:
                                    while(_loc5_)
                                    {
                                       _loc2_ = §§pop();
                                       while(true)
                                       {
                                          if(!(_loc5_ || Boolean(_loc3_)))
                                          {
                                             continue loop1;
                                          }
                                          while(true)
                                          {
                                          }
                                       }
                                    }
                                    continue loop0;
                                 }
                                 addr82:
                              }
                              while(true)
                              {
                                 §§push(0);
                                 if(_loc5_ || Boolean(_loc2_))
                                 {
                                    _loc3_ = §§pop();
                                    if(!_loc6_)
                                    {
                                       if(!_loc6_)
                                       {
                                          continue loop2;
                                       }
                                       §§goto(addr82);
                                    }
                                    §§goto(addr86);
                                 }
                                 §§goto(addr93);
                              }
                              continue loop1;
                           }
                           §§goto(addr83);
                        }
                        while(false);
                        
                        addr135:
                        if(_loc3_ < _loc2_)
                        {
                           if((_loc4_ = _loc1_[_loc3_]) != §`=§)
                           {
                              if(!_loc6_)
                              {
                                 _loc4_.takeDamage(this.§#§.trample * this.§#§.deadlyArmyModifier);
                                 if(_loc5_ || Boolean(this))
                                 {
                                    addr134:
                                    _loc3_++;
                                 }
                              }
                              §§goto(addr135);
                           }
                           §§goto(addr134);
                        }
                        §§goto(addr138);
                     }
                  }
               }
               §§goto(addr93);
            }
            addr138:
            super.attackEnemy();
            return;
         }
         §§goto(addr34);
      }
   }
}
