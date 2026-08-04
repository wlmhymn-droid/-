package battlePanic.level
{
   import §-M§.LGDataEvent;
   import battlePanic.character.CharacterFactory;
   import battlePanic.character.Combatant;
   import flash.geom.Rectangle;
   
   public class §7J§ extends Level
   {
       
      
      private var §0C§:Rectangle;
      
      public function §7J§()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            super();
         }
      }
      
      override protected function init() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         levelName = "Deadwood";
         §=!§ = "<h1>Level 10: Parched Earth</h1><p>There\'s no way you can hold out with the sparce resources here. Reinforcements are on their way - protect your outpost until help arrives.</p><h1>Objective</h1><p>Hold out until reinforcements arrive</p>";
         loop0:
         while(true)
         {
            shared.objectivePane.registerObjective("holdOut","Hold out until reinforcements arrive");
            §@W§.spawnTimeStretch = 1;
            §@W§.spreadTimeStretch = 1;
            loop1:
            while(true)
            {
               §>?§ = 0;
               loop2:
               while(true)
               {
                  §^D§ = 250;
                  §8O§ = Level10Layout;
                  loop3:
                  while(true)
                  {
                     §@W§.insertPause(40);
                     §@W§.addUnitGroup(RED_ORC1,20,40,10,true);
                     §@W§.addUnitGroup(RED_ORC1,20,60,10,true);
                     while(true)
                     {
                        §@W§.insertPause(10);
                        continue loop1;
                        loop13:
                        while(!(_loc1_ && _loc1_))
                        {
                           §@W§.addUnitGroup(RED_ORC1,10,280,10,true);
                           §@W§.insertPause(10);
                           §@W§.addUnitGroup(RED_ORC3,20,300,10,true);
                           addr168:
                           if(!(_loc2_ || Boolean(this)))
                           {
                              while(_loc2_)
                              {
                                 §@W§.addUnitGroup(RED_ORC3,15,230,10,false);
                                 §@W§.addUnitGroup(RED_ORC1,20,230,10,false);
                                 §@W§.addUnitGroup(RED_ORC4,10,240,20,true);
                                 §@W§.addUnitGroup(RED_ORC1,10,240,10,false);
                                 §@W§.insertPause(5);
                                 §§goto(addr191);
                                 §§goto(addr168);
                              }
                              while(true)
                              {
                                 §@W§.insertPause(5);
                                 if(!_loc2_)
                                 {
                                    break;
                                 }
                                 §@W§.addUnitGroup(RED_ORC3,10,100,20,true);
                                 loop7:
                                 while(true)
                                 {
                                    §@W§.addUnitGroup(RED_ORC1,20,100,30,false);
                                    §@W§.addUnitGroup(RED_ORC1,30,140,10,true);
                                    while(true)
                                    {
                                       if(_loc2_)
                                       {
                                          continue loop3;
                                       }
                                       continue loop7;
                                       addr353:
                                       §@W§.addUnitGroup(RED_ORC2,5,140,5,false);
                                       §@W§.addUnitGroup(RED_ORC3,10,140,10,false);
                                       if(_loc2_)
                                       {
                                          continue loop2;
                                       }
                                    }
                                    continue loop3;
                                 }
                              }
                              continue loop1;
                              addr243:
                              addr387:
                           }
                           §@W§.addUnitGroup(RED_ORC2,10,330,10,true);
                           while(true)
                           {
                              §@W§.addUnitGroup(RED_ORC1,20,330,10,false);
                              continue loop13;
                              addr113:
                              §@W§.addUnitGroup(RED_ORC3,20,330,20,false);
                              if(_loc1_ && _loc1_)
                              {
                                 continue;
                              }
                              addr83:
                              if(!(_loc1_ && _loc1_))
                              {
                                 §@W§.addUnitGroup(RED_ORC2,10,370,10,true);
                                 §@W§.addUnitGroup(RED_ORC3,10,370,10,false);
                                 §@W§.addUnitGroup(RED_ORC4,12,370,10,false);
                                 while(_loc2_ || _loc1_)
                                 {
                                    super.init();
                                    if(!_loc2_)
                                    {
                                       continue;
                                    }
                                    addr24:
                                    if(_loc2_ || Boolean(this))
                                    {
                                       if(!_loc1_)
                                       {
                                          return;
                                       }
                                       while(true)
                                       {
                                          §@W§.addUnitGroup(RED_ORC1,10,250,10,true);
                                          addr186:
                                          while(true)
                                          {
                                             §@W§.addUnitGroup(RED_ORC3,10,250,20,false);
                                             §§goto(addr83);
                                          }
                                       }
                                       addr191:
                                    }
                                    while(true)
                                    {
                                       §@W§.addUnitGroup(RED_ORC2,15,280,10,true);
                                       continue loop13;
                                       §§goto(addr24);
                                    }
                                 }
                                 continue loop13;
                                 addr42:
                              }
                              §§goto(addr186);
                           }
                           while(true)
                           {
                              if(!(_loc1_ && _loc1_))
                              {
                                 continue loop0;
                              }
                              continue loop13;
                              §§goto(addr42);
                           }
                           continue loop0;
                        }
                     }
                  }
               }
            }
         }
      }
      
      override public function update() : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc1_:Combatant = null;
         var _loc2_:int = 0;
         if(!_loc4_)
         {
            super.update();
            if(§@W§.isCurrentStretchedTime(200))
            {
               this.§]4§();
               shared.sound.playSound("reinforcements");
               addr79:
            }
            if(§@W§.isCurrentStretchedTime(230))
            {
               do
               {
                  this.§@Z§();
                  shared.sound.playSound("reinforcements");
               }
               while(_loc4_);
               
               shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showModalAlertPane",{"message":"<h1>Reinforcements!!!</h1><p>The main force has arrived. To victory!!!</p>"}));
            }
            return;
         }
         §§goto(addr79);
      }
      
      private function §]4§() : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc2_:Combatant = null;
         if(!_loc4_)
         {
            shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("showModalAlertPane",{"message":"<h1>Reinforcements!!!</h1><p>An advanced detachment has arrived. Support them and stay alive until the main force arrives.</p>"}));
            loop0:
            while(true)
            {
               addr37:
               while(true)
               {
                  shared.objectivePane.setObjectiveState("holdOut",true);
                  continue loop0;
               }
            }
            addr53:
         }
         while(true)
         {
            shared.objectivePane.registerObjective("awaitMainForce","Support advanced detachments");
            if(!_loc5_)
            {
               continue;
            }
            if(_loc5_ || _loc3_)
            {
               if(true)
               {
                  break;
               }
            }
            else
            {
               §§goto(addr53);
            }
            §§goto(addr37);
         }
         var _loc1_:CharacterFactory = CharacterFactory.getInstance();
         var _loc3_:int = 0;
         if(_loc5_)
         {
            _loc3_ = 0;
         }
         loop3:
         while(_loc3_ < 5)
         {
            _loc2_ = _loc1_.getCombatant(_loc1_.§72§);
            if(!(_loc4_ && Boolean(_loc3_)))
            {
               _loc2_.x = this.§0C§.x + Math.random() * this.§0C§.width;
            }
            _loc2_.y = this.§0C§.y + Math.random() * this.§0C§.height;
            shared.entityManager.register(_loc2_);
            while(true)
            {
               shared.combatantManager.register(_loc2_);
               _loc2_.attackClosestEnemy();
               loop5:
               while(!_loc4_)
               {
                  _loc2_.§+§();
                  do
                  {
                     _loc2_.§8B§ = Math.random() * 120;
                     do
                     {
                        _loc3_++;
                     }
                     while(_loc4_ && Boolean(_loc2_));
                     
                     if(!_loc4_)
                     {
                        continue;
                     }
                     continue loop5;
                  }
                  while(false);
                  
                  continue loop3;
               }
            }
         }
      }
      
      private function §@Z§() : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc1_:Combatant = null;
         var _loc2_:int = 0;
         if(!(_loc4_ && Boolean(_loc2_)))
         {
            shared.objectivePane.setObjectiveState("awaitMainForce",true);
            if(!_loc4_)
            {
               shared.objectivePane.registerObjective("defeatOrcs","Defeat the attacking orcs");
            }
         }
         var _loc3_:CharacterFactory = CharacterFactory.getInstance();
         if(!(_loc4_ && Boolean(this)))
         {
            _loc2_ = 0;
         }
         loop0:
         while(_loc2_ < 50)
         {
            _loc1_ = _loc3_.getCombatant(_loc3_.§;A§);
            if(_loc5_)
            {
               _loc1_.x = this.§0C§.x + Math.random() * this.§0C§.width;
               while(true)
               {
                  _loc1_.y = this.§0C§.y + Math.random() * this.§0C§.height;
                  shared.entityManager.register(_loc1_);
                  shared.combatantManager.register(_loc1_);
                  _loc1_.attackClosestEnemy();
                  _loc1_.§+§();
               }
               addr136:
            }
            while(true)
            {
               addr73:
               while(true)
               {
                  _loc1_.§8B§ = Math.random() * 200;
                  if(_loc5_)
                  {
                     continue;
                  }
                  §§goto(addr136);
               }
               continue loop0;
            }
            _loc2_++;
            if(true)
            {
               continue;
            }
            §§goto(addr73);
         }
      }
      
      override public function generateLevel() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            super.generateLevel();
            do
            {
               this.§0C§ = §,3§.reinforcements.getRect(§,3§);
            }
            while(!(_loc1_ || _loc2_));
            
         }
      }
   }
}
