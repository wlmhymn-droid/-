package §1F§
{
   import §+7§.§'2§;
   import §-M§.LGDataEvent;
   import battlePanic.character.§-S§;
   import battlePanic.character.Combatant;
   
   public class §2L§ extends §-S§
   {
       
      
      protected var §>K§:Number = 86;
      
      public function §2L§()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            super();
            do
            {
               § ,§ = 200;
            }
            while(!_loc1_);
            
         }
      }
      
      override public function attackClosestEnemy(param1:Boolean = true) : Combatant
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:Combatant = super.attackClosestEnemy(param1);
         if(_loc4_)
         {
            §[&§ = § ,§ + 20;
            while(§`=§ == shared.goodBase)
            {
               if(_loc3_ && Boolean(this))
               {
                  addr63:
                  break;
               }
               if(_loc3_ && Boolean(this))
               {
                  continue;
               }
               §[&§ = 800;
               §§goto(addr63);
            }
            return _loc2_;
         }
         §§goto(addr63);
      }
      
      override protected function attackEnemy() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(§`=§)
         {
            while(true)
            {
               if(§`=§.alive)
               {
                  §`=§.takeDamage(§7?§ * §=<§,this);
                  do
                  {
                     §=<§ = 1;
                  }
                  while(_loc2_);
                  
                  this.§5K§();
                  if(_loc1_)
                  {
                     §§goto(addr14);
                  }
                  break;
               }
               §`=§ = null;
               if(!(_loc2_ && Boolean(this)))
               {
                  this.attackClosestEnemy();
                  break;
               }
            }
            if(!_loc2_)
            {
               addr14:
               return;
            }
         }
      }
      
      protected function §5K§() : void
      {
         var _loc10_:Boolean = true;
         var _loc11_:Boolean = false;
         var _loc7_:Combatant = null;
         var _loc8_:* = undefined;
         var _loc9_:* = NaN;
         var _loc1_:§'2§ = this.clone();
         if(!_loc11_)
         {
            §§push(_loc1_);
            §§push(_loc1_.x);
            if(_loc10_ || Boolean(_loc1_))
            {
               if(_flipped)
               {
                  addr39:
                  §§push(this.§>K§);
                  if(!_loc11_)
                  {
                     §§pop().x = -§§pop() + (_loc10_ || Boolean(_loc1_) ? §§pop() : §§pop());
                     addr58:
                     var _loc2_:Array = shared.combatantManager.getLocalCombatantsOfAlignment(_loc1_,true);
                     var _loc3_:Number = 200;
                     §§push(_loc3_);
                     if(_loc10_ || Boolean(_loc1_))
                     {
                        §§push(§§pop() * _loc3_);
                        if(!_loc11_)
                        {
                           addr87:
                           §§push(§§pop());
                        }
                        var _loc4_:* = §§pop();
                        if(!_loc11_)
                        {
                           shared.sound.playMegaHit();
                           if(_loc10_)
                           {
                              var _loc5_:* = _loc2_.length > 10 ? 10 : _loc2_.length;
                              var _loc6_:int = 0;
                              while(_loc6_ < _loc5_)
                              {
                                 _loc7_ = _loc2_[_loc6_];
                                 if((_loc8_ = this.minus(_loc7_).getLengthSquared()) < _loc4_)
                                 {
                                    if(_loc10_)
                                    {
                                       §§push(§7?§ * (_loc8_ / _loc4_));
                                       if(!(_loc11_ && Boolean(_loc1_)))
                                       {
                                          §§push(§§pop());
                                       }
                                       _loc9_ = §§pop();
                                       if(_loc11_)
                                       {
                                          continue;
                                       }
                                       _loc7_.takeDamage(_loc9_,this);
                                       if(!_loc10_)
                                       {
                                          continue;
                                       }
                                    }
                                 }
                                 _loc6_++;
                              }
                              if(!_loc11_)
                              {
                                 shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("shakeCamera",{"amount":2}));
                              }
                              return;
                           }
                        }
                        §§goto(addr101);
                     }
                     §§goto(addr87);
                  }
                  §§goto(addr51);
               }
               else
               {
                  §§push(this.§>K§);
               }
               §§goto(addr55);
            }
            §§goto(addr39);
         }
         §§goto(addr58);
      }
      
      override public function die() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            shared.sound.playSound("orcRoar10");
         }
         do
         {
            super.die();
         }
         while(!_loc1_);
         
      }
   }
}
