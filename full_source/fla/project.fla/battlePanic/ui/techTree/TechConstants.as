package battlePanic.ui.techTree
{
   public class TechConstants
   {
      
      private static var _instance:TechConstants = null;
      
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            _instance = null;
         }
      }
      
      public const FASTER_BUILDING_UPGRADE:String = "FASTER_BUILDING_UPGRADE";
      
      public const CHEAPER_CONSTRUCTION_UPGRADE:String = "CHEAPER_CONSTRUCTION_UPGRADE";
      
      public const BUILDING_ADVANCEMENTS_UPGRADE:String = "BUILDING_ADVANCEMENTS_UPGRADE";
      
      public const HOMELAND_PROTECTION_UPGRADE:String = "HOMELAND_PROTECTION_UPGRADE";
      
      public const CALL_THE_MILITIA_UPGRADE:String = "CALL_THE_MILITIA_UPGRADE";
      
      public const CHEAP_TRAINING_UPGRADE:String = "CHEAP_TRAINING_UPGRADE";
      
      public const STURDY_FOOTMEN_UPGRADE:String = "STURDY_FOOTMEN_UPGRADE";
      
      public const SHIELD_WALL_UPGRADE:String = "SHIELD_WALL_UPGRADE";
      
      public const PILLAGE_UPGRADE:String = "PILLAGE_UPGRADE";
      
      public const MASS_RECRUITMENT_UPGRADE:String = "MASS_RECRUITMENT_UPGRADE";
      
      public const RAPID_TRAINING_UPGRADE:String = "RAPID_TRAINING_UPGRADE";
      
      public const RAPID_SHOT_UPGRADE:String = "RAPID_SHOT_UPGRADE";
      
      public const FLIGHTED_ARROWS_UPGRADE:String = "FLIGHTED_ARROWS_UPGRADE";
      
      public const STEALTHY_ARCHERS_UPGRADE:String = "STEALTHY_ARCHERS_UPGRADE";
      
      public const DEAD_SHOT_UPGRADE:String = "DEAD_SHOT_UPGRADE";
      
      public const EFFICIENT_TRAINING_UPGRADE:String = "EFFICIENT_TRAINING_UPGRADE";
      
      public const FASTER_CHARGERS_UPGRADE:String = "FASTER_CHARGERS_UPGRADE";
      
      public const SHIELD_BREAKER_UPGRADE:String = "SHIELD_BREAKER_UPGRADE";
      
      public const TRAMPLE_UPGRADE:String = "TRAMPLE_UPGRADE";
      
      public const PALADIN_TRAINING_UPGRADE:String = "PALADIN_TRAINING_UPGRADE";
      
      public const SHARPER_SWORD_UPGRADE:String = "SHARPER_SWORD_UPGRADE";
      
      public const KINGS_FAVOUR_UPGRADE:String = "KINGS_FAVOUR_UPGRADE";
      
      public const LOOT_THE_DEAD_UPGRADE:String = "LOOT_THE_DEAD_UPGRADE";
      
      public const CLEAVE_UPGRADE:String = "CLEAVE_UPGRADE";
      
      public const RESURRECTION_UPGRADE:String = "RESURRECTION_UPGRADE";
      
      public const FASTER_LUMBER_UPGRADE:String = "FASTER_LUMBER_UPGRADE";
      
      public const FASTER_GOLD_UPGRADE:String = "FASTER_GOLD_UPGRADE";
      
      public const STUMP_GRUBBING_UPGRADE:String = "STUMP_GRUBBING_UPGRADE";
      
      public const ADVANCED_ORE_EXTRACTION_UPGRADE:String = "ADVANCED_ORE_EXTRACTION_UPGRADE";
      
      public const SUPPLY_LINES_UPGRADE:String = "SUPPLY_LINES_UPGRADE";
      
      public const STRENGTHEN_OUTPOST:String = "STRENGTHEN_OUTPOST";
      
      public const DIVINE_MIGHT:String = "DIVINE_MIGHT";
      
      public const DEADLY_ARMY:String = "DEADLY_ARMY";
      
      public const BUILDING_PATH:String = "buildingPath";
      
      public const FOOTMEN_PATH:String = "footmenPath";
      
      public const ARCHER_PATH:String = "archerPath";
      
      public const HORSEMEN_PATH:String = "horsemenPath";
      
      public const GODPOWER_PATH:String = "godpowerPath";
      
      public const COLLECTION_PATH:String = "collectionPath";
      
      public const BUCKETS:String = "buckets";
      
      private const upgradeBodyText:Array;
      
      public const CONSTANT_LIST:Array = [];
      
      public function TechConstants(param1:SingletonBlocker)
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this.upgradeBodyText = [];
         }
         while(true)
         {
            super();
            if(param1 != null)
            {
               break;
            }
            if(_loc3_)
            {
               throw new Error("Error: Instantiation failed: Use TechConstants.getInstance() instead of new.");
            }
         }
         this.populateUpgradeBodyText();
      }
      
      public static function getInstance() : TechConstants
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
            §§push(_instance);
            if(!(_loc1_ && _loc1_))
            {
               if(§§pop() == null)
               {
                  if(!_loc1_)
                  {
                     _instance = new TechConstants(new SingletonBlocker());
                     addr53:
                     §§push(_instance);
                  }
               }
               §§goto(addr53);
            }
            return §§pop();
         }
         §§goto(addr53);
      }
      
      private function populateUpgradeBodyText() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         §§push(this.upgradeBodyText);
         loop0:
         while(true)
         {
            §§push(this.FASTER_BUILDING_UPGRADE);
            while(true)
            {
               §§pop()[§§pop()] = "Buildings build <span class =\'blueText\'>10%</span> faster per point";
               loop2:
               while(true)
               {
                  this.upgradeBodyText[this.CHEAPER_CONSTRUCTION_UPGRADE] = "Buildings cost <span class =\'blueText\'>5% less resources</span> per point";
                  this.upgradeBodyText[this.BUILDING_ADVANCEMENTS_UPGRADE] = "Takes <span class =\'blueText\'>1 less unit</span> per point to level up a building";
                  §§push(this.upgradeBodyText);
                  loop3:
                  while(true)
                  {
                     §§pop()[this.HOMELAND_PROTECTION_UPGRADE] = "Your base gains an <span class =\'blueText\'>arrow attack</span>, equal to 1x first level archer in attack power per tier of base";
                     loop4:
                     while(true)
                     {
                        this.upgradeBodyText[this.CALL_THE_MILITIA_UPGRADE] = "When your base hits 80% health for the first time, it spawns<span class =\'blueText\'>25 level 1 Footmen and 25 level 1 Archers</span>";
                        §§push(this.upgradeBodyText);
                        §§push(this.CHEAP_TRAINING_UPGRADE);
                        loop5:
                        while(true)
                        {
                           §§pop()[§§pop()] = "Footmen cost <span class =\'blueText\'>2% less gold</span> per point";
                           this.upgradeBodyText[this.STURDY_FOOTMEN_UPGRADE] = "Footmen have <span class =\'blueText\'>10% more health</span> per point";
                           loop6:
                           while(!_loc1_)
                           {
                              §§push(this.upgradeBodyText);
                              loop7:
                              while(true)
                              {
                                 §§pop()[this.SHIELD_WALL_UPGRADE] = "Footmen take <span class =\'blueText\'>15% less damage</span> from spear throwers per point";
                                 loop8:
                                 while(true)
                                 {
                                    §§push(this.upgradeBodyText);
                                    §§push(this.PILLAGE_UPGRADE);
                                    loop9:
                                    while(true)
                                    {
                                       §§pop()[§§pop()] = "Every time a footman kills something you get <span class =\'blueText\'>1 gold</span> per point";
                                       continue loop5;
                                       addr76:
                                       if(!(_loc2_ || _loc2_))
                                       {
                                          continue;
                                       }
                                       §§pop()[§§pop()] = "Cursor damage and heal is increased by 1% per point";
                                       while(true)
                                       {
                                          §§push(this.upgradeBodyText);
                                          if(!_loc1_)
                                          {
                                             addr30:
                                             §§push(this.DEADLY_ARMY);
                                             if(_loc2_ || _loc1_)
                                             {
                                                addr39:
                                                if(!(_loc1_ && Boolean(this)))
                                                {
                                                   if(_loc1_)
                                                   {
                                                      break;
                                                   }
                                                   continue;
                                                }
                                                addr117:
                                                loop38:
                                                while(true)
                                                {
                                                   if(!_loc1_)
                                                   {
                                                      addr119:
                                                      §§pop()[§§pop()] = "Every 30 seconds you get <span class =\'blueText\'>300 gold and 100 wood</span> as passive income";
                                                      §§push(this.upgradeBodyText);
                                                      if(_loc2_ || Boolean(this))
                                                      {
                                                         §§push(this.STRENGTHEN_OUTPOST);
                                                         loop39:
                                                         while(true)
                                                         {
                                                            §§pop()[§§pop()] = "Increase your outpost maximum health by 5%  per point";
                                                            addr100:
                                                            loop40:
                                                            while(true)
                                                            {
                                                               if(_loc2_ || _loc2_)
                                                               {
                                                                  if(!_loc2_)
                                                                  {
                                                                     break;
                                                                  }
                                                                  §§push(this.upgradeBodyText);
                                                                  while(_loc2_ || _loc1_)
                                                                  {
                                                                     §§push(this.DIVINE_MIGHT);
                                                                     while(true)
                                                                     {
                                                                        if(!_loc2_)
                                                                        {
                                                                           continue loop39;
                                                                        }
                                                                        §§goto(addr76);
                                                                        §§goto(addr30);
                                                                     }
                                                                     continue loop9;
                                                                  }
                                                                  loop34:
                                                                  while(true)
                                                                  {
                                                                     if(_loc2_ || _loc2_)
                                                                     {
                                                                        if(!_loc1_)
                                                                        {
                                                                           continue loop7;
                                                                        }
                                                                        loop14:
                                                                        while(true)
                                                                        {
                                                                           §§pop()[this.RAPID_SHOT_UPGRADE] = "Archers shoot <span class =\'blueText\'>5% faster</span> per point";
                                                                           if(_loc2_ || _loc2_)
                                                                           {
                                                                              if(!_loc2_)
                                                                              {
                                                                                 break;
                                                                              }
                                                                              this.upgradeBodyText[this.FLIGHTED_ARROWS_UPGRADE] = "Archers can shoot <span class =\'blueText\'>5% further</span> per point";
                                                                              §§push(this.upgradeBodyText);
                                                                              while(true)
                                                                              {
                                                                                 §§pop()[this.STEALTHY_ARCHERS_UPGRADE] = "Archers are <span class =\'blueText\'>10% less likely</span> to be targeted by enemies per point";
                                                                                 loop16:
                                                                                 while(!_loc1_)
                                                                                 {
                                                                                    §§push(this.upgradeBodyText);
                                                                                    §§push(this.DEAD_SHOT_UPGRADE);
                                                                                    while(true)
                                                                                    {
                                                                                       §§pop()[§§pop()] = "<span class =\'blueText\'>10% of the time</span> your archers will do <span class =\'blueText\'>x3 damage</span>";
                                                                                       this.upgradeBodyText[this.EFFICIENT_TRAINING_UPGRADE] = "Horsemen cost <span class =\'blueText\'>5% less wood</span> per point ";
                                                                                       while(true)
                                                                                       {
                                                                                          §§push(this.upgradeBodyText);
                                                                                          addr327:
                                                                                          while(true)
                                                                                          {
                                                                                             §§push(this.FASTER_CHARGERS_UPGRADE);
                                                                                             break loop38;
                                                                                          }
                                                                                          addr191:
                                                                                          §§pop()[§§pop()] = "Increase wood gathering speed by <span class =\'blueText\'>5%</span> per point";
                                                                                          if(_loc2_ || Boolean(this))
                                                                                          {
                                                                                             if(!(_loc1_ && _loc1_))
                                                                                             {
                                                                                                this.upgradeBodyText[this.FASTER_GOLD_UPGRADE] = "Increase gold gathering speed by <span class =\'blueText\'>5%</span> per point";
                                                                                                §§push(this.upgradeBodyText);
                                                                                                continue loop34;
                                                                                             }
                                                                                             continue loop16;
                                                                                          }
                                                                                       }
                                                                                    }
                                                                                 }
                                                                                 continue loop6;
                                                                                 addr270:
                                                                                 loop25:
                                                                                 while(_loc2_ || Boolean(this))
                                                                                 {
                                                                                    §§push(this.SHARPER_SWORD_UPGRADE);
                                                                                    while(true)
                                                                                    {
                                                                                       §§pop()[§§pop()] = "Increase sword cursor damage by <span class =\'blueText\'>5%</span> per point";
                                                                                       §§push(this.upgradeBodyText);
                                                                                       §§push(this.KINGS_FAVOUR_UPGRADE);
                                                                                       if(_loc2_)
                                                                                       {
                                                                                          §§pop()[§§pop()] = "Target unit is healed <span class =\'blueText\'>10% more</span> and gets <span class =\'blueText\'>10% more damage blessing</span> per point";
                                                                                          break loop40;
                                                                                       }
                                                                                       break;
                                                                                       addr182:
                                                                                       if(_loc1_ && _loc2_)
                                                                                       {
                                                                                          continue;
                                                                                       }
                                                                                       if(_loc2_)
                                                                                       {
                                                                                          §§goto(addr191);
                                                                                       }
                                                                                       §§goto(addr345);
                                                                                    }
                                                                                    while(true)
                                                                                    {
                                                                                       §§pop()[§§pop()] = "Horsemen do <span class =\'blueText\'>15% more damage</span> to shield orcs per point";
                                                                                       if(_loc1_)
                                                                                       {
                                                                                          break;
                                                                                       }
                                                                                       this.upgradeBodyText[this.TRAMPLE_UPGRADE] = "Horsemen deal an additional <span class =\'blueText\'>1 damage</span> per point to adjacent enemy units when they attack";
                                                                                       loop22:
                                                                                       while(!_loc1_)
                                                                                       {
                                                                                          §§push(this.upgradeBodyText);
                                                                                          while(true)
                                                                                          {
                                                                                             §§push(this.PALADIN_TRAINING_UPGRADE);
                                                                                             continue loop22;
                                                                                          }
                                                                                          while(true)
                                                                                          {
                                                                                             §§pop()[§§pop()] = "All non-horsemen units within a short radius of your horseman get <span class =\'blueText\'>+10% attack</span> while they\'re in that radius";
                                                                                             if(!(_loc2_ || _loc2_))
                                                                                             {
                                                                                                break;
                                                                                             }
                                                                                             §§push(this.upgradeBodyText);
                                                                                             continue loop25;
                                                                                          }
                                                                                       }
                                                                                       continue loop8;
                                                                                       §§goto(addr279);
                                                                                    }
                                                                                    addr279:
                                                                                    continue loop2;
                                                                                 }
                                                                              }
                                                                           }
                                                                           else
                                                                           {
                                                                              while(true)
                                                                              {
                                                                                 §§push(this.upgradeBodyText);
                                                                                 continue loop14;
                                                                              }
                                                                              addr407:
                                                                           }
                                                                        }
                                                                        continue loop5;
                                                                        addr369:
                                                                     }
                                                                     else
                                                                     {
                                                                        loop33:
                                                                        while(true)
                                                                        {
                                                                           if(!_loc1_)
                                                                           {
                                                                              if(_loc1_)
                                                                              {
                                                                                 break;
                                                                              }
                                                                              §§push(this.FASTER_LUMBER_UPGRADE);
                                                                              if(_loc2_)
                                                                              {
                                                                                 §§goto(addr182);
                                                                              }
                                                                              else
                                                                              {
                                                                                 addr225:
                                                                                 while(true)
                                                                                 {
                                                                                    §§pop()[§§pop()] = "Sword cursor can hit <span class =\'blueText\'>1 extra enemy</span> per point if they overlap";
                                                                                    §§push(this.upgradeBodyText);
                                                                                    addr211:
                                                                                    while(!_loc1_)
                                                                                    {
                                                                                       §§pop()[this.RESURRECTION_UPGRADE] = "Brings a friendly unit back to life with <span class =\'blueText\'>50% health</span>, once per unit only";
                                                                                       while(true)
                                                                                       {
                                                                                          continue loop33;
                                                                                       }
                                                                                       §§goto(addr119);
                                                                                    }
                                                                                 }
                                                                                 addr225:
                                                                              }
                                                                              §§goto(addr270);
                                                                           }
                                                                           else
                                                                           {
                                                                              while(_loc2_)
                                                                              {
                                                                                 §§goto(addr225);
                                                                                 §§push(this.CLEAVE_UPGRADE);
                                                                              }
                                                                              §§goto(addr285);
                                                                              addr221:
                                                                           }
                                                                           §§goto(addr225);
                                                                        }
                                                                     }
                                                                     while(true)
                                                                     {
                                                                        §§push(this.RAPID_TRAINING_UPGRADE);
                                                                        addr388:
                                                                        while(true)
                                                                        {
                                                                           §§pop()[§§pop()] = "Archers train <span class =\'blueText\'>5% faster</span> per point";
                                                                           §§goto(addr369);
                                                                        }
                                                                     }
                                                                  }
                                                                  addr65:
                                                                  continue loop7;
                                                               }
                                                               addr136:
                                                               while(true)
                                                               {
                                                                  if(!_loc1_)
                                                                  {
                                                                     continue loop3;
                                                                  }
                                                                  continue loop40;
                                                               }
                                                               continue loop3;
                                                               §§goto(addr217);
                                                            }
                                                            continue loop0;
                                                         }
                                                      }
                                                      §§goto(addr211);
                                                   }
                                                   break;
                                                   §§goto(addr39);
                                                }
                                                while(true)
                                                {
                                                   §§pop()[§§pop()] = "Horsemen move <span class =\'blueText\'>10% faster</span> per point";
                                                   §§push(this.upgradeBodyText);
                                                   if(!(_loc1_ && Boolean(this)))
                                                   {
                                                      §§goto(addr319);
                                                      §§push(this.SHIELD_BREAKER_UPGRADE);
                                                   }
                                                   break;
                                                }
                                                §§goto(addr327);
                                             }
                                             §§goto(addr74);
                                          }
                                          §§goto(addr65);
                                       }
                                       while(!(_loc1_ && Boolean(this)))
                                       {
                                          §§pop()[§§pop()] = "You can gather gold from an exhausted gold mine at <span class =\'blueText\'>10% of the normal rate</span>, per point";
                                          §§goto(addr136);
                                       }
                                       §§goto(addr388);
                                    }
                                 }
                              }
                           }
                           continue loop4;
                        }
                     }
                  }
               }
            }
         }
      }
      
      private function populateConstantList() : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc1_:String = null;
         for(_loc1_ in this.upgradeBodyText)
         {
            if(!_loc4_)
            {
               this.CONSTANT_LIST.push(_loc1_);
            }
         }
      }
      
      public function getUpradeBodyText(param1:String) : String
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(param1)))
         {
            §§push(this.upgradeBodyText);
            if(!_loc3_)
            {
               §§push(param1);
               if(!(_loc3_ && Boolean(param1)))
               {
                  if(!§§pop()[§§pop()])
                  {
                     if(_loc2_)
                     {
                        return "...";
                     }
                     addr52:
                     §§push(this.upgradeBodyText);
                     §§push(param1);
                  }
                  §§goto(addr52);
               }
               return §§pop()[§§pop()];
            }
         }
         §§goto(addr52);
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
