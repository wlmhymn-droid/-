package battlePanic.character
{
   import ;
   import ;
   import ;
   import ;
   import ;
   import ;
   import battlePanic.Shared;
   import battlePanic.ui.UnitsBar;
   import battlePanic.ui.techTree.UpgradeManager;
   
   public class 
   {
      
      public static var instance:battlePanic.character.;
       
      
      private var :Array;
      
      public var :Number = 0;
      
      public var :Number = 0;
      
      public var :Number = 0;
      
      public var :Number = 0;
      
      public var shared:Shared;
      
      private var :int = 0;
      
      private var :int = 0;
      
      private var :int = 0;
      
      private var :int = 0;
      
      private var :int = 0;
      
      private var :int = 0;
      
      private var :int = 0;
      
      public var :int = 0;
      
      public var :int = 0;
      
      public var :int = 0;
      
      public var :int = 0;
      
      private var :int = 0;
      
      private var :Array;
      
      private var :int = 0;
      
      private var :UpgradeManager;
      
      public function ()
      {
         this. = [];
         this.shared = Shared.getInstance();
         this. = [];
         this. = UpgradeManager.getInstance();
         super();
         instance = this;
      }
      
      public function update() : void
      {
         this.();
      }
      
      public function (param1:String, param2:Array = null) : void
      {
         var _loc3_:int = 0;
         _loc3_ = 0;
         while(_loc3_ < this..length)
         {
            this.[_loc3_].executeOrder(param1,param2);
            _loc3_++;
         }
      }
      
      public function (param1:String, param2:Boolean, param3:Array = null) : void
      {
         var _loc4_:int = 0;
         _loc4_ = 0;
         while(_loc4_ < this..length)
         {
            if(this.[_loc4_].isGood == param2)
            {
               this.[_loc4_].executeOrder(param1,param3);
            }
            _loc4_++;
         }
      }
      
      public function clear() : void
      {
         this. = [];
         this. = 0;
         this. = 0;
         this. = 0;
         this. = 0;
         this. = 0;
         this. = 0;
         this. = 0;
         this. = 0;
         this. = 0;
         this. = 0;
         this. = 0;
         this. = 0;
         this. = 0;
         this. = 0;
         UnitsBar.setFootmen(this.);
         UnitsBar.setArchers(this.);
         UnitsBar.setHorsemen(this.);
      }
      
      public function register(param1:Combatant) : void
      {
         this..push(param1);
         param1.combatantManager = this;
         if(param1.isGood)
         {
            ++this.;
            ++this.;
            this. += param1.;
            if(param1 is )
            {
               ++this.;
               UnitsBar.setFootmen(this.);
            }
            else if(param1 is )
            {
               ++this.;
               if(param1 is )
               {
                  ++this.;
               }
               UnitsBar.setArchers(this.);
            }
            else if(param1 is )
            {
               ++this.;
               ++this.;
               if(param1 is )
               {
                  ++this.;
               }
               UnitsBar.setHorsemen(this.);
            }
         }
         else
         {
            ++this.;
            this. += param1.;
         }
      }
      
      public function deregister(param1:Combatant) : void
      {
         var _loc2_:* = this.++;
         this.[_loc2_] = param1;
         if(param1.isGood)
         {
            --this.;
            this. -= param1.;
            if(param1 is )
            {
               --this.;
               UnitsBar.setFootmen(this.);
            }
            else if(param1 is )
            {
               --this.;
               if(param1 is )
               {
                  ++this.;
               }
               UnitsBar.setArchers(this.);
            }
            else if(param1 is )
            {
               --this.;
               if(param1 is )
               {
                  --this.;
               }
               UnitsBar.setHorsemen(this.);
            }
         }
         else
         {
            --this.;
            this. -= param1.;
         }
         if(param1.isGood)
         {
            ++this.;
            this. += param1..maximumHealth;
         }
         else
         {
            ++this.;
            this. += param1..maximumHealth;
         }
      }
      
      private function () : void
      {
         var _loc3_:Combatant = null;
         var _loc4_:Array = null;
         var _loc5_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         loop0:
         while(_loc2_ < this.)
         {
            _loc3_ = this.[_loc2_];
            _loc1_ = 0;
            _loc4_ = [];
            _loc5_ = 0;
            while(true)
            {
               if(_loc5_ >= this..length)
               {
                  continue loop0;
               }
               if(this.[_loc5_] !== _loc3_)
               {
                  var _loc6_:*;
                  _loc4_[_loc6_ = _loc1_++] = this.[_loc5_];
               }
               _loc5_++;
               addr69:
            }
            this. = _loc4_;
            _loc2_++;
            if(true)
            {
               continue;
            }
         }
         this..length = 0;
         this. = 0;
      }
      
      public function (param1:Combatant, param2:Boolean, param3:Number = 0, param4:Number = 0) : Combatant
      {
         var _loc5_:Combatant = null;
         var _loc9_:Combatant = null;
         var _loc10_:Number = NaN;
         var _loc11_: = null;
         var _loc6_:Combatant = null;
         var _loc7_:Number = Number.MAX_VALUE;
         var _loc8_:Number = Number.MAX_VALUE;
         var _loc12_:int = 0;
         while(_loc12_ < this..length)
         {
            _loc9_ = this.[_loc12_];
            if(!(param2 != _loc9_.isGood || param1 == _loc9_ || !_loc9_.()))
            {
               _loc11_ = _loc9_.minus(param1);
               _loc11_.y *= 1 + param4;
               if((_loc10_ = _loc11_.getLengthSquared()) < _loc8_)
               {
                  _loc8_ = _loc10_;
                  _loc5_ = _loc9_;
               }
               if(_loc10_ < _loc7_ && Math.random() > param3)
               {
                  _loc7_ = _loc10_;
                  _loc6_ = _loc9_;
               }
            }
            _loc12_++;
         }
         if(_loc6_ == null)
         {
            _loc6_ = _loc5_;
         }
         return _loc6_;
      }
      
      public function selectAttackTarget(param1:Combatant, param2:Boolean, param3:Number, param4:Number = 0) : Combatant
      {
         var _loc5_:Combatant = null;
         var _loc9_:Combatant = null;
         var _loc10_:Number = NaN;
         var _loc11_: = null;
         var _loc20_:Number = NaN;
         var _loc6_:Combatant = null;
         var _loc7_:Number = Number.MAX_VALUE;
         var _loc8_:Number = Number.MAX_VALUE;
         var _loc12_:Boolean = false;
         var _loc13_:Boolean = false;
         var _loc14_:Number = 0;
         var _loc15_:Array = [];
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         for(; _loc18_ < this..length; _loc18_++)
         {
            _loc9_ = this.[_loc18_];
            if(!(param2 != _loc9_.isGood || param1 == _loc9_ || this.shared.level.isInBlindSpot(_loc9_) || _loc9_.()))
            {
               if(this..stealthyArchersFlag && _loc9_ is )
               {
                  if(Math.random() < this..stealthyArchersProbability)
                  {
                     continue;
                  }
               }
               if(_loc9_. == this.shared.goodBase)
               {
                  _loc15_[_loc16_] = _loc9_;
                  _loc16_++;
               }
               if(_loc9_.isGood)
               {
                  _loc12_ = true;
                  while(true)
                  {
                  }
                  addr62:
               }
               else
               {
                  _loc13_ = true;
               }
               while(true)
               {
                  _loc17_++;
                  if(true)
                  {
                     break;
                  }
               }
               _loc11_ = _loc9_.minus(param1);
               _loc11_.y *= 1 + param4;
               if((_loc10_ = _loc11_.getLengthSquared()) < _loc8_)
               {
                  _loc8_ = _loc10_;
                  _loc5_ = _loc9_;
               }
               if(_loc10_ < _loc7_ && Math.random() > param3 && _loc9_. < 4)
               {
                  _loc7_ = _loc10_;
                  _loc6_ = _loc9_;
               }
               if(!_loc9_.isGood)
               {
                  _loc20_ = 0.2;
                  if(Math.random() < Math.abs(param1. / 100) * _loc20_)
                  {
                     _loc7_ = 1;
                     _loc6_ = _loc9_;
                  }
               }
            }
         }
         var _loc19_:Number = 1;
         if(param1.isGood && _loc16_ > 0)
         {
            if(Math.random() * (_loc17_ * _loc19_) < _loc16_)
            {
               _loc6_ = _loc15_[int(Math.random() * _loc16_)];
            }
         }
         if(_loc6_ == null)
         {
            _loc6_ = _loc5_;
         }
         return _loc6_;
      }
      
      public function (param1:Combatant, param2:Boolean, param3:Number = 0) : Combatant
      {
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = true;
         var _loc4_:Combatant = null;
         var _loc6_:Combatant = null;
         var _loc7_:* = NaN;
         var _loc8_: = null;
         var _loc5_:Number = Number.MAX_VALUE;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         loop0:
         while(_loc10_ < this..length)
         {
            _loc6_ = this.[_loc10_];
            if(!_loc12_)
            {
               continue;
            }
            push(param2);
            loop1:
            while(true)
            {
               push(_loc6_.isGood);
               loop2:
               while(true)
               {
                  push(pop() == pop());
                  loop3:
                  while(true)
                  {
                     push(!pop());
                     loop4:
                     while(true)
                     {
                        push(pop());
                        loop5:
                        while(true)
                        {
                           if(!pop())
                           {
                              pop();
                              while(true)
                              {
                                 push(param1 == _loc6_);
                                 if(_loc11_ && Boolean(param1))
                                 {
                                    break;
                                 }
                                 addr93:
                                 pop();
                                 if(!(_loc12_ || Boolean(param1)))
                                 {
                                    continue;
                                 }
                                 addr48:
                                 if(_loc6_ is )
                                 {
                                    if(Math.random() >= this..stealthyArchersProbability)
                                    {
                                       addr64:
                                       _loc9_++;
                                       if(_loc12_ || Boolean(param3))
                                       {
                                          if(false)
                                          {
                                             loop12:
                                             while(true)
                                             {
                                                push(_loc6_.());
                                                if(_loc11_)
                                                {
                                                   addr238:
                                                   break;
                                                   addr82:
                                                }
                                                loop13:
                                                while(!pop())
                                                {
                                                   push(this..stealthyArchersFlag);
                                                   if(_loc11_)
                                                   {
                                                      continue loop1;
                                                   }
                                                   push(pop());
                                                   if(_loc11_)
                                                   {
                                                      loop11:
                                                      while(true)
                                                      {
                                                         if(!(_loc11_ && Boolean(param3)))
                                                         {
                                                            if(_loc11_)
                                                            {
                                                               break;
                                                            }
                                                            if(!pop())
                                                            {
                                                               pop();
                                                               continue loop12;
                                                            }
                                                            continue loop13;
                                                         }
                                                         addr150:
                                                         while(!(_loc11_ && Boolean(this)))
                                                         {
                                                            if(!pop())
                                                            {
                                                               pop();
                                                               push(this.shared.level.isInBlindSpot(_loc6_));
                                                               break loop12;
                                                            }
                                                            while(true)
                                                            {
                                                               continue loop11;
                                                            }
                                                            continue loop11;
                                                         }
                                                         continue loop2;
                                                      }
                                                      continue loop5;
                                                   }
                                                   if(pop())
                                                   {
                                                   }
                                                }
                                                _loc10_++;
                                                continue loop0;
                                             }
                                             while(true)
                                             {
                                                push(pop());
                                                if(_loc11_ && Boolean(param3))
                                                {
                                                   break;
                                                }
                                             }
                                             continue loop3;
                                          }
                                          _loc8_ = _loc6_.minus(param1);
                                          push(_loc8_);
                                          push(_loc8_.y);
                                          if(_loc12_)
                                          {
                                             push(pop() * (1 + param3));
                                          }
                                          pop().y = pop();
                                          if(_loc12_ || Boolean(param1))
                                          {
                                             push(_loc8_.getLengthSquared());
                                             if(_loc12_ || param2)
                                             {
                                                push(pop());
                                                if(_loc12_ || param2)
                                                {
                                                   push(pop());
                                                   if(_loc12_ || Boolean(param3))
                                                   {
                                                      _loc7_ = pop();
                                                      if(_loc12_)
                                                      {
                                                         addr220:
                                                         if(pop() < _loc5_)
                                                         {
                                                            if(!_loc11_)
                                                            {
                                                               push(_loc7_);
                                                               if(_loc12_)
                                                               {
                                                                  addr227:
                                                                  _loc5_ = pop();
                                                                  _loc4_ = _loc6_;
                                                                  addr226:
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
                                    if(!(_loc12_ || Boolean(param3)))
                                    {
                                       continue loop0;
                                    }
                                 }
                              }
                              continue loop4;
                           }
                           while(true)
                           {
                           }
                        }
                     }
                  }
               }
            }
         }
         return _loc4_;
      }
      
      public function (param1:Number, param2:Number) : 
      {
         var _loc3_: = new ();
         var _loc4_: = new (param1,param2);
         var _loc6_:int;
         var _loc5_:Array;
         if((_loc6_ = int((_loc5_ = this.shared.characterProximityManager.getNeighbors(_loc4_)).length)) == 0)
         {
            return _loc3_;
         }
         var _loc7_:Number = 0;
         var _loc8_:Combatant = null;
         var _loc9_:Combatant = null;
         var _loc10_:Combatant = null;
         var _loc11_:int = 0;
         while(_loc11_ < _loc5_.length)
         {
            if((_loc10_ = Combatant(_loc5_[_loc11_])).(param1,param2))
            {
               if(_loc10_.isGood)
               {
                  var _loc12_:*;
                  _loc3_.[_loc12_ = _loc3_.++] = _loc10_;
               }
               else
               {
                  _loc3_.[_loc12_ = _loc3_.++] = _loc10_;
               }
               _loc3_.[_loc12_ = _loc3_.++] = _loc10_;
               if(_loc10_.y > _loc7_)
               {
                  _loc8_ = _loc10_;
                  if(_loc10_.() < 1)
                  {
                     _loc9_ = _loc10_;
                  }
                  _loc7_ = _loc10_.y;
               }
            }
            _loc11_++;
         }
         _loc3_. = _loc8_;
         if(_loc9_)
         {
            _loc3_. = _loc9_;
         }
         else
         {
            _loc3_. = _loc8_;
         }
         return _loc3_;
      }
      
      public function getLocalCombatantsOfAlignment(param1:, param2:Boolean) : Array
      {
         var _loc7_:Combatant = null;
         var _loc3_:Array = this.shared.characterProximityManager.getNeighbors(param1);
         var _loc4_:Array = [];
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         while(_loc6_ < _loc3_.length)
         {
            if((_loc7_ = Combatant(_loc3_[_loc6_])).isGood == param2)
            {
               var _loc8_:*;
               _loc4_[_loc8_ = _loc5_++] = _loc7_;
            }
            _loc6_++;
         }
         return _loc4_;
      }
      
      public function (param1:, param2:Boolean, param3:int, param4:Combatant = null) : Array
      {
         var _loc9_:Combatant = null;
         var _loc5_:Array = this.shared.characterProximityManager.getNeighbors(param1);
         var _loc6_:Array = [];
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         while(_loc8_ < _loc5_.length)
         {
            if((_loc9_ = Combatant(_loc5_[_loc8_])).isGood == param2 && _loc9_ != param4)
            {
               var _loc10_:*;
               _loc6_[_loc10_ = _loc7_++] = _loc9_;
               _loc9_.tmp = _loc9_.minus(param1).getLengthSquared();
            }
            _loc8_++;
         }
         _loc6_.sortOn("tmp",Array.NUMERIC);
         if(_loc6_.length > param3)
         {
            _loc6_.length = param3;
         }
         return _loc6_;
      }
      
      public function (param1:Combatant) : Combatant
      {
         var _loc2_:Combatant = this.(param1,!param1.isGood);
         if(_loc2_ == null)
         {
            return null;
         }
         _loc2_.(param1);
         return _loc2_;
      }
      
      public function (param1:Combatant) : Combatant
      {
         var _loc2_:Combatant = this.(param1,param1.isGood,0.3);
         if(!_loc2_)
         {
            return null;
         }
         _loc2_.(param1);
         return _loc2_;
      }
      
      public function get goodGuyCount() : int
      {
         return this.;
      }
      
      public function get badGuyCount() : int
      {
         return this.;
      }
      
      public function get () : Array
      {
         return this.;
      }
      
      public function get () : int
      {
         return this.;
      }
      
      public function get archerCount() : int
      {
         return this.;
      }
      
      public function get () : int
      {
         return this.;
      }
      
      public function get horseCount() : int
      {
         return this.;
      }
      
      public function get () : int
      {
         return this.;
      }
      
      public function get () : int
      {
         return this.;
      }
   }
}
