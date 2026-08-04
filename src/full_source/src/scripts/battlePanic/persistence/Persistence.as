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
         // Replaced MyNK readiness with Firebase CloudService initialization and load request
         try {
            this.isReady = true;
            // initialize CloudService bridge (if available)
            try { CloudService.init(); } catch(e:Error) { }
            // ask JS to load latest cloud save for this account
            try { CloudService.load("autosave"); } catch(e:Error) { }
            // still notify listeners that persistence is ready (game can wait for onSaveLoaded callback)
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("persistenceReady"));
         } catch (e:Error) {
            // fallback to previous behaviour if any
            this.isReady = true;
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("persistenceReady"));
         }
      }
      
      public function saveMyNK(param1:Boolean = false) : void
      {
         // Reimplemented to save to Cloud via CloudService instead of Ninja Kiwi MyNK
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
                     // skip saving if first load not completed
                     return;
                  }
                  // read decrypted save object and push to cloud
                  this._crypt.readOnly(function(param1:Object):*
                  {
                     try {
                        var json:String = JSON.stringify(param1);
                        try { CloudService.save("autosave", json); } catch(err:Error) { trace("CloudService.save failed: " + err); }
                     } catch(e:Error) {
                        trace("Persistence: failed to serialize save data: " + e);
                     }
                  });
                  this._firstLoadSave = false;
                  return;
               }
               while(_loc3_ && _loc2_);
               
               return;
            }
         }
      }
      
      public function pullDataFromMyNK() : void
      {
         // Request cloud load; CloudService will call back into Persistence.applyCloudData when data ready
         try { CloudService.load("autosave"); } catch(e:Error) { trace("CloudService.load failed: " + e); }
      }
      
      // Called by CloudService when a save json is loaded from Firestore
      public function applyCloudData(jsonData:String) : void
      {
         try {
            if(jsonData == null || jsonData == "null") {
               // no data
               return;
            }
            var obj:Object = JSON.parse(jsonData);
            this._crypt.setData(obj);
            this.validateSaveData();
            this._firstLoadSave = false;
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("persistenceReady"));
         } catch(e:Error) {
            trace("applyCloudData failed: " + e);
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
                        }
                        continue loop3;
                     }
                  }
               }
            }
         }
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
