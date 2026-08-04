package battlePanic.character
{
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
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
   import battlePanic.entity.;
   import battlePanic.ui.techTree.UpgradeManager;
   
   public class CharacterFactory
   {
      
      public static const :battlePanic.character. = new battlePanic.character.(1.6,5,36,50,0,"Knight0Run","Knight0Attack",false,true,1);
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      public static const :battlePanic.character.;
      
      private static var _instance:battlePanic.character.CharacterFactory;
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         loop0:
         while(true)
         {
             = new battlePanic.character.(1.8,7,45,60,0,"Knight1Run","Knight1Attack",false,true,2);
            loop1:
            while(true)
            {
                = new battlePanic.character.(2,9,55,80,0,"Knight3Run","Knight3Attack",false,true,3);
                = new battlePanic.character.(2.2,11,65,110,0,"Knight4Run","Knight4Attack",false,true,4);
                = new battlePanic.character.(1.6,4,10,35,25,"Archer1Run","Archer1Attack",false,true,1);
               while(true)
               {
                   = new battlePanic.character.(1.7,6,15,45,35,"Archer2Run","Archer2Attack",false,true,2);
                   = new battlePanic.character.(1.8,8,20,60,45,"Archer3Run","Archer3Attack",false,true,3);
                   = new battlePanic.character.(2.5,11,28,75,50,"Archer4Run","Archer4Attack",false,true,4);
                  continue loop1;
                  addr340:
                   = new battlePanic.character.(2.7,10,65,150,50,"Horse1Run","Horse1Attack",false,true,1);
                   = new battlePanic.character.(3,15,100,200,60,"Horse2Run","Horse2Attack",false,true,2);
                   = new battlePanic.character.(3.5,23,165,300,70,"Horse3Run","Horse3Attack",false,true,3);
                  if(_loc1_ && _loc2_)
                  {
                     continue;
                  }
                   = new battlePanic.character.(4,38,280,500,90,"Horse4Run","Horse4Attack",false,true,4);
                  loop4:
                  while(true)
                  {
                      = new battlePanic.character.(1.5,2,15,0,0,"Orc1Run","Orc1Attack",true,false,1);
                     while(true)
                     {
                         = new battlePanic.character.(1.8,4,25,0,0,"Orc2Run","Orc2Attack",true,false,2);
                        if(!_loc1_)
                        {
                           continue loop0;
                        }
                        continue loop4;
                        addr173:
                        while(_loc2_ || _loc1_)
                        {
                            = new battlePanic.character.(1.5,30,225,0,0,"Orc5Run","Orc5Attack",true,false,5);
                           do
                           {
                               = new battlePanic.character.(1.6,5,25,0,0,"RedOrc1Run","RedOrc1Attack",true,false,1);
                               = new battlePanic.character.(1.7,7,40,0,0,"RedOrc2Run","RedOrc2Attack",true,false,2);
                           }
                           while(!(_loc2_ || battlePanic.character.CharacterFactory));
                           
                            = new battlePanic.character.(1.3,15,75,0,0,"RedOrc3Run","RedOrc3Attack",true,false,3);
                            = new battlePanic.character.(1.2,25,250,0,0,"RedOrc4Run","RedOrc4Attack",true,false,4);
                           if(_loc2_)
                           {
                               = new battlePanic.character.(1.3,40,500,0,0,"RedOrc5Run","RedOrc5Attack",true,false,5);
                               = new battlePanic.character.(2,65,12500,0,0,"GreenMegaOrcRunClip","GreenMegaOrcAttackClip",true,false,6);
                              addr68:
                              if(_loc1_)
                              {
                              }
                               = new battlePanic.character.(2,90,25000,0,0,"RedMegaOrcRunClip","RedMegaOrcAttackClip",true,false,6);
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
      
      public const :int;
      
      public const :int;
      
      public const :int;
      
      public const :int;
      
      public const :int;
      
      public const :int;
      
      public const :int;
      
      public const :int;
      
      public const :int;
      
      public const :int;
      
      public const :int;
      
      public const :int;
      
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
      
      public const :int;
      
      public const :int;
      
      private var :UpgradeManager;
      
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
               this. = .();
               loop7:
               while(true)
               {
                  if(_loc2_ && Boolean(param1))
                  {
                     continue loop0;
                  }
                  this.RED_ORC1 = .();
                  this.RED_ORC2 = .();
                  this.RED_ORC3 = .();
                  loop8:
                  while(true)
                  {
                     this.RED_ORC4 = .();
                     addr96:
                     while(!_loc2_)
                     {
                        this.RED_ORC5 = .();
                        continue loop8;
                     }
                     loop4:
                     while(true)
                     {
                        this. = .();
                        loop5:
                        do
                        {
                           this. = .();
                           addr205:
                           addr233:
                           while(true)
                           {
                              this. = .();
                              if(!(_loc3_ || _loc3_))
                              {
                                 break;
                              }
                              this. = .();
                              if(_loc3_ || _loc2_)
                              {
                                 continue loop5;
                              }
                           }
                           while(true)
                           {
                              this. = .();
                              this. = .();
                              continue loop4;
                           }
                        }
                        while(this.ORC1 = .(), this.ORC2 = .(), this.ORC3 = .(), !_loc3_);
                        
                        this.ORC4 = .();
                        this.ORC5 = .();
                        continue loop7;
                     }
                  }
               }
               return;
            }
         }
         while(true)
         {
            this. = .();
            this. = .();
         }
      }
      
      public static function getInstance() : battlePanic.character.CharacterFactory
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            push(_instance);
            while(true)
            {
               if(pop() != null)
               {
                  continue;
               }
               while(true)
               {
                  _instance = new battlePanic.character.CharacterFactory(new SingletonBlocker());
               }
            }
            return pop();
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
            }
         }
      }
      
      public function getCombatant(param1:int) : Combatant
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc2_:Combatant = null;
         push(param1);
         if(!_loc4_)
         {
            var _loc3_:* = pop();
            if(!(_loc4_ && Boolean(this)))
            {
               push(this.);
               if(_loc5_ || Boolean(this))
               {
                  if(pop() === _loc3_)
                  {
                     if(!(_loc4_ && _loc3_))
                     {
                        push(0);
                        if(!_loc5_)
                        {
                           addr201:
                           if(pop() === _loc3_)
                           {
                              if(!_loc4_)
                              {
                                 addr205:
                                 push(1);
                                 if(!_loc4_)
                                 {
                                    addr470:
                                    switch(pop())
                                    {
                                       case 0:
                                          _loc2_ = new ();
                                          break;
                                       case 1:
                                          _loc2_ = new ();
                                          break;
                                       case 2:
                                          _loc2_ = new ();
                                          break;
                                       case 3:
                                          _loc2_ = new ();
                                          break;
                                       case 4:
                                          _loc2_ = new ();
                                          break;
                                       case 5:
                                          _loc2_ = new ();
                                          break;
                                       case 6:
                                          _loc2_ = new ();
                                          break;
                                       case 7:
                                          _loc2_ = new ();
                                          break;
                                       case 8:
                                          _loc2_ = new ();
                                          break;
                                       case 9:
                                          _loc2_ = new ();
                                          break;
                                       case 10:
                                          _loc2_ = new ();
                                          break;
                                       case 11:
                                          _loc2_ = new ();
                                          break;
                                       case 12:
                                          _loc2_ = new ();
                                          break;
                                       case 13:
                                          _loc2_ = new ();
                                          break;
                                       case 14:
                                          _loc2_ = new ();
                                          break;
                                       case 15:
                                          _loc2_ = new ();
                                          break;
                                       case 16:
                                          _loc2_ = new ();
                                          break;
                                       case 17:
                                          _loc2_ = new ();
                                          break;
                                       case 18:
                                          _loc2_ = new ();
                                          break;
                                       case 19:
                                          _loc2_ = new ();
                                          break;
                                       case 20:
                                          _loc2_ = new ();
                                          break;
                                       case 21:
                                          _loc2_ = new ();
                                          break;
                                       case 22:
                                          _loc2_ = new ();
                                          break;
                                       case 23:
                                          _loc2_ = new ();
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
                                       _loc2_. = param1;
                                    }
                                    this.shared.characterProximityManager.addItem(_loc2_);
                                    return _loc2_;
                                    addr469:
                                 }
                              }
                              else
                              {
                                 addr342:
                                 push(13);
                                 if(_loc4_ && Boolean(param1))
                                 {
                                 }
                              }
                              if(!(_loc4_ && _loc3_))
                              {
                                 if(pop() === pop())
                                 {
                                    push(14);
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
                                          push(15);
                                       }
                                       else
                                       {
                                          addr408:
                                          push(18);
                                       }
                                    }
                                    else if(this.ORC5 === _loc3_)
                                    {
                                       push(16);
                                    }
                                    else
                                    {
                                       push(this.RED_ORC1);
                                       if(!(_loc4_ && Boolean(param1)))
                                       {
                                          addr394:
                                          if(pop() === _loc3_)
                                          {
                                             addr396:
                                             push(17);
                                          }
                                          else
                                          {
                                             push(this.RED_ORC2);
                                             if(!_loc4_)
                                             {
                                                push(_loc3_);
                                                if(_loc5_)
                                                {
                                                   addr405:
                                                   if(pop() === pop())
                                                   {
                                                      if(!_loc4_)
                                                      {
                                                      }
                                                      else
                                                      {
                                                         addr427:
                                                         push(20);
                                                      }
                                                   }
                                                   else if(this.RED_ORC3 === _loc3_)
                                                   {
                                                      addr414:
                                                      push(19);
                                                   }
                                                   else
                                                   {
                                                      push(this.RED_ORC4);
                                                      push(_loc3_);
                                                      if(!(_loc4_ && _loc3_))
                                                      {
                                                         addr426:
                                                         if(pop() === pop())
                                                         {
                                                         }
                                                         else
                                                         {
                                                            addr431:
                                                            push(this.RED_ORC5);
                                                            push(_loc3_);
                                                         }
                                                      }
                                                      addr432:
                                                      if(pop() === pop())
                                                      {
                                                         addr434:
                                                         push(21);
                                                      }
                                                      else
                                                      {
                                                         push(this.);
                                                         if(!(_loc4_ && Boolean(this)))
                                                         {
                                                            addr445:
                                                            if(pop() === _loc3_)
                                                            {
                                                               push(22);
                                                               if(!(_loc4_ && Boolean(param1)))
                                                               {
                                                                  addr454:
                                                               }
                                                            }
                                                            else
                                                            {
                                                               push(this.);
                                                               if(!_loc4_)
                                                               {
                                                                  if(pop() === _loc3_)
                                                                  {
                                                                     push(23);
                                                                     if(_loc5_)
                                                                     {
                                                                     }
                                                                  }
                                                                  else
                                                                  {
                                                                     push(24);
                                                                  }
                                                               }
                                                            }
                                                         }
                                                      }
                                                   }
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                           else
                           {
                              push(this.);
                              push(_loc3_);
                              if(!_loc4_)
                              {
                                 if(pop() === pop())
                                 {
                                    push(2);
                                 }
                                 else
                                 {
                                    push(this.);
                                    push(_loc3_);
                                    if(_loc5_)
                                    {
                                       if(pop() === pop())
                                       {
                                          push(3);
                                          if(!_loc4_)
                                          {
                                          }
                                          else
                                          {
                                          }
                                       }
                                       else
                                       {
                                          push(this.);
                                          if(_loc5_)
                                          {
                                             push(_loc3_);
                                             if(!(_loc4_ && Boolean(this)))
                                             {
                                                if(pop() === pop())
                                                {
                                                   push(4);
                                                }
                                                else
                                                {
                                                   push(this.);
                                                   if(!_loc4_)
                                                   {
                                                      push(_loc3_);
                                                      if(!_loc4_)
                                                      {
                                                         if(pop() === pop())
                                                         {
                                                            if(_loc5_ || _loc3_)
                                                            {
                                                               push(5);
                                                            }
                                                            else
                                                            {
                                                            }
                                                         }
                                                         else
                                                         {
                                                            push(this.);
                                                            if(!(_loc4_ && Boolean(param1)))
                                                            {
                                                               if(pop() === _loc3_)
                                                               {
                                                                  if(!_loc4_)
                                                                  {
                                                                     push(6);
                                                                  }
                                                                  else
                                                                  {
                                                                  }
                                                               }
                                                               else if(this. === _loc3_)
                                                               {
                                                                  push(7);
                                                               }
                                                               else
                                                               {
                                                                  if(this. === _loc3_)
                                                                  {
                                                                     push(8);
                                                                  }
                                                                  else
                                                                  {
                                                                     push(this.);
                                                                     if(_loc5_ || Boolean(param1))
                                                                     {
                                                                        push(_loc3_);
                                                                        if(_loc5_ || Boolean(param1))
                                                                        {
                                                                           addr310:
                                                                           if(pop() === pop())
                                                                           {
                                                                              push(9);
                                                                           }
                                                                           else
                                                                           {
                                                                              push(this.);
                                                                              if(!(_loc4_ && Boolean(this)))
                                                                              {
                                                                                 if(pop() === _loc3_)
                                                                                 {
                                                                                    push(10);
                                                                                 }
                                                                                 else
                                                                                 {
                                                                                    if(this. === _loc3_)
                                                                                    {
                                                                                       push(11);
                                                                                    }
                                                                                    else
                                                                                    {
                                                                                       addr335:
                                                                                       if(this.ORC1 === _loc3_)
                                                                                       {
                                                                                          addr337:
                                                                                          push(12);
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          if(this.ORC2 === _loc3_)
                                                                                          {
                                                                                          }
                                                                                          else
                                                                                          {
                                                                                             push(this.ORC3);
                                                                                          }
                                                                                       }
                                                                                    }
                                                                                 }
                                                                              }
                                                                           }
                                                                        }
                                                                     }
                                                                  }
                                                               }
                                                            }
                                                         }
                                                      }
                                                   }
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
                  else
                  {
                     push(this.);
                     if(_loc5_)
                     {
                     }
                  }
               }
            }
         }
      }
      
      public function definitionOfCombatantAtTechLevel(param1:int, param2:int) : battlePanic.character.
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         if(_loc4_ || Boolean(param2))
         {
            push(param2);
            loop0:
            while(true)
            {
               push(1);
               loop1:
               while(true)
               {
                  if(pop() < pop())
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
                              push(1);
                              if(_loc4_ || Boolean(_loc3_))
                              {
                                 addr128:
                                 if(_loc4_)
                                 {
                                    switch(pop())
                                    {
                                       case 1:
                                          return battlePanic.character.CharacterFactory.;
                                       case 2:
                                          return battlePanic.character.CharacterFactory.;
                                       case 3:
                                          return battlePanic.character.CharacterFactory.;
                                       default:
                                          return battlePanic.character.CharacterFactory.;
                                    }
                                 }
                                 else
                                 {
                                    addr191:
                                    _loc3_ = pop();
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
                                                case 2:
                                                   return battlePanic.character.CharacterFactory.;
                                                case 3:
                                                   return battlePanic.character.CharacterFactory.;
                                                default:
                                                   return battlePanic.character.CharacterFactory.;
                                             }
                                          }
                                          else
                                          {
                                             addr323:
                                             push(2);
                                          }
                                       }
                                       else
                                       {
                                          addr210:
                                          if(3 === _loc3_)
                                          {
                                             push(2);
                                          }
                                          else
                                          {
                                             push(4);
                                             push(_loc3_);
                                             if(_loc4_)
                                             {
                                                if(pop() === pop())
                                                {
                                                   addr219:
                                                   push(3);
                                                }
                                                else
                                                {
                                                   push(0);
                                                   if(!(_loc4_ || Boolean(param2)))
                                                   {
                                                      addr319:
                                                      if(pop() === _loc3_)
                                                      {
                                                         if(_loc4_)
                                                         {
                                                         }
                                                         else
                                                         {
                                                            addr342:
                                                            push(3);
                                                            if(!_loc5_)
                                                            {
                                                               addr347:
                                                               switch(pop())
                                                               {
                                                                  case 1:
                                                                     return battlePanic.character.CharacterFactory.;
                                                                  case 2:
                                                                     return battlePanic.character.CharacterFactory.;
                                                                  case 3:
                                                                     return battlePanic.character.CharacterFactory.;
                                                                  default:
                                                                     return battlePanic.character.CharacterFactory.;
                                                               }
                                                               addr347:
                                                               addr345:
                                                            }
                                                         }
                                                      }
                                                      else
                                                      {
                                                         push(4);
                                                         if(_loc4_ || Boolean(param1))
                                                         {
                                                            addr333:
                                                            if(pop() === _loc3_)
                                                            {
                                                            }
                                                            else
                                                            {
                                                               push(0);
                                                            }
                                                         }
                                                      }
                                                   }
                                                }
                                             }
                                             else
                                             {
                                                addr299:
                                                if(pop() === pop())
                                                {
                                                   if(!_loc5_)
                                                   {
                                                      push(1);
                                                      if(_loc4_ || Boolean(param2))
                                                      {
                                                         addr310:
                                                      }
                                                      else
                                                      {
                                                      }
                                                   }
                                                }
                                                else
                                                {
                                                   push(3);
                                                   if(!(_loc5_ && Boolean(this)))
                                                   {
                                                   }
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                           else
                           {
                              addr287:
                              push(2);
                              if(_loc4_ || Boolean(param1))
                              {
                                 push(_loc3_);
                              }
                              addr287:
                           }
                        }
                        else
                        {
                           push(3);
                           if(!(_loc5_ && Boolean(this)))
                           {
                              if(pop() === _loc3_)
                              {
                                 push(2);
                                 if(_loc4_)
                                 {
                                 }
                              }
                              else
                              {
                                 push(4);
                                 if(!_loc5_)
                                 {
                                    if(pop() === _loc3_)
                                    {
                                       push(3);
                                    }
                                    else
                                    {
                                       push(0);
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
                  while(true)
                  {
                     push(param1);
                     if(_loc5_)
                     {
                        continue loop0;
                     }
                     push(this.KNIGHT);
                     if(!(_loc4_ || Boolean(param1)))
                     {
                        continue loop1;
                     }
                     if(pop() != pop())
                     {
                        push(param1);
                        push(this.ARCHER);
                        if(!_loc5_)
                        {
                           if(pop() == pop())
                           {
                              if(_loc4_)
                              {
                                 push(param2);
                              }
                              addr160:
                              return battlePanic.character.CharacterFactory.;
                           }
                           push(param1);
                           if(!(_loc5_ && Boolean(param2)))
                           {
                           }
                        }
                        addr270:
                        if(pop() == this.HORSE)
                        {
                           push(param2);
                           if(_loc4_ || Boolean(_loc3_))
                           {
                              addr286:
                              _loc3_ = pop();
                           }
                           break;
                        }
                        return null;
                     }
                  }
               }
               return null;
            }
         }
      }
      
      public function (param1:int) : battlePanic.character.
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         push(param1);
         if(!_loc3_)
         {
            var _loc2_:* = pop();
            push(this.ORC1);
            if(!_loc3_)
            {
               push(_loc2_);
               if(_loc4_ || _loc3_)
               {
                  if(pop() === pop())
                  {
                     push(0);
                  }
                  else if(this.ORC2 === _loc2_)
                  {
                     push(1);
                     if(!_loc4_)
                     {
                        addr191:
                     }
                  }
                  else
                  {
                     push(this.ORC3);
                     if(_loc4_)
                     {
                        if(pop() === _loc2_)
                        {
                           push(2);
                        }
                        else
                        {
                           push(this.ORC4);
                           if(!_loc3_)
                           {
                              push(_loc2_);
                              if(_loc4_)
                              {
                                 if(pop() === pop())
                                 {
                                    if(!_loc3_)
                                    {
                                    }
                                    else
                                    {
                                       addr203:
                                       addr255:
                                       switch(3)
                                       {
                                          case 0:
                                             push();
                                             if(!_loc3_)
                                             {
                                                return pop();
                                             }
                                             break;
                                          case 1:
                                             return ;
                                          case 2:
                                             return ;
                                          case 3:
                                             return ;
                                          case 4:
                                             return ;
                                          case 5:
                                             return ;
                                          case 6:
                                             return ;
                                          case 7:
                                             return ;
                                          case 8:
                                             return ;
                                          case 9:
                                             return ;
                                          case 10:
                                             return ;
                                       }
                                       return ;
                                       push(7);
                                    }
                                 }
                                 else
                                 {
                                    push(this.ORC5);
                                    if(!(_loc3_ && _loc2_))
                                    {
                                       push(_loc2_);
                                       if(_loc4_)
                                       {
                                          if(pop() === pop())
                                          {
                                             if(!_loc3_)
                                             {
                                                push(4);
                                             }
                                             else
                                             {
                                                addr229:
                                                push(9);
                                             }
                                          }
                                          else
                                          {
                                             if(this.RED_ORC1 === _loc2_)
                                             {
                                                if(!_loc3_)
                                                {
                                                   push(5);
                                                   if(_loc4_ || Boolean(this))
                                                   {
                                                   }
                                                   else
                                                   {
                                                      addr181:
                                                      push(_loc2_);
                                                      if(!(_loc3_ && Boolean(param1)))
                                                      {
                                                         addr189:
                                                         if(pop() === pop())
                                                         {
                                                            push(6);
                                                         }
                                                         else
                                                         {
                                                            push(this.RED_ORC3);
                                                            if(_loc4_ || _loc3_)
                                                            {
                                                               if(pop() === _loc2_)
                                                               {
                                                               }
                                                               else
                                                               {
                                                                  push(this.RED_ORC4);
                                                                  if(_loc4_ || Boolean(this))
                                                                  {
                                                                     addr214:
                                                                     push(_loc2_);
                                                                     if(_loc4_ || _loc2_)
                                                                     {
                                                                        if(pop() === pop())
                                                                        {
                                                                           push(8);
                                                                        }
                                                                        else
                                                                        {
                                                                           push(this.RED_ORC5);
                                                                           push(_loc2_);
                                                                        }
                                                                     }
                                                                     if(pop() === pop())
                                                                     {
                                                                     }
                                                                     else
                                                                     {
                                                                        push(this.);
                                                                        if(!(_loc3_ && Boolean(param1)))
                                                                        {
                                                                           addr241:
                                                                           if(pop() === _loc2_)
                                                                           {
                                                                              addr250:
                                                                              push(10);
                                                                           }
                                                                           else
                                                                           {
                                                                              push(11);
                                                                           }
                                                                        }
                                                                     }
                                                                  }
                                                               }
                                                            }
                                                         }
                                                      }
                                                   }
                                                }
                                             }
                                             else
                                             {
                                                push(this.RED_ORC2);
                                                if(!(_loc3_ && Boolean(this)))
                                                {
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function spawnGoodGuy(param1:int, param2:int = -99, param3:Number = 1, param4:Number = 1) : Combatant
      {
         var _loc8_:Boolean = true;
         var _loc9_:Boolean = false;
         var _loc5_:Combatant = null;
         var _loc6_:battlePanic.character. = null;
         if(_loc8_ || Boolean(this))
         {
            push(param1);
            if(_loc8_ || Boolean(this))
            {
               push(this.KNIGHT);
               if(!_loc9_)
               {
                  if(pop() == pop())
                  {
                     if(_loc8_ || Boolean(param1))
                     {
                        addr46:
                        push(param2);
                        if(!_loc9_)
                        {
                           addr50:
                           if(pop() < 0)
                           {
                              if(_loc8_ || Boolean(this))
                              {
                                 addr64:
                                 param2 = this.shared.village.knightBase.techLevel;
                              }
                           }
                           push(param2);
                           if(_loc8_ || Boolean(param3))
                           {
                              var _loc7_:* = pop();
                              if(2 === _loc7_)
                              {
                                 if(!(_loc9_ && Boolean(param2)))
                                 {
                                    addr307:
                                    switch(1)
                                    {
                                       case 1:
                                          push();
                                          push(battlePanic.character.CharacterFactory..);
                                          if(_loc8_ || Boolean(this))
                                          {
                                             push(param3);
                                             if(_loc8_)
                                             {
                                                addr136:
                                                push(pop() * pop());
                                                push(battlePanic.character.CharacterFactory..);
                                                if(_loc8_ || Boolean(param2))
                                                {
                                                   addr146:
                                                   push(pop() * param4);
                                                }
                                                if(pop().(pop(),pop()))
                                                {
                                                   _loc5_ = this.getCombatant(this.);
                                                   if(!(_loc9_ && Boolean(param1)))
                                                   {
                                                      break;
                                                   }
                                                   addr204:
                                                   _loc5_ = this.getCombatant(this.);
                                                   if(_loc8_ || Boolean(this))
                                                   {
                                                      break;
                                                   }
                                                   addr247:
                                                   _loc5_ = this.getCombatant(this.);
                                                   break;
                                                }
                                                if(_loc8_ || Boolean(param1))
                                                {
                                                   return null;
                                                }
                                                addr924:
                                                push(this.shared);
                                                if(!_loc9_)
                                                {
                                                   pop().entityManager.register(_loc5_);
                                                   addr938:
                                                   push(this.shared);
                                                }
                                                pop().combatantManager.register(_loc5_);
                                                return _loc5_;
                                                addr331:
                                             }
                                          }
                                       case 2:
                                          push();
                                          push(battlePanic.character.CharacterFactory..);
                                          if(_loc8_)
                                          {
                                             push(param3);
                                             if(!_loc9_)
                                             {
                                                addr186:
                                                push(pop() * pop());
                                                push(battlePanic.character.CharacterFactory..);
                                                if(!_loc9_)
                                                {
                                                   push(pop() * param4);
                                                }
                                             }
                                             if(!pop().(pop(),pop()))
                                             {
                                                if(_loc8_ || Boolean(param3))
                                                {
                                                   return null;
                                                }
                                             }
                                          }
                                       case 3:
                                          push();
                                          push(battlePanic.character.CharacterFactory..);
                                          if(!_loc9_)
                                          {
                                             push(param3);
                                             if(!_loc9_)
                                             {
                                                addr229:
                                                push(pop() * pop());
                                                push(battlePanic.character.CharacterFactory..);
                                                if(_loc8_ || Boolean(param2))
                                                {
                                                   addr239:
                                                   push(pop() * param4);
                                                }
                                                if(!pop().(pop(),pop()))
                                                {
                                                   if(!_loc9_)
                                                   {
                                                      return null;
                                                   }
                                                }
                                             }
                                          }
                                       default:
                                          push();
                                          push(battlePanic.character.CharacterFactory..);
                                          if(_loc8_ || Boolean(param1))
                                          {
                                             push(param3);
                                             if(_loc8_ || Boolean(param2))
                                             {
                                                addr87:
                                                push(pop() * pop());
                                                push(battlePanic.character.CharacterFactory..);
                                                if(!(_loc9_ && Boolean(param1)))
                                                {
                                                   addr97:
                                                   push(pop() * param4);
                                                }
                                                push(pop().(pop(),pop()));
                                                if(!_loc9_)
                                                {
                                                   if(!pop())
                                                   {
                                                      if(!_loc9_)
                                                      {
                                                         push(null);
                                                         if(_loc8_)
                                                         {
                                                            return pop();
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
                                                            push(1);
                                                         }
                                                         else
                                                         {
                                                            push(3);
                                                            if(_loc8_ || Boolean(param2))
                                                            {
                                                               addr865:
                                                               push(_loc7_);
                                                               if(!_loc9_)
                                                               {
                                                                  if(pop() === pop())
                                                                  {
                                                                     addr869:
                                                                     push(2);
                                                                     if(_loc8_)
                                                                     {
                                                                        addr880:
                                                                        switch(pop())
                                                                        {
                                                                           case 1:
                                                                              push();
                                                                              push(battlePanic.character.CharacterFactory..);
                                                                              if(!_loc9_)
                                                                              {
                                                                                 push(param3);
                                                                                 if(!_loc9_)
                                                                                 {
                                                                                    addr718:
                                                                                    push(pop() * pop());
                                                                                    push(battlePanic.character.CharacterFactory..);
                                                                                    if(_loc8_ || Boolean(param1))
                                                                                    {
                                                                                       push(pop() * param4);
                                                                                    }
                                                                                 }
                                                                                 if(!pop().(pop(),pop()))
                                                                                 {
                                                                                    push(null);
                                                                                    if(_loc8_)
                                                                                    {
                                                                                       return pop();
                                                                                    }
                                                                                 }
                                                                                 else
                                                                                 {
                                                                                    _loc5_ = this.getCombatant(this.);
                                                                                    if(_loc8_)
                                                                                    {
                                                                                       break;
                                                                                    }
                                                                                 }
                                                                              }
                                                                           case 2:
                                                                              push();
                                                                              push(battlePanic.character.CharacterFactory..);
                                                                              if(!(_loc9_ && Boolean(param1)))
                                                                              {
                                                                                 push(param3);
                                                                                 if(!(_loc9_ && Boolean(param3)))
                                                                                 {
                                                                                    addr773:
                                                                                    push(pop() * pop());
                                                                                    push(battlePanic.character.CharacterFactory..);
                                                                                    if(!_loc9_)
                                                                                    {
                                                                                       push(pop() * param4);
                                                                                    }
                                                                                 }
                                                                                 if(!pop().(pop(),pop()))
                                                                                 {
                                                                                    if(_loc8_ || Boolean(param2))
                                                                                    {
                                                                                       addr789:
                                                                                       return null;
                                                                                    }
                                                                                 }
                                                                                 _loc5_ = this.getCombatant(this.);
                                                                                 if(_loc8_ || Boolean(param3))
                                                                                 {
                                                                                    break;
                                                                                 }
                                                                              }
                                                                           case 3:
                                                                              push();
                                                                              push(battlePanic.character.CharacterFactory..);
                                                                              if(!(_loc9_ && Boolean(param2)))
                                                                              {
                                                                                 push(param3);
                                                                                 if(_loc8_ || Boolean(this))
                                                                                 {
                                                                                    addr826:
                                                                                    push(pop() * pop());
                                                                                    push(battlePanic.character.CharacterFactory..);
                                                                                    if(!_loc9_)
                                                                                    {
                                                                                       push(pop() * param4);
                                                                                    }
                                                                                 }
                                                                                 if(!pop().(pop(),pop()))
                                                                                 {
                                                                                    if(!_loc9_)
                                                                                    {
                                                                                       addr837:
                                                                                       return null;
                                                                                    }
                                                                                 }
                                                                                 _loc5_ = this.getCombatant(this.);
                                                                                 break;
                                                                              }
                                                                           default:
                                                                              push();
                                                                              push(battlePanic.character.CharacterFactory..);
                                                                              if(_loc8_)
                                                                              {
                                                                                 addr683:
                                                                                 push(param3);
                                                                                 if(!_loc9_)
                                                                                 {
                                                                                    addr675:
                                                                                    push(pop() * pop());
                                                                                    push(battlePanic.character.CharacterFactory..);
                                                                                    if(!_loc9_)
                                                                                    {
                                                                                       push(pop() * param4);
                                                                                    }
                                                                                 }
                                                                                 if(!pop().(pop(),pop()))
                                                                                 {
                                                                                    if(!(_loc9_ && Boolean(this)))
                                                                                    {
                                                                                    }
                                                                                 }
                                                                                 _loc5_ = this.getCombatant(this.);
                                                                                 if(!(_loc9_ && Boolean(param2)))
                                                                                 {
                                                                                    break;
                                                                                 }
                                                                                 loop0:
                                                                                 while(true)
                                                                                 {
                                                                                    _loc5_.path = this.shared.village.;
                                                                                    if(true)
                                                                                    {
                                                                                       break;
                                                                                    }
                                                                                    addr903:
                                                                                    while(true)
                                                                                    {
                                                                                       _loc5_.y = this.shared.village.archerBase.y;
                                                                                       continue loop0;
                                                                                    }
                                                                                 }
                                                                              }
                                                                        }
                                                                        addr879:
                                                                        if(!_loc5_)
                                                                        {
                                                                           trace("BattlePanicGame::spawnGoodGuy() - failed to spawn ");
                                                                           if(!(_loc9_ && Boolean(param2)))
                                                                           {
                                                                              addr922:
                                                                              return pop();
                                                                              push(null);
                                                                           }
                                                                        }
                                                                        _loc5_.x = this.shared.village.archerBase.x;
                                                                        addr879:
                                                                     }
                                                                  }
                                                                  else
                                                                  {
                                                                     push(4);
                                                                  }
                                                                  push(_loc7_);
                                                               }
                                                               push(pop() === pop() ? 3 : 0);
                                                            }
                                                         }
                                                         addr656:
                                                         addr659:
                                                         addr658:
                                                         addr663:
                                                      }
                                                   }
                                                   else
                                                   {
                                                      push(this.getCombatant(this.));
                                                      if(_loc8_)
                                                      {
                                                         _loc5_ = pop();
                                                         break;
                                                      }
                                                      addr421:
                                                      _loc5_ = pop();
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
                                                            _loc5_.path = this.shared.village.;
                                                         }
                                                      }
                                                   }
                                                }
                                             }
                                          }
                                    }
                                    _loc5_.x = this.shared.village.knightBase.x;
                                    if(!_loc9_)
                                    {
                                       _loc5_.y = this.shared.village.knightBase.y;
                                       _loc5_.path = this.shared.village.;
                                    }
                                 }
                                 else
                                 {
                                    addr300:
                                    push(3);
                                    if(!_loc9_)
                                    {
                                    }
                                 }
                              }
                              else
                              {
                                 push(3);
                                 push(_loc7_);
                                 if(!_loc9_)
                                 {
                                    if(pop() === pop())
                                    {
                                       push(2);
                                       if(_loc8_)
                                       {
                                       }
                                       else
                                       {
                                          addr589:
                                          push(_loc7_);
                                          if(_loc8_ || Boolean(this))
                                          {
                                             addr601:
                                             switch(pop())
                                             {
                                                case pop():
                                                   push();
                                                   push(battlePanic.character.CharacterFactory..);
                                                   if(_loc8_)
                                                   {
                                                      push(param3);
                                                      if(!_loc9_)
                                                      {
                                                         addr522:
                                                         push(pop() * pop());
                                                         push(battlePanic.character.CharacterFactory..);
                                                         if(!(_loc9_ && Boolean(param2)))
                                                         {
                                                            addr532:
                                                            push(pop() * param4);
                                                         }
                                                         if(!pop().(pop(),pop()))
                                                         {
                                                            if(_loc8_)
                                                            {
                                                               return null;
                                                            }
                                                         }
                                                         _loc5_ = this.getCombatant(this.);
                                                         break;
                                                      }
                                                   }
                                                default:
                                                   push();
                                                   push(battlePanic.character.CharacterFactory..);
                                                   if(!_loc9_)
                                                   {
                                                      push(param3);
                                                      if(!(_loc9_ && Boolean(param2)))
                                                      {
                                                         addr390:
                                                         push(pop() * pop());
                                                         push(battlePanic.character.CharacterFactory..);
                                                         if(_loc8_ || Boolean(param3))
                                                         {
                                                            push(pop() * param4);
                                                         }
                                                      }
                                                      push(pop().(pop(),pop()));
                                                      if(_loc8_)
                                                      {
                                                         if(!pop())
                                                         {
                                                            push(null);
                                                            if(!_loc9_)
                                                            {
                                                               return pop();
                                                            }
                                                            addr692:
                                                            return null;
                                                         }
                                                         push(this.getCombatant(this.));
                                                         if(_loc8_ || Boolean(param2))
                                                         {
                                                         }
                                                      }
                                                      else
                                                      {
                                                      }
                                                   }
                                             }
                                          }
                                       }
                                    }
                                    else
                                    {
                                       push(4);
                                       if(!_loc9_)
                                       {
                                          push(_loc7_);
                                          if(!(_loc9_ && Boolean(param1)))
                                          {
                                             if(pop() === pop())
                                             {
                                             }
                                             else
                                             {
                                                push(0);
                                                if(_loc9_)
                                                {
                                                   addr568:
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                                 else
                                 {
                                    addr578:
                                    if(pop() === pop())
                                    {
                                       push(2);
                                    }
                                    else
                                    {
                                       push(4);
                                       if(_loc8_ || Boolean(param2))
                                       {
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
                  else
                  {
                     push(param1);
                     if(!_loc9_)
                     {
                        push(this.HORSE);
                        if(_loc8_)
                        {
                           if(pop() == pop())
                           {
                              push(param2);
                              push(0);
                              if(!_loc9_)
                              {
                                 if(pop() < pop())
                                 {
                                    push(this.shared);
                                    if(!(_loc9_ && Boolean(param2)))
                                    {
                                       push(pop().village);
                                       if(_loc8_ || Boolean(param2))
                                       {
                                          param2 = int(pop().stable.techLevel);
                                          if(!(_loc9_ && Boolean(param3)))
                                          {
                                             _loc7_ = param2;
                                             if(_loc8_)
                                             {
                                                if(2 === _loc7_)
                                                {
                                                   if(_loc8_ || Boolean(param1))
                                                   {
                                                      push(1);
                                                      if(!_loc9_)
                                                      {
                                                      }
                                                      else
                                                      {
                                                      }
                                                   }
                                                   else
                                                   {
                                                   }
                                                }
                                                else
                                                {
                                                   push(3);
                                                   if(!(_loc9_ && Boolean(param2)))
                                                   {
                                                      push(_loc7_);
                                                   }
                                                }
                                             }
                                             addr373:
                                          }
                                          else
                                          {
                                          }
                                       }
                                    }
                                 }
                              }
                              else
                              {
                                 addr650:
                                 if(pop() == pop())
                                 {
                                    push(param2);
                                    if(_loc8_)
                                    {
                                       addr655:
                                       if(pop() < 0)
                                       {
                                       }
                                    }
                                 }
                              }
                           }
                           else
                           {
                              push(param1);
                              if(!(_loc9_ && Boolean(param3)))
                              {
                                 push(this.ARCHER);
                                 if(!(_loc9_ && Boolean(param2)))
                                 {
                                 }
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function (param1:Number, param2:Number, param3:Number) : void
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
      
      public function (param1:Class, param2:Number, param3:Number, param4:Number) : void
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
      
      public function (param1:Class, param2:Number, param3:Number, param4:Number) : void
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
      
      public function (param1:Class, param2:Number, param3:Number) : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         var _loc4_:;
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
