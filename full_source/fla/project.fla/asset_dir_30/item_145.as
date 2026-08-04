package §4'§
{
   import §+7§.§'2§;
   import §31§.§?N§;
   import battlePanic.character.§4[§;
   import battlePanic.character.Combatant;
   import battlePanic.ui.techTree.UpgradeManager;
   
   public class §"M§ extends Combatant
   {
       
      
      private var §#§:UpgradeManager;
      
      public var §;[§:Number = 10;
      
      public function §"M§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            this.§#§ = UpgradeManager.getInstance();
            while(true)
            {
               super();
               addr79:
               while(true)
               {
                  §=+§ = shared.characterFactory.ARCHER;
               }
               addr34:
               if(_loc1_ && _loc1_)
               {
                  continue;
               }
               return;
               addr48:
            }
         }
         loop2:
         while(true)
         {
            this.§%]§();
            while(true)
            {
               if(!(_loc1_ && Boolean(this)))
               {
                  if(!_loc2_)
                  {
                     break;
                  }
                  continue;
               }
               continue loop2;
            }
            §§goto(addr79);
         }
         §§goto(addr48);
      }
      
      override public function playSpawnSound() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            shared.sound.playSound("trainArcher",0.5);
         }
      }
      
      override protected function syncToDefinition(param1:§4[§) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc2_))
         {
            super.syncToDefinition(param1);
         }
      }
      
      override public function attackClosestEnemy(param1:Boolean = true) : Combatant
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:Combatant = null;
         _loc2_ = super.attackClosestEnemy(param1);
         if(_loc4_)
         {
            §[&§ = § ,§ + 20;
         }
         return _loc2_;
      }
      
      override public function set path(param1:Array) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(param1))
         {
            if(param1 != null)
            {
               §<O§ = 10;
               while(true)
               {
                  §[&§ = § ,§ + 20;
                  while(!(_loc3_ && Boolean(this)))
                  {
                     loop2:
                     while(true)
                     {
                        super.path = param1;
                        if(!(_loc2_ || _loc3_))
                        {
                           break;
                        }
                        if(_loc3_ && Boolean(param1))
                        {
                           continue;
                        }
                        if(_loc2_ || Boolean(this))
                        {
                           return;
                        }
                        addr89:
                        while(true)
                        {
                           this.§%]§();
                           continue loop2;
                        }
                     }
                  }
               }
            }
         }
         §§goto(addr89);
      }
      
      public function §%]§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            § ,§ = 150 * this.§#§.flightedArrowsModifier;
            while(true)
            {
               §<O§ = § ,§;
               while(_loc2_ || _loc2_)
               {
                  §[&§ = § ,§ + 20;
                  if(!(_loc2_ || _loc2_))
                  {
                     continue;
                  }
                  return;
                  addr41:
               }
            }
         }
         §§goto(addr41);
      }
      
      public function §6S§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            §<O§ = §@M§;
            do
            {
               §[&§ = § ,§ + 20;
            }
            while(_loc1_ && _loc2_);
            
         }
      }
      
      override protected function enterRunMode() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            super.enterRunMode();
            loop0:
            while(true)
            {
               §§push(!§`=§);
               if(_loc2_ || _loc2_)
               {
                  if(!§§pop())
                  {
                     loop3:
                     while(true)
                     {
                        §§pop();
                        addr85:
                        while(!_loc1_)
                        {
                           §§push(Boolean(§&5§));
                           if(_loc2_)
                           {
                           }
                           continue loop3;
                        }
                        continue loop0;
                     }
                     addr84:
                  }
                  while(true)
                  {
                     if(§§pop())
                     {
                        if(!(_loc1_ && _loc1_))
                        {
                           this.§6S§();
                        }
                     }
                     else
                     {
                        this.§%]§();
                        if(!(_loc1_ && _loc2_))
                        {
                           §§goto(addr17);
                        }
                     }
                     if(_loc2_ || Boolean(this))
                     {
                        break;
                     }
                     §§goto(addr85);
                     §§goto(addr87);
                  }
                  addr17:
                  return;
                  addr64:
               }
               §§goto(addr84);
            }
         }
         §§goto(addr64);
      }
      
      override protected function attackEnemy() : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc1_:§?N§ = null;
         var _loc2_:* = NaN;
         var _loc3_:§'2§ = null;
         if(_loc4_)
         {
            §§push(!§`=§);
            if(_loc4_)
            {
               if(!§§pop())
               {
                  loop14:
                  while(true)
                  {
                     §§pop();
                     addr59:
                     while(true)
                     {
                        addr33:
                        while(true)
                        {
                           §§push(!§`=§.alive);
                           if(_loc4_ || Boolean(_loc1_))
                           {
                              break;
                           }
                           continue loop14;
                        }
                     }
                  }
                  addr58:
               }
               loop0:
               while(true)
               {
                  if(§§pop())
                  {
                     while(_loc4_)
                     {
                        §`=§ = null;
                        do
                        {
                           this.attackClosestEnemy();
                        }
                        while(!_loc4_);
                        
                        if(_loc4_)
                        {
                           if(true)
                           {
                              break loop0;
                           }
                           continue loop0;
                        }
                     }
                     §§goto(addr59);
                  }
                  else
                  {
                     _loc1_ = new §?N§();
                     if(!_loc5_)
                     {
                        §§push(§7?§ * §=<§);
                        if(_loc4_)
                        {
                           §§push(§§pop() * this.§#§.deadlyArmyModifier);
                           if(_loc4_)
                           {
                              addr164:
                              §§push(§§pop());
                           }
                           loop4:
                           while(true)
                           {
                              _loc2_ = §§pop();
                              loop5:
                              while(true)
                              {
                                 §=<§ = 1;
                                 loop6:
                                 while(true)
                                 {
                                    loop7:
                                    while(true)
                                    {
                                       §§push(this.§#§.deadShotFlag);
                                       addr136:
                                       while(true)
                                       {
                                          §§push(§§pop());
                                          addr137:
                                          while(true)
                                          {
                                             if(!§§pop())
                                             {
                                                while(§§pop())
                                                {
                                                   if(_loc4_ || Boolean(_loc3_))
                                                   {
                                                      §§push(_loc2_);
                                                      if(_loc4_)
                                                      {
                                                         §§push(§§pop() * 3);
                                                         if(_loc4_ || Boolean(_loc2_))
                                                         {
                                                            addr117:
                                                            §§push(§§pop());
                                                         }
                                                         if(!_loc5_)
                                                         {
                                                            _loc2_ = §§pop();
                                                            addr121:
                                                            if(_loc4_ || Boolean(_loc3_))
                                                            {
                                                               if(_loc4_)
                                                               {
                                                                  if(true)
                                                                  {
                                                                     break;
                                                                  }
                                                                  continue loop7;
                                                               }
                                                               continue loop5;
                                                            }
                                                            continue loop6;
                                                         }
                                                         continue loop4;
                                                      }
                                                      §§goto(addr117);
                                                   }
                                                   §§goto(addr121);
                                                }
                                                _loc3_ = new §'2§(§`=§.x,§`=§.y - §`=§.hitRect.height * 0.55);
                                                if(!(_loc5_ && Boolean(_loc2_)))
                                                {
                                                   _loc1_.§8=§(x,y - clip.recto.height * 0.55,§`=§,_loc3_,this.§;[§,_loc2_,this);
                                                   if(_loc4_ || Boolean(this))
                                                   {
                                                      §]#§.register(_loc1_);
                                                   }
                                                }
                                                break loop0;
                                                addr89:
                                             }
                                             while(true)
                                             {
                                                §§pop();
                                                continue loop6;
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        §§goto(addr164);
                     }
                     §§goto(addr147);
                  }
               }
               return;
            }
            §§goto(addr58);
         }
         §§goto(addr59);
      }
   }
}
