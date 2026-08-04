package com.gskinner.sprites
{
   import §+7§.§'2§;
   import flash.utils.Dictionary;
   
   public class ProximityManager
   {
       
      
      public var gridSize:uint;
      
      private var _trackedObjects:Dictionary;
      
      private var positions:Array;
      
      private var cachedResults:Array;
      
      public function ProximityManager(param1:uint = 25)
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            super();
            while(true)
            {
               this.gridSize = param1;
               loop1:
               while(!(_loc3_ && _loc3_))
               {
                  this._trackedObjects = new Dictionary(true);
                  do
                  {
                     this.positions = [];
                     while(!(_loc3_ && _loc2_))
                     {
                        this.cachedResults = [];
                        if(_loc3_)
                        {
                           continue;
                        }
                        §§goto(addr26);
                     }
                     continue loop1;
                  }
                  while(_loc3_ && _loc2_);
                  
                  return;
               }
            }
         }
         §§goto(addr33);
      }
      
      public function getNeighbors(param1:§'2§) : Array
      {
         var _loc6_:Boolean = true;
         var _loc7_:Boolean = false;
         §§push(this.gridSize);
         if(!(_loc7_ && Boolean(param1)))
         {
            §§push(uint(§§pop() * 1024));
         }
         var _loc2_:* = §§pop();
         §§push(param1.x);
         if(_loc6_ || _loc3_)
         {
            §§push(_loc2_);
            if(_loc6_ || _loc2_)
            {
               addr49:
               §§push(§§pop() + §§pop());
               if(_loc6_)
               {
                  §§push(this.gridSize);
               }
               §§push(§§pop() << 11);
               if(_loc6_)
               {
                  §§push(param1.y);
                  if(_loc6_ || Boolean(this))
                  {
                     §§push(_loc2_);
                     if(!(_loc7_ && _loc2_))
                     {
                        addr81:
                        §§push(§§pop() + §§pop());
                        if(!(_loc7_ && Boolean(param1)))
                        {
                           §§push(this.gridSize);
                        }
                        var _loc3_:uint = uint(§§pop() | §§pop());
                        if(!(_loc7_ && Boolean(param1)))
                        {
                           §§push(this.cachedResults);
                           if(!(_loc7_ && Boolean(param1)))
                           {
                              §§push(_loc3_);
                              if(!_loc7_)
                              {
                                 if(§§pop()[§§pop()])
                                 {
                                    if(_loc6_ || _loc2_)
                                    {
                                       §§push(this.cachedResults);
                                       if(!(_loc7_ && Boolean(_loc3_)))
                                       {
                                          §§push(_loc3_);
                                       }
                                       else
                                       {
                                          addr126:
                                          var _loc5_:Array;
                                          var _loc4_:Array;
                                          if((_loc5_ = (_loc4_ = §§pop())[_loc3_]) == null)
                                          {
                                             _loc5_ = [];
                                          }
                                          if(_loc4_[_loc3_ - 2048 - 1])
                                          {
                                             if(!_loc7_)
                                             {
                                                _loc5_ = _loc5_.concat(_loc4_[_loc3_ - 2048 - 1]);
                                                addr165:
                                                if(_loc4_[_loc3_ - 1])
                                                {
                                                   _loc5_ = _loc5_.concat(_loc4_[_loc3_ - 1]);
                                                }
                                                if(_loc4_[_loc3_ + 2048 - 1])
                                                {
                                                   if(!_loc7_)
                                                   {
                                                      _loc5_ = _loc5_.concat(_loc4_[_loc3_ + 2048 - 1]);
                                                      addr197:
                                                      if(_loc4_[_loc3_ - 2048])
                                                      {
                                                         addr203:
                                                         _loc5_ = _loc5_.concat(_loc4_[_loc3_ - 2048]);
                                                      }
                                                      if(_loc4_[_loc3_ + 2048])
                                                      {
                                                         if(!(_loc7_ && Boolean(this)))
                                                         {
                                                            _loc5_ = _loc5_.concat(_loc4_[_loc3_ + 2048]);
                                                            addr234:
                                                            if(_loc4_[_loc3_ - 2048 + 1])
                                                            {
                                                               addr242:
                                                               _loc5_ = _loc5_.concat(_loc4_[_loc3_ - 2048 + 1]);
                                                            }
                                                            if(_loc4_[_loc3_ + 1])
                                                            {
                                                               _loc5_ = _loc5_.concat(_loc4_[_loc3_ + 1]);
                                                            }
                                                            if(_loc4_[_loc3_ + 2048 + 1])
                                                            {
                                                               _loc5_ = _loc5_.concat(_loc4_[_loc3_ + 2048 + 1]);
                                                            }
                                                            this.cachedResults[_loc3_] = _loc5_;
                                                         }
                                                         return _loc5_;
                                                      }
                                                      §§goto(addr234);
                                                   }
                                                   §§goto(addr242);
                                                }
                                                §§goto(addr197);
                                             }
                                             §§goto(addr203);
                                          }
                                          §§goto(addr165);
                                       }
                                    }
                                    else
                                    {
                                       addr124:
                                       §§goto(addr126);
                                       §§push(this.positions);
                                    }
                                    §§goto(addr126);
                                 }
                                 §§goto(addr124);
                              }
                              return §§pop()[§§pop()];
                           }
                           §§goto(addr126);
                        }
                        §§goto(addr124);
                     }
                     §§push(§§pop() / §§pop());
                  }
               }
               §§goto(addr81);
            }
            §§push(§§pop() / §§pop());
         }
         §§goto(addr49);
      }
      
      public function addItem(param1:§'2§) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this._trackedObjects[param1] = -1;
         }
      }
      
      public function removeItem(param1:§'2§) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            delete this._trackedObjects[param1];
         }
      }
      
      public function refresh() : void
      {
         var _loc10_:Boolean = true;
         var _loc11_:Boolean = false;
         var _loc5_:Object = null;
         var _loc6_:§'2§ = null;
         var _loc7_:uint = 0;
         var _loc1_:Dictionary = this._trackedObjects;
         var _loc2_:Array = [];
         §§push(this.gridSize);
         if(_loc10_)
         {
            §§push(§§pop());
         }
         var _loc3_:* = §§pop();
         §§push(this.gridSize);
         if(!_loc11_)
         {
            §§push(uint(§§pop() * 1024));
         }
         var _loc4_:* = §§pop();
         for(_loc5_ in _loc1_)
         {
            §§push((_loc6_ = _loc5_ as §'2§).x);
            if(!_loc11_)
            {
               §§push(_loc4_);
               if(!_loc11_)
               {
                  §§push(§§pop() + §§pop());
                  if(!_loc11_)
                  {
                     addr79:
                     §§push(§§pop() / this.gridSize);
                  }
                  §§push(§§pop() << 11);
                  if(_loc10_)
                  {
                     §§push(_loc6_.y);
                     if(!_loc11_)
                     {
                        §§push(_loc4_);
                        if(_loc10_)
                        {
                           addr98:
                           §§push(§§pop() + §§pop());
                           if(_loc10_)
                           {
                              addr96:
                              §§push(§§pop() / this.gridSize);
                           }
                           _loc7_ = uint(§§pop() | §§pop());
                           if(_loc10_)
                           {
                              if(_loc2_[_loc7_] != null)
                              {
                                 (_loc2_[_loc7_] as Array).push(_loc5_);
                                 continue;
                              }
                              if(!_loc10_)
                              {
                                 continue;
                              }
                              _loc2_[_loc7_] = [_loc5_];
                              if(!(_loc10_ || _loc3_))
                              {
                                 continue;
                              }
                           }
                           continue;
                        }
                     }
                     §§goto(addr96);
                  }
                  §§goto(addr98);
               }
            }
            §§goto(addr79);
         }
         if(!_loc11_)
         {
            this.cachedResults = [];
            do
            {
               this.positions = _loc2_;
            }
            while(_loc11_);
            
         }
      }
      
      public function clear() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc2_)
         {
            this._trackedObjects = new Dictionary(true);
            do
            {
               this.positions = [];
               do
               {
                  this.cachedResults = [];
               }
               while(_loc1_ && _loc2_);
               
            }
            while(_loc1_);
            
         }
      }
      
      public function get trackedObjects() : Dictionary
      {
         return this._trackedObjects;
      }
   }
}
