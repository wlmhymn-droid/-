package battlePanic.character
{
   import §0J§.§ ^§;
   import §0J§.§"E§;
   import §0J§.§17§;
   import §0J§.§^K§;
   import §1D§.§"N§;
   import §1D§.§&I§;
   import §1D§.§4>§;
   import §1D§.§;]§;
   import §1F§.§!T§;
   import §1F§.§'H§;
   import §1F§.§+!§;
   import §1F§.§2O§;
   import §1F§.§3#§;
   import §1F§.§42§;
   import §1F§.§4V§;
   import §1F§.§9U§;
   import §1F§.§<5§;
   import §1F§.§['§;
   import §1F§.§];§;
   import §1F§.§`P§;
   import §32§.§%-§;
   import §4'§.§%;§;
   import §4'§.§23§;
   import §4'§.§>R§;
   import §4'§.§]Q§;
   import §5H§.§6O§;
   import battlePanic.Shared;
   import battlePanic.character.flare.Bats1Spawner;
   import battlePanic.character.flare.Bats2Spawner;
   import battlePanic.character.flare.Bats3Spawner;
   import battlePanic.character.flare.Bunny;
   import battlePanic.character.flare.Cow;
   import battlePanic.character.flare.Croc;
   import battlePanic.character.flare.Deer;
   import battlePanic.character.flare.Goat;
   import battlePanic.character.flare.Ox;
   import battlePanic.character.flare.Snowman;
   import battlePanic.character.flare.SpawnOnRollover;
   import battlePanic.character.flare.StandRunRolloverCharacter;
   import battlePanic.character.flare.TumbleWeed;
   import battlePanic.entity.§3'§;
   import battlePanic.ui.techTree.UpgradeManager;
   
   public class CharacterFactory
   {
      
      public static const §?6§:§4[§ = new §4[§(1.6,5,36,50,0,"Knight0Run","Knight0Attack",false,true,1);
      
      public static const § %§:§4[§;
      
      public static const §?M§:§4[§;
      
      public static const §!Z§:§4[§;
      
      public static const §1E§:§4[§;
      
      public static const §>B§:§4[§;
      
      public static const § W§:§4[§;
      
      public static const §9@§:§4[§;
      
      public static const §=L§:§4[§;
      
      public static const §@O§:§4[§;
      
      public static const §^;§:§4[§;
      
      public static const §;8§:§4[§;
      
      public static const §!V§:§4[§;
      
      public static const §=2§:§4[§;
      
      public static const §]]§:§4[§;
      
      public static const §11§:§4[§;
      
      public static const §67§:§4[§;
      
      public static const §&V§:§4[§;
      
      public static const §'8§:§4[§;
      
      public static const §"+§:§4[§;
      
      public static const §8A§:§4[§;
      
      public static const §6Q§:§4[§;
      
      public static const §^C§:§4[§;
      
      public static const §3<§:§4[§;
      
      private static var _instance:CharacterFactory;
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         loop0:
         while(true)
         {
            § %§ = new §4[§(1.8,7,45,60,0,"Knight1Run","Knight1Attack",false,true,2);
            loop1:
            while(true)
            {
               §?M§ = new §4[§(2,9,55,80,0,"Knight3Run","Knight3Attack",false,true,3);
               §!Z§ = new §4[§(2.2,11,65,110,0,"Knight4Run","Knight4Attack",false,true,4);
               §1E§ = new §4[§(1.6,4,10,35,25,"Archer1Run","Archer1Attack",false,true,1);
               while(true)
               {
                  §>B§ = new §4[§(1.7,6,15,45,35,"Archer2Run","Archer2Attack",false,true,2);
                  § W§ = new §4[§(1.8,8,20,60,45,"Archer3Run","Archer3Attack",false,true,3);
                  §9@§ = new §4[§(2.5,11,28,75,50,"Archer4Run","Archer4Attack",false,true,4);
                  continue loop1;
                  addr340:
                  §=L§ = new §4[§(2.7,10,65,150,50,"Horse1Run","Horse1Attack",false,true,1);
                  §@O§ = new §4[§(3,15,100,200,60,"Horse2Run","Horse2Attack",false,true,2);
                  §^;§ = new §4[§(3.5,23,165,300,70,"Horse3Run","Horse3Attack",false,true,3);
                  if(_loc1_ && _loc2_)
                  {
                     continue;
                  }
                  §;8§ = new §4[§(4,38,280,500,90,"Horse4Run","Horse4Attack",false,true,4);
                  loop4:
                  while(true)
                  {
                     §!V§ = new §4[§(1.5,2,15,0,0,"Orc1Run","Orc1Attack",true,false,1);
                     while(true)
                     {
                        §=2§ = new §4[§(1.8,4,25,0,0,"Orc2Run","Orc2Attack",true,false,2);
                        if(!_loc1_)
                        {
                           continue loop0;
                        }
                        continue loop4;
                        addr173:
                        while(_loc2_ || _loc1_)
                        {
                           §67§ = new §4[§(1.5,30,225,0,0,"Orc5Run","Orc5Attack",true,false,5);
                           do
                           {
                              §&V§ = new §4[§(1.6,5,25,0,0,"RedOrc1Run","RedOrc1Attack",true,false,1);
                              §'8§ = new §4[§(1.7,7,40,0,0,"RedOrc2Run","RedOrc2Attack",true,false,2);
                           }
                           while(!(_loc2_ || CharacterFactory));
                           
                           §"+§ = new §4[§(1.3,15,75,0,0,"RedOrc3Run","RedOrc3Attack",true,false,3);
                           §8A§ = new §4[§(1.2,25,250,0,0,"RedOrc4Run","RedOrc4Attack",true,false,4);
                           if(_loc2_)
                           {
                              §6Q§ = new §4[§(1.3,40,500,0,0,"RedOrc5Run","RedOrc5Attack",true,false,5);
                              §^C§ = new §4[§(2,65,12500,0,0,"GreenMegaOrcRunClip","GreenMegaOrcAttackClip",true,false,6);
                              addr68:
                              if(_loc1_)
                              {
                                 §§goto(addr68);
                              }
                              §3<§ = new §4[§(2,90,25000,0,0,"RedMegaOrcRunClip","RedMegaOrcAttackClip",true,false,6);
                              return;
                           }
                        }
                     }
                     continue loop0;
                  }
               }
            }
         }
      }
      
      public var shared:Shared;
      
      public const KNIGHT:int = 0;
      
      public const ARCHER:int = 1;
      
      public const HORSE:int = 2;
      
      public const ORC:int = 3;
      
      public const §?S§:int;
      
      public const §=V§:int;
      
      public const §;A§:int;
      
      public const §=Q§:int;
      
      public const §,?§:int;
      
      public const §65§:int;
      
      public const § ]§:int;
      
      public const §72§:int;
      
      public const §<$§:int;
      
      public const §1,§:int;
      
      public const §8N§:int;
      
      public const §2M§:int;
      
      public const ORC1:int;
      
      public const ORC2:int;
      
      public const ORC3:int;
      
      public const ORC4:int;
      
      public const ORC5:int;
      
      public const RED_ORC1:int;
      
      public const RED_ORC2:int;
      
      public const RED_ORC3:int;
      
      public const RED_ORC4:int;
      
      public const RED_ORC5:int;
      
      public const §0>§:int;
      
      public const §?!§:int;
      
      private var §#§:UpgradeManager;
      
      private var includeThis1:Bunny;
      
      private var includeThis2:Deer;
      
      private var includeThis3:Cow;
      
      private var includeThis4:Ox;
      
      private var includeThis5:TumbleWeed;
      
      private var includeThis6:Goat;
      
      private var includeThis7:Croc;
      
      private var includeThis8:Bats1Spawner;
      
      private var includeThis9:Bats2Spawner;
      
      private var includeThis10:Bats3Spawner;
      
      private var includeThis11:Snowman;
      
      public function CharacterFactory(param1:SingletonBlocker)
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc3_))
         {
            this.shared = Shared.getInstance();
            loop0:
            while(true)
            {
               this.§?S§ = §%-§.§'&§(§5I§);
               loop7:
               while(true)
               {
                  if(_loc2_ && Boolean(param1))
                  {
                     continue loop0;
                  }
                  this.RED_ORC1 = §%-§.§'&§(§5I§);
                  this.RED_ORC2 = §%-§.§'&§(§5I§);
                  this.RED_ORC3 = §%-§.§'&§(§5I§);
                  loop8:
                  while(true)
                  {
                     this.RED_ORC4 = §%-§.§'&§(§5I§);
                     addr96:
                     while(!_loc2_)
                     {
                        this.RED_ORC5 = §%-§.§'&§(§5I§);
                        continue loop8;
                     }
                     loop4:
                     while(true)
                     {
                        this.§<$§ = §%-§.§'&§(§5I§);
                        loop5:
                        do
                        {
                           this.§1,§ = §%-§.§'&§(§5I§);
                           addr205:
                           addr233:
                           while(true)
                           {
                              this.§8N§ = §%-§.§'&§(§5I§);
                              if(!(_loc3_ || _loc3_))
                              {
                                 break;
                              }
                              this.§2M§ = §%-§.§'&§(§5I§);
                              if(_loc3_ || _loc2_)
                              {
                                 continue loop5;
                              }
                           }
                           while(true)
                           {
                              this.§ ]§ = §%-§.§'&§(§5I§);
                              this.§72§ = §%-§.§'&§(§5I§);
                              continue loop4;
                              §§goto(addr205);
                           }
                        }
                        while(this.ORC1 = §%-§.§'&§(§5I§), this.ORC2 = §%-§.§'&§(§5I§), this.ORC3 = §%-§.§'&§(§5I§), !_loc3_);
                        
                        this.ORC4 = §%-§.§'&§(§5I§);
                        this.ORC5 = §%-§.§'&§(§5I§);
                        continue loop7;
                     }
                  }
               }
               return;
            }
         }
         while(true)
         {
            this.§=V§ = §%-§.§'&§(§5I§);
            this.§;A§ = §%-§.§'&§(§5I§);
            §§goto(addr254);
         }
      }
      
      public static function getInstance() : CharacterFactory
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            §§push(_instance);
            while(true)
            {
               if(§§pop() != null)
               {
                  continue;
               }
               while(true)
               {
                  _instance = new CharacterFactory(new SingletonBlocker());
               }
            }
            return §§pop();
         }
         while(true)
         {
            Shared.getInstance().characterFactory = _instance;
            if(_loc2_)
            {
               continue;
            }
            if(_loc1_)
            {
               §§goto(addr16);
            }
            §§goto(addr50);
         }
      }
      
      public function getCombatant(param1:int) : Combatant
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc2_:Combatant = null;
         §§push(param1);
         if(!_loc4_)
         {
            var _loc3_:* = §§pop();
            if(!(_loc4_ && Boolean(this)))
            {
               §§push(this.§?S§);
               if(_loc5_ || Boolean(this))
               {
                  if(§§pop() === _loc3_)
                  {
                     if(!(_loc4_ && _loc3_))
                     {
                        §§push(0);
                        if(!_loc5_)
                        {
                           addr201:
                           if(§§pop() === _loc3_)
                           {
                              if(!_loc4_)
                              {
                                 addr205:
                                 §§push(1);
                                 if(!_loc4_)
                                 {
                                    addr470:
                                    switch(§§pop())
                                    {
                                       case 0:
                                          _loc2_ = new §4>§();
                                          break;
                                       case 1:
                                          _loc2_ = new §;]§();
                                          break;
                                       case 2:
                                          _loc2_ = new §"N§();
                                          break;
                                       case 3:
                                          _loc2_ = new §&I§();
                                          break;
                                       case 4:
                                          _loc2_ = new §"E§();
                                          break;
                                       case 5:
                                          _loc2_ = new §17§();
                                          break;
                                       case 6:
                                          _loc2_ = new §^K§();
                                          break;
                                       case 7:
                                          _loc2_ = new § ^§();
                                          break;
                                       case 8:
                                          _loc2_ = new §%;§();
                                          break;
                                       case 9:
                                          _loc2_ = new §]Q§();
                                          break;
                                       case 10:
                                          _loc2_ = new §23§();
                                          break;
                                       case 11:
                                          _loc2_ = new §>R§();
                                          break;
                                       case 12:
                                          _loc2_ = new §!T§();
                                          break;
                                       case 13:
                                          _loc2_ = new §42§();
                                          break;
                                       case 14:
                                          _loc2_ = new §];§();
                                          break;
                                       case 15:
                                          _loc2_ = new §9U§();
                                          break;
                                       case 16:
                                          _loc2_ = new §3#§();
                                          break;
                                       case 17:
                                          _loc2_ = new §'H§();
                                          break;
                                       case 18:
                                          _loc2_ = new §4V§();
                                          break;
                                       case 19:
                                          _loc2_ = new §<5§();
                                          break;
                                       case 20:
                                          _loc2_ = new §`P§();
                                          break;
                                       case 21:
                                          _loc2_ = new §['§();
                                          break;
                                       case 22:
                                          _loc2_ = new §2O§();
                                          break;
                                       case 23:
                                          _loc2_ = new §+!§();
                                    }
                                    if(!_loc2_)
                                    {
                                       trace("CharacterFactory::getCombatant() WARNING: no character of type:",param1);
                                       if(!_loc4_)
                                       {
                                          return null;
                                       }
                                    }
                                    else
                                    {
                                       _loc2_.playSpawnSound();
                                       _loc2_.§>#§ = param1;
                                    }
                                    this.shared.characterProximityManager.addItem(_loc2_);
                                    return _loc2_;
                                    addr469:
                                 }
                              }
                              else
                              {
                                 addr342:
                                 §§push(13);
                                 if(_loc4_ && Boolean(param1))
                                 {
                                 }
                              }
                              §§goto(addr469);
                              if(!(_loc4_ && _loc3_))
                              {
                                 if(§§pop() === §§pop())
                                 {
                                    §§push(14);
                                    if(!_loc5_)
                                    {
                                       addr415:
                                    }
                                 }
                                 else
                                 {
                                    addr368:
                                    if(this.ORC4 === _loc3_)
                                    {
                                       if(!(_loc4_ && Boolean(param1)))
                                       {
                                          §§goto(addr469);
                                          §§push(15);
                                       }
                                       else
                                       {
                                          addr408:
                                          §§goto(addr469);
                                          §§push(18);
                                       }
                                    }
                                    else if(this.ORC5 === _loc3_)
                                    {
                                       §§goto(addr469);
                                       §§push(16);
                                    }
                                    else
                                    {
                                       §§push(this.RED_ORC1);
                                       if(!(_loc4_ && Boolean(param1)))
                                       {
                                          addr394:
                                          if(§§pop() === _loc3_)
                                          {
                                             addr396:
                                             §§goto(addr469);
                                             §§push(17);
                                          }
                                          else
                                          {
                                             §§push(this.RED_ORC2);
                                             if(!_loc4_)
                                             {
                                                §§push(_loc3_);
                                                if(_loc5_)
                                                {
                                                   addr405:
                                                   if(§§pop() === §§pop())
                                                   {
                                                      if(!_loc4_)
                                                      {
                                                         §§goto(addr408);
                                                      }
                                                      else
                                                      {
                                                         addr427:
                                                         §§goto(addr469);
                                                         §§push(20);
                                                      }
                                                   }
                                                   else if(this.RED_ORC3 === _loc3_)
                                                   {
                                                      addr414:
                                                      §§goto(addr415);
                                                      §§push(19);
                                                   }
                                                   else
                                                   {
                                                      §§push(this.RED_ORC4);
                                                      §§push(_loc3_);
                                                      if(!(_loc4_ && _loc3_))
                                                      {
                                                         addr426:
                                                         if(§§pop() === §§pop())
                                                         {
                                                            §§goto(addr427);
                                                         }
                                                         else
                                                         {
                                                            addr431:
                                                            §§push(this.RED_ORC5);
                                                            §§push(_loc3_);
                                                         }
                                                         §§goto(addr469);
                                                      }
                                                      addr432:
                                                      if(§§pop() === §§pop())
                                                      {
                                                         addr434:
                                                         §§goto(addr469);
                                                         §§push(21);
                                                      }
                                                      else
                                                      {
                                                         §§push(this.§0>§);
                                                         if(!(_loc4_ && Boolean(this)))
                                                         {
                                                            addr445:
                                                            if(§§pop() === _loc3_)
                                                            {
                                                               §§push(22);
                                                               if(!(_loc4_ && Boolean(param1)))
                                                               {
                                                                  addr454:
                                                               }
                                                            }
                                                            else
                                                            {
                                                               §§push(this.§?!§);
                                                               if(!_loc4_)
                                                               {
                                                                  if(§§pop() === _loc3_)
                                                                  {
                                                                     §§push(23);
                                                                     if(_loc5_)
                                                                     {
                                                                     }
                                                                     §§goto(addr469);
                                                                  }
                                                                  else
                                                                  {
                                                                     §§goto(addr469);
                                                                     §§push(24);
                                                                  }
                                                               }
                                                            }
                                                         }
                                                         §§goto(addr469);
                                                      }
                                                      §§goto(addr469);
                                                   }
                                                   §§goto(addr469);
                                                }
                                                §§goto(addr445);
                                             }
                                             §§goto(addr434);
                                          }
                                          §§goto(addr469);
                                       }
                                       §§goto(addr431);
                                    }
                                 }
                                 §§goto(addr469);
                              }
                              §§goto(addr405);
                           }
                           else
                           {
                              §§push(this.§;A§);
                              §§push(_loc3_);
                              if(!_loc4_)
                              {
                                 if(§§pop() === §§pop())
                                 {
                                    §§goto(addr469);
                                    §§push(2);
                                 }
                                 else
                                 {
                                    §§push(this.§=Q§);
                                    §§push(_loc3_);
                                    if(_loc5_)
                                    {
                                       if(§§pop() === §§pop())
                                       {
                                          §§push(3);
                                          if(!_loc4_)
                                          {
                                             §§goto(addr469);
                                          }
                                          else
                                          {
                                             §§goto(addr394);
                                          }
                                       }
                                       else
                                       {
                                          §§push(this.§,?§);
                                          if(_loc5_)
                                          {
                                             §§push(_loc3_);
                                             if(!(_loc4_ && Boolean(this)))
                                             {
                                                if(§§pop() === §§pop())
                                                {
                                                   §§goto(addr469);
                                                   §§push(4);
                                                }
                                                else
                                                {
                                                   §§push(this.§65§);
                                                   if(!_loc4_)
                                                   {
                                                      §§push(_loc3_);
                                                      if(!_loc4_)
                                                      {
                                                         if(§§pop() === §§pop())
                                                         {
                                                            if(_loc5_ || _loc3_)
                                                            {
                                                               §§goto(addr469);
                                                               §§push(5);
                                                            }
                                                            else
                                                            {
                                                               §§goto(addr414);
                                                            }
                                                            §§goto(addr469);
                                                         }
                                                         else
                                                         {
                                                            §§push(this.§ ]§);
                                                            if(!(_loc4_ && Boolean(param1)))
                                                            {
                                                               if(§§pop() === _loc3_)
                                                               {
                                                                  if(!_loc4_)
                                                                  {
                                                                     §§goto(addr469);
                                                                     §§push(6);
                                                                  }
                                                                  else
                                                                  {
                                                                     §§goto(addr396);
                                                                  }
                                                               }
                                                               else if(this.§72§ === _loc3_)
                                                               {
                                                                  §§goto(addr469);
                                                                  §§push(7);
                                                               }
                                                               else
                                                               {
                                                                  if(this.§<$§ === _loc3_)
                                                                  {
                                                                     §§goto(addr469);
                                                                     §§push(8);
                                                                  }
                                                                  else
                                                                  {
                                                                     §§push(this.§1,§);
                                                                     if(_loc5_ || Boolean(param1))
                                                                     {
                                                                        §§push(_loc3_);
                                                                        if(_loc5_ || Boolean(param1))
                                                                        {
                                                                           addr310:
                                                                           if(§§pop() === §§pop())
                                                                           {
                                                                              §§goto(addr469);
                                                                              §§push(9);
                                                                           }
                                                                           else
                                                                           {
                                                                              §§push(this.§8N§);
                                                                              if(!(_loc4_ && Boolean(this)))
                                                                              {
                                                                                 if(§§pop() === _loc3_)
                                                                                 {
                                                                                    §§goto(addr469);
                                                                                    §§push(10);
                                                                                 }
                                                                                 else
                                                                                 {
                                                                                    if(this.§2M§ === _loc3_)
                                                                                    {
                                                                                       §§goto(addr469);
                                                                                       §§push(11);
                                                                                    }
                                                                                    else
                                                                                    {
                                                                                       addr335:
                                                                                       if(this.ORC1 === _loc3_)
                                                                                       {
                                                                                          addr337:
                                                                                          §§goto(addr469);
                                                                                          §§push(12);
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          if(this.ORC2 === _loc3_)
                                                                                          {
                                                                                             §§goto(addr342);
                                                                                          }
                                                                                          else
                                                                                          {
                                                                                             §§push(this.ORC3);
                                                                                          }
                                                                                          §§goto(addr353);
                                                                                       }
                                                                                       §§goto(addr469);
                                                                                    }
                                                                                    §§goto(addr469);
                                                                                 }
                                                                                 §§goto(addr469);
                                                                              }
                                                                              §§goto(addr368);
                                                                           }
                                                                           §§goto(addr469);
                                                                        }
                                                                        §§goto(addr335);
                                                                     }
                                                                     §§goto(addr396);
                                                                  }
                                                                  §§goto(addr469);
                                                               }
                                                               §§goto(addr469);
                                                            }
                                                            §§goto(addr337);
                                                         }
                                                      }
                                                      §§goto(addr310);
                                                   }
                                                   §§goto(addr454);
                                                }
                                                §§goto(addr469);
                                             }
                                             §§goto(addr432);
                                          }
                                       }
                                       §§goto(addr431);
                                    }
                                    §§goto(addr310);
                                 }
                                 §§goto(addr469);
                              }
                           }
                           §§goto(addr426);
                        }
                        §§goto(addr469);
                     }
                     §§goto(addr414);
                  }
                  else
                  {
                     §§push(this.§=V§);
                     if(_loc5_)
                     {
                        §§goto(addr201);
                     }
                  }
                  §§goto(addr396);
               }
               §§goto(addr445);
            }
            §§goto(addr205);
         }
         §§goto(addr470);
      }
      
      public function definitionOfCombatantAtTechLevel(param1:int, param2:int) : §4[§
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         if(_loc4_ || Boolean(param2))
         {
            §§push(param2);
            loop0:
            while(true)
            {
               §§push(1);
               loop1:
               while(true)
               {
                  if(§§pop() < §§pop())
                  {
                     if(_loc4_)
                     {
                        break;
                     }
                     while(true)
                     {
                        addr65:
                        if(_loc5_ && Boolean(param1))
                        {
                           continue;
                        }
                        var _loc3_:* = param2;
                        if(2 === _loc3_)
                        {
                           if(_loc4_)
                           {
                              §§push(1);
                              if(_loc4_ || Boolean(_loc3_))
                              {
                                 addr128:
                                 if(_loc4_)
                                 {
                                    switch(§§pop())
                                    {
                                       case 1:
                                          return CharacterFactory.§ %§;
                                       case 2:
                                          return CharacterFactory.§?M§;
                                       case 3:
                                          return CharacterFactory.§!Z§;
                                       default:
                                          return CharacterFactory.§?6§;
                                    }
                                 }
                                 else
                                 {
                                    addr191:
                                    _loc3_ = §§pop();
                                    if(!_loc5_)
                                    {
                                       if(2 === _loc3_)
                                       {
                                          if(_loc4_ || Boolean(param2))
                                          {
                                             addr229:
                                             switch(1)
                                             {
                                                case 1:
                                                   §§goto(addr160);
                                                case 2:
                                                   return CharacterFactory.§ W§;
                                                case 3:
                                                   return CharacterFactory.§9@§;
                                                default:
                                                   return CharacterFactory.§1E§;
                                             }
                                          }
                                          else
                                          {
                                             addr323:
                                             §§push(2);
                                          }
                                       }
                                       else
                                       {
                                          addr210:
                                          if(3 === _loc3_)
                                          {
                                             §§push(2);
                                          }
                                          else
                                          {
                                             §§push(4);
                                             §§push(_loc3_);
                                             if(_loc4_)
                                             {
                                                if(§§pop() === §§pop())
                                                {
                                                   addr219:
                                                   §§push(3);
                                                }
                                                else
                                                {
                                                   §§push(0);
                                                   if(!(_loc4_ || Boolean(param2)))
                                                   {
                                                      addr319:
                                                      if(§§pop() === _loc3_)
                                                      {
                                                         if(_loc4_)
                                                         {
                                                            §§goto(addr323);
                                                         }
                                                         else
                                                         {
                                                            addr342:
                                                            §§push(3);
                                                            if(!_loc5_)
                                                            {
                                                               addr347:
                                                               switch(§§pop())
                                                               {
                                                                  case 1:
                                                                     return CharacterFactory.§@O§;
                                                                  case 2:
                                                                     return CharacterFactory.§^;§;
                                                                  case 3:
                                                                     return CharacterFactory.§;8§;
                                                                  default:
                                                                     return CharacterFactory.§=L§;
                                                               }
                                                               addr347:
                                                               addr345:
                                                            }
                                                            §§goto(addr347);
                                                         }
                                                      }
                                                      else
                                                      {
                                                         §§push(4);
                                                         if(_loc4_ || Boolean(param1))
                                                         {
                                                            addr333:
                                                            if(§§pop() === _loc3_)
                                                            {
                                                               §§goto(addr342);
                                                            }
                                                            else
                                                            {
                                                               §§goto(addr347);
                                                               §§push(0);
                                                            }
                                                         }
                                                         §§goto(addr347);
                                                      }
                                                      §§goto(addr347);
                                                   }
                                                }
                                             }
                                             else
                                             {
                                                addr299:
                                                if(§§pop() === §§pop())
                                                {
                                                   if(!_loc5_)
                                                   {
                                                      §§push(1);
                                                      if(_loc4_ || Boolean(param2))
                                                      {
                                                         addr310:
                                                         §§goto(addr347);
                                                      }
                                                      else
                                                      {
                                                         §§goto(addr319);
                                                      }
                                                   }
                                                   §§goto(addr342);
                                                }
                                                else
                                                {
                                                   §§push(3);
                                                   if(!(_loc5_ && Boolean(this)))
                                                   {
                                                      §§goto(addr319);
                                                   }
                                                   §§goto(addr333);
                                                }
                                             }
                                             §§goto(addr333);
                                          }
                                          §§goto(addr229);
                                       }
                                       §§goto(addr347);
                                    }
                                    §§goto(addr219);
                                 }
                              }
                              §§goto(addr345);
                           }
                           else
                           {
                              addr287:
                              §§push(2);
                              if(_loc4_ || Boolean(param1))
                              {
                                 §§goto(addr299);
                                 §§push(_loc3_);
                              }
                              addr287:
                           }
                           §§goto(addr310);
                        }
                        else
                        {
                           §§push(3);
                           if(!(_loc5_ && Boolean(this)))
                           {
                              if(§§pop() === _loc3_)
                              {
                                 §§push(2);
                                 if(_loc4_)
                                 {
                                    §§goto(addr128);
                                 }
                                 §§goto(addr210);
                              }
                              else
                              {
                                 §§push(4);
                                 if(!_loc5_)
                                 {
                                    if(§§pop() === _loc3_)
                                    {
                                       §§push(3);
                                    }
                                    else
                                    {
                                       §§goto(addr128);
                                       §§push(0);
                                    }
                                    §§goto(addr128);
                                 }
                              }
                              §§goto(addr128);
                           }
                        }
                        §§goto(addr333);
                     }
                  }
                  while(true)
                  {
                     §§push(param1);
                     if(_loc5_)
                     {
                        continue loop0;
                     }
                     §§push(this.KNIGHT);
                     if(!(_loc4_ || Boolean(param1)))
                     {
                        continue loop1;
                     }
                     if(§§pop() != §§pop())
                     {
                        §§push(param1);
                        §§push(this.ARCHER);
                        if(!_loc5_)
                        {
                           if(§§pop() == §§pop())
                           {
                              if(_loc4_)
                              {
                                 §§goto(addr191);
                                 §§push(param2);
                              }
                              addr160:
                              return CharacterFactory.§>B§;
                           }
                           §§push(param1);
                           if(!(_loc5_ && Boolean(param2)))
                           {
                              §§goto(addr270);
                           }
                           §§goto(addr286);
                           §§goto(addr310);
                        }
                        addr270:
                        if(§§pop() == this.HORSE)
                        {
                           §§push(param2);
                           if(_loc4_ || Boolean(_loc3_))
                           {
                              addr286:
                              _loc3_ = §§pop();
                              §§goto(addr287);
                           }
                           break;
                        }
                        return null;
                     }
                     §§goto(addr65);
                     §§goto(addr287);
                  }
                  §§goto(addr347);
               }
               return null;
            }
         }
         §§goto(addr72);
      }
      
      public function §7&§(param1:int) : §4[§
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         §§push(param1);
         if(!_loc3_)
         {
            var _loc2_:* = §§pop();
            §§push(this.ORC1);
            if(!_loc3_)
            {
               §§push(_loc2_);
               if(_loc4_ || _loc3_)
               {
                  if(§§pop() === §§pop())
                  {
                     §§push(0);
                  }
                  else if(this.ORC2 === _loc2_)
                  {
                     §§push(1);
                     if(!_loc4_)
                     {
                        addr191:
                     }
                  }
                  else
                  {
                     §§push(this.ORC3);
                     if(_loc4_)
                     {
                        if(§§pop() === _loc2_)
                        {
                           §§push(2);
                        }
                        else
                        {
                           §§push(this.ORC4);
                           if(!_loc3_)
                           {
                              §§push(_loc2_);
                              if(_loc4_)
                              {
                                 if(§§pop() === §§pop())
                                 {
                                    if(!_loc3_)
                                    {
                                       §§goto(addr255);
                                    }
                                    else
                                    {
                                       addr203:
                                       addr255:
                                       addr256:
                                       switch(3)
                                       {
                                          case 0:
                                             §§push(§!V§);
                                             if(!_loc3_)
                                             {
                                                return §§pop();
                                             }
                                             break;
                                          case 1:
                                             return §=2§;
                                          case 2:
                                             return §]]§;
                                          case 3:
                                             return §11§;
                                          case 4:
                                             return §67§;
                                          case 5:
                                             return §&V§;
                                          case 6:
                                             return §'8§;
                                          case 7:
                                             return §"+§;
                                          case 8:
                                             return §8A§;
                                          case 9:
                                             return §6Q§;
                                          case 10:
                                             return §^C§;
                                          default:
                                             §§push(§!V§);
                                       }
                                       return §§pop();
                                       §§push(7);
                                    }
                                    §§goto(addr255);
                                 }
                                 else
                                 {
                                    §§push(this.ORC5);
                                    if(!(_loc3_ && _loc2_))
                                    {
                                       §§push(_loc2_);
                                       if(_loc4_)
                                       {
                                          if(§§pop() === §§pop())
                                          {
                                             if(!_loc3_)
                                             {
                                                §§goto(addr255);
                                                §§push(4);
                                             }
                                             else
                                             {
                                                addr229:
                                                §§goto(addr255);
                                                §§push(9);
                                             }
                                             §§goto(addr255);
                                          }
                                          else
                                          {
                                             if(this.RED_ORC1 === _loc2_)
                                             {
                                                if(!_loc3_)
                                                {
                                                   §§push(5);
                                                   if(_loc4_ || Boolean(this))
                                                   {
                                                      §§goto(addr255);
                                                   }
                                                   else
                                                   {
                                                      addr181:
                                                      §§push(_loc2_);
                                                      if(!(_loc3_ && Boolean(param1)))
                                                      {
                                                         addr189:
                                                         if(§§pop() === §§pop())
                                                         {
                                                            §§goto(addr191);
                                                            §§push(6);
                                                         }
                                                         else
                                                         {
                                                            §§push(this.RED_ORC3);
                                                            if(_loc4_ || _loc3_)
                                                            {
                                                               if(§§pop() === _loc2_)
                                                               {
                                                                  §§goto(addr203);
                                                               }
                                                               else
                                                               {
                                                                  §§push(this.RED_ORC4);
                                                                  if(_loc4_ || Boolean(this))
                                                                  {
                                                                     addr214:
                                                                     §§push(_loc2_);
                                                                     if(_loc4_ || _loc2_)
                                                                     {
                                                                        if(§§pop() === §§pop())
                                                                        {
                                                                           §§goto(addr255);
                                                                           §§push(8);
                                                                        }
                                                                        else
                                                                        {
                                                                           §§push(this.RED_ORC5);
                                                                           §§push(_loc2_);
                                                                        }
                                                                        §§goto(addr255);
                                                                     }
                                                                     if(§§pop() === §§pop())
                                                                     {
                                                                        §§goto(addr229);
                                                                     }
                                                                     else
                                                                     {
                                                                        §§push(this.§0>§);
                                                                        if(!(_loc3_ && Boolean(param1)))
                                                                        {
                                                                           addr241:
                                                                           if(§§pop() === _loc2_)
                                                                           {
                                                                              addr250:
                                                                              §§goto(addr255);
                                                                              §§push(10);
                                                                           }
                                                                           else
                                                                           {
                                                                              §§goto(addr255);
                                                                              §§push(11);
                                                                           }
                                                                           §§goto(addr255);
                                                                        }
                                                                        §§goto(addr250);
                                                                     }
                                                                  }
                                                               }
                                                               §§goto(addr255);
                                                            }
                                                            §§goto(addr229);
                                                         }
                                                         §§goto(addr255);
                                                      }
                                                      §§goto(addr241);
                                                   }
                                                }
                                                §§goto(addr229);
                                             }
                                             else
                                             {
                                                §§push(this.RED_ORC2);
                                                if(!(_loc3_ && Boolean(this)))
                                                {
                                                   §§goto(addr181);
                                                }
                                             }
                                             §§goto(addr191);
                                          }
                                       }
                                       §§goto(addr189);
                                    }
                                    §§goto(addr250);
                                 }
                              }
                              §§goto(addr189);
                           }
                           §§goto(addr214);
                        }
                     }
                     §§goto(addr181);
                  }
                  §§goto(addr255);
               }
               §§goto(addr241);
            }
            §§goto(addr181);
         }
         §§goto(addr256);
      }
      
      public function spawnGoodGuy(param1:int, param2:int = -99, param3:Number = 1, param4:Number = 1) : Combatant
      {
         var _loc8_:Boolean = true;
         var _loc9_:Boolean = false;
         var _loc5_:Combatant = null;
         var _loc6_:§4[§ = null;
         if(_loc8_ || Boolean(this))
         {
            §§push(param1);
            if(_loc8_ || Boolean(this))
            {
               §§push(this.KNIGHT);
               if(!_loc9_)
               {
                  if(§§pop() == §§pop())
                  {
                     if(_loc8_ || Boolean(param1))
                     {
                        addr46:
                        §§push(param2);
                        if(!_loc9_)
                        {
                           addr50:
                           if(§§pop() < 0)
                           {
                              if(_loc8_ || Boolean(this))
                              {
                                 addr64:
                                 param2 = this.shared.village.knightBase.techLevel;
                              }
                           }
                           §§push(param2);
                           if(_loc8_ || Boolean(param3))
                           {
                              var _loc7_:* = §§pop();
                              if(2 === _loc7_)
                              {
                                 if(!(_loc9_ && Boolean(param2)))
                                 {
                                    addr307:
                                    switch(1)
                                    {
                                       case 1:
                                          §§push(§6O§);
                                          §§push(CharacterFactory.§ %§.§1H§);
                                          if(_loc8_ || Boolean(this))
                                          {
                                             §§push(param3);
                                             if(_loc8_)
                                             {
                                                addr136:
                                                §§push(§§pop() * §§pop());
                                                §§push(CharacterFactory.§ %§.§79§);
                                                if(_loc8_ || Boolean(param2))
                                                {
                                                   addr146:
                                                   §§push(§§pop() * param4);
                                                }
                                                if(§§pop().§>I§(§§pop(),§§pop()))
                                                {
                                                   _loc5_ = this.getCombatant(this.§=V§);
                                                   if(!(_loc9_ && Boolean(param1)))
                                                   {
                                                      break;
                                                   }
                                                   addr204:
                                                   _loc5_ = this.getCombatant(this.§;A§);
                                                   if(_loc8_ || Boolean(this))
                                                   {
                                                      break;
                                                   }
                                                   addr247:
                                                   _loc5_ = this.getCombatant(this.§=Q§);
                                                   break;
                                                }
                                                if(_loc8_ || Boolean(param1))
                                                {
                                                   return null;
                                                }
                                                addr924:
                                                §§push(this.shared);
                                                if(!_loc9_)
                                                {
                                                   §§pop().entityManager.register(_loc5_);
                                                   addr938:
                                                   §§push(this.shared);
                                                }
                                                §§pop().combatantManager.register(_loc5_);
                                                return _loc5_;
                                                addr331:
                                             }
                                             §§goto(addr146);
                                          }
                                          §§goto(addr136);
                                       case 2:
                                          §§push(§6O§);
                                          §§push(CharacterFactory.§?M§.§1H§);
                                          if(_loc8_)
                                          {
                                             §§push(param3);
                                             if(!_loc9_)
                                             {
                                                addr186:
                                                §§push(§§pop() * §§pop());
                                                §§push(CharacterFactory.§?M§.§79§);
                                                if(!_loc9_)
                                                {
                                                   §§push(§§pop() * param4);
                                                }
                                             }
                                             if(!§§pop().§>I§(§§pop(),§§pop()))
                                             {
                                                if(_loc8_ || Boolean(param3))
                                                {
                                                   return null;
                                                }
                                             }
                                             §§goto(addr204);
                                          }
                                          §§goto(addr186);
                                       case 3:
                                          §§push(§6O§);
                                          §§push(CharacterFactory.§!Z§.§1H§);
                                          if(!_loc9_)
                                          {
                                             §§push(param3);
                                             if(!_loc9_)
                                             {
                                                addr229:
                                                §§push(§§pop() * §§pop());
                                                §§push(CharacterFactory.§!Z§.§79§);
                                                if(_loc8_ || Boolean(param2))
                                                {
                                                   addr239:
                                                   §§push(§§pop() * param4);
                                                }
                                                if(!§§pop().§>I§(§§pop(),§§pop()))
                                                {
                                                   if(!_loc9_)
                                                   {
                                                      return null;
                                                   }
                                                }
                                                §§goto(addr247);
                                             }
                                             §§goto(addr239);
                                          }
                                          §§goto(addr229);
                                       default:
                                          §§push(§6O§);
                                          §§push(CharacterFactory.§?6§.§1H§);
                                          if(_loc8_ || Boolean(param1))
                                          {
                                             §§push(param3);
                                             if(_loc8_ || Boolean(param2))
                                             {
                                                addr87:
                                                §§push(§§pop() * §§pop());
                                                §§push(CharacterFactory.§?6§.§79§);
                                                if(!(_loc9_ && Boolean(param1)))
                                                {
                                                   addr97:
                                                   §§push(§§pop() * param4);
                                                }
                                                §§push(§§pop().§>I§(§§pop(),§§pop()));
                                                if(!_loc9_)
                                                {
                                                   if(!§§pop())
                                                   {
                                                      if(!_loc9_)
                                                      {
                                                         §§push(null);
                                                         if(_loc8_)
                                                         {
                                                            return §§pop();
                                                         }
                                                      }
                                                      else
                                                      {
                                                         addr662:
                                                         param2 = this.shared.village.archerBase.techLevel;
                                                         _loc7_ = param2;
                                                         addr854:
                                                         if(2 === _loc7_)
                                                         {
                                                            §§push(1);
                                                         }
                                                         else
                                                         {
                                                            §§push(3);
                                                            if(_loc8_ || Boolean(param2))
                                                            {
                                                               addr865:
                                                               §§push(_loc7_);
                                                               if(!_loc9_)
                                                               {
                                                                  if(§§pop() === §§pop())
                                                                  {
                                                                     addr869:
                                                                     §§push(2);
                                                                     if(_loc8_)
                                                                     {
                                                                        addr879:
                                                                        loop3:
                                                                        switch(§§pop())
                                                                        {
                                                                           case 1:
                                                                              §§push(§6O§);
                                                                              §§push(CharacterFactory.§>B§.§1H§);
                                                                              if(!_loc9_)
                                                                              {
                                                                                 §§push(param3);
                                                                                 if(!_loc9_)
                                                                                 {
                                                                                    addr718:
                                                                                    §§push(§§pop() * §§pop());
                                                                                    §§push(CharacterFactory.§>B§.§79§);
                                                                                    if(_loc8_ || Boolean(param1))
                                                                                    {
                                                                                       §§push(§§pop() * param4);
                                                                                    }
                                                                                 }
                                                                                 if(!§§pop().§>I§(§§pop(),§§pop()))
                                                                                 {
                                                                                    §§push(null);
                                                                                    if(_loc8_)
                                                                                    {
                                                                                       return §§pop();
                                                                                    }
                                                                                 }
                                                                                 else
                                                                                 {
                                                                                    _loc5_ = this.getCombatant(this.§1,§);
                                                                                    if(_loc8_)
                                                                                    {
                                                                                       addr881:
                                                                                       if(!_loc5_)
                                                                                       {
                                                                                          trace("BattlePanicGame::spawnGoodGuy() - failed to spawn ");
                                                                                          if(!(_loc9_ && Boolean(param2)))
                                                                                          {
                                                                                             §§goto(addr922);
                                                                                          }
                                                                                       }
                                                                                       _loc5_.x = this.shared.village.archerBase.x;
                                                                                       while(true)
                                                                                       {
                                                                                          _loc5_.y = this.shared.village.archerBase.y;
                                                                                          break loop3;
                                                                                       }
                                                                                    }
                                                                                    else
                                                                                    {
                                                                                       §§goto(addr789);
                                                                                    }
                                                                                 }
                                                                                 addr922:
                                                                                 return null;
                                                                              }
                                                                              §§goto(addr718);
                                                                           case 2:
                                                                              §§push(§6O§);
                                                                              §§push(CharacterFactory.§ W§.§1H§);
                                                                              if(!(_loc9_ && Boolean(param1)))
                                                                              {
                                                                                 §§push(param3);
                                                                                 if(!(_loc9_ && Boolean(param3)))
                                                                                 {
                                                                                    addr773:
                                                                                    §§push(§§pop() * §§pop());
                                                                                    §§push(CharacterFactory.§ W§.§79§);
                                                                                    if(!_loc9_)
                                                                                    {
                                                                                       §§push(§§pop() * param4);
                                                                                    }
                                                                                 }
                                                                                 if(!§§pop().§>I§(§§pop(),§§pop()))
                                                                                 {
                                                                                    if(_loc8_ || Boolean(param2))
                                                                                    {
                                                                                       addr789:
                                                                                       return null;
                                                                                    }
                                                                                 }
                                                                                 _loc5_ = this.getCombatant(this.§8N§);
                                                                                 if(_loc8_ || Boolean(param3))
                                                                                 {
                                                                                    §§goto(addr881);
                                                                                 }
                                                                                 else
                                                                                 {
                                                                                    §§goto(addr837);
                                                                                 }
                                                                              }
                                                                              §§goto(addr773);
                                                                           case 3:
                                                                              §§push(§6O§);
                                                                              §§push(CharacterFactory.§9@§.§1H§);
                                                                              if(!(_loc9_ && Boolean(param2)))
                                                                              {
                                                                                 §§push(param3);
                                                                                 if(_loc8_ || Boolean(this))
                                                                                 {
                                                                                    addr826:
                                                                                    §§push(§§pop() * §§pop());
                                                                                    §§push(CharacterFactory.§9@§.§79§);
                                                                                    if(!_loc9_)
                                                                                    {
                                                                                       §§push(§§pop() * param4);
                                                                                    }
                                                                                 }
                                                                                 if(!§§pop().§>I§(§§pop(),§§pop()))
                                                                                 {
                                                                                    if(!_loc9_)
                                                                                    {
                                                                                       addr837:
                                                                                       return null;
                                                                                    }
                                                                                 }
                                                                                 _loc5_ = this.getCombatant(this.§2M§);
                                                                                 §§goto(addr881);
                                                                              }
                                                                              §§goto(addr826);
                                                                           default:
                                                                              §§push(§6O§);
                                                                              §§push(CharacterFactory.§1E§.§1H§);
                                                                              if(_loc8_)
                                                                              {
                                                                                 addr683:
                                                                                 §§push(param3);
                                                                                 if(!_loc9_)
                                                                                 {
                                                                                    addr675:
                                                                                    §§push(§§pop() * §§pop());
                                                                                    §§push(CharacterFactory.§1E§.§79§);
                                                                                    if(!_loc9_)
                                                                                    {
                                                                                       §§push(§§pop() * param4);
                                                                                    }
                                                                                 }
                                                                                 if(!§§pop().§>I§(§§pop(),§§pop()))
                                                                                 {
                                                                                    if(!(_loc9_ && Boolean(this)))
                                                                                    {
                                                                                       §§goto(addr692);
                                                                                    }
                                                                                 }
                                                                                 _loc5_ = this.getCombatant(this.§<$§);
                                                                                 if(!(_loc9_ && Boolean(param2)))
                                                                                 {
                                                                                    §§goto(addr881);
                                                                                 }
                                                                                 break;
                                                                              }
                                                                              §§goto(addr675);
                                                                        }
                                                                        continue loop0;
                                                                        addr879:
                                                                     }
                                                                     §§goto(addr879);
                                                                  }
                                                                  else
                                                                  {
                                                                     §§push(4);
                                                                  }
                                                                  §§push(_loc7_);
                                                               }
                                                               §§push(§§pop() === §§pop() ? 3 : 0);
                                                            }
                                                         }
                                                         §§goto(addr879);
                                                         addr656:
                                                         addr659:
                                                         addr658:
                                                         addr663:
                                                      }
                                                      §§goto(addr692);
                                                   }
                                                   else
                                                   {
                                                      §§push(this.getCombatant(this.§?S§));
                                                      if(_loc8_)
                                                      {
                                                         _loc5_ = §§pop();
                                                         break;
                                                      }
                                                      addr421:
                                                      _loc5_ = §§pop();
                                                      if(_loc9_)
                                                      {
                                                         return null;
                                                      }
                                                      addr603:
                                                      _loc5_.x = this.shared.village.stable.x;
                                                      if(!(_loc9_ && Boolean(param2)))
                                                      {
                                                         _loc5_.y = this.shared.village.stable.y;
                                                         if(_loc8_)
                                                         {
                                                            addr626:
                                                            _loc5_.path = this.shared.village.§><§;
                                                         }
                                                         §§goto(addr924);
                                                      }
                                                      §§goto(addr626);
                                                   }
                                                   §§goto(addr924);
                                                }
                                                §§goto(addr683);
                                             }
                                             §§goto(addr97);
                                          }
                                          §§goto(addr87);
                                    }
                                    _loc5_.x = this.shared.village.knightBase.x;
                                    if(!_loc9_)
                                    {
                                       _loc5_.y = this.shared.village.knightBase.y;
                                       _loc5_.path = this.shared.village.§>8§;
                                       §§goto(addr331);
                                    }
                                    §§goto(addr938);
                                 }
                                 else
                                 {
                                    addr300:
                                    §§push(3);
                                    if(!_loc9_)
                                    {
                                       §§goto(addr307);
                                    }
                                 }
                                 §§goto(addr865);
                              }
                              else
                              {
                                 §§push(3);
                                 §§push(_loc7_);
                                 if(!_loc9_)
                                 {
                                    if(§§pop() === §§pop())
                                    {
                                       §§push(2);
                                       if(_loc8_)
                                       {
                                          §§goto(addr307);
                                       }
                                       else
                                       {
                                          addr589:
                                          §§push(_loc7_);
                                          if(_loc8_ || Boolean(this))
                                          {
                                             addr601:
                                             switch(§§pop())
                                             {
                                                case §§pop():
                                                   §§push(§6O§);
                                                   §§push(CharacterFactory.§;8§.§1H§);
                                                   if(_loc8_)
                                                   {
                                                      §§push(param3);
                                                      if(!_loc9_)
                                                      {
                                                         addr522:
                                                         §§push(§§pop() * §§pop());
                                                         §§push(CharacterFactory.§;8§.§79§);
                                                         if(!(_loc9_ && Boolean(param2)))
                                                         {
                                                            addr532:
                                                            §§push(§§pop() * param4);
                                                         }
                                                         if(!§§pop().§>I§(§§pop(),§§pop()))
                                                         {
                                                            if(_loc8_)
                                                            {
                                                               return null;
                                                            }
                                                         }
                                                         _loc5_ = this.getCombatant(this.§72§);
                                                         break;
                                                      }
                                                      §§goto(addr532);
                                                   }
                                                   §§goto(addr522);
                                                default:
                                                   §§push(§6O§);
                                                   §§push(CharacterFactory.§=L§.§1H§);
                                                   if(!_loc9_)
                                                   {
                                                      §§push(param3);
                                                      if(!(_loc9_ && Boolean(param2)))
                                                      {
                                                         addr390:
                                                         §§push(§§pop() * §§pop());
                                                         §§push(CharacterFactory.§=L§.§79§);
                                                         if(_loc8_ || Boolean(param3))
                                                         {
                                                            §§push(§§pop() * param4);
                                                         }
                                                      }
                                                      §§push(§§pop().§>I§(§§pop(),§§pop()));
                                                      if(_loc8_)
                                                      {
                                                         if(!§§pop())
                                                         {
                                                            §§push(null);
                                                            if(!_loc9_)
                                                            {
                                                               return §§pop();
                                                            }
                                                            addr692:
                                                            return null;
                                                         }
                                                         §§push(this.getCombatant(this.§,?§));
                                                         if(_loc8_ || Boolean(param2))
                                                         {
                                                            §§goto(addr421);
                                                         }
                                                      }
                                                      else
                                                      {
                                                         §§goto(addr683);
                                                      }
                                                      §§goto(addr683);
                                                   }
                                                   §§goto(addr390);
                                             }
                                             §§goto(addr603);
                                          }
                                          §§goto(addr683);
                                       }
                                    }
                                    else
                                    {
                                       §§push(4);
                                       if(!_loc9_)
                                       {
                                          §§push(_loc7_);
                                          if(!(_loc9_ && Boolean(param1)))
                                          {
                                             if(§§pop() === §§pop())
                                             {
                                                §§goto(addr300);
                                             }
                                             else
                                             {
                                                §§push(0);
                                                if(_loc9_)
                                                {
                                                   addr568:
                                                   §§goto(addr601);
                                                }
                                                §§goto(addr683);
                                             }
                                          }
                                          §§goto(addr854);
                                       }
                                    }
                                    §§goto(addr877);
                                 }
                                 else
                                 {
                                    addr578:
                                    if(§§pop() === §§pop())
                                    {
                                       §§push(2);
                                    }
                                    else
                                    {
                                       §§push(4);
                                       if(_loc8_ || Boolean(param2))
                                       {
                                          §§goto(addr589);
                                       }
                                       §§goto(addr599);
                                    }
                                    §§goto(addr601);
                                 }
                              }
                              §§goto(addr683);
                           }
                           §§goto(addr879);
                        }
                     }
                     §§goto(addr64);
                  }
                  else
                  {
                     §§push(param1);
                     if(!_loc9_)
                     {
                        §§push(this.HORSE);
                        if(_loc8_)
                        {
                           if(§§pop() == §§pop())
                           {
                              §§push(param2);
                              §§push(0);
                              if(!_loc9_)
                              {
                                 if(§§pop() < §§pop())
                                 {
                                    §§push(this.shared);
                                    if(!(_loc9_ && Boolean(param2)))
                                    {
                                       §§push(§§pop().village);
                                       if(_loc8_ || Boolean(param2))
                                       {
                                          param2 = int(§§pop().stable.techLevel);
                                          if(!(_loc9_ && Boolean(param3)))
                                          {
                                             _loc7_ = param2;
                                             if(_loc8_)
                                             {
                                                if(2 === _loc7_)
                                                {
                                                   if(_loc8_ || Boolean(param1))
                                                   {
                                                      §§push(1);
                                                      if(!_loc9_)
                                                      {
                                                         §§goto(addr568);
                                                      }
                                                      else
                                                      {
                                                         §§goto(addr599);
                                                      }
                                                   }
                                                   else
                                                   {
                                                      §§goto(addr869);
                                                   }
                                                   §§goto(addr683);
                                                }
                                                else
                                                {
                                                   §§push(3);
                                                   if(!(_loc9_ && Boolean(param2)))
                                                   {
                                                      §§goto(addr578);
                                                      §§push(_loc7_);
                                                   }
                                                }
                                                §§goto(addr879);
                                             }
                                             §§goto(addr869);
                                             addr373:
                                          }
                                          else
                                          {
                                             §§goto(addr656);
                                          }
                                          §§goto(addr854);
                                       }
                                       §§goto(addr659);
                                    }
                                    §§goto(addr658);
                                 }
                                 §§goto(addr373);
                              }
                              else
                              {
                                 addr650:
                                 if(§§pop() == §§pop())
                                 {
                                    §§push(param2);
                                    if(_loc8_)
                                    {
                                       addr655:
                                       if(§§pop() < 0)
                                       {
                                          §§goto(addr854);
                                       }
                                       §§goto(addr663);
                                    }
                                    §§goto(addr879);
                                 }
                              }
                              §§goto(addr924);
                           }
                           else
                           {
                              §§push(param1);
                              if(!(_loc9_ && Boolean(param3)))
                              {
                                 §§push(this.ARCHER);
                                 if(!(_loc9_ && Boolean(param2)))
                                 {
                                    §§goto(addr650);
                                 }
                                 §§goto(addr655);
                              }
                           }
                        }
                        §§goto(addr655);
                     }
                  }
                  §§goto(addr662);
               }
               §§goto(addr50);
            }
            §§goto(addr64);
         }
         §§goto(addr46);
      }
      
      public function §[R§(param1:Number, param2:Number, param3:Number) : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc4_:Bunny;
         (_loc4_ = new Bunny()).setHomePosition(param1,param2);
         if(_loc5_ || Boolean(this))
         {
            _loc4_.territoryRadius = param3;
         }
         while(true)
         {
            _loc4_.setWithinHomeTerritory();
            while(_loc5_)
            {
               this.shared.entityManager.register(_loc4_);
               if(!_loc6_)
               {
                  return;
               }
            }
         }
      }
      
      public function §]8§(param1:Class, param2:Number, param3:Number, param4:Number) : void
      {
         var _loc6_:Boolean = true;
         var _loc7_:Boolean = false;
         var _loc5_:StandRunRolloverCharacter;
         (_loc5_ = new param1()).setHomePosition(param2,param3);
         if(!(_loc7_ && Boolean(param1)))
         {
            _loc5_.territoryRadius = param4;
         }
         while(true)
         {
            _loc5_.setWithinHomeTerritory();
            while(!_loc7_)
            {
               this.shared.entityManager.register(_loc5_);
               if(!(_loc7_ && Boolean(param3)))
               {
                  return;
               }
            }
         }
      }
      
      public function §,"§(param1:Class, param2:Number, param3:Number, param4:Number) : void
      {
         var _loc6_:Boolean = true;
         var _loc7_:Boolean = false;
         var _loc5_:SpawnOnRollover = null;
         (_loc5_ = new param1()).x = param2;
         if(!(_loc7_ && Boolean(this)))
         {
            _loc5_.y = param3;
         }
         do
         {
            this.shared.entityManager.register(_loc5_);
         }
         while(!(_loc6_ || Boolean(param3)));
         
      }
      
      public function §<=§(param1:Class, param2:Number, param3:Number) : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         var _loc4_:§3'§;
         (_loc4_ = new param1()).x = param2;
         if(_loc6_)
         {
            _loc4_.y = param3;
         }
         do
         {
            this.shared.entityManager.register(_loc4_);
         }
         while(_loc5_);
         
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
