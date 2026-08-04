package battlePanic.sound
{
   import §"$§.§4]§;
   import §32§.§%-§;
   import battlePanic.Shared;
   import battlePanic.audio.ArrowHit1;
   import battlePanic.audio.ArrowHit2;
   import battlePanic.audio.ArrowHit3;
   import battlePanic.audio.BuildLoop;
   import battlePanic.audio.Clank1;
   import battlePanic.audio.Clank2;
   import battlePanic.audio.ClinkSword1;
   import battlePanic.audio.ClinkSword2;
   import battlePanic.audio.ClinkSword3;
   import battlePanic.audio.Coins;
   import battlePanic.audio.Defeat;
   import battlePanic.audio.DepletedMine;
   import battlePanic.audio.DepletedTree;
   import battlePanic.audio.EventAlert;
   import battlePanic.audio.FleshCut2;
   import battlePanic.audio.FleshHit1;
   import battlePanic.audio.FleshHit2;
   import battlePanic.audio.FleshHit3;
   import battlePanic.audio.Hack1;
   import battlePanic.audio.Hack2;
   import battlePanic.audio.Hack3;
   import battlePanic.audio.HackWall1;
   import battlePanic.audio.HackWall2;
   import battlePanic.audio.HackWall3;
   import battlePanic.audio.HackWall4;
   import battlePanic.audio.HealLoop;
   import battlePanic.audio.HitWall1;
   import battlePanic.audio.HitWall2;
   import battlePanic.audio.HitWall3;
   import battlePanic.audio.HitWall4;
   import battlePanic.audio.HorsemanDie;
   import battlePanic.audio.HumanDeath1;
   import battlePanic.audio.HumanDeath2;
   import battlePanic.audio.HumanDeathChad1;
   import battlePanic.audio.HumanDeathChad2;
   import battlePanic.audio.HumanDeathChad3;
   import battlePanic.audio.HumanDeathChad4;
   import battlePanic.audio.HumanDeathChad5;
   import battlePanic.audio.HumanDeathChad6;
   import battlePanic.audio.HumanDeathChad7;
   import battlePanic.audio.LevelUp;
   import battlePanic.audio.LittleRar1;
   import battlePanic.audio.LittleRar2;
   import battlePanic.audio.LittleRar3;
   import battlePanic.audio.MapUpgradeMusic;
   import battlePanic.audio.MegaHit;
   import battlePanic.audio.MenuMusic;
   import battlePanic.audio.Mine1;
   import battlePanic.audio.Mine2;
   import battlePanic.audio.Mine3;
   import battlePanic.audio.Mine4;
   import battlePanic.audio.NextWaveShort;
   import battlePanic.audio.NoResources;
   import battlePanic.audio.OrcRoar1;
   import battlePanic.audio.OrcRoar10;
   import battlePanic.audio.OrcRoar7;
   import battlePanic.audio.OrcSpear1;
   import battlePanic.audio.OrcSpear2;
   import battlePanic.audio.OrcSpear3;
   import battlePanic.audio.Reinforcements;
   import battlePanic.audio.Scroll;
   import battlePanic.audio.Shing1;
   import battlePanic.audio.Shing2;
   import battlePanic.audio.StarClick;
   import battlePanic.audio.TrainArcher;
   import battlePanic.audio.TrainFootman;
   import battlePanic.audio.TrainHorseman;
   import battlePanic.audio.Victory2;
   import battlePanic.audio.WallDestroyed;
   import battlePanic.audio.WaveLong;
   import battlePanic.audio.Whoosh1;
   import battlePanic.audio.Whoosh2;
   import battlePanic.audio.Whoosh3;
   import battlePanic.audio.Wood1;
   import battlePanic.audio.Wood2;
   import battlePanic.audio.Wood3;
   import battlePanic.audio.Wood4;
   import battlePanic.audio.WoodDrop;
   import com.greensock.TweenLite;
   import com.greensock.plugins.TweenPlugin;
   import com.greensock.plugins.VolumePlugin;
   import flash.utils.setTimeout;
   
   public class PanicSound
   {
      
      private static var _instance:PanicSound;
       
      
      private var _enableGameAudio:Boolean = true;
      
      private var _soundManager:§4]§;
      
      private var _timeCode:int = 0;
      
      private var _frequencyLimiter:EventFrequencyLimiter;
      
      private var _musicVolume:Number = 1;
      
      private var _soundTrack:SoundTrack;
      
      private const TAKE_DAMAGE:int = §%-§.§'&§(PanicSound);
      
      private const SHOOT_ARROW:int;
      
      private const ARROW_HIT:int;
      
      private const HUMAN_DIE:int;
      
      private const ORC_DIE:int;
      
      private const HACK_WALL:int;
      
      private const ORC_SPEAR:int;
      
      private const HORSEMAN_DIE:int;
      
      private var _menuMusicIsPlaying:* = false;
      
      private var _gameMusicIsPlaying:* = false;
      
      private var _mapUpgradesMusicIsPlaying:Boolean = false;
      
      private var buildSoundIsPlaying:Boolean = false;
      
      private var buildSoundIsFading:Boolean = false;
      
      private var buildFadeOutCounter:int = 0;
      
      private var healSoundIsPlaying:Boolean = false;
      
      private var healSoundIsFading:Boolean = false;
      
      private var healFadeOutCounter:int = 0;
      
      public function PanicSound(param1:SingletonBlocker)
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         this._soundManager = §4]§.getInstance();
         this._frequencyLimiter = new EventFrequencyLimiter();
         this._soundTrack = new SoundTrack();
         while(true)
         {
            this.SHOOT_ARROW = §%-§.§'&§(PanicSound);
            while(true)
            {
               this.ARROW_HIT = §%-§.§'&§(PanicSound);
               do
               {
                  this.HUMAN_DIE = §%-§.§'&§(PanicSound);
               }
               while(_loc3_ && Boolean(this));
               
               if(!_loc2_)
               {
                  break;
               }
               this.ORC_DIE = §%-§.§'&§(PanicSound);
               this.HACK_WALL = §%-§.§'&§(PanicSound);
               this.ORC_SPEAR = §%-§.§'&§(PanicSound);
               this.HORSEMAN_DIE = §%-§.§'&§(PanicSound);
               super();
               if(param1 != null)
               {
                  do
                  {
                     this.init();
                  }
                  while(!(_loc2_ || _loc3_));
                  
                  return;
               }
               if(!(_loc3_ && Boolean(this)))
               {
                  throw new Error("Error: Instantiation failed: Use PanicSound.getInstance() instead of new.");
               }
            }
         }
      }
      
      public static function getInstance() : PanicSound
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            §§push(_instance);
            if(_loc2_ || _loc2_)
            {
               if(§§pop() == null)
               {
                  if(_loc2_ || _loc1_)
                  {
                     _instance = new PanicSound(new SingletonBlocker());
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
      
      private function init() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            §§push(this._soundManager);
            while(true)
            {
               §§pop().§2@§(OrcRoar1,"orcRoar1");
               §§push(this._soundManager);
               while(true)
               {
                  §§pop().§2@§(OrcRoar1,"orcRoar2");
                  loop2:
                  while(true)
                  {
                     §§push(this._soundManager);
                     while(true)
                     {
                        §§pop().§2@§(OrcRoar1,"orcRoar3");
                        §§push(this._soundManager);
                        while(true)
                        {
                           §§pop().§2@§(OrcRoar1,"orcRoar4");
                           this._soundManager.§2@§(OrcRoar1,"orcRoar5");
                           this._soundManager.§2@§(OrcRoar1,"orcRoar6");
                           this._soundManager.§2@§(OrcRoar1,"orcRoar7");
                           do
                           {
                              this._soundManager.§2@§(OrcRoar1,"orcRoar8");
                           }
                           while(_loc2_ && Boolean(this));
                           
                           this._soundManager.§2@§(OrcRoar7,"orcRoar9");
                           §§push(this._soundManager);
                           loop6:
                           while(true)
                           {
                              §§pop().§2@§(OrcRoar10,"orcRoar10");
                              loop7:
                              while(true)
                              {
                                 this._soundManager.§2@§(LittleRar1,"littleRar1");
                                 loop8:
                                 while(true)
                                 {
                                    this._soundManager.§2@§(LittleRar2,"littleRar2");
                                    §§push(this._soundManager);
                                    loop9:
                                    while(true)
                                    {
                                       §§pop().§2@§(LittleRar3,"littleRar3");
                                       this._soundManager.§2@§(Shing2,"shing2");
                                       this._soundManager.§2@§(Whoosh2,"whoosh2");
                                       while(true)
                                       {
                                          §§push(this._soundManager);
                                          loop11:
                                          while(true)
                                          {
                                             §§pop().§2@§(FleshCut2,"fleshCut1");
                                             while(true)
                                             {
                                                this._soundManager.§2@§(Clank1,"clank1");
                                                loop13:
                                                while(true)
                                                {
                                                   this._soundManager.§2@§(Clank2,"clank2");
                                                   this._soundManager.§2@§(Shing1,"shing1");
                                                   while(true)
                                                   {
                                                      this._soundManager.§2@§(Whoosh1,"whoosh1");
                                                      §§push(this._soundManager);
                                                      while(true)
                                                      {
                                                         §§pop().§2@§(Whoosh2,"whoosh2");
                                                         while(true)
                                                         {
                                                            §§push(this._soundManager);
                                                            loop17:
                                                            while(true)
                                                            {
                                                               §§pop().§2@§(Whoosh3,"whoosh3");
                                                               while(true)
                                                               {
                                                                  §§push(this._soundManager);
                                                                  loop19:
                                                                  while(true)
                                                                  {
                                                                     §§pop().§2@§(FleshHit1,"fleshHit1");
                                                                     loop20:
                                                                     while(true)
                                                                     {
                                                                        §§push(this._soundManager);
                                                                        while(true)
                                                                        {
                                                                           §§pop().§2@§(FleshHit2,"fleshHit2");
                                                                           loop22:
                                                                           while(true)
                                                                           {
                                                                              §§push(this._soundManager);
                                                                              loop23:
                                                                              while(true)
                                                                              {
                                                                                 §§pop().§2@§(FleshHit3,"fleshHit3");
                                                                                 loop24:
                                                                                 while(_loc1_)
                                                                                 {
                                                                                    §§push(this._soundManager);
                                                                                    while(true)
                                                                                    {
                                                                                       §§pop().§2@§(ClinkSword1,"clinkSword1");
                                                                                       addr1026:
                                                                                       while(true)
                                                                                       {
                                                                                          §§push(this._soundManager);
                                                                                          continue loop23;
                                                                                       }
                                                                                       addr770:
                                                                                       if(!(_loc2_ && _loc2_))
                                                                                       {
                                                                                          §§pop().§2@§(Wood3,"wood3");
                                                                                          while(_loc1_)
                                                                                          {
                                                                                             this._soundManager.§2@§(Wood4,"wood4");
                                                                                             while(!(_loc2_ && _loc1_))
                                                                                             {
                                                                                                this._soundManager.§2@§(Reinforcements,"reinforcements");
                                                                                                §§push(this._soundManager);
                                                                                                loop49:
                                                                                                while(true)
                                                                                                {
                                                                                                   §§pop().§2@§(WaveLong,"waveLong");
                                                                                                   while(true)
                                                                                                   {
                                                                                                      §§push(this._soundManager);
                                                                                                      addr728:
                                                                                                      loop51:
                                                                                                      while(true)
                                                                                                      {
                                                                                                         §§pop().§2@§(Mine1,"mine1");
                                                                                                         §§push(this._soundManager);
                                                                                                         if(_loc2_)
                                                                                                         {
                                                                                                            continue loop11;
                                                                                                         }
                                                                                                         §§pop().§2@§(Mine2,"mine2");
                                                                                                         §§push(this._soundManager);
                                                                                                         if(!_loc1_)
                                                                                                         {
                                                                                                            break;
                                                                                                         }
                                                                                                         §§pop().§2@§(Mine3,"mine3");
                                                                                                         loop52:
                                                                                                         while(true)
                                                                                                         {
                                                                                                            §§push(this._soundManager);
                                                                                                            while(true)
                                                                                                            {
                                                                                                               §§pop().§2@§(Mine4,"mine4");
                                                                                                               addr706:
                                                                                                               addr606:
                                                                                                               while(true)
                                                                                                               {
                                                                                                                  this._soundManager.§2@§(LevelUp,"levelUp");
                                                                                                                  §§push(this._soundManager);
                                                                                                                  continue loop49;
                                                                                                               }
                                                                                                               this._soundManager.§2@§(TrainFootman,"trainFootman");
                                                                                                               §§push(this._soundManager);
                                                                                                               if(!_loc1_)
                                                                                                               {
                                                                                                                  continue;
                                                                                                               }
                                                                                                               addr552:
                                                                                                               if(!(_loc2_ && Boolean(this)))
                                                                                                               {
                                                                                                                  §§pop().§2@§(TrainArcher,"trainArcher");
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     §§push(this._soundManager);
                                                                                                                     while(true)
                                                                                                                     {
                                                                                                                        §§pop().§2@§(TrainHorseman,"trainHorseman");
                                                                                                                        while(true)
                                                                                                                        {
                                                                                                                           if(!(_loc2_ && _loc2_))
                                                                                                                           {
                                                                                                                              §§push(this._soundManager);
                                                                                                                              if(_loc2_)
                                                                                                                              {
                                                                                                                                 break;
                                                                                                                              }
                                                                                                                              §§pop().§2@§(HorsemanDie,"horsemanDie");
                                                                                                                              if(!_loc2_)
                                                                                                                              {
                                                                                                                                 this._soundManager.§2@§(Scroll,"scroll");
                                                                                                                                 while(!(_loc2_ && _loc1_))
                                                                                                                                 {
                                                                                                                                    §§push(this._soundManager);
                                                                                                                                    while(true)
                                                                                                                                    {
                                                                                                                                       §§pop().§2@§(HitWall1,"hitWall1");
                                                                                                                                       if(!(_loc1_ || Boolean(this)))
                                                                                                                                       {
                                                                                                                                          break;
                                                                                                                                       }
                                                                                                                                       this._soundManager.§2@§(HitWall2,"hitWall2");
                                                                                                                                       while(true)
                                                                                                                                       {
                                                                                                                                          §§push(this._soundManager);
                                                                                                                                          if(_loc1_ || Boolean(this))
                                                                                                                                          {
                                                                                                                                             if(_loc2_)
                                                                                                                                             {
                                                                                                                                                break;
                                                                                                                                             }
                                                                                                                                             §§pop().§2@§(HitWall3,"hitWall3");
                                                                                                                                             while(true)
                                                                                                                                             {
                                                                                                                                                this._soundManager.§2@§(HitWall4,"hitWall4");
                                                                                                                                                §§push(this._soundManager);
                                                                                                                                                loop66:
                                                                                                                                                while(_loc1_)
                                                                                                                                                {
                                                                                                                                                   §§pop().§2@§(EventAlert,"eventAlert");
                                                                                                                                                   §§push(this._soundManager);
                                                                                                                                                   while(true)
                                                                                                                                                   {
                                                                                                                                                      if(_loc1_)
                                                                                                                                                      {
                                                                                                                                                         if(_loc2_)
                                                                                                                                                         {
                                                                                                                                                            break;
                                                                                                                                                         }
                                                                                                                                                         continue;
                                                                                                                                                      }
                                                                                                                                                      continue loop66;
                                                                                                                                                   }
                                                                                                                                                   continue loop19;
                                                                                                                                                }
                                                                                                                                                continue loop6;
                                                                                                                                                if(_loc1_ || Boolean(this))
                                                                                                                                                {
                                                                                                                                                   continue loop13;
                                                                                                                                                }
                                                                                                                                             }
                                                                                                                                          }
                                                                                                                                          §§goto(addr914);
                                                                                                                                          while(!(_loc2_ && _loc1_))
                                                                                                                                          {
                                                                                                                                             addr264:
                                                                                                                                             §§push(this._soundManager);
                                                                                                                                             if(_loc1_ || Boolean(this))
                                                                                                                                             {
                                                                                                                                                if(!_loc2_)
                                                                                                                                                {
                                                                                                                                                   continue loop51;
                                                                                                                                                }
                                                                                                                                                §§goto(addr373);
                                                                                                                                             }
                                                                                                                                             else
                                                                                                                                             {
                                                                                                                                                addr343:
                                                                                                                                                while(true)
                                                                                                                                                {
                                                                                                                                                   §§pop().§2@§(MapUpgradeMusic,"mapAndUpgradeMusic");
                                                                                                                                                   if(!(_loc1_ || Boolean(this)))
                                                                                                                                                   {
                                                                                                                                                      break;
                                                                                                                                                   }
                                                                                                                                                   §§goto(addr316);
                                                                                                                                                   §§push(this._soundManager);
                                                                                                                                                   §§goto(addr264);
                                                                                                                                                }
                                                                                                                                                while(true)
                                                                                                                                                {
                                                                                                                                                   §§goto(addr921);
                                                                                                                                                   §§goto(addr343);
                                                                                                                                                }
                                                                                                                                                addr343:
                                                                                                                                                addr931:
                                                                                                                                             }
                                                                                                                                             §§goto(addr34);
                                                                                                                                          }
                                                                                                                                       }
                                                                                                                                       §§push(this._soundManager);
                                                                                                                                       continue loop17;
                                                                                                                                       if(_loc2_ && _loc1_)
                                                                                                                                       {
                                                                                                                                          continue;
                                                                                                                                       }
                                                                                                                                       §§pop().§2@§(MenuMusic,"MenuMusic");
                                                                                                                                       if(_loc2_)
                                                                                                                                       {
                                                                                                                                          §§goto(addr376);
                                                                                                                                       }
                                                                                                                                       §§goto(addr343);
                                                                                                                                       §§push(this._soundManager);
                                                                                                                                    }
                                                                                                                                    continue loop24;
                                                                                                                                 }
                                                                                                                                 continue;
                                                                                                                              }
                                                                                                                              continue loop52;
                                                                                                                              addr546:
                                                                                                                           }
                                                                                                                           §§goto(addr613);
                                                                                                                        }
                                                                                                                        continue loop49;
                                                                                                                        addr247:
                                                                                                                        §§pop().§2@§(DepletedTree,"depletedTree");
                                                                                                                        §§push(this._soundManager);
                                                                                                                        if(!_loc1_)
                                                                                                                        {
                                                                                                                           continue;
                                                                                                                        }
                                                                                                                        §§pop().§2@§(DepletedMine,"depletedMine");
                                                                                                                        §§goto(addr213);
                                                                                                                        §§push(this._frequencyLimiter);
                                                                                                                     }
                                                                                                                     §§pop().§2@§(NoResources,"noResources");
                                                                                                                     if(_loc2_ && _loc2_)
                                                                                                                     {
                                                                                                                        continue;
                                                                                                                     }
                                                                                                                     if(_loc2_ && _loc1_)
                                                                                                                     {
                                                                                                                        continue loop22;
                                                                                                                     }
                                                                                                                     §§goto(addr339);
                                                                                                                  }
                                                                                                               }
                                                                                                               else
                                                                                                               {
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     §§pop().§2@§(ArrowHit1,"arrowHit1");
                                                                                                                     §§goto(addr552);
                                                                                                                  }
                                                                                                                  addr884:
                                                                                                               }
                                                                                                               §§goto(addr877);
                                                                                                            }
                                                                                                         }
                                                                                                      }
                                                                                                      while(true)
                                                                                                      {
                                                                                                         §§pop().§2@§(HumanDeath1,"humanDeath1");
                                                                                                         continue loop8;
                                                                                                         §§goto(addr721);
                                                                                                      }
                                                                                                   }
                                                                                                }
                                                                                                §§pop().§2@§(BuildLoop,"buildLoop");
                                                                                                if(!(_loc1_ || _loc1_))
                                                                                                {
                                                                                                   continue;
                                                                                                }
                                                                                                if(_loc2_)
                                                                                                {
                                                                                                   continue loop8;
                                                                                                }
                                                                                                §§goto(addr606);
                                                                                             }
                                                                                          }
                                                                                          continue loop2;
                                                                                       }
                                                                                    }
                                                                                 }
                                                                                 continue loop20;
                                                                              }
                                                                           }
                                                                           §§pop().§2@§(HackWall3,"hackWall3");
                                                                           §§push(this._soundManager);
                                                                           if(!(_loc2_ && _loc1_))
                                                                           {
                                                                              continue loop9;
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
                                          while(true)
                                          {
                                             this._soundManager.§2@§(HumanDeathChad3,"humanDeathChad3");
                                             if(_loc2_)
                                             {
                                                break;
                                             }
                                             if(!_loc1_)
                                             {
                                                continue loop7;
                                             }
                                             this._soundManager.§2@§(HumanDeathChad4,"humanDeathChad4");
                                             §§goto(addr931);
                                             §§goto(addr191);
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
                  if(!(_loc1_ || _loc2_))
                  {
                     continue;
                  }
                  §§goto(addr594);
               }
               if(!(_loc1_ || _loc1_))
               {
                  continue;
               }
               §§pop().§2@§(HealLoop,"healLoop");
               §§goto(addr690);
            }
         }
         §§goto(addr486);
      }
      
      public function update() : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || Boolean(this))
         {
            var _loc1_:*;
            §§push((_loc1_ = this)._timeCode);
            if(_loc3_)
            {
               §§push(§§pop() + 1);
            }
            var _loc2_:* = §§pop();
            if(!(_loc4_ && Boolean(this)))
            {
               _loc1_._timeCode = _loc2_;
            }
            if(_loc3_)
            {
               §§push(this.healSoundIsFading);
               loop0:
               while(true)
               {
                  if(§§pop())
                  {
                     if(!(_loc4_ && _loc2_))
                     {
                        while(true)
                        {
                           this.updateFadeOutHealSound();
                           addr86:
                           while(true)
                           {
                           }
                        }
                        addr84:
                     }
                     §§goto(addr86);
                  }
                  while(true)
                  {
                     §§push(this.buildSoundIsFading);
                     if(_loc3_)
                     {
                        if(§§pop())
                        {
                           if(!_loc4_)
                           {
                              this.updateFadeOutBuildSound();
                           }
                           if(!_loc4_)
                           {
                              break;
                           }
                           §§goto(addr86);
                        }
                        break;
                     }
                     continue loop0;
                  }
                  return;
               }
            }
            §§goto(addr86);
         }
         §§goto(addr84);
      }
      
      public function playSound(param1:String, param2:Number = 1) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_)
         {
            this._soundManager.playSound(param1,param2);
         }
      }
      
      public function stopSound(param1:String) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(param1))
         {
            this._soundManager.stopSound(param1);
         }
      }
      
      public function playDelayedSound(param1:String, param2:Number = 1, param3:Number = 0) : void
      {
         var key:String;
         var volume:Number;
         var delay:Number;
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§pop().§§slot[1] = param1;
            loop1:
            while(true)
            {
               §§push(§§newactivation());
               loop2:
               while(!_loc6_)
               {
                  §§push(param2);
                  while(true)
                  {
                     §§pop().§§slot[2] = §§pop();
                     §§push(param3);
                     addr54:
                     continue loop2;
                     if(_loc5_ || Boolean(param3))
                     {
                        §§pop().§§slot[3] = §§pop();
                        while(true)
                        {
                           if(_loc5_)
                           {
                              if(!(_loc5_ || Boolean(param1)))
                              {
                                 break;
                              }
                              continue;
                           }
                           continue loop2;
                        }
                        continue loop1;
                     }
                  }
                  while(true)
                  {
                     §§push(§§newactivation());
                     if(_loc6_ && Boolean(param3))
                     {
                        break;
                     }
                     §§goto(addr54);
                  }
               }
               continue loop0;
            }
         }
      }
      
      public function playHorsemanDie() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            if(this._frequencyLimiter.permit(this.HORSEMAN_DIE,this._timeCode))
            {
               do
               {
                  this.playSound("horsemanDie",0.5);
               }
               while(_loc1_ && _loc2_);
               
               if(!(_loc1_ && _loc2_))
               {
                  return;
                  addr47:
               }
            }
            return;
         }
         §§goto(addr47);
      }
      
      public function playEventAlert() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            this._soundManager.playSound("eventAlert",0.6);
         }
      }
      
      public function stopLoopingSounds() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && Boolean(this)))
         {
            this.stopBuildSound();
         }
         do
         {
            this.stopHealSound();
         }
         while(_loc2_);
         
      }
      
      public function stopAllMusic() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            this.stopUIMusics();
         }
         do
         {
            this.stopMenuMusic();
            do
            {
               this.stopGameMusic();
            }
            while(_loc1_);
            
         }
         while(_loc1_);
         
      }
      
      public function setMusicVolumeCycleLevel(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || _loc3_)
         {
            §§push(param1);
            loop0:
            while(true)
            {
               §§push(3);
               while(true)
               {
                  if(§§pop() > §§pop())
                  {
                     while(true)
                     {
                        §§push(3);
                        addr86:
                        while(true)
                        {
                           param1 = §§pop();
                           addr87:
                           while(true)
                           {
                           }
                        }
                     }
                     addr85:
                  }
                  while(true)
                  {
                     §§push(param1);
                     if(!(_loc2_ && _loc3_))
                     {
                        §§push(0);
                        if(_loc2_)
                        {
                           break;
                        }
                        if(§§pop() < §§pop())
                        {
                           if(_loc3_ || Boolean(this))
                           {
                              if(!_loc2_)
                              {
                                 addr69:
                                 §§push(0);
                                 if(_loc3_)
                                 {
                                    continue loop0;
                                 }
                              }
                              else
                              {
                                 §§goto(addr85);
                              }
                              §§goto(addr86);
                           }
                           else
                           {
                              addr81:
                              while(true)
                              {
                              }
                              addr81:
                           }
                           §§goto(addr87);
                        }
                        while(true)
                        {
                           this.setMusicVolume(Number(param1) / 3);
                           if(!_loc2_)
                           {
                              break;
                           }
                           §§goto(addr81);
                        }
                        if(!_loc2_)
                        {
                           return;
                        }
                        §§goto(addr87);
                     }
                     §§goto(addr69);
                  }
               }
            }
         }
         §§goto(addr87);
      }
      
      public function setMusicVolume(param1:Number) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || _loc2_)
         {
            §§push(param1);
            if(!_loc2_)
            {
               §§push(§§pop() * Shared.getInstance().§3S§);
               if(!_loc2_)
               {
                  addr94:
                  §§push(§§pop());
               }
               param1 = §§pop();
               while(true)
               {
                  §§push(this._soundManager);
                  while(true)
                  {
                     §§pop().§]V§("MenuMusic",param1);
                     §§goto(addr77);
                  }
               }
            }
            §§goto(addr94);
         }
         addr77:
         loop2:
         while(true)
         {
            §§push(this._soundManager);
            if(_loc2_ && Boolean(this))
            {
               continue loop1;
            }
            §§pop().§]V§("mapAndUpgradeMusic",param1);
            while(true)
            {
               this._soundTrack.setVolume(param1);
               while(!_loc2_)
               {
                  this._musicVolume = param1;
                  if(!_loc2_)
                  {
                     if(_loc3_)
                     {
                        continue loop0;
                     }
                     continue loop2;
                  }
               }
            }
         }
         addr41:
      }
      
      public function stopUIMusics() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
            if(this._gameMusicIsPlaying)
            {
               this.stopGameMusic();
            }
            if(this._menuMusicIsPlaying)
            {
               this.stopMenuMusic();
               addr60:
            }
            if(this._mapUpgradesMusicIsPlaying)
            {
               if(!(_loc1_ && Boolean(this)))
               {
                  this.stopMapUpgradesMusic();
               }
            }
            return;
         }
         §§goto(addr60);
      }
      
      public function playFinalVictoryMusic() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc1_)
         {
            this._soundManager.stopSound("victory2");
         }
         do
         {
            this.playMenuMusic();
         }
         while(!(_loc1_ || _loc2_));
         
      }
      
      public function playMenuMusic() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            if(!this._menuMusicIsPlaying)
            {
               loop0:
               while(true)
               {
                  this.stopUIMusics();
                  loop1:
                  while(_loc2_ || Boolean(this))
                  {
                     this._soundManager.playSound("MenuMusic",this._musicVolume,0,int.MAX_VALUE);
                     while(!_loc1_)
                     {
                        this._menuMusicIsPlaying = true;
                        if(!_loc1_)
                        {
                           if(_loc2_)
                           {
                              return;
                           }
                           continue loop1;
                        }
                     }
                  }
                  addr72:
                  while(true)
                  {
                     continue loop0;
                  }
               }
            }
            return;
         }
         §§goto(addr72);
      }
      
      public function stopMenuMusic() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            if(!this._menuMusicIsPlaying)
            {
               if(!(_loc2_ && _loc2_))
               {
                  return;
               }
               while(true)
               {
               }
               addr65:
            }
            while(true)
            {
               this._soundManager.stopSound("MenuMusic");
               loop2:
               while(_loc1_)
               {
                  while(true)
                  {
                     this._menuMusicIsPlaying = false;
                     if(_loc1_)
                     {
                        break;
                     }
                     continue loop2;
                  }
                  return;
               }
               §§goto(addr65);
            }
         }
         §§goto(addr46);
      }
      
      public function playGameMusic() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            if(this._gameMusicIsPlaying)
            {
               if(_loc2_ || _loc1_)
               {
                  return;
               }
               while(true)
               {
               }
               addr71:
            }
            loop1:
            while(true)
            {
               this.stopUIMusics();
               loop2:
               while(true)
               {
                  this._soundTrack.start();
                  do
                  {
                     if(_loc2_)
                     {
                        if(_loc2_)
                        {
                           continue;
                        }
                        continue loop1;
                     }
                     continue loop2;
                  }
                  while(this._gameMusicIsPlaying = true, !(_loc2_ || Boolean(this)));
                  
               }
            }
         }
      }
      
      public function stopGameMusic() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            if(this._gameMusicIsPlaying)
            {
               do
               {
                  this._soundTrack.stop();
                  do
                  {
                     this._gameMusicIsPlaying = false;
                  }
                  while(!(_loc1_ || Boolean(this)));
                  
               }
               while(!_loc1_);
               
               if(_loc1_ || _loc1_)
               {
                  return;
               }
            }
         }
      }
      
      public function setGameMusicIntensity(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this._soundTrack.setIntensity(param1);
         }
      }
      
      public function playMapUpgradesMusic() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && Boolean(this)))
         {
            if(this._mapUpgradesMusicIsPlaying)
            {
               if(_loc1_)
               {
                  return;
               }
               while(true)
               {
               }
               addr80:
            }
            loop1:
            while(true)
            {
               this.stopUIMusics();
               while(true)
               {
                  §§push(this._soundManager);
                  §§push("mapAndUpgradeMusic");
                  §§push(this._musicVolume);
                  if(_loc1_)
                  {
                     §§push(§§pop() * 0.8);
                  }
                  §§pop().playSound(§§pop(),§§pop(),0,int.MAX_VALUE);
                  addr58:
                  while(_loc1_)
                  {
                     if(!_loc2_)
                     {
                        continue;
                     }
                     continue loop1;
                  }
               }
            }
         }
         while(true)
         {
            this._mapUpgradesMusicIsPlaying = true;
            if(!(_loc2_ && _loc2_))
            {
               break;
            }
            §§goto(addr58);
         }
      }
      
      public function stopMapUpgradesMusic() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            if(this._mapUpgradesMusicIsPlaying)
            {
               do
               {
                  this._soundManager.stopSound("mapAndUpgradeMusic");
                  do
                  {
                     this._mapUpgradesMusicIsPlaying = false;
                  }
                  while(_loc1_ && _loc1_);
                  
               }
               while(_loc1_);
               
               if(!(_loc1_ && Boolean(this)))
               {
                  return;
               }
            }
         }
      }
      
      public function startBuildSound() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         §§push(this.buildSoundIsFading);
         while(!§§pop())
         {
            §§push(this.buildSoundIsPlaying);
            if(!(_loc1_ || Boolean(this)))
            {
               continue;
            }
            if(§§pop())
            {
               return;
            }
            this.buildSoundIsFading = false;
            this.buildFadeOutCounter = 0;
            loop1:
            while(true)
            {
               this.buildSoundIsPlaying = true;
               while(true)
               {
                  if(_loc1_ || _loc2_)
                  {
                     §§push(this._soundManager);
                     if(!_loc2_)
                     {
                        §§push("buildLoop");
                        if(!_loc2_)
                        {
                           §§push(1);
                           if(!(_loc2_ && Boolean(this)))
                           {
                              continue;
                           }
                        }
                        else
                        {
                           addr128:
                           §§push(1);
                        }
                        §§pop().§]V§(§§pop(),§§pop());
                        this.buildSoundIsFading = false;
                        this.buildFadeOutCounter = 0;
                        return;
                     }
                     break;
                  }
                  continue loop1;
               }
               addr127:
               §§goto(addr128);
            }
         }
         §§goto(addr127);
         §§push(this._soundManager);
      }
      
      public function stopBuildSound() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            if(!this.buildSoundIsPlaying)
            {
               if(_loc2_ || Boolean(this))
               {
                  return;
               }
               addr58:
               while(true)
               {
               }
               addr58:
            }
            while(true)
            {
               this.buildSoundIsFading = true;
               if(!_loc1_)
               {
                  break;
               }
               §§goto(addr58);
            }
            return;
         }
         §§goto(addr58);
      }
      
      private function updateFadeOutBuildSound() : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc1_:*;
         §§push((_loc1_ = this).buildFadeOutCounter);
         if(!(_loc4_ && _loc2_))
         {
            §§push(§§pop() + 1);
         }
         var _loc2_:* = §§pop();
         if(_loc3_)
         {
            _loc1_.buildFadeOutCounter = _loc2_;
         }
         if(this.buildSoundIsFading)
         {
            §§push(this._soundManager);
            loop0:
            while(true)
            {
               §§push("buildLoop");
               addr87:
               while(true)
               {
                  §§pop().§]V§(§§pop(),1 - Number(this.buildFadeOutCounter) / 15);
                  if(this.buildFadeOutCounter != 15)
                  {
                     break;
                  }
                  continue loop0;
               }
            }
         }
      }
      
      public function startHealSound() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            §§push(this.healSoundIsFading);
            loop0:
            while(true)
            {
               if(§§pop())
               {
                  §§push(this._soundManager);
                  break;
               }
               §§push(this.healSoundIsPlaying);
               if(!_loc2_)
               {
                  if(!§§pop())
                  {
                     this.healSoundIsFading = false;
                     this.healFadeOutCounter = 0;
                     this.healSoundIsPlaying = true;
                     while(true)
                     {
                        if(_loc1_ || Boolean(this))
                        {
                           §§push(this._soundManager);
                           if(_loc2_ && Boolean(this))
                           {
                              break loop0;
                           }
                           §§push("healLoop");
                           if(_loc2_ && Boolean(this))
                           {
                              break;
                           }
                           §§push(1);
                           if(!(_loc1_ || _loc2_))
                           {
                              addr134:
                              §§pop().§]V§(§§pop(),§§pop());
                              this.healSoundIsFading = false;
                              this.healFadeOutCounter = 0;
                              return;
                              addr135:
                           }
                           continue;
                        }
                     }
                     addr133:
                     §§goto(addr134);
                     §§push(1);
                     addr98:
                  }
                  return;
               }
            }
            §§goto(addr133);
            §§push("healLoop");
         }
         §§goto(addr98);
      }
      
      public function stopHealSound() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
            if(!this.healSoundIsPlaying)
            {
               if(!_loc1_)
               {
                  return;
               }
               addr53:
               while(true)
               {
               }
               addr53:
            }
            while(true)
            {
               this.healSoundIsFading = true;
               if(!_loc1_)
               {
                  break;
               }
               §§goto(addr53);
            }
            return;
         }
         §§goto(addr53);
      }
      
      private function updateFadeOutHealSound() : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         try
         {
            var _loc1_:*;
            §§push((_loc1_ = this).healFadeOutCounter);
            if(_loc4_ || Boolean(_loc1_))
            {
               §§push(§§pop() + 1);
            }
            var _loc2_:* = §§pop();
            if(_loc4_ || _loc2_)
            {
               _loc1_.healFadeOutCounter = _loc2_;
            }
            if(!_loc3_)
            {
               if(this.healSoundIsFading)
               {
                  loop0:
                  while(true)
                  {
                     §§push(this._soundManager);
                     while(true)
                     {
                        §§push("healLoop");
                        loop2:
                        while(true)
                        {
                           §§pop().§]V§(§§pop(),1 - Number(this.healFadeOutCounter) / 15);
                           while(this.healFadeOutCounter == 15)
                           {
                              if(_loc4_)
                              {
                                 §§push(this._soundManager);
                                 if(!_loc4_)
                                 {
                                    break loop2;
                                 }
                                 §§push("healLoop");
                                 if(!(_loc3_ && Boolean(_loc1_)))
                                 {
                                    §§pop().stopSound(§§pop());
                                    continue loop0;
                                 }
                                 continue loop2;
                              }
                           }
                        }
                     }
                  }
                  addr91:
               }
               §§goto(addr123);
            }
            §§goto(addr91);
         }
         catch(e:Error)
         {
         }
         addr123:
      }
      
      public function playTransitionSound() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc2_)
         {
            this._soundManager.playSound("whoosh2");
            do
            {
               TweenLite.delayedCall(15,function():*
               {
                  _soundManager.playSound("shing2");
               },null,true);
            }
            while(_loc3_);
            
         }
      }
      
      public function playMegaHit() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            this._soundManager.playSound("megaHit");
         }
      }
      
      public function playHackWall() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            if(!this._frequencyLimiter.permit(this.HACK_WALL,this._timeCode))
            {
               if(!_loc2_)
               {
                  return;
               }
               while(true)
               {
                  §§goto(addr25);
               }
            }
            addr25:
            §§goto(addr54);
         }
         addr54:
         while(true)
         {
            this._soundManager.playSound("hackWall" + (Math.floor(Math.random() * 4) + 1),0.15);
            if(!(_loc2_ && _loc2_))
            {
               break;
            }
            continue loop0;
         }
      }
      
      public function playCutWood(param1:Number = 1) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc2_)
         {
            this._soundManager.playSound("wood" + (Math.floor(Math.random() * 4) + 1),param1);
         }
      }
      
      public function playMineSound(param1:Number = 1) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_:String = "mine" + (Math.floor(Math.random() * 4) + 1);
         if(!_loc4_)
         {
            §§push(this._soundManager);
            loop0:
            while(true)
            {
               §§push(_loc2_);
               addr72:
               while(true)
               {
                  §§pop().stopSound(§§pop());
                  continue loop0;
               }
            }
         }
      }
      
      public function playSwordHackSound(param1:Number = 1) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(this))
         {
            this._soundManager.playSound("hack" + (Math.floor(Math.random() * 3) + 1),param1);
         }
      }
      
      public function playSpearThrow() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            if(this._frequencyLimiter.permit(this.ORC_SPEAR,this._timeCode))
            {
               loop0:
               while(true)
               {
                  this._soundManager.playSound("orcSpear" + (Math.floor(Math.random() * 3) + 1),0.5);
                  if(_loc1_ || _loc2_)
                  {
                     break;
                  }
                  addr73:
                  while(true)
                  {
                     continue loop0;
                  }
               }
               if(!_loc2_)
               {
                  return;
               }
            }
            return;
         }
         §§goto(addr73);
      }
      
      public function playArrowShoot() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc1_))
         {
            if(!this._frequencyLimiter.permit(this.SHOOT_ARROW,this._timeCode))
            {
               if(_loc3_ || Boolean(this))
               {
                  §§goto(addr43);
               }
            }
            §§push(0.3);
            if(_loc3_ || _loc1_)
            {
               §§push(§§pop());
            }
            var _loc1_:* = §§pop();
            if(!_loc2_)
            {
               this._soundManager.playSound("whoosh" + (Math.floor(Math.random() * 3) + 1),_loc1_);
            }
            return;
         }
         addr43:
      }
      
      public function playArrowHit() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || _loc3_)
         {
            if(!this._frequencyLimiter.permit(this.ARROW_HIT,this._timeCode))
            {
               if(_loc3_ || _loc1_)
               {
                  return;
               }
            }
         }
         §§push(Math.random() * (1 / 30));
         if(!(_loc2_ && _loc1_))
         {
            §§push(§§pop() * 3);
            if(!(_loc2_ && _loc2_))
            {
               addr66:
               §§push(§§pop());
            }
            var _loc1_:* = §§pop();
            if(_loc3_)
            {
               this._soundManager.playSound("arrowHit" + (Math.floor(Math.random() * 3) + 1),1);
            }
            return;
         }
         §§goto(addr66);
      }
      
      public function playHumanDied() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            if(this._frequencyLimiter.permit(this.HUMAN_DIE,this._timeCode))
            {
               do
               {
                  this._soundManager.playSound("humanDeathChad" + (Math.floor(Math.random() * 7) + 1),1);
               }
               while(_loc2_);
               
               if(_loc1_ || _loc2_)
               {
                  return;
               }
            }
         }
      }
      
      public function playOrcDied(param1:int = 1) : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         if(_loc5_ || Boolean(param1))
         {
            if(!this._frequencyLimiter.permit(this.ORC_DIE,this._timeCode))
            {
               if(!_loc6_)
               {
                  return;
               }
            }
         }
         var _loc2_:* = 0;
         §§push(0.3);
         if(_loc5_ || Boolean(_loc2_))
         {
            §§push(§§pop());
         }
         var _loc3_:* = §§pop();
         §§push(param1);
         loop0:
         while(true)
         {
            var _loc4_:* = §§pop();
            if(_loc5_ || Boolean(this))
            {
               loop1:
               while(true)
               {
                  §§push(0);
                  if(_loc5_)
                  {
                     §§push(_loc4_);
                     if(!_loc6_)
                     {
                        if(§§pop() !== §§pop())
                        {
                           §§push(1);
                           §§push(_loc4_);
                           if(_loc5_ || Boolean(this))
                           {
                              loop2:
                              while(true)
                              {
                                 if(§§pop() === §§pop())
                                 {
                                    if(_loc5_)
                                    {
                                       loop3:
                                       while(true)
                                       {
                                          §§push(1);
                                          if(_loc5_)
                                          {
                                             loop4:
                                             while(true)
                                             {
                                                loop5:
                                                while(true)
                                                {
                                                   loop29:
                                                   switch(§§pop())
                                                   {
                                                      case 0:
                                                      case 1:
                                                         §§push(Math.random() * 3);
                                                         if(_loc5_ || Boolean(_loc2_))
                                                         {
                                                            §§push(§§pop());
                                                            if(_loc6_)
                                                            {
                                                               continue loop0;
                                                            }
                                                            _loc2_ = §§pop();
                                                            §§push(_loc2_);
                                                            if(_loc5_ || Boolean(param1))
                                                            {
                                                               _loc4_ = §§pop();
                                                               if(0 === _loc4_)
                                                               {
                                                                  §§push(0);
                                                                  if(!(_loc6_ && Boolean(param1)))
                                                                  {
                                                                     addr175:
                                                                     switch(§§pop())
                                                                     {
                                                                        case 0:
                                                                           §§push(this._soundManager);
                                                                           §§push("littleRar1");
                                                                           if(!(_loc6_ && Boolean(this)))
                                                                           {
                                                                              §§push(1);
                                                                              if(_loc5_ || Boolean(param1))
                                                                              {
                                                                                 §§pop().playSound(§§pop(),§§pop());
                                                                                 addr60:
                                                                                 break;
                                                                              }
                                                                           }
                                                                           else
                                                                           {
                                                                              addr221:
                                                                              §§push(1);
                                                                           }
                                                                           §§pop().playSound(§§pop(),§§pop());
                                                                           if(_loc5_ || Boolean(param1))
                                                                           {
                                                                              addr190:
                                                                           }
                                                                           addr388:
                                                                           break loop29;
                                                                        case 1:
                                                                           §§push(this._soundManager);
                                                                           if(!(_loc6_ && _loc3_))
                                                                           {
                                                                              §§push("littleRar2");
                                                                              if(!_loc6_)
                                                                              {
                                                                                 §§push(1);
                                                                                 if(_loc5_ || _loc3_)
                                                                                 {
                                                                                    §§pop().playSound(§§pop(),§§pop());
                                                                                    break;
                                                                                 }
                                                                              }
                                                                              else
                                                                              {
                                                                                 addr210:
                                                                                 §§push(1);
                                                                              }
                                                                              §§pop().playSound(§§pop(),§§pop());
                                                                           }
                                                                           else
                                                                           {
                                                                              addr187:
                                                                              §§pop().playSound("littleRar3",1);
                                                                              addr186:
                                                                              if(false)
                                                                              {
                                                                                 §§goto(addr190);
                                                                              }
                                                                           }
                                                                           §§goto(addr388);
                                                                        case 2:
                                                                           §§push(this._soundManager);
                                                                           if(_loc5_)
                                                                           {
                                                                              §§push("littleRar3");
                                                                              if(_loc5_)
                                                                              {
                                                                                 §§push(1);
                                                                                 if(!_loc6_)
                                                                                 {
                                                                                    §§pop().playSound(§§pop(),§§pop());
                                                                                    if(true)
                                                                                    {
                                                                                       break;
                                                                                    }
                                                                                    §§goto(addr60);
                                                                                 }
                                                                              }
                                                                              else
                                                                              {
                                                                                 §§goto(addr186);
                                                                              }
                                                                              §§goto(addr187);
                                                                           }
                                                                           else
                                                                           {
                                                                              addr263:
                                                                              §§pop().playSound("orcRoar1",_loc3_);
                                                                           }
                                                                           §§goto(addr388);
                                                                     }
                                                                     break;
                                                                  }
                                                                  addr419:
                                                                  §§push(_loc4_);
                                                                  if(!(_loc5_ || Boolean(this)))
                                                                  {
                                                                     continue loop2;
                                                                  }
                                                                  if(§§pop() === §§pop())
                                                                  {
                                                                     §§push(0);
                                                                     if(!(_loc5_ || Boolean(param1)))
                                                                     {
                                                                        continue loop4;
                                                                     }
                                                                     addr477:
                                                                     switch(§§pop())
                                                                     {
                                                                        case 0:
                                                                           this._soundManager.playSound("orcRoar4",_loc3_);
                                                                           addr363:
                                                                           break;
                                                                        case 1:
                                                                           §§push(this._soundManager);
                                                                           if(_loc5_ || Boolean(_loc2_))
                                                                           {
                                                                              §§pop().playSound("orcRoar5",_loc3_);
                                                                              break;
                                                                           }
                                                                           while(true)
                                                                           {
                                                                              §§push("orcRoar9");
                                                                              addr612:
                                                                              addr608:
                                                                              while(true)
                                                                              {
                                                                                 §§push(_loc3_);
                                                                                 addr613:
                                                                                 while(true)
                                                                                 {
                                                                                    §§pop().playSound(§§pop(),§§pop());
                                                                                    if(!(_loc6_ && _loc3_))
                                                                                    {
                                                                                       while(true)
                                                                                       {
                                                                                          if(false)
                                                                                          {
                                                                                             continue loop3;
                                                                                          }
                                                                                       }
                                                                                       addr621:
                                                                                    }
                                                                                    break loop29;
                                                                                 }
                                                                              }
                                                                           }
                                                                           break loop29;
                                                                           addr611:
                                                                           break;
                                                                        case 2:
                                                                           addr358:
                                                                           this._soundManager.playSound("orcRoar6",_loc3_);
                                                                           if(true)
                                                                           {
                                                                              break;
                                                                           }
                                                                           §§goto(addr363);
                                                                     }
                                                                     addr476:
                                                                     break;
                                                                     addr476:
                                                                     addr436:
                                                                  }
                                                                  else
                                                                  {
                                                                     §§push(1);
                                                                     if(!_loc6_)
                                                                     {
                                                                        §§push(_loc4_);
                                                                        if(!(_loc6_ && Boolean(_loc2_)))
                                                                        {
                                                                           if(§§pop() === §§pop())
                                                                           {
                                                                              if(_loc6_)
                                                                              {
                                                                                 addr596:
                                                                                 addr569:
                                                                                 switch(0)
                                                                                 {
                                                                                    case 0:
                                                                                       §§push(this._soundManager);
                                                                                       if(!_loc6_)
                                                                                       {
                                                                                          §§pop().playSound("orcRoar7",_loc3_);
                                                                                          if(!_loc6_)
                                                                                          {
                                                                                             addr512:
                                                                                             break;
                                                                                          }
                                                                                          break loop29;
                                                                                       }
                                                                                       break;
                                                                                    case 1:
                                                                                       this._soundManager.playSound("orcRoar8",_loc3_);
                                                                                       break;
                                                                                    case 2:
                                                                                       addr491:
                                                                                       §§push(this._soundManager);
                                                                                       §§push("orcRoar9");
                                                                                       if(_loc5_ || Boolean(param1))
                                                                                       {
                                                                                          §§push(_loc3_);
                                                                                          if(_loc5_)
                                                                                          {
                                                                                             §§pop().playSound(§§pop(),§§pop());
                                                                                             if(_loc5_ || Boolean(param1))
                                                                                             {
                                                                                                addr510:
                                                                                                if(true)
                                                                                                {
                                                                                                   break;
                                                                                                }
                                                                                                §§goto(addr512);
                                                                                             }
                                                                                          }
                                                                                          else
                                                                                          {
                                                                                             §§goto(addr613);
                                                                                          }
                                                                                          §§goto(addr621);
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          §§goto(addr612);
                                                                                       }
                                                                                 }
                                                                                 break;
                                                                              }
                                                                              §§goto(addr476);
                                                                              §§push(1);
                                                                              §§goto(addr611);
                                                                           }
                                                                           else
                                                                           {
                                                                              §§push(2);
                                                                              if(_loc5_ || _loc3_)
                                                                              {
                                                                                 §§push(_loc4_);
                                                                                 if(_loc5_ || _loc3_)
                                                                                 {
                                                                                    §§goto(addr476);
                                                                                    §§push(§§pop() === §§pop() ? 2 : 3);
                                                                                 }
                                                                                 else
                                                                                 {
                                                                                    addr785:
                                                                                    while(true)
                                                                                    {
                                                                                       if(§§pop() === §§pop())
                                                                                       {
                                                                                          if(_loc6_)
                                                                                          {
                                                                                             break;
                                                                                          }
                                                                                          addr689:
                                                                                          §§push(2);
                                                                                          while(_loc5_ || Boolean(param1))
                                                                                          {
                                                                                             while(true)
                                                                                             {
                                                                                                switch(§§pop())
                                                                                                {
                                                                                                   case 0:
                                                                                                   case 1:
                                                                                                      this._soundManager.playSound("orcRoar10",_loc3_);
                                                                                                      break;
                                                                                                   case 2:
                                                                                                      §§goto(addr608);
                                                                                                }
                                                                                                addr698:
                                                                                                break loop29;
                                                                                             }
                                                                                          }
                                                                                          continue loop5;
                                                                                          addr689:
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          §§goto(addr689);
                                                                                          §§push(3);
                                                                                       }
                                                                                       §§goto(addr689);
                                                                                    }
                                                                                    while(true)
                                                                                    {
                                                                                       continue loop4;
                                                                                    }
                                                                                    addr785:
                                                                                    addr680:
                                                                                 }
                                                                                 §§goto(addr698);
                                                                              }
                                                                              else
                                                                              {
                                                                                 addr760:
                                                                                 while(true)
                                                                                 {
                                                                                    continue loop4;
                                                                                 }
                                                                                 addr760:
                                                                              }
                                                                           }
                                                                           §§goto(addr698);
                                                                        }
                                                                        else
                                                                        {
                                                                           addr582:
                                                                           if(§§pop() === §§pop())
                                                                           {
                                                                              continue loop1;
                                                                           }
                                                                           §§push(3);
                                                                        }
                                                                        §§goto(addr596);
                                                                     }
                                                                     §§goto(addr689);
                                                                  }
                                                               }
                                                               else
                                                               {
                                                                  §§push(1);
                                                                  §§push(_loc4_);
                                                                  if(!_loc6_)
                                                                  {
                                                                     if(§§pop() === §§pop())
                                                                     {
                                                                        §§push(1);
                                                                     }
                                                                     else
                                                                     {
                                                                        §§push(2);
                                                                        §§push(_loc4_);
                                                                        if(!_loc6_)
                                                                        {
                                                                           if(§§pop() === §§pop())
                                                                           {
                                                                              §§push(2);
                                                                              if(_loc5_ || _loc3_)
                                                                              {
                                                                                 §§goto(addr175);
                                                                              }
                                                                              else
                                                                              {
                                                                                 addr350:
                                                                                 switch(§§pop())
                                                                                 {
                                                                                    case 0:
                                                                                       §§goto(addr263);
                                                                                       §§push(this._soundManager);
                                                                                    case 1:
                                                                                       addr254:
                                                                                       this._soundManager.playSound("orcRoar2",_loc3_);
                                                                                       break;
                                                                                    case 2:
                                                                                       §§push(this._soundManager);
                                                                                       if(_loc5_ || _loc3_)
                                                                                       {
                                                                                          §§pop().playSound("orcRoar3",_loc3_);
                                                                                          if(!_loc6_)
                                                                                          {
                                                                                             break;
                                                                                          }
                                                                                          §§goto(addr510);
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          §§goto(addr358);
                                                                                       }
                                                                                    case 3:
                                                                                       §§push(this._soundManager);
                                                                                       if(_loc5_)
                                                                                       {
                                                                                          §§goto(addr221);
                                                                                          §§push("littleRar1");
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          §§goto(addr263);
                                                                                       }
                                                                                       break;
                                                                                    case 4:
                                                                                       §§push(this._soundManager);
                                                                                       if(_loc5_ || _loc3_)
                                                                                       {
                                                                                          if(_loc5_ || _loc3_)
                                                                                          {
                                                                                             §§goto(addr210);
                                                                                             §§push("littleRar2");
                                                                                          }
                                                                                          else
                                                                                          {
                                                                                             §§goto(addr254);
                                                                                          }
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          §§goto(addr491);
                                                                                       }
                                                                                       break;
                                                                                    case 5:
                                                                                       §§goto(addr187);
                                                                                       §§push(this._soundManager);
                                                                                 }
                                                                              }
                                                                              §§goto(addr388);
                                                                           }
                                                                           else
                                                                           {
                                                                              §§push(3);
                                                                           }
                                                                        }
                                                                        else
                                                                        {
                                                                           addr737:
                                                                           while(true)
                                                                           {
                                                                              if(§§pop() === §§pop())
                                                                              {
                                                                                 §§push(2);
                                                                                 if(_loc5_ || Boolean(param1))
                                                                                 {
                                                                                 }
                                                                                 continue loop4;
                                                                              }
                                                                              §§push(3);
                                                                              §§push(_loc4_);
                                                                              if(!_loc6_)
                                                                              {
                                                                                 while(true)
                                                                                 {
                                                                                    if(§§pop() === §§pop())
                                                                                    {
                                                                                       if(_loc5_ || _loc3_)
                                                                                       {
                                                                                          addr759:
                                                                                          while(true)
                                                                                          {
                                                                                             §§goto(addr760);
                                                                                          }
                                                                                          addr759:
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          addr771:
                                                                                          while(true)
                                                                                          {
                                                                                             §§push(4);
                                                                                             addr772:
                                                                                             while(true)
                                                                                             {
                                                                                                continue loop4;
                                                                                             }
                                                                                          }
                                                                                          addr771:
                                                                                       }
                                                                                    }
                                                                                    else
                                                                                    {
                                                                                       §§push(4);
                                                                                       §§push(_loc4_);
                                                                                       if(_loc5_ || _loc3_)
                                                                                       {
                                                                                          while(true)
                                                                                          {
                                                                                             if(§§pop() === §§pop())
                                                                                             {
                                                                                                §§goto(addr771);
                                                                                             }
                                                                                             else
                                                                                             {
                                                                                                §§push(5);
                                                                                                if(!_loc5_)
                                                                                                {
                                                                                                   continue loop4;
                                                                                                }
                                                                                                §§push(_loc4_);
                                                                                             }
                                                                                          }
                                                                                          addr770:
                                                                                       }
                                                                                    }
                                                                                    §§goto(addr771);
                                                                                 }
                                                                                 addr751:
                                                                              }
                                                                              while(true)
                                                                              {
                                                                                 if(§§pop() !== §§pop())
                                                                                 {
                                                                                    continue loop4;
                                                                                 }
                                                                                 §§goto(addr785);
                                                                              }
                                                                           }
                                                                           addr737:
                                                                        }
                                                                     }
                                                                     §§goto(addr175);
                                                                  }
                                                                  else
                                                                  {
                                                                     addr568:
                                                                     if(§§pop() === §§pop())
                                                                     {
                                                                        §§goto(addr569);
                                                                     }
                                                                     else
                                                                     {
                                                                        §§push(1);
                                                                        if(!_loc6_)
                                                                        {
                                                                           if(§§pop() === _loc4_)
                                                                           {
                                                                              if(!_loc6_)
                                                                              {
                                                                                 §§push(1);
                                                                              }
                                                                              else
                                                                              {
                                                                                 while(true)
                                                                                 {
                                                                                    §§push(0);
                                                                                    addr718:
                                                                                    while(true)
                                                                                    {
                                                                                       continue loop4;
                                                                                    }
                                                                                 }
                                                                                 addr717:
                                                                              }
                                                                           }
                                                                           else
                                                                           {
                                                                              addr581:
                                                                              §§goto(addr582);
                                                                              §§push(2);
                                                                              §§push(_loc4_);
                                                                           }
                                                                           §§goto(addr596);
                                                                        }
                                                                        else
                                                                        {
                                                                           while(true)
                                                                           {
                                                                              §§goto(addr689);
                                                                           }
                                                                           addr670:
                                                                        }
                                                                     }
                                                                  }
                                                               }
                                                               §§goto(addr698);
                                                            }
                                                            else
                                                            {
                                                               addr410:
                                                               _loc4_ = §§pop();
                                                               if(!(_loc6_ && Boolean(param1)))
                                                               {
                                                                  §§goto(addr419);
                                                                  §§push(0);
                                                               }
                                                               §§goto(addr760);
                                                            }
                                                         }
                                                         else
                                                         {
                                                            addr542:
                                                            _loc2_ = §§pop();
                                                            if(!(_loc5_ || Boolean(this)))
                                                            {
                                                               addr642:
                                                               continue loop3;
                                                            }
                                                            §§push(_loc2_);
                                                            if(!(_loc6_ && Boolean(this)))
                                                            {
                                                               _loc4_ = §§pop();
                                                               §§push(0);
                                                               if(_loc5_)
                                                               {
                                                                  §§goto(addr568);
                                                                  §§push(_loc4_);
                                                               }
                                                               else
                                                               {
                                                                  §§goto(addr772);
                                                               }
                                                            }
                                                         }
                                                         §§goto(addr697);
                                                      case 2:
                                                         §§push(Math.random() * 6);
                                                         if(!(_loc6_ && _loc3_))
                                                         {
                                                            §§push(§§pop());
                                                            if(_loc5_)
                                                            {
                                                               _loc2_ = §§pop();
                                                               §§push(_loc2_);
                                                               if(_loc5_ || Boolean(param1))
                                                               {
                                                                  _loc4_ = §§pop();
                                                                  §§push(0);
                                                                  if(_loc5_)
                                                                  {
                                                                     if(§§pop() === _loc4_)
                                                                     {
                                                                        §§goto(addr350);
                                                                        §§push(0);
                                                                     }
                                                                     else if(1 === _loc4_)
                                                                     {
                                                                        §§goto(addr350);
                                                                        §§push(1);
                                                                     }
                                                                     else if(2 === _loc4_)
                                                                     {
                                                                        §§push(2);
                                                                        if(!_loc6_)
                                                                        {
                                                                           §§goto(addr350);
                                                                        }
                                                                        else
                                                                        {
                                                                           §§goto(addr581);
                                                                        }
                                                                     }
                                                                     else if(3 === _loc4_)
                                                                     {
                                                                        §§push(3);
                                                                        if(!(_loc5_ || Boolean(_loc2_)))
                                                                        {
                                                                           addr334:
                                                                        }
                                                                        §§goto(addr350);
                                                                     }
                                                                     else if(4 === _loc4_)
                                                                     {
                                                                        §§push(4);
                                                                        if(!_loc6_)
                                                                        {
                                                                           §§goto(addr334);
                                                                        }
                                                                        else
                                                                        {
                                                                           §§goto(addr436);
                                                                        }
                                                                     }
                                                                     else
                                                                     {
                                                                        §§push(5);
                                                                        if(_loc5_)
                                                                        {
                                                                           §§push(_loc4_);
                                                                           if(!_loc6_)
                                                                           {
                                                                              if(§§pop() === §§pop())
                                                                              {
                                                                                 §§push(5);
                                                                              }
                                                                              else
                                                                              {
                                                                                 §§push(6);
                                                                                 if(!_loc5_)
                                                                                 {
                                                                                    while(true)
                                                                                    {
                                                                                       §§push(_loc4_);
                                                                                       if(!_loc5_)
                                                                                       {
                                                                                          continue loop2;
                                                                                       }
                                                                                       if(§§pop() === §§pop())
                                                                                       {
                                                                                          §§goto(addr670);
                                                                                          §§push(1);
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          §§push(2);
                                                                                          if(!(_loc6_ && Boolean(param1)))
                                                                                          {
                                                                                             §§goto(addr680);
                                                                                             §§push(_loc4_);
                                                                                          }
                                                                                          else
                                                                                          {
                                                                                             §§goto(addr718);
                                                                                          }
                                                                                       }
                                                                                       §§goto(addr689);
                                                                                    }
                                                                                    addr665:
                                                                                 }
                                                                                 §§goto(addr698);
                                                                              }
                                                                              §§goto(addr350);
                                                                           }
                                                                           else
                                                                           {
                                                                              while(true)
                                                                              {
                                                                                 if(§§pop() === §§pop())
                                                                                 {
                                                                                    if(!(_loc6_ && Boolean(_loc2_)))
                                                                                    {
                                                                                       §§goto(addr689);
                                                                                       §§push(0);
                                                                                    }
                                                                                    else
                                                                                    {
                                                                                       §§goto(addr759);
                                                                                    }
                                                                                 }
                                                                                 else
                                                                                 {
                                                                                    §§push(1);
                                                                                 }
                                                                                 §§goto(addr689);
                                                                              }
                                                                              addr654:
                                                                           }
                                                                           §§goto(addr665);
                                                                        }
                                                                        else
                                                                        {
                                                                           §§goto(addr419);
                                                                        }
                                                                     }
                                                                     §§goto(addr698);
                                                                  }
                                                                  §§goto(addr689);
                                                               }
                                                               §§goto(addr477);
                                                            }
                                                            else
                                                            {
                                                               addr404:
                                                               _loc2_ = §§pop();
                                                               §§goto(addr410);
                                                               §§push(_loc2_);
                                                            }
                                                            §§goto(addr759);
                                                         }
                                                         else
                                                         {
                                                            §§goto(addr542);
                                                         }
                                                      case 3:
                                                         §§push(Math.random() * 3);
                                                         if(!_loc6_)
                                                         {
                                                            §§goto(addr404);
                                                            §§push(§§pop());
                                                         }
                                                         else
                                                         {
                                                            §§goto(addr542);
                                                         }
                                                         §§goto(addr697);
                                                      case 4:
                                                         §§push(Math.random() * 3);
                                                         if(!_loc6_)
                                                         {
                                                            §§goto(addr542);
                                                         }
                                                         else
                                                         {
                                                            addr638:
                                                            _loc2_ = §§pop();
                                                            if(!_loc6_)
                                                            {
                                                               §§goto(addr642);
                                                            }
                                                         }
                                                         §§goto(addr698);
                                                      case 5:
                                                         §§goto(addr638);
                                                         §§push(Math.random() * 3);
                                                   }
                                                   return;
                                                }
                                                continue loop1;
                                             }
                                          }
                                          else
                                          {
                                             while(true)
                                             {
                                                §§goto(addr737);
                                             }
                                             addr736:
                                          }
                                          §§goto(addr737);
                                       }
                                    }
                                    §§goto(addr785);
                                 }
                                 else
                                 {
                                    §§push(2);
                                 }
                                 §§goto(addr736);
                              }
                           }
                           §§goto(addr737);
                        }
                        §§goto(addr717);
                     }
                     §§goto(addr770);
                  }
                  §§goto(addr760);
               }
            }
            §§goto(addr771);
         }
      }
      
      public function playTakeDamage(param1:Boolean) : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         if(!(_loc6_ && Boolean(_loc2_)))
         {
            if(!this._frequencyLimiter.permit(this.TAKE_DAMAGE,this._timeCode))
            {
               if(_loc5_ || Boolean(this))
               {
                  return;
               }
            }
         }
         var _loc2_:int = Math.random() * 10;
         §§push(Math.random() * (1 / 30));
         if(_loc5_)
         {
            §§push(§§pop() * 3);
            if(_loc5_ || param1)
            {
               §§push(§§pop());
            }
         }
         var _loc3_:* = §§pop();
         §§push(_loc2_);
         if(!_loc6_)
         {
            var _loc4_:* = §§pop();
            if(!(_loc6_ && Boolean(_loc2_)))
            {
               §§push(0);
               if(_loc5_)
               {
                  §§push(_loc4_);
                  if(_loc5_)
                  {
                     if(§§pop() === §§pop())
                     {
                        if(_loc5_)
                        {
                           addr251:
                           §§push(0);
                        }
                        else
                        {
                           addr265:
                           §§push(1);
                           if(_loc5_)
                           {
                              addr268:
                           }
                           else
                           {
                              addr282:
                           }
                        }
                     }
                     else
                     {
                        §§push(1);
                        §§push(_loc4_);
                        if(!_loc6_)
                        {
                           if(§§pop() === §§pop())
                           {
                              if(_loc5_ || param1)
                              {
                                 §§goto(addr265);
                              }
                              else
                              {
                                 §§goto(addr364);
                              }
                           }
                           else
                           {
                              §§push(2);
                              §§push(_loc4_);
                              if(!(_loc6_ && _loc3_))
                              {
                                 addr278:
                                 if(§§pop() === §§pop())
                                 {
                                    §§push(2);
                                    if(!_loc6_)
                                    {
                                       §§goto(addr282);
                                    }
                                    else
                                    {
                                       addr347:
                                       §§goto(addr364);
                                    }
                                 }
                                 else if(3 === _loc4_)
                                 {
                                    if(_loc5_)
                                    {
                                       §§push(3);
                                       if(!(_loc6_ && Boolean(_loc2_)))
                                       {
                                          §§goto(addr364);
                                       }
                                       else
                                       {
                                          addr305:
                                          §§push(_loc4_);
                                          if(_loc5_)
                                          {
                                             if(§§pop() === §§pop())
                                             {
                                                if(_loc5_)
                                                {
                                                   addr364:
                                                   addr318:
                                                   addr319:
                                                   addr365:
                                                   switch(6)
                                                   {
                                                      case 0:
                                                         addr223:
                                                         this._soundManager.playSound("fleshHit1",0.3,_loc3_);
                                                         break;
                                                         addr227:
                                                      case 1:
                                                         addr214:
                                                         this._soundManager.playSound("fleshHit2",0.3,_loc3_);
                                                         break;
                                                         addr218:
                                                      case 2:
                                                         this._soundManager.playSound("fleshHit3",0.3,_loc3_);
                                                         break;
                                                      case 3:
                                                         addr194:
                                                         this._soundManager.playSound("clank1",0.3,_loc3_);
                                                         break;
                                                      case 4:
                                                         this._soundManager.playSound("clank2",0.3,_loc3_);
                                                         if(_loc6_ && _loc3_)
                                                         {
                                                         }
                                                         break;
                                                      case 5:
                                                         addr160:
                                                         this._soundManager.playSound("shing1",0.3,_loc3_);
                                                         break;
                                                      case 6:
                                                         addr143:
                                                         this._soundManager.playSound("whoosh1",0.3,_loc3_);
                                                         if(_loc5_ || Boolean(_loc2_))
                                                         {
                                                            break;
                                                         }
                                                         §§goto(addr227);
                                                         break;
                                                      case 7:
                                                         §§push(this._soundManager);
                                                         if(_loc5_ || Boolean(this))
                                                         {
                                                            if(!(_loc6_ && _loc3_))
                                                            {
                                                               §§pop().playSound("clinkSword1",0.4);
                                                               if(!(_loc6_ && _loc3_))
                                                               {
                                                                  addr97:
                                                               }
                                                               break;
                                                            }
                                                            §§goto(addr223);
                                                         }
                                                         else
                                                         {
                                                            §§goto(addr143);
                                                         }
                                                         §§goto(addr223);
                                                      case 8:
                                                         §§push(this._soundManager);
                                                         if(!_loc6_)
                                                         {
                                                            §§pop().playSound("clinkSword2",0.4);
                                                            break;
                                                         }
                                                         §§goto(addr160);
                                                         break;
                                                      case 9:
                                                         §§push(this._soundManager);
                                                         if(_loc5_)
                                                         {
                                                            if(_loc5_ || _loc3_)
                                                            {
                                                               §§pop().playSound("clinkSword3",0.4);
                                                               if(_loc5_)
                                                               {
                                                                  if(!(_loc6_ && Boolean(this)))
                                                                  {
                                                                     if(!(_loc6_ && _loc3_))
                                                                     {
                                                                        if(true)
                                                                        {
                                                                           break;
                                                                        }
                                                                        §§goto(addr97);
                                                                     }
                                                                  }
                                                                  else
                                                                  {
                                                                     §§goto(addr143);
                                                                  }
                                                               }
                                                               break;
                                                            }
                                                            §§goto(addr214);
                                                            §§goto(addr218);
                                                         }
                                                         else
                                                         {
                                                            §§goto(addr194);
                                                         }
                                                   }
                                                   return;
                                                   §§push(5);
                                                }
                                             }
                                             else
                                             {
                                                §§push(6);
                                                if(_loc5_)
                                                {
                                                   addr317:
                                                   if(§§pop() === _loc4_)
                                                   {
                                                      §§goto(addr318);
                                                   }
                                                   else
                                                   {
                                                      addr322:
                                                      if(7 === _loc4_)
                                                      {
                                                         §§push(7);
                                                         if(!_loc5_)
                                                         {
                                                            addr330:
                                                            §§push(_loc4_);
                                                            if(!(_loc6_ && param1))
                                                            {
                                                               if(§§pop() === §§pop())
                                                               {
                                                                  addr339:
                                                                  §§push(8);
                                                                  if(!(_loc6_ && param1))
                                                                  {
                                                                     §§goto(addr347);
                                                                  }
                                                                  else
                                                                  {
                                                                     addr359:
                                                                     §§goto(addr364);
                                                                  }
                                                               }
                                                               else
                                                               {
                                                                  §§push(9);
                                                                  §§push(_loc4_);
                                                               }
                                                               §§goto(addr364);
                                                            }
                                                            if(§§pop() === §§pop())
                                                            {
                                                               §§push(9);
                                                            }
                                                            else
                                                            {
                                                               §§goto(addr364);
                                                               §§push(10);
                                                            }
                                                         }
                                                         §§goto(addr364);
                                                      }
                                                      else
                                                      {
                                                         §§push(8);
                                                         if(_loc5_)
                                                         {
                                                            §§goto(addr330);
                                                         }
                                                      }
                                                      §§goto(addr359);
                                                   }
                                                }
                                             }
                                             §§goto(addr364);
                                          }
                                          §§goto(addr317);
                                       }
                                    }
                                    §§goto(addr339);
                                 }
                                 else
                                 {
                                    if(4 === _loc4_)
                                    {
                                       §§goto(addr364);
                                       §§push(4);
                                    }
                                    else
                                    {
                                       §§push(5);
                                       if(_loc5_)
                                       {
                                          §§goto(addr305);
                                       }
                                    }
                                    §§goto(addr364);
                                 }
                                 §§goto(addr364);
                              }
                              §§goto(addr322);
                           }
                           §§goto(addr364);
                        }
                        §§goto(addr317);
                     }
                     §§goto(addr364);
                  }
                  §§goto(addr278);
               }
               §§goto(addr268);
            }
            §§goto(addr251);
         }
         §§goto(addr365);
      }
      
      public function set enableGameAudio(param1:Boolean) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc2_)
         {
            this._enableGameAudio = param1;
         }
         while(true)
         {
            if(this._enableGameAudio)
            {
               if(_loc2_)
               {
                  this.setMusicVolume(1);
               }
               break;
            }
            this.setMusicVolume(0);
            if(_loc3_ && param1)
            {
               break;
            }
            if(_loc3_)
            {
               continue;
            }
            §§goto(addr21);
         }
         addr21:
      }
      
      public function get preludeIsPlaying() : Boolean
      {
         return this._soundTrack.preludeIsPlaying;
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
