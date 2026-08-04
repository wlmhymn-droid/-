package §"$§
{
   import com.greensock.TweenLite;
   import flash.media.Sound;
   import flash.media.SoundChannel;
   import flash.media.SoundLoaderContext;
   import flash.media.SoundTransform;
   import flash.net.URLRequest;
   import flash.utils.Dictionary;
   import flash.utils.getQualifiedClassName;
   
   public class §4]§
   {
      
      private static var _instance:§4]§;
      
      private static var §-+§:Boolean;
       
      
      private var §6$§:Dictionary;
      
      private var _sounds:Array;
      
      public function §4]§()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc1_)
         {
            super();
            while(true)
            {
               this.§6$§ = new Dictionary(true);
               addr76:
               while(!_loc2_)
               {
               }
            }
         }
         while(true)
         {
            this._sounds = new Array();
            while(true)
            {
               if(_loc1_)
               {
                  if(§4]§.§-+§)
                  {
                     break;
                  }
                  if(_loc2_ && _loc2_)
                  {
                     break;
                  }
                  continue;
               }
               §§goto(addr76);
            }
            return;
         }
      }
      
      public static function getInstance() : §4]§
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            §§push(§4]§._instance);
            loop0:
            while(true)
            {
               if(§§pop() != null)
               {
                  continue;
               }
               loop1:
               while(true)
               {
                  §4]§.§-+§ = true;
                  loop2:
                  while(true)
                  {
                     §4]§._instance = new §4]§();
                     loop3:
                     while(!_loc1_)
                     {
                        while(true)
                        {
                           §4]§.§-+§ = false;
                           if(_loc2_ || §4]§)
                           {
                              if(!(_loc1_ && §4]§))
                              {
                                 continue loop0;
                              }
                              continue loop2;
                           }
                           continue loop3;
                        }
                     }
                     continue loop1;
                  }
               }
            }
            return §§pop();
         }
         §§goto(addr65);
      }
      
      public function §2@§(param1:*, param2:String) : Boolean
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         var _loc3_:int = 0;
         while(_loc3_ < this._sounds.length)
         {
            if(this._sounds[_loc3_].name == param2)
            {
               if(!_loc6_)
               {
                  return false;
               }
            }
            _loc3_++;
            if(_loc6_ && param1)
            {
               break;
            }
         }
         var _loc4_:Object = new Object();
         var _loc5_:Sound = new param1();
         if(_loc7_)
         {
            _loc4_.name = param2;
            _loc4_.sound = _loc5_;
            _loc4_.channel = new SoundChannel();
            while(true)
            {
               _loc4_.position = 0;
               _loc4_.paused = true;
               _loc4_.volume = 1;
               _loc4_.startTime = 0;
               while(true)
               {
                  _loc4_.loops = 0;
                  _loc4_.pausedByAll = false;
                  if(_loc6_)
                  {
                     break;
                  }
                  this.§6$§[param2] = _loc4_;
                  if(!_loc7_)
                  {
                     continue;
                  }
                  this._sounds.push(_loc4_);
                  return true;
                  addr77:
               }
            }
         }
         §§goto(addr77);
      }
      
      public function §'0§(param1:String, param2:String, param3:Number = 1000, param4:Boolean = false) : Boolean
      {
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = true;
         var _loc5_:int = 0;
         while(_loc5_ < this._sounds.length)
         {
            if(this._sounds[_loc5_].name == param2)
            {
               if(!(_loc8_ && Boolean(this)))
               {
                  return false;
               }
               break;
            }
            _loc5_++;
            if(_loc8_ && Boolean(param2))
            {
               break;
            }
         }
         var _loc6_:Object = new Object();
         var _loc7_:Sound = new Sound(new URLRequest(param1),new SoundLoaderContext(param3,param4));
         if(!(_loc8_ && Boolean(param3)))
         {
            _loc6_.name = param2;
         }
         loop1:
         while(true)
         {
            _loc6_.sound = _loc7_;
            _loc6_.channel = new SoundChannel();
            _loc6_.position = 0;
            do
            {
               _loc6_.paused = true;
               _loc6_.volume = 1;
               _loc6_.startTime = 0;
               continue loop1;
               _loc6_.pausedByAll = false;
               this.§6$§[param2] = _loc6_;
               do
               {
                  this._sounds.push(_loc6_);
               }
               while(_loc8_);
               
            }
            while(!(_loc9_ || Boolean(param2)));
            
            return true;
         }
      }
      
      public function §9=§(param1:String) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:int = 0;
         loop0:
         while(true)
         {
            if(_loc2_ >= this._sounds.length)
            {
               if(_loc4_ || Boolean(_loc2_))
               {
                  if(_loc3_ && _loc3_)
                  {
                     continue;
                  }
                  if(!_loc3_)
                  {
                     delete this.§6$§[param1];
                     break;
                  }
                  loop1:
                  while(true)
                  {
                     if(_loc4_)
                     {
                        if(!_loc4_)
                        {
                           loop2:
                           while(true)
                           {
                              §§push(this._sounds);
                              loop3:
                              while(true)
                              {
                                 §§push(_loc2_);
                                 loop4:
                                 while(true)
                                 {
                                    §§pop()[§§pop()] = null;
                                    addr99:
                                    while(true)
                                    {
                                       §§push(this._sounds);
                                       if(_loc3_)
                                       {
                                          continue loop3;
                                       }
                                       if(!_loc3_)
                                       {
                                          §§push(_loc2_);
                                          if(!_loc3_)
                                          {
                                             if(!_loc3_)
                                             {
                                                break;
                                             }
                                             continue loop2;
                                          }
                                          continue loop4;
                                       }
                                       addr82:
                                       while(true)
                                       {
                                          §§push(_loc2_);
                                          continue loop2;
                                       }
                                    }
                                    continue loop1;
                                 }
                              }
                           }
                        }
                        _loc2_++;
                        continue loop0;
                     }
                     §§goto(addr99);
                  }
               }
               break;
            }
            §§push(this._sounds);
            §§goto(addr82);
         }
      }
      
      public function §[+§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         var _loc1_:int = 0;
         while(true)
         {
            if(_loc1_ >= this._sounds.length)
            {
               while(!_loc2_)
               {
                  this._sounds = new Array();
                  do
                  {
                     this.§6$§ = new Dictionary(true);
                  }
                  while(_loc2_ && Boolean(this));
                  
                  if(!_loc2_)
                  {
                     return;
                  }
               }
            }
            else
            {
               this._sounds[_loc1_] = null;
               while(true)
               {
                  _loc1_++;
               }
               addr76:
            }
            while(!_loc3_)
            {
               §§goto(addr76);
            }
         }
      }
      
      public function playSound(param1:String, param2:Number = 1, param3:Number = 0, param4:int = 0) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         var _loc5_:Object;
         if(!(_loc5_ = this.§6$§[param1]))
         {
            if(!_loc6_)
            {
               return;
            }
         }
         else
         {
            _loc5_.volume = param2;
            loop0:
            while(true)
            {
               _loc5_.startTime = param3;
               while(true)
               {
                  if(!_loc7_)
                  {
                     continue loop0;
                  }
                  _loc5_.loops = param4;
                  if(!_loc5_.paused)
                  {
                     _loc5_.channel = _loc5_.sound.play(param3,_loc5_.loops,new SoundTransform(_loc5_.volume));
                     if(!_loc7_)
                     {
                        break;
                     }
                     continue;
                  }
               }
               addr84:
               §§goto(addr30);
            }
         }
         _loc5_.channel = _loc5_.sound.play(_loc5_.position,_loc5_.loops,new SoundTransform(_loc5_.volume));
         §§goto(addr84);
      }
      
      public function stopSound(param1:String) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:Object = this.§6$§[param1];
         if(!(_loc3_ && Boolean(this)))
         {
            if(_loc2_)
            {
               loop0:
               while(true)
               {
                  _loc2_.paused = true;
                  while(true)
                  {
                     _loc2_.channel.stop();
                     while(!(_loc3_ && Boolean(this)))
                     {
                        _loc2_.position = _loc2_.channel.position;
                        if(_loc4_)
                        {
                           if(_loc4_ || _loc3_)
                           {
                              break loop0;
                           }
                           continue loop0;
                        }
                     }
                  }
               }
               if(!_loc3_)
               {
                  return;
               }
            }
            return;
         }
         §§goto(addr84);
      }
      
      public function §93§(param1:String) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:Object = this.§6$§[param1];
         if(_loc4_)
         {
            _loc2_.paused = true;
            while(true)
            {
               _loc2_.position = _loc2_.channel.position;
               §§goto(addr66);
            }
         }
         addr66:
         while(true)
         {
            _loc2_.channel.stop();
            if(!(_loc3_ && Boolean(this)))
            {
               if(_loc4_ || Boolean(_loc2_))
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      public function §'Z§(param1:Boolean = false) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc3_:String = null;
         var _loc2_:int = 0;
         loop0:
         while(_loc2_ < this._sounds.length)
         {
            _loc3_ = String(this._sounds[_loc2_].name);
            loop1:
            while(true)
            {
               if(!param1)
               {
                  this.playSound(_loc3_);
                  break;
               }
               if(_loc4_)
               {
                  if(this.§6$§[_loc3_].pausedByAll)
                  {
                     if(!_loc4_)
                     {
                        continue;
                     }
                     this.§6$§[_loc3_].pausedByAll = false;
                     while(true)
                     {
                        this.playSound(_loc3_);
                        break loop1;
                     }
                     continue loop0;
                     addr71:
                  }
                  while(true)
                  {
                     break loop1;
                  }
               }
               §§goto(addr71);
            }
            while(true)
            {
               _loc2_++;
               if(_loc4_)
               {
                  continue loop0;
               }
               §§goto(addr71);
            }
         }
      }
      
      public function §`"§(param1:Boolean = true) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc3_:String = null;
         var _loc2_:int = 0;
         while(_loc2_ < this._sounds.length)
         {
            _loc3_ = String(this._sounds[_loc2_].name);
            if(param1)
            {
               if(_loc5_ || Boolean(_loc3_))
               {
                  if(!this.§6$§[_loc3_].paused)
                  {
                     this.§6$§[_loc3_].pausedByAll = true;
                     this.stopSound(_loc3_);
                     while(true)
                     {
                     }
                     addr64:
                     addr87:
                  }
                  while(true)
                  {
                     loop2:
                     while(true)
                     {
                        _loc2_++;
                        if(_loc5_ || Boolean(_loc3_))
                        {
                           break;
                        }
                        addr59:
                        while(true)
                        {
                           continue loop2;
                        }
                     }
                     if(_loc5_ || param1)
                     {
                        break;
                     }
                     §§goto(addr64);
                  }
                  continue;
               }
               §§goto(addr87);
            }
            else
            {
               this.stopSound(_loc3_);
            }
            §§goto(addr59);
         }
      }
      
      public function §"0§(param1:Boolean = true) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc3_:String = null;
         var _loc2_:int = 0;
         while(true)
         {
            if(_loc2_ >= this._sounds.length)
            {
               if(!(_loc4_ && Boolean(_loc3_)))
               {
                  if(!(_loc4_ && Boolean(_loc3_)))
                  {
                     break;
                  }
                  while(true)
                  {
                     this.§93§(_loc3_);
                     addr76:
                     this.§6$§[_loc3_].pausedByAll = true;
                  }
               }
               while(_loc4_)
               {
               }
               addr53:
               continue;
            }
            _loc3_ = String(this._sounds[_loc2_].name);
            if(!param1)
            {
               this.§93§(_loc3_);
               continue;
            }
            while(true)
            {
               if(!this.§6$§[_loc3_].paused)
               {
                  §§goto(addr76);
               }
               §§goto(addr53);
            }
         }
      }
      
      public function §3§(param1:String, param2:Number = 0, param3:Number = 1) : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         var _loc4_:SoundChannel = this.§6$§[param1].channel;
         if(_loc6_ || Boolean(param3))
         {
            TweenLite.to(_loc4_,param3,{"volume":param2});
         }
      }
      
      public function §'%§() : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:String = null;
         var _loc1_:int = 0;
         while(true)
         {
            if(_loc1_ >= this._sounds.length)
            {
               if(!(_loc3_ && Boolean(this)))
               {
                  if(_loc4_ || Boolean(this))
                  {
                     break;
                  }
                  this.§]V§(_loc2_,0);
                  while(true)
                  {
                     _loc1_++;
                  }
                  addr60:
                  addr77:
               }
               while(!_loc4_)
               {
                  §§goto(addr60);
               }
               continue;
            }
            _loc2_ = String(this._sounds[_loc1_].name);
            §§goto(addr77);
         }
      }
      
      public function §"!§() : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         var _loc2_:String = null;
         var _loc3_:Object = null;
         var _loc4_:SoundTransform = null;
         var _loc1_:int = 0;
         while(_loc1_ < this._sounds.length)
         {
            _loc2_ = String(this._sounds[_loc1_].name);
            if(!(_loc6_ || Boolean(_loc2_)))
            {
               break;
            }
            _loc3_ = this.§6$§[_loc2_];
            (_loc4_ = _loc3_.channel.soundTransform).volume = _loc3_.volume;
            if(!_loc5_)
            {
               _loc3_.channel.soundTransform = _loc4_;
               if(!_loc5_)
               {
                  _loc1_++;
               }
            }
         }
      }
      
      public function §]V§(param1:String, param2:Number) : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc3_:Object = this.§6$§[param1];
         if(!(_loc6_ && Boolean(_loc3_)))
         {
            if(_loc3_ === null)
            {
               if(!_loc6_)
               {
                  return;
               }
            }
         }
         var _loc4_:SoundTransform;
         if((_loc4_ = _loc3_.channel.soundTransform) === null)
         {
            if(_loc5_ || Boolean(_loc3_))
            {
               return;
            }
         }
         else
         {
            _loc4_.volume = param2;
         }
         do
         {
            _loc3_.channel.soundTransform = _loc4_;
         }
         while(!_loc5_);
         
      }
      
      public function §94§(param1:String) : Number
      {
         return this.§6$§[param1].channel.soundTransform.volume;
      }
      
      public function §""§(param1:String) : Number
      {
         return this.§6$§[param1].channel.position;
      }
      
      public function §6,§(param1:String) : Number
      {
         return this.§6$§[param1].sound.length;
      }
      
      public function §2<§(param1:String) : Sound
      {
         return this.§6$§[param1].sound;
      }
      
      public function §?4§(param1:String) : Boolean
      {
         return this.§6$§[param1].paused;
      }
      
      public function §7O§(param1:String) : Boolean
      {
         return this.§6$§[param1].pausedByAll;
      }
      
      public function get §&R§() : Array
      {
         return this._sounds;
      }
      
      public function toString() : String
      {
         return getQualifiedClassName(this);
      }
   }
}
