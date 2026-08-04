package battlePanic.persistence
{
   import §,$§.§ V§;
   import §-M§.LGDataEvent;
   import §[>§.§%"§;
   import battlePanic.Shared;
   import flash.events.Event;
   import flash.net.SharedObject;
   
   public class Persistence
   {
      
      private static var _instance:Persistence;
       
      
      private var shared:Shared;
      
      private var _lsoOptions:SharedObject;
      
      private var localOptionsData:Object;
      
      private var _crypt:LGCryptObject;
      
      public var isReady:Boolean = false;
      
      private var _firstLoadSave:Boolean = true;
      
      public function Persistence(param1:SingletonBlocker)
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this.shared = Shared.getInstance();
            this._crypt = new LGCryptObject();
            do
            {
               super();
               do
               {
                  if(param1 == null)
                  {
                     throw new Error("Error: Instantiation failed: Use Persistence.getInstance() instead of new.");
                  }
                  this._lsoOptions = SharedObject.getLocal("battlePanicOptions");
                  if(this._lsoOptions.data.gameOptions != null)
                  {
                     if(!_loc2_)
                     {
                        this.localOptionsData = this._lsoOptions.data.gameOptions;
                        this.validateOptionsData();
                        break;
                     }
                     continue;
                  }
                  this.validateOptionsData();
               }
               while(_loc3_ || _loc3_);
               
            }
            while(!_loc3_);
            
            §§goto(addr21);
         }
         this._lsoOptions.data.gameOptions = this.localOptionsData;
         addr21:
         this.initListeners();
      }
      
      public static function getInstance() : Persistence
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
            §§push(_instance);
            if(!(_loc1_ && Persistence))
            {
               if(§§pop() == null)
               {
                  if(!_loc1_)
                  {
                     _instance = new Persistence(new SingletonBlocker());
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
      
      private function initListeners() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            §§push(this.shared);
            while(true)
            {
               §§pop().CENTRAL_DISPATCHER.addEventListener("ToggleMuteAudio",this.toggleMuteAudioHandler);
               §§goto(addr65);
            }
         }
         addr65:
         while(true)
         {
            §§push(this.shared);
            if(!(_loc1_ && Boolean(this)))
            {
               §§pop().CENTRAL_DISPATCHER.addEventListener("SetMusicVolumeCycleLevel",this.setMusicVolumeCycleLevelHandler);
               if(!(_loc1_ && _loc1_))
               {
                  break;
               }
               continue;
            }
            continue loop0;
         }
      }
      
      public function onMyNKReady() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            this.isReady = true;
            while(true)
            {
               this.pullDataFromMyNK();
               while(_loc2_ || Boolean(this))
               {
                  this.selectDifficultyLevelSlot(0);
                  while(_loc2_ || _loc2_)
                  {
                     this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("persistenceReady"));
                     if(_loc1_ && _loc1_)
                     {
                        continue;
                     }
                     return;
                     addr43:
                  }
               }
            }
         }
         §§goto(addr43);
      }
      
      public function saveMyNK(param1:Boolean = false) : void
      {
         var significant:Boolean;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§push(param1);
            addr95:
            while(true)
            {
               §§pop().§§slot[1] = §§pop();
               addr96:
               do
               {
                  if(this._firstLoadSave)
                  {
                     continue loop0;
                  }
                  loop6:
                  while(true)
                  {
                     this._crypt.readOnly(function(param1:Object):*
                     {
                        var _loc2_:String = § V§.§6W§(param1);
                        §%"§.ey.ud.stuff = _loc2_;
                        §%"§.ey.§'X§(significant);
                     });
                     if(_loc4_ || _loc3_)
                     {
                        addr35:
                        if(_loc4_ || _loc3_)
                        {
                           break;
                        }
                        addr92:
                        while(true)
                        {
                           this._firstLoadSave = false;
                           §§goto(addr35);
                        }
                     }
                     while(!_loc3_)
                     {
                        continue loop6;
                     }
                     continue loop0;
                  }
               }
               while(_loc3_ && _loc2_);
               
               return;
            }
         }
      }
      
      public function pullDataFromMyNK() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         var _loc1_:Object = null;
         if(_loc3_)
         {
            if(§%"§.ey.ud.stuff is String)
            {
               _loc1_ = § V§.§7S§(String(§%"§.ey.ud.stuff));
               §§goto(addr26);
            }
            else
            {
               _loc1_ = {};
            }
            §§goto(addr49);
         }
         addr26:
         if(!_loc2_)
         {
            addr49:
            this._crypt.setData(_loc1_);
            if(!(_loc2_ && _loc2_))
            {
               this.validateSaveData();
            }
         }
      }
      
      public function benchmarkCrypt() : void
      {
         var timeStart:Number;
         var i:int;
         var timeEnd:Number;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         §§push(§§newactivation());
         while(true)
         {
            §§pop().§§slot[1] = new Date().valueOf();
            while(true)
            {
               §§push(§§newactivation());
               if(_loc2_ && _loc2_)
               {
                  break;
               }
               §§pop().§§slot[2] = 0;
               if(_loc2_)
               {
                  continue;
               }
               loop2:
               while(true)
               {
                  §§push(§§newactivation());
                  loop3:
                  while(_loc3_ || _loc3_)
                  {
                     §§push(§§pop().§§slot[2]);
                     if(_loc3_)
                     {
                        if(§§pop() >= 1000)
                        {
                           §§push(§§newactivation());
                           loop4:
                           while(true)
                           {
                              §§push(new Date().valueOf());
                              loop5:
                              while(true)
                              {
                                 §§pop().§§slot[3] = §§pop();
                                 while(true)
                                 {
                                    trace("Persistence::benchmarkCrypt() TIME FOR BENCHMARK 1*****:",timeEnd - timeStart);
                                    while(!(_loc2_ && _loc1_))
                                    {
                                       §§push(§§newactivation());
                                       loop8:
                                       while(true)
                                       {
                                          if(!_loc2_)
                                          {
                                             if(_loc3_)
                                             {
                                                §§push(new Date().valueOf());
                                                loop9:
                                                while(true)
                                                {
                                                   if(_loc2_)
                                                   {
                                                      continue loop5;
                                                   }
                                                   §§pop().§§slot[1] = §§pop();
                                                   §§push(this._crypt);
                                                   if(_loc3_ || Boolean(this))
                                                   {
                                                      §§pop().modify(function(param1:Object):*
                                                      {
                                                         var _loc2_:int = 0;
                                                         while(_loc2_ < 1000)
                                                         {
                                                            param1.orcsKilled = 9999;
                                                            _loc2_++;
                                                         }
                                                      },this);
                                                      while(true)
                                                      {
                                                         if(_loc2_ && _loc2_)
                                                         {
                                                            break loop9;
                                                         }
                                                         continue loop8;
                                                      }
                                                      continue loop2;
                                                      addr69:
                                                   }
                                                }
                                                §§push(§§newactivation());
                                                break loop3;
                                                addr94:
                                                addr159:
                                             }
                                             break;
                                          }
                                          continue loop4;
                                       }
                                       continue loop3;
                                       trace("Persistence::benchmarkCrypt() TIME FOR BENCHMARK 2 *****:",timeEnd - timeStart);
                                       if(!_loc2_)
                                       {
                                          return;
                                       }
                                    }
                                 }
                              }
                           }
                        }
                        else
                        {
                           §§push(this._crypt);
                        }
                        §§pop().modify(function(param1:Object):*
                        {
                           param1.orcsKilled = 9999;
                        },this);
                        §§goto(addr159);
                     }
                     i = §§pop();
                     continue loop2;
                  }
                  §§push(§§pop().§§slot[2]);
                  if(!(_loc2_ && _loc3_))
                  {
                     §§push(§§pop() + 1);
                  }
                  §§goto(addr147);
               }
            }
         }
      }
      
      private function toggleMuteAudioHandler(param1:LGDataEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(param1))
         {
            this.localOptionsData.muteAudio = param1.data.muted;
            do
            {
               this.saveLocalOptions();
            }
            while(_loc2_ && _loc2_);
            
         }
      }
      
      private function setMusicVolumeCycleLevelHandler(param1:LGDataEvent) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this.localOptionsData.musicVolumeCycleLevel = param1.data.volumeCycleLevel;
            do
            {
               this.saveLocalOptions();
            }
            while(_loc3_);
            
         }
      }
      
      public function resetSaveData() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            this._crypt.setData({});
            do
            {
               this.validateSaveData();
            }
            while(!(_loc2_ || _loc2_));
            
         }
      }
      
      private function validateSaveData() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this._crypt.modify(function(param1:Object):*
            {
               var _loc2_:int = 0;
               var _loc3_:Object = null;
               if(!param1)
               {
                  param1 = {};
               }
               if(param1.difficultySlots == undefined)
               {
                  param1.difficultySlots = validateDifficultySlots(param1.difficultySlots);
               }
               if(param1.difficultyLevel == undefined)
               {
                  param1.difficultyLevel = 0;
               }
               if(param1.difficultyUnlocked == undefined)
               {
                  param1.difficultyUnlocked = 1;
               }
               if(param1.difficultyUnlocked > 3)
               {
                  param1.difficultyUnlocked = 3;
               }
               if(param1.difficultyUnlocked < 1)
               {
                  param1.difficultyUnlocked = 1;
               }
               if(param1.techTree == undefined)
               {
                  param1.techTree = {};
               }
               if(param1.skillPoints == undefined)
               {
                  param1.skillPoints = 0;
               }
               if(param1.autoPause == undefined)
               {
                  param1.autoPause = true;
               }
               if(param1.firstPlay == undefined)
               {
                  param1.firstPlay = true;
               }
               if(param1.respecsRemaining == undefined)
               {
                  param1.respecsRemaining = 3;
               }
               if(param1.orcsKilled == undefined)
               {
                  param1.orcsKilled = 0;
               }
               if(param1.cowMeddling == undefined)
               {
                  param1.cowMeddling = 0;
               }
               _loc2_ = 0;
               while(_loc2_ < shared.TOTAL_DIFFICULTY_LEVELS)
               {
                  _loc3_ = param1.difficultySlots[_loc2_];
                  if(!_loc3_)
                  {
                     param1.difficultySlots[_loc2_] = _loc3_ = {};
                  }
                  if(!_loc3_.levelsUnlocked)
                  {
                     _loc3_.levelsUnlocked = 1;
                  }
                  if(_loc3_.levelsUnlocked < 1)
                  {
                     _loc3_.levelsUnlocked = 1;
                  }
                  if(!_loc3_.levelScores)
                  {
                     _loc3_.levelScores = generateEmptyLevelScoresArray();
                  }
                  if(!_loc3_.levelRanks)
                  {
                     _loc3_.levelRanks = generateEmptyLevelRanks();
                  }
                  if(!_loc3_.skillPointsEarnedPerLevel)
                  {
                     _loc3_.skillPointsEarnedPerLevel = generateEmptySkillpointsArray();
                  }
                  _loc2_++;
               }
               return param1;
            },this);
            do
            {
               this.validateFreeplayData();
            }
            while(_loc2_);
            
         }
      }
      
      private function validateFreeplayData() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this._crypt.modify(function(param1:Object):*
            {
               var _loc2_:int = 0;
               if(param1.freeplayData == undefined)
               {
                  param1.freeplayData = {};
               }
               if(param1.freeplayData.levelScores == undefined)
               {
                  param1.freeplayData.levelScores = [];
               }
               _loc2_ = 0;
               while(_loc2_ < shared.NUMBER_OF_FREEPLAY_LEVELS)
               {
                  if(param1.freeplayData.levelScores[_loc2_] == undefined)
                  {
                     param1.freeplayData.levelScores[_loc2_] = 0;
                  }
                  _loc2_++;
               }
               if(param1.freeplayData.levelRanks == undefined)
               {
                  param1.freeplayData.levelRanks = [];
               }
               _loc2_ = 0;
               while(_loc2_ < shared.NUMBER_OF_FREEPLAY_LEVELS)
               {
                  if(param1.freeplayData.levelRanks[_loc2_] == undefined)
                  {
                     param1.freeplayData.levelRanks[_loc2_] = 1;
                  }
                  _loc2_++;
               }
               if(param1.freeplayData.skillPointsEarned == undefined)
               {
                  param1.freeplayData.skillPointsEarned = [];
               }
               _loc2_ = 0;
               while(_loc2_ < shared.NUMBER_OF_FREEPLAY_LEVELS)
               {
                  if(param1.freeplayData.skillPointsEarned[_loc2_] == undefined)
                  {
                     param1.freeplayData.skillPointsEarned[_loc2_] = 0;
                  }
                  _loc2_++;
               }
            },this);
         }
      }
      
      private function validateOptionsData() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!this.localOptionsData)
         {
            this.localOptionsData = {};
            while(true)
            {
               addr42:
               this.localOptionsData.muteAudio = false;
               if(_loc1_ && _loc1_)
               {
                  continue;
               }
               §§goto(addr19);
            }
            addr67:
         }
         while(true)
         {
            if(!this.localOptionsData.muteAudio)
            {
               §§goto(addr42);
            }
            break;
            §§goto(addr67);
         }
         addr19:
         if(this.localOptionsData.musicVolumeCycleLevel == undefined)
         {
            this.localOptionsData.musicVolumeCycleLevel = 3;
         }
      }
      
      private function validateDifficultySlots(param1:Array) : Array
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            §§push(param1);
            if(!_loc2_)
            {
               if(!§§pop())
               {
                  addr27:
                  param1 = [];
               }
               return param1;
            }
         }
         §§goto(addr27);
      }
      
      private function generateEmptyLevelScoresArray() : Array
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc1_:Array = [];
         var _loc2_:int = 0;
         while(true)
         {
            if(_loc2_ >= this.shared.NUMBER_OF_LEVELS)
            {
               if(!_loc3_)
               {
                  break;
               }
               loop1:
               while(!(_loc4_ || Boolean(this)))
               {
                  while(true)
                  {
                     _loc2_++;
                     continue loop1;
                  }
               }
               continue;
            }
            _loc1_[_loc2_] = 0;
            §§goto(addr62);
         }
         return _loc1_;
      }
      
      private function generateEmptyLevelRanks() : Array
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc1_:Array = [];
         var _loc2_:int = 0;
         while(true)
         {
            if(_loc2_ >= this.shared.NUMBER_OF_LEVELS)
            {
               if(!(_loc3_ && _loc3_))
               {
                  break;
               }
               loop1:
               while(!(_loc4_ || Boolean(_loc2_)))
               {
                  while(true)
                  {
                     _loc2_++;
                     continue loop1;
                  }
               }
               continue;
            }
            _loc1_[_loc2_] = 1;
            §§goto(addr67);
         }
         return _loc1_;
      }
      
      private function generateEmptySkillpointsArray() : Array
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc1_:Array = [];
         var _loc2_:int = 0;
         while(true)
         {
            if(_loc2_ >= this.shared.NUMBER_OF_LEVELS)
            {
               if(_loc4_ || _loc3_)
               {
                  break;
               }
               loop1:
               while(_loc3_)
               {
                  while(true)
                  {
                     _loc2_++;
                     continue loop1;
                  }
               }
               continue;
            }
            _loc1_[_loc2_] = 0;
            §§goto(addr62);
         }
         return _loc1_;
      }
      
      public function save() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            this.saveMyNK();
         }
      }
      
      public function saveLocalOptions() : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!(_loc4_ && Boolean(this)))
         {
            this._lsoOptions.data.gameOptions = this.localOptionsData;
         }
         try
         {
            this._lsoOptions.flush();
         }
         catch(e:*)
         {
            if(_loc3_ || Boolean(this))
            {
               trace("Persistence::saveLocalOptions() error flusing lso ");
            }
         }
      }
      
      public function selectDifficultyLevelSlot(param1:uint) : void
      {
         var difficulty:uint;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         difficulty = param1;
         do
         {
            this._crypt.modify(function(param1:Object):*
            {
               if(difficulty >= shared.TOTAL_DIFFICULTY_LEVELS)
               {
                  difficulty = shared.TOTAL_DIFFICULTY_LEVELS - 1;
               }
               param1.difficultyLevel = difficulty;
            },this);
         }
         while(_loc3_);
         
      }
      
      public function getDifficultyUnlocked() : int
      {
         var difficultyUnlocked:int;
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         §§push(§§newactivation());
         do
         {
            §§pop().§§slot[1] = 0;
            do
            {
               this._crypt.modify(function(param1:Object):*
               {
                  difficultyUnlocked = param1.difficultyUnlocked;
               },this);
            }
            while(_loc3_ && _loc1_);
            
            §§push(§§newactivation());
         }
         while(!_loc2_);
         
         return §§pop().§§slot[1];
      }
      
      public function setDifficultyUnlocked(param1:int) : void
      {
         var unlocked:int;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§push(param1);
            loop1:
            while(true)
            {
               §§pop().§§slot[1] = §§pop();
               loop2:
               while(true)
               {
                  §§push(§§newactivation());
                  loop3:
                  while(true)
                  {
                     §§push(§§pop().§§slot[1]);
                     loop4:
                     while(true)
                     {
                        §§push(this.shared.TOTAL_DIFFICULTY_LEVELS);
                        loop5:
                        while(true)
                        {
                           if(§§pop() > §§pop())
                           {
                              if(!_loc3_)
                              {
                                 §§push(§§newactivation());
                                 while(true)
                                 {
                                    §§push(this.shared.TOTAL_DIFFICULTY_LEVELS);
                                    if(_loc4_)
                                    {
                                       §§push(§§pop());
                                    }
                                    addr109:
                                    while(!(_loc3_ && Boolean(this)))
                                    {
                                       §§pop().§§slot[1] = §§pop();
                                    }
                                    addr69:
                                    continue loop1;
                                    if(!(_loc3_ && _loc3_))
                                    {
                                       §§push(1);
                                       if(_loc3_ && _loc2_)
                                       {
                                          §§goto(addr109);
                                       }
                                       addr84:
                                       §§pop().§§slot[1] = §§pop();
                                       addr85:
                                       if(!(_loc3_ && Boolean(param1)))
                                       {
                                          §§goto(addr23);
                                       }
                                       continue loop2;
                                    }
                                 }
                              }
                              while(true)
                              {
                                 addr59:
                                 if(_loc3_)
                                 {
                                    continue;
                                 }
                                 §§goto(addr69);
                                 §§push(§§newactivation());
                              }
                           }
                           while(true)
                           {
                              §§push(§§newactivation());
                              if(!_loc3_)
                              {
                                 if(_loc4_)
                                 {
                                    if(!_loc4_)
                                    {
                                       continue loop0;
                                    }
                                    §§push(§§pop().§§slot[1]);
                                    if(!_loc4_)
                                    {
                                       continue loop4;
                                    }
                                    §§push(1);
                                    if(!_loc4_)
                                    {
                                       continue loop5;
                                    }
                                    if(§§pop() < §§pop())
                                    {
                                       if(_loc4_ || Boolean(param1))
                                       {
                                          §§goto(addr59);
                                       }
                                       §§goto(addr85);
                                    }
                                 }
                                 continue loop3;
                                 addr23:
                                 this._crypt.modify(function(param1:Object):*
                                 {
                                    if(unlocked > param1.difficultyUnlocked)
                                    {
                                       param1.difficultyUnlocked = unlocked;
                                    }
                                 },this);
                                 if(_loc3_ && Boolean(this))
                                 {
                                    §§goto(addr85);
                                 }
                                 return;
                              }
                              §§goto(addr69);
                           }
                           §§goto(addr84);
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function setFirstPlayFlag(param1:Boolean) : void
      {
         var state:Boolean;
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         state = param1;
         do
         {
            this._crypt.modify(function(param1:Object):*
            {
               param1.firstPlay = state;
            },this);
         }
         while(_loc4_);
         
      }
      
      public function getFirstPlayFlag() : Boolean
      {
         var firstPlay:Boolean;
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         §§push(§§newactivation());
         do
         {
            §§pop().§§slot[1] = false;
            do
            {
               this._crypt.readOnly(function(param1:Object):*
               {
                  firstPlay = param1.firstPlay;
               },this);
            }
            while(!(_loc2_ || _loc2_));
            
            §§push(§§newactivation());
         }
         while(!(_loc2_ || _loc2_));
         
         return §§pop().§§slot[1];
      }
      
      public function setLevelsUnlocked(param1:int, param2:Boolean = false) : void
      {
         var l:int;
         var allowDecrease:Boolean;
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         §§push(§§newactivation());
         while(true)
         {
            §§pop().§§slot[1] = param1;
            while(true)
            {
               §§push(§§newactivation());
               if(!_loc4_)
               {
                  break;
               }
               §§pop().§§slot[2] = param2;
               do
               {
                  this._crypt.modify(function(param1:Object):*
                  {
                     var _loc2_:Object = getCurrentDifficultySlot(param1);
                     if(l > shared.NUMBER_OF_LEVELS)
                     {
                        l = shared.NUMBER_OF_LEVELS;
                     }
                     if(l <= _loc2_.levelsUnlocked && !allowDecrease)
                     {
                        return;
                     }
                     _loc2_.levelsUnlocked = l;
                  },this);
                  do
                  {
                     this.save();
                  }
                  while(_loc5_ && Boolean(param1));
                  
               }
               while(_loc5_);
               
               if(!_loc5_)
               {
                  return;
               }
            }
         }
      }
      
      public function getLevelsUnlocked() : int
      {
         var currentDifficultySlot:Object;
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         §§push(§§newactivation());
         do
         {
            §§pop().§§slot[1] = null;
            do
            {
               this._crypt.readOnly(function(param1:Object):*
               {
                  currentDifficultySlot = getCurrentDifficultySlot(param1);
               },this);
            }
            while(_loc3_);
            
            §§push(§§newactivation());
         }
         while(!_loc2_);
         
         return §§pop().§§slot[1].levelsUnlocked;
      }
      
      public function unlockAllLevels() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this._crypt.modify(function(param1:Object):*
            {
               param1.difficultySlots[0].levelsUnlocked = shared.NUMBER_OF_LEVELS;
               param1.difficultySlots[1].levelsUnlocked = shared.NUMBER_OF_LEVELS;
               param1.difficultySlots[2].levelsUnlocked = shared.NUMBER_OF_LEVELS;
               param1.difficultyUnlocked = 3;
            },this);
            do
            {
               this.save();
            }
            while(!(_loc2_ || Boolean(this)));
            
         }
      }
      
      public function verifyDiffucultyLevelsUnlocked() : void
      {
         var currentDifficultySlot:Object;
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         currentDifficultySlot = null;
         do
         {
            this._crypt.readOnly(function(param1:Object):*
            {
               var _loc2_:int = 0;
               var _loc3_:int = 0;
               while(_loc3_ < shared.TOTAL_DIFFICULTY_LEVELS)
               {
                  if(param1.difficultySlots[_loc3_].levelsUnlocked == shared.NUMBER_OF_LEVELS)
                  {
                     _loc2_++;
                  }
                  _loc3_++;
               }
               if(_loc2_ == shared.TOTAL_DIFFICULTY_LEVELS)
               {
                  param1.difficultyUnlocked = 3;
               }
            },this);
         }
         while(!(_loc2_ || _loc3_));
         
      }
      
      public function getCurrentDifficultySlot(param1:Object) : Object
      {
         return param1.difficultySlots[param1.difficultyLevel];
      }
      
      public function setLevelScore(param1:int, param2:int) : void
      {
         var level:int;
         var score:int;
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§push(param1);
            addr68:
            while(true)
            {
               §§pop().§§slot[1] = §§pop();
               continue loop0;
            }
         }
      }
      
      public function getHighScore(param1:int) : int
      {
         var difficultyLevel:int;
         var totalScore:int;
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§push(0);
            loop1:
            while(true)
            {
               §§pop().§§slot[2] = §§pop();
               loop2:
               while(true)
               {
                  §§push(§§newactivation());
                  while(true)
                  {
                     §§push(param1);
                     addr77:
                     while(!_loc4_)
                     {
                        §§pop().§§slot[1] = §§pop();
                        loop5:
                        while(true)
                        {
                           §§push(§§newactivation());
                           continue loop0;
                           addr57:
                           while(true)
                           {
                              if(_loc3_ || _loc2_)
                              {
                                 if(_loc4_)
                                 {
                                    break;
                                 }
                                 continue;
                              }
                              continue loop5;
                           }
                           continue loop2;
                        }
                     }
                     continue loop1;
                  }
               }
            }
         }
      }
      
      public function setLevelCastleRank(param1:int, param2:int) : void
      {
         var level:int;
         var rank:int;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§push(param1);
            addr59:
            while(true)
            {
               §§pop().§§slot[1] = §§pop();
               continue loop0;
            }
         }
      }
      
      public function getCastleRankForLevel(param1:int) : int
      {
         var level:int;
         var currentDifficultySlot:Object;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         §§push(§§newactivation());
         loop0:
         do
         {
            §§pop().§§slot[2] = null;
            loop1:
            while(true)
            {
               §§push(§§newactivation());
               loop2:
               do
               {
                  §§pop().§§slot[1] = param1;
                  while(_loc4_ || _loc3_)
                  {
                     this._crypt.readOnly(function(param1:Object):*
                     {
                        currentDifficultySlot = getCurrentDifficultySlot(param1);
                     },this);
                     if(!_loc3_)
                     {
                        continue loop2;
                     }
                  }
                  continue loop1;
               }
               while(§§push(§§newactivation()), !(_loc4_ || _loc3_));
               
               continue loop0;
            }
         }
         while(!_loc4_);
         
         return §§pop().§§slot[2].levelRanks[level];
      }
      
      public function getFreeplayLevelScore(param1:int) : int
      {
         var level:int;
         var score:int;
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         §§push(§§newactivation());
         while(true)
         {
            §§push(0);
            loop1:
            while(true)
            {
               §§pop().§§slot[2] = §§pop();
               loop2:
               while(true)
               {
                  §§push(§§newactivation());
                  while(true)
                  {
                     §§push(param1);
                     if(!(_loc3_ || Boolean(param1)))
                     {
                        break;
                     }
                     §§pop().§§slot[1] = §§pop();
                     do
                     {
                        this._crypt.readOnly(function(param1:Object):*
                        {
                           score = param1.freeplayData.levelScores[level];
                        },this);
                     }
                     while(_loc4_ && _loc3_);
                     
                     if(!(_loc4_ && _loc2_))
                     {
                        continue;
                     }
                     continue loop2;
                  }
                  continue loop1;
               }
            }
            if(!(_loc4_ && Boolean(this)))
            {
               return §§pop().§§slot[2];
            }
         }
      }
      
      public function setFreeplayLevelScore(param1:int, param2:int) : void
      {
         var level:int;
         var score:int;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§push(param1);
            addr59:
            while(true)
            {
               §§pop().§§slot[1] = §§pop();
               continue loop0;
            }
         }
      }
      
      public function setFreeplayLevelCastleRank(param1:int, param2:int) : void
      {
         var level:int;
         var rank:int;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§push(param1);
            addr74:
            while(true)
            {
               §§pop().§§slot[1] = §§pop();
               continue loop0;
            }
         }
      }
      
      public function getCastleRankForFreeplayLevel(param1:int) : int
      {
         var level:int;
         var rank:int;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         §§push(§§newactivation());
         while(true)
         {
            §§push(0);
            loop1:
            while(true)
            {
               §§pop().§§slot[2] = §§pop();
               loop2:
               while(true)
               {
                  §§push(§§newactivation());
                  while(true)
                  {
                     §§push(param1);
                     if(!(_loc4_ || Boolean(param1)))
                     {
                        break;
                     }
                     §§pop().§§slot[1] = §§pop();
                     do
                     {
                        this._crypt.readOnly(function(param1:Object):*
                        {
                           rank = param1.freeplayData.levelRanks[level];
                        },this);
                     }
                     while(!(_loc4_ || Boolean(param1)));
                     
                     if(_loc4_ || Boolean(this))
                     {
                        continue;
                     }
                     continue loop2;
                  }
                  continue loop1;
               }
            }
         }
      }
      
      public function setSkillPointsEarnedForFreeplayLevel(param1:int, param2:int) : void
      {
         var level:int;
         var skillPoints:int;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§push(param1);
            addr59:
            while(true)
            {
               §§pop().§§slot[1] = §§pop();
               continue loop0;
            }
         }
      }
      
      public function getSkillPointsEarnedForFreeplayLevel(param1:int) : int
      {
         var level:int;
         var skillPoints:int;
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         §§push(§§newactivation());
         while(true)
         {
            §§push(0);
            loop1:
            while(true)
            {
               §§pop().§§slot[2] = §§pop();
               loop2:
               while(true)
               {
                  §§push(§§newactivation());
                  loop3:
                  while(true)
                  {
                     §§push(param1);
                     if(_loc4_ && _loc3_)
                     {
                        break;
                     }
                     §§pop().§§slot[1] = §§pop();
                     while(!(_loc4_ && _loc2_))
                     {
                        this._crypt.readOnly(function(param1:Object):*
                        {
                           skillPoints = param1.freeplayData.skillPointsEarned[level];
                        });
                        if(!_loc4_)
                        {
                           continue loop3;
                        }
                     }
                     continue loop2;
                  }
                  continue loop1;
               }
            }
            if(!(_loc4_ && Boolean(param1)))
            {
               return §§pop().§§slot[2];
            }
         }
      }
      
      public function getSkillPointsEarnedForLevel(param1:int, param2:int) : int
      {
         var level:int;
         var skillLevel:int;
         var slot:Object;
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         slot = null;
         §§push(§§newactivation());
         §§push(param1);
         while(true)
         {
            §§pop().§§slot[1] = §§pop();
            §§push(§§newactivation());
            §§push(param2);
            while(!_loc5_)
            {
               §§pop().§§slot[2] = §§pop();
               loop2:
               while(true)
               {
                  §§push(§§newactivation());
                  loop3:
                  while(true)
                  {
                     §§push(§§pop().§§slot[1]);
                     loop4:
                     while(true)
                     {
                        §§push(§§pop() < 0);
                        if(!_loc5_)
                        {
                           if(!§§pop())
                           {
                              loop7:
                              while(true)
                              {
                                 §§pop();
                                 addr104:
                                 while(!_loc5_)
                                 {
                                    §§push(level);
                                    if(!(_loc4_ || Boolean(this)))
                                    {
                                       continue loop4;
                                    }
                                    §§push(§§pop() >= this.shared.NUMBER_OF_LEVELS);
                                    if(_loc4_ || Boolean(param1))
                                    {
                                    }
                                    continue loop7;
                                 }
                                 continue loop2;
                              }
                              addr103:
                           }
                           while(§§pop())
                           {
                              if(_loc4_ || Boolean(param1))
                              {
                                 §§push(§§newactivation());
                                 continue loop3;
                              }
                              §§goto(addr104);
                              §§goto(addr49);
                           }
                           addr30:
                           this._crypt.readOnly(function(param1:Object):*
                           {
                              slot = param1.difficultySlots[skillLevel];
                           },this);
                           if(!_loc4_)
                           {
                              addr93:
                              §§goto(addr30);
                           }
                           §§push(§§newactivation());
                           if(_loc4_)
                           {
                              return §§pop().§§slot[3].skillPointsEarnedPerLevel[level];
                           }
                           continue loop3;
                        }
                        §§goto(addr103);
                     }
                  }
               }
               §§push(0);
               if(_loc5_ && Boolean(this))
               {
                  continue;
               }
               §§pop().§§slot[1] = §§pop();
               §§goto(addr93);
            }
         }
      }
      
      public function setSkillPointsEarned(param1:int, param2:int, param3:int) : void
      {
         var points:int;
         var level:int;
         var skillLevel:int;
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§push(param1);
            loop1:
            while(true)
            {
               §§pop().§§slot[1] = §§pop();
               loop2:
               while(true)
               {
                  §§push(§§newactivation());
                  loop3:
                  while(!_loc6_)
                  {
                     §§push(param2);
                     loop4:
                     while(_loc5_)
                     {
                        §§pop().§§slot[2] = §§pop();
                        loop5:
                        while(true)
                        {
                           §§push(§§newactivation());
                           while(true)
                           {
                              §§push(param3);
                              if(!_loc5_)
                              {
                                 break;
                              }
                              §§pop().§§slot[3] = §§pop();
                              §§push(§§newactivation());
                              while(true)
                              {
                                 §§push(§§pop().§§slot[2]);
                                 addr100:
                                 while(true)
                                 {
                                    §§push(§§pop() < 0);
                                    §§goto(addr102);
                                 }
                              }
                              if(_loc6_ && Boolean(param1))
                              {
                                 continue;
                              }
                              if(!_loc5_)
                              {
                                 continue loop3;
                              }
                              §§push(§§pop().§§slot[2]);
                              if(_loc5_ || Boolean(this))
                              {
                                 §§push(§§pop() >= this.shared.NUMBER_OF_LEVELS);
                                 if(_loc5_ || Boolean(param2))
                                 {
                                    if(_loc6_ && Boolean(param3))
                                    {
                                       addr102:
                                       §§goto(addr82);
                                    }
                                    addr82:
                                    while(!§§pop())
                                    {
                                       continue loop7;
                                    }
                                    if(§§pop())
                                    {
                                       addr84:
                                       if(!_loc5_)
                                       {
                                          continue loop5;
                                       }
                                       trace("Persistence::getSkillPointsEarned() WARNING - level out of bounds:",level,"for skillLevel:",skillLevel);
                                       if(_loc6_)
                                       {
                                          continue loop2;
                                       }
                                    }
                                    this._crypt.modify(function(param1:Object):*
                                    {
                                       param1.difficultySlots[skillLevel].skillPointsEarnedPerLevel[level] = points;
                                    },this);
                                    if(_loc6_)
                                    {
                                       §§goto(addr84);
                                    }
                                    return;
                                 }
                                 §§goto(addr104);
                              }
                              §§goto(addr100);
                           }
                           continue loop4;
                        }
                     }
                     continue loop1;
                  }
                  continue loop0;
               }
            }
         }
      }
      
      public function setCowMeddler(param1:Number) : void
      {
         var v:Number;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         v = param1;
         do
         {
            this._crypt.modify(function(param1:Object):*
            {
               param1.cowMeddling = v;
            },this);
         }
         while(!(_loc4_ || Boolean(param1)));
         
      }
      
      public function getCowMeddler() : Number
      {
         var v:Number;
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         §§push(§§newactivation());
         do
         {
            §§pop().§§slot[1] = 0;
            do
            {
               this._crypt.readOnly(function(param1:Object):*
               {
                  v = param1.cowMeddling;
               },this);
            }
            while(!_loc2_);
            
            §§push(§§newactivation());
         }
         while(!(_loc2_ || _loc3_));
         
         return §§pop().§§slot[1];
      }
      
      public function getAudioIsMuted() : Boolean
      {
         return this.localOptionsData.muteAudio;
      }
      
      public function getMusicVolumeCycleLevel() : int
      {
         return this.localOptionsData.musicVolumeCycleLevel;
      }
      
      public function getTechUpgradeLevel(param1:String) : int
      {
         var upgradeID:String;
         var upgradeLevel:int;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§pop().§§slot[2] = 0;
            addr72:
            while(true)
            {
               §§push(§§newactivation());
               continue loop0;
            }
         }
      }
      
      public function setTechUpgradeLevel(param1:String, param2:int) : void
      {
         var upgradeID:String;
         var value:int;
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         §§push(§§newactivation());
         while(true)
         {
            §§pop().§§slot[1] = param1;
            while(true)
            {
               §§push(§§newactivation());
               if(!_loc4_)
               {
                  break;
               }
               §§pop().§§slot[2] = param2;
               do
               {
                  this._crypt.modify(function(param1:Object):*
                  {
                     param1.techTree[upgradeID] = value;
                  },this);
               }
               while(!(_loc4_ || _loc3_));
               
               if(!(_loc5_ && Boolean(this)))
               {
                  return;
               }
            }
         }
      }
      
      public function clearTechTree() : int
      {
         var pointsReclaimed:int;
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§push(0);
            addr109:
            while(true)
            {
               §§pop().§§slot[1] = §§pop();
               addr110:
               while(true)
               {
                  §§push(§§newactivation());
                  continue loop0;
               }
            }
         }
      }
      
      public function get skillPoints() : int
      {
         var points:int;
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         §§push(§§newactivation());
         do
         {
            §§pop().§§slot[1] = 0;
            do
            {
               this._crypt.readOnly(function(param1:Object):*
               {
                  points = param1.skillPoints;
               },this);
            }
            while(!_loc2_);
            
            §§push(§§newactivation());
         }
         while(!(_loc2_ || _loc3_));
         
         return §§pop().§§slot[1];
      }
      
      public function set skillPoints(param1:int) : void
      {
         var points:int;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§push(param1);
            addr93:
            while(true)
            {
               §§pop().§§slot[1] = §§pop();
               addr94:
               while(true)
               {
                  §§push(§§newactivation());
                  if(_loc4_)
                  {
                     if(§§pop().§§slot[1] >= 0)
                     {
                        do
                        {
                           this._crypt.modify(function(param1:Object):*
                           {
                              param1.skillPoints = points;
                           },this);
                           do
                           {
                              this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("skillPointsChanged"));
                           }
                           while(_loc3_);
                           
                           if(_loc3_)
                           {
                              continue;
                           }
                        }
                        while(!_loc4_);
                        
                        return;
                        addr38:
                     }
                     while(_loc4_ || Boolean(this))
                     {
                        §§push(§§newactivation());
                        continue loop0;
                     }
                     continue;
                  }
                  continue loop0;
               }
            }
         }
      }
      
      public function set autoPause(param1:Boolean) : void
      {
         var state:Boolean;
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         state = param1;
         while(true)
         {
            this._crypt.modify(function(param1:Object):*
            {
               param1.autoPause = state;
            },this);
            while(_loc3_ || _loc2_)
            {
               this.save();
               if(!_loc4_)
               {
                  return;
               }
            }
         }
      }
      
      public function get autoPause() : Boolean
      {
         var autoPause:Boolean;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         §§push(§§newactivation());
         do
         {
            §§pop().§§slot[1] = false;
            do
            {
               this._crypt.readOnly(function(param1:Object):*
               {
                  autoPause = param1.autoPause;
               },this);
            }
            while(!_loc3_);
            
            §§push(§§newactivation());
         }
         while(!_loc3_);
         
         return §§pop().§§slot[1];
      }
      
      public function get respecsRemaining() : int
      {
         var respecsRemaining:int;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         §§push(§§newactivation());
         do
         {
            §§pop().§§slot[1] = 0;
            do
            {
               this._crypt.modify(function(param1:Object):*
               {
                  if(param1.respecsRemaining == undefined)
                  {
                     param1.respecsRemaining = 3;
                     trace("Persistence::respecsRemaining() warning: respects was not set!");
                  }
                  respecsRemaining = param1.respecsRemaining;
               },this);
            }
            while(!(_loc3_ || _loc2_));
            
            §§push(§§newactivation());
         }
         while(_loc2_);
         
         return §§pop().§§slot[1];
      }
      
      public function set respecsRemaining(param1:int) : void
      {
         var n:int;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         n = param1;
         do
         {
            this._crypt.modify(function(param1:Object):*
            {
               param1.respecsRemaining = n;
            },this);
         }
         while(!_loc4_);
         
      }
      
      public function resetCookie() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            this._crypt.setData({});
            while(true)
            {
               this.validateSaveData();
               loop1:
               while(_loc1_)
               {
                  while(true)
                  {
                     this.save();
                     if(!_loc2_)
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return;
               }
            }
         }
         §§goto(addr50);
      }
      
      public function anotherOrcBitesTheDust() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(this)))
         {
            this._crypt.modify(function(param1:Object):*
            {
               ++param1.orcsKilled;
               if(param1.orcsKilled == 100000)
               {
                  shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("100000OrcsKilled"));
               }
            },this);
         }
      }
      
      public function get orcsKilled() : int
      {
         var orcsKilled:int;
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         §§push(§§newactivation());
         do
         {
            §§pop().§§slot[1] = 0;
            do
            {
               this._crypt.readOnly(function(param1:Object):*
               {
                  orcsKilled = param1.orcsKilled;
               },this);
            }
            while(!(_loc2_ || _loc2_));
            
            §§push(§§newactivation());
         }
         while(!_loc2_);
         
         return §§pop().§§slot[1];
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
