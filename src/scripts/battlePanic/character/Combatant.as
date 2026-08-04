package battlePanic.character
{
   import ;
   import PremiumItems;
   import ;
   import LGDataEvent;
   import ;
   import ;
   import ;
   import LGMathUtil;
   import ;
   import ;
   import battlePanic.entity.;
   import battlePanic.persistence.Persistence;
   import battlePanic.ui.FavourGlow;
   import battlePanic.ui.techTree.UpgradeManager;
   import flash.display.BitmapData;
   import flash.geom.Rectangle;
   
   public class Combatant extends 
   {
      
      private static const  = false;
      
      protected static const :Number = 20;
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
             = false;
         }
         do
         {
             = 20;
         }
         while(_loc1_);
         
      }
      
      protected var :Function = null;
      
      public var isGood:Boolean = true;
      
      public var :battlePanic.character.Combatant = null;
      
      protected var : = null;
      
      protected var :int = 30;
      
      protected var :int = 0;
      
      public var visionDepth:Number = 80;
      
      public var :Number = 0.05;
      
      public var :Number = 0;
      
      private var :Number;
      
      public var :Number = 1;
      
      public var :Number = 100;
      
      public var :battlePanic.character.;
      
      private var :Function = null;
      
      protected var :battlePanic.character. = null;
      
      public var alive:Boolean = true;
      
      private var :Boolean = true;
      
      public var  = true;
      
      public var :int = -1;
      
      public var :int = -1;
      
      public var :int = 0;
      
      public var :Number = 0;
      
      private const :int = -1;
      
      public const :int = 0;
      
      public const :int = 1;
      
      public const :int = 2;
      
      private const :Number = 25;
      
      public var _state:int = -1;
      
      public var :Number = 2;
      
      public var :Number = 20;
      
      public var  = 10;
      
      public var :Boolean = false;
      
      private var :Number = 0;
      
      private var :int = 60;
      
      private var :int = 0;
      
      protected var :Array = null;
      
      private var :int = 0;
      
      private var :Number = 0;
      
      public var LGMath:LGMathUtil;
      
      public var :Boolean = false;
      
      public var :Boolean = false;
      
      public var :battlePanic.character.Combatant = null;
      
      public var :int = 1;
      
      public var :Boolean = false;
      
      public var : = null;
      
      public var color:int = 0;
      
      public var rank:int = 0;
      
      public var :Number = 1;
      
      public var :Number = 0;
      
      protected var :Number = 20;
      
      private var :;
      
      private var :FavourGlow;
      
      private var :UpgradeManager;
      
      public var :Number = 1;
      
      public var :Boolean = true;
      
      public var :Boolean = false;
      
      private var _premiums:PremiumItems;
      
      public var tmp:Number = 0;
      
      private const _persistence:Persistence;
      
      public var :int = 0;
      
      private var :int = 1;
      
      public function Combatant()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         push(this);
         push(this.);
         if(_loc1_ || Boolean(this))
         {
            push(pop() * 6);
         }
         pop(). = pop();
         loop0:
         while(true)
         {
            this.LGMath = LGMathUtil.getInstance();
            this. = new ();
            this. = UpgradeManager.getInstance();
            this._premiums = PremiumItems.getInstance();
            while(true)
            {
               this._persistence = Persistence.getInstance();
               super();
               loop2:
               while(true)
               {
                  radius = 20;
                  this. = Math.random() * this.;
                  while(true)
                  {
                     if(!(_loc2_ && Boolean(this)))
                     {
                        if(Math.random() >= 0.5)
                        {
                           break;
                        }
                        continue;
                     }
                     continue loop2;
                  }
               }
               if(!(_loc2_ && Boolean(this)))
               {
                  if(_loc2_)
                  {
                     continue loop0;
                  }
                  addr14:
               }
               continue;
               return;
            }
         }
      }
      
      override public function render(param1:BitmapData = null, param2:Rectangle = null) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!_loc4_)
         {
            if(this. == 0)
            {
               if(!_loc4_)
               {
                  addr28:
                  super.render(param1,param2);
               }
            }
            return;
         }
      }
      
      override public function update() : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc1_:* = undefined;
         var _loc2_:* = undefined;
         push(this.);
         if(_loc5_)
         {
            push(0);
            if(!(_loc6_ && _loc3_))
            {
               if(pop() > pop())
               {
                  var _loc3_:*;
                  push((_loc3_ = this).);
                  if(!(_loc6_ && _loc2_))
                  {
                     push(pop() - 1);
                  }
                  var _loc4_:* = pop();
                  if(!(_loc6_ && Boolean(_loc3_)))
                  {
                     _loc3_. = _loc4_;
                  }
                  return;
               }
               while(true)
               {
                  if(!this.)
                  {
                     while(_loc5_)
                     {
                        push(this);
                        push(this.);
                        if(!_loc6_)
                        {
                           push(pop() * (1 - shared.FAVOUR_REDUCE_FACTOR));
                        }
                        pop(). = pop();
                     }
                     continue;
                     addr220:
                  }
                  while(true)
                  {
                     push(this. > 0);
                     push(this. > 0);
                     while(true)
                     {
                        if(pop())
                        {
                           while(true)
                           {
                              pop();
                              push(this.isGood);
                           }
                           addr214:
                        }
                        while(true)
                        {
                           while(true)
                           {
                              if(pop())
                              {
                                 this.();
                              }
                              push(this.);
                              if(!_loc6_)
                              {
                                 if(pop() != null)
                                 {
                                    addr196:
                                    this..call();
                                    while(true)
                                    {
                                    }
                                    addr197:
                                 }
                                 while(true)
                                 {
                                    super.update();
                                    if(!(_loc6_ && Boolean(_loc3_)))
                                    {
                                       break;
                                    }
                                 }
                                 if(_loc6_)
                                 {
                                    break;
                                 }
                                 continue;
                              }
                           }
                        }
                        push(this.);
                        push(this.);
                        if(_loc6_ && Boolean(_loc3_))
                        {
                           continue;
                        }
                        if(pop())
                        {
                           pop();
                           addr105:
                           push(this. == null);
                           if(!(this. == null))
                           {
                              pop();
                              addr65:
                              push(this.);
                              if(!_loc6_)
                              {
                                 addr72:
                                 if(!pop().alive)
                                 {
                                    if(!_loc6_)
                                    {
                                       this. = null;
                                       if(_loc5_)
                                       {
                                          this.attackClosestEnemy();
                                          if(_loc5_)
                                          {
                                             if(false)
                                             {
                                             }
                                             addr243:
                                             push((_loc3_ = this).);
                                             if(_loc5_ || Boolean(this))
                                             {
                                                push(pop() + 1);
                                             }
                                             _loc4_ = pop();
                                             if(!(_loc6_ && _loc1_))
                                             {
                                                _loc3_. = _loc4_;
                                             }
                                             push(this.);
                                             if(this.)
                                             {
                                                pop();
                                                addr346:
                                                push(this.);
                                                while(true)
                                                {
                                                   push(this.);
                                                   addr348:
                                                   while(true)
                                                   {
                                                   }
                                                }
                                                addr346:
                                             }
                                             push(pop());
                                             if(pop())
                                             {
                                                pop();
                                                push(this._state);
                                                if(!_loc6_)
                                                {
                                                   push(this.);
                                                   if(!_loc5_)
                                                   {
                                                   }
                                                   push(pop() == pop());
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
      
      private function () : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         push(this.);
         loop0:
         while(!pop())
         {
            if(_loc3_ || Boolean(this))
            {
               this. = new FavourGlow();
            }
            if(this is )
            {
               push(this.);
            }
            else
            {
               push(this.);
               if(!(_loc2_ && _loc1_))
               {
                  pop().setGraphicsFromClipName("HumanGlowClip");
                  if(!_loc2_)
                  {
                     loop7:
                     while(true)
                     {
                        shared.entityManager.register(this.);
                        if(true)
                        {
                           break loop0;
                        }
                        addr23:
                        while(true)
                        {
                           continue loop7;
                        }
                     }
                  }
               }
               else
               {
                  addr47:
                  if(_loc2_)
                  {
                     continue;
                  }
                  pop().setGraphicsFromClipName("HumanGlowHorseClip");
                  if(!(_loc2_ && _loc3_))
                  {
                  }
               }
               addr76:
               push(-1);
               if(!_loc2_)
               {
                  push(pop());
                  if(_loc2_)
                  {
                  }
                  addr99:
                  push(pop());
               }
               else
               {
                  addr84:
                  push(pop());
                  if(_loc3_ || _loc2_)
                  {
                  }
               }
               var _loc1_:* = pop();
               if(_loc3_ || _loc2_)
               {
                  push(this.);
                  while(true)
                  {
                     pop().x = this.x + this. * _loc1_;
                  }
                  addr183:
               }
               loop2:
               while(true)
               {
                  push(this.);
                  loop3:
                  while(!_loc2_)
                  {
                     push(this.LGMath);
                     push(this.);
                     if(!_loc2_)
                     {
                        push(pop() / shared.MAX_FAVOUR);
                        if(!_loc2_)
                        {
                           push(2);
                           if(!_loc2_)
                           {
                              addr169:
                              push(pop() * pop());
                              push(0);
                           }
                           pop().setFavour(pop().(pop(),pop(),1));
                           push(this.);
                           while(true)
                           {
                              pop().y = this.y + 1;
                              if(this. >= 0.01)
                              {
                                 break;
                              }
                              push(this.);
                              if(!_loc2_)
                              {
                                 if(!_loc2_)
                                 {
                                    pop().die();
                                    do
                                    {
                                       this. = 0;
                                       this. = null;
                                    }
                                    while(!_loc3_);
                                    
                                    if(_loc3_)
                                    {
                                       break;
                                    }
                                    continue loop2;
                                 }
                                 continue loop3;
                              }
                           }
                           return;
                        }
                     }
                  }
               }
            }
         }
         if(_flipped)
         {
         }
         else
         {
            push(1);
         }
      }
      
      protected function updateRun() : void
      {
         var _loc47_:Boolean = true;
         var _loc48_:Boolean = false;
         var _loc7_: = null;
         var _loc9_: = null;
         var _loc12_:* = 0;
         var _loc22_: = null;
         var _loc23_:* = false;
         var _loc24_:* = false;
         var _loc25_:Array = null;
         var _loc26_:* = 0;
         var _loc27_:battlePanic.character.Combatant = null;
         var _loc28_:Number = NaN;
         var _loc29_:Number = NaN;
         var _loc30_:Number = NaN;
         var _loc31_:* = false;
         var _loc32_:Number = NaN;
         var _loc33_:* = NaN;
         var _loc34_:Number = NaN;
         var _loc35_:Number = NaN;
         var _loc36_:Number = NaN;
         var _loc37_:Number = NaN;
         var _loc38_: = null;
         var _loc39_: = null;
         var _loc40_: = null;
         var _loc41_: = null;
         var _loc42_:* = NaN;
         var _loc43_:* = NaN;
         var _loc44_: = null;
         var _loc1_:* = true;
         if(!_loc48_)
         {
            if(this. == null)
            {
               if(_loc47_ || Boolean(this))
               {
                  addr91:
                  trace("Combatant::updateRun() NO TARGET!!! ");
                  if(!_loc47_)
                  {
                     addr97:
                     var _loc2_:Boolean = false;
                     if(this. != null)
                     {
                        if(!_loc48_)
                        {
                           push(this.());
                           if(!_loc48_)
                           {
                              if(!pop())
                              {
                                 if(_loc47_)
                                 {
                                    return;
                                 }
                                 loop10:
                                 while(true)
                                 {
                                    this. = shared.goodBase;
                                    if(_loc47_ || _loc3_)
                                    {
                                       if(_loc47_ || _loc2_)
                                       {
                                          this.();
                                          return;
                                          addr195:
                                       }
                                       loop8:
                                       while(true)
                                       {
                                          push(Boolean(this.));
                                          loop7:
                                          while(true)
                                          {
                                             if(_loc47_ || _loc2_)
                                             {
                                                addr274:
                                                if(!_loc47_)
                                                {
                                                   addr285:
                                                   loop13:
                                                   while(true)
                                                   {
                                                      push(pop());
                                                      push(pop());
                                                      addr287:
                                                      while(pop())
                                                      {
                                                         while(true)
                                                         {
                                                            pop();
                                                            continue loop8;
                                                         }
                                                         continue loop13;
                                                      }
                                                   }
                                                   addr285:
                                                }
                                                if(pop())
                                                {
                                                   addr278:
                                                   loop12:
                                                   while(true)
                                                   {
                                                      this.(this.);
                                                      addr282:
                                                      while(true)
                                                      {
                                                         continue loop12;
                                                      }
                                                   }
                                                   addr278:
                                                }
                                                while(true)
                                                {
                                                   if(!shared.village.wallIsBreached)
                                                   {
                                                      if(_loc47_)
                                                      {
                                                         push(shared.village.projectOutsideVillageWalls(this));
                                                         while(true)
                                                         {
                                                            push(pop());
                                                            if(!_loc48_)
                                                            {
                                                               if(!(_loc48_ && _loc2_))
                                                               {
                                                                  _loc24_ = pop();
                                                                  addr258:
                                                                  while(true)
                                                                  {
                                                                     push(pop());
                                                                     push(pop());
                                                                  }
                                                                  addr258:
                                                               }
                                                               else
                                                               {
                                                               }
                                                            }
                                                            while(true)
                                                            {
                                                               if(pop())
                                                               {
                                                                  pop();
                                                                  while(true)
                                                                  {
                                                                     push(this.isGood);
                                                                     if(_loc48_ && _loc2_)
                                                                     {
                                                                        break;
                                                                     }
                                                                     push(!pop());
                                                                     if(!(_loc47_ || _loc3_))
                                                                     {
                                                                        continue loop7;
                                                                     }
                                                                     continue loop10;
                                                                  }
                                                                  continue;
                                                                  addr262:
                                                               }
                                                               while(pop())
                                                               {
                                                                  continue loop10;
                                                               }
                                                            }
                                                         }
                                                         addr247:
                                                      }
                                                      break;
                                                   }
                                                   push(findproperty());
                                                   push(this..x);
                                                   if(_loc47_)
                                                   {
                                                      push(pop() - x);
                                                   }
                                                   push(this..y);
                                                   if(!(_loc48_ && _loc3_))
                                                   {
                                                      push(pop() - y);
                                                   }
                                                   var _loc3_:* = new pop().(pop(),pop());
                                                   if(!(_loc48_ && _loc3_))
                                                   {
                                                      velocity.rotateTowardVector(_loc3_,this.);
                                                      if(!(_loc48_ && _loc2_))
                                                      {
                                                         addr332:
                                                         velocity.setLength();
                                                      }
                                                      var _loc4_:* = false;
                                                      var _loc5_: = new ();
                                                      var _loc6_: = new ();
                                                      if(!(_loc48_ && _loc1_))
                                                      {
                                                         velocity.give(_loc6_);
                                                         velocity.give(_loc5_);
                                                         _loc5_.setLength(this.visionDepth);
                                                         addr403:
                                                         if(!_loc48_)
                                                         {
                                                            addr369:
                                                            _loc5_.x += x;
                                                            if(!(_loc48_ && Boolean(this)))
                                                            {
                                                               if(_loc47_ || _loc3_)
                                                               {
                                                                  _loc5_.y += y;
                                                                  if(!(_loc48_ && _loc3_))
                                                                  {
                                                                     if(false)
                                                                     {
                                                                     }
                                                                     var _loc8_:* = 0;
                                                                     var _loc10_:Array = [];
                                                                     var _loc11_:int = 0;
                                                                     var _loc13_:Array = (_loc13_ = shared.obstacleProximityManager.getNeighbors(this)).concat(shared.largeObstacleManager.getNeighbors(this));
                                                                     if(!_loc48_)
                                                                     {
                                                                        if(_loc1_)
                                                                        {
                                                                           addr434:
                                                                           push(int((_loc25_ = this..getLocalCombatantsOfAlignment(this,this.isGood)).length));
                                                                           if(_loc47_)
                                                                           {
                                                                              push(pop());
                                                                              if(_loc47_)
                                                                              {
                                                                                 _loc26_ = pop();
                                                                                 if(_loc47_ || Boolean(this))
                                                                                 {
                                                                                    addr459:
                                                                                    if(pop() > 5)
                                                                                    {
                                                                                       if(!(_loc48_ && Boolean(this)))
                                                                                       {
                                                                                          push(5);
                                                                                          if(!(_loc48_ && _loc3_))
                                                                                          {
                                                                                             _loc26_ = pop();
                                                                                             if(!_loc48_)
                                                                                             {
                                                                                                addr478:
                                                                                                push(0.3);
                                                                                                if(_loc47_ || _loc1_)
                                                                                                {
                                                                                                   push(pop());
                                                                                                }
                                                                                                _loc33_ = pop();
                                                                                                if(_loc47_ || _loc3_)
                                                                                                {
                                                                                                   addr496:
                                                                                                   _loc12_ = 0;
                                                                                                   addr495:
                                                                                                }
                                                                                                addr658:
                                                                                                if(_loc12_ < _loc26_)
                                                                                                {
                                                                                                   if((_loc27_ = _loc25_[_loc12_]) == this)
                                                                                                   {
                                                                                                      if(!_loc48_)
                                                                                                      {
                                                                                                         addr530:
                                                                                                         _loc12_++;
                                                                                                         if(!_loc48_)
                                                                                                         {
                                                                                                            if(_loc47_ || Boolean(this))
                                                                                                            {
                                                                                                               if(false)
                                                                                                               {
                                                                                                                  addr542:
                                                                                                                  y += _loc35_ / _loc36_ * _loc33_;
                                                                                                                  if(!_loc48_)
                                                                                                                  {
                                                                                                                     addr529:
                                                                                                                  }
                                                                                                                  push(_loc36_ = Math.sqrt(_loc34_ * _loc34_ + _loc35_ * _loc35_));
                                                                                                                  if(!(_loc48_ && _loc3_))
                                                                                                                  {
                                                                                                                     if(pop() != 0)
                                                                                                                     {
                                                                                                                        x += _loc34_ / _loc36_ * _loc33_;
                                                                                                                     }
                                                                                                                  }
                                                                                                                  addr593:
                                                                                                                  push(pop() + (y - _loc30_) * (y - _loc30_));
                                                                                                                  if(_loc47_ || _loc2_)
                                                                                                                  {
                                                                                                                     push(_loc32_ = pop());
                                                                                                                     if(_loc47_ || _loc2_)
                                                                                                                     {
                                                                                                                        addr627:
                                                                                                                        push(pop() < _loc28_);
                                                                                                                        if(_loc47_ || _loc1_)
                                                                                                                        {
                                                                                                                           push(_loc31_ = pop());
                                                                                                                        }
                                                                                                                        if(pop())
                                                                                                                        {
                                                                                                                           addr643:
                                                                                                                           _loc34_ = x - _loc29_;
                                                                                                                           addr644:
                                                                                                                           if(!_loc48_)
                                                                                                                           {
                                                                                                                              _loc35_ = y - _loc30_;
                                                                                                                              addr646:
                                                                                                                           }
                                                                                                                           push((x - _loc29_) * (x - _loc29_));
                                                                                                                           addr652:
                                                                                                                        }
                                                                                                                     }
                                                                                                                  }
                                                                                                               }
                                                                                                            }
                                                                                                            _loc30_ = _loc27_.y;
                                                                                                            addr657:
                                                                                                         }
                                                                                                      }
                                                                                                   }
                                                                                                   push(radius * radius);
                                                                                                   push(_loc27_.radius * _loc27_.radius);
                                                                                                   if(!(_loc48_ && Boolean(this)))
                                                                                                   {
                                                                                                      _loc28_ = pop() + pop();
                                                                                                      _loc29_ = _loc27_.x;
                                                                                                   }
                                                                                                }
                                                                                                push(0);
                                                                                                if(!_loc48_)
                                                                                                {
                                                                                                   _loc12_ = pop();
                                                                                                   addr863:
                                                                                                   push(_loc12_);
                                                                                                   if(_loc47_ || _loc3_)
                                                                                                   {
                                                                                                      addr871:
                                                                                                      if(pop() < _loc13_.length)
                                                                                                      {
                                                                                                         _loc7_ = (_loc13_[_loc12_]);
                                                                                                         push((_loc9_ = (_loc5_,_loc7_,radius)).hit);
                                                                                                         if(_loc47_ || _loc3_)
                                                                                                         {
                                                                                                            if(pop())
                                                                                                            {
                                                                                                               if(!(_loc48_ && Boolean(this)))
                                                                                                               {
                                                                                                                  push(true);
                                                                                                                  if(!(_loc48_ && _loc2_))
                                                                                                                  {
                                                                                                                     _loc4_ = pop();
                                                                                                                     if(!_loc48_)
                                                                                                                     {
                                                                                                                        addr838:
                                                                                                                        _loc9_..x = _loc7_.x - x;
                                                                                                                        if(_loc47_)
                                                                                                                        {
                                                                                                                           push(_loc9_.);
                                                                                                                           if(!(_loc48_ && _loc3_))
                                                                                                                           {
                                                                                                                              push(_loc7_.y - y);
                                                                                                                              if(!(_loc48_ && _loc3_))
                                                                                                                              {
                                                                                                                                 pop().y = pop();
                                                                                                                                 _loc9_. = velocity.angleTo(_loc9_.);
                                                                                                                                 addr831:
                                                                                                                                 push(this.);
                                                                                                                                 if(!(_loc48_ && _loc3_))
                                                                                                                                 {
                                                                                                                                    addr775:
                                                                                                                                    if(!pop())
                                                                                                                                    {
                                                                                                                                       if(_loc47_ || _loc3_)
                                                                                                                                       {
                                                                                                                                          if(_loc9_. < 0)
                                                                                                                                          {
                                                                                                                                             if(_loc47_)
                                                                                                                                             {
                                                                                                                                                addr797:
                                                                                                                                                _loc8_ += this. * (1 - _loc9_.);
                                                                                                                                                addr842:
                                                                                                                                                if(_loc7_.)
                                                                                                                                                {
                                                                                                                                                   if(_loc47_ || _loc2_)
                                                                                                                                                   {
                                                                                                                                                      var _loc45_:*;
                                                                                                                                                      _loc10_[_loc45_ = _loc11_++] = _loc9_;
                                                                                                                                                      addr862:
                                                                                                                                                      _loc12_++;
                                                                                                                                                   }
                                                                                                                                                }
                                                                                                                                                addr792:
                                                                                                                                                addr796:
                                                                                                                                                addr795:
                                                                                                                                                addr793:
                                                                                                                                             }
                                                                                                                                          }
                                                                                                                                          push(_loc8_);
                                                                                                                                          push(this.);
                                                                                                                                          if(!(_loc48_ && _loc1_))
                                                                                                                                          {
                                                                                                                                             if(!_loc48_)
                                                                                                                                             {
                                                                                                                                                push(1);
                                                                                                                                                if(!(_loc48_ && _loc2_))
                                                                                                                                                {
                                                                                                                                                   push(_loc9_.);
                                                                                                                                                   if(!(_loc48_ && _loc1_))
                                                                                                                                                   {
                                                                                                                                                      push(pop() - pop());
                                                                                                                                                      if(!_loc48_)
                                                                                                                                                      {
                                                                                                                                                         addr753:
                                                                                                                                                         push(pop() * pop());
                                                                                                                                                         if(!(_loc48_ && _loc3_))
                                                                                                                                                         {
                                                                                                                                                            _loc8_ = pop() - pop();
                                                                                                                                                            addr763:
                                                                                                                                                            if(false)
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
                                                                                                               }
                                                                                                            }
                                                                                                         }
                                                                                                      }
                                                                                                      push(_loc11_);
                                                                                                      if(!(_loc48_ && _loc2_))
                                                                                                      {
                                                                                                         addr882:
                                                                                                         if(pop() == 0)
                                                                                                         {
                                                                                                            if(!_loc48_)
                                                                                                            {
                                                                                                               this. = false;
                                                                                                               push((_loc45_ = this).);
                                                                                                               if(_loc47_)
                                                                                                               {
                                                                                                                  push(pop() + 1);
                                                                                                               }
                                                                                                               var _loc46_:* = pop();
                                                                                                               if(_loc47_ || _loc3_)
                                                                                                               {
                                                                                                                  _loc45_. = _loc46_;
                                                                                                               }
                                                                                                               if(_loc47_ || _loc2_)
                                                                                                               {
                                                                                                                  addr952:
                                                                                                                  push(this.);
                                                                                                                  if(_loc47_ || _loc2_)
                                                                                                                  {
                                                                                                                     if(!pop())
                                                                                                                     {
                                                                                                                        push(this);
                                                                                                                        push(_loc8_);
                                                                                                                        push(this.);
                                                                                                                        if(!(_loc48_ && Boolean(this)))
                                                                                                                        {
                                                                                                                           push(-pop());
                                                                                                                        }
                                                                                                                        push(pop().(pop(),pop(),this.));
                                                                                                                        if(!_loc48_)
                                                                                                                        {
                                                                                                                           push(pop());
                                                                                                                        }
                                                                                                                        _loc8_ = pop();
                                                                                                                        if(isNaN(_loc8_))
                                                                                                                        {
                                                                                                                           if(!_loc48_)
                                                                                                                           {
                                                                                                                              trace("avoidanceAngle isNan");
                                                                                                                           }
                                                                                                                        }
                                                                                                                        addr936:
                                                                                                                        velocity.rotateBy(_loc8_);
                                                                                                                     }
                                                                                                                     push(0);
                                                                                                                     if(!(_loc48_ && _loc2_))
                                                                                                                     {
                                                                                                                        _loc12_ = pop();
                                                                                                                        if(!(_loc48_ && _loc1_))
                                                                                                                        {
                                                                                                                           if(false)
                                                                                                                           {
                                                                                                                           }
                                                                                                                           addr1012:
                                                                                                                           if(_loc12_ < _loc10_.length)
                                                                                                                           {
                                                                                                                              _loc7_ = _loc10_[_loc12_].obstacle;
                                                                                                                              if(_loc47_)
                                                                                                                              {
                                                                                                                                 _loc37_ = 5;
                                                                                                                                 addr999:
                                                                                                                                 _loc7_.(this.runTarget,_loc37_);
                                                                                                                                 if(!_loc48_)
                                                                                                                                 {
                                                                                                                                    _loc12_++;
                                                                                                                                    if(!_loc48_)
                                                                                                                                    {
                                                                                                                                       if(false)
                                                                                                                                       {
                                                                                                                                       }
                                                                                                                                    }
                                                                                                                                    addr1007:
                                                                                                                                 }
                                                                                                                                 addr1011:
                                                                                                                              }
                                                                                                                           }
                                                                                                                           addr1016:
                                                                                                                           push(true);
                                                                                                                        }
                                                                                                                     }
                                                                                                                  }
                                                                                                                  var _loc14_:* = pop();
                                                                                                                  var _loc15_:int = 10;
                                                                                                                  var _loc16_:int = 0;
                                                                                                                  addr1115:
                                                                                                                  push(_loc14_);
                                                                                                                  if(!_loc48_)
                                                                                                                  {
                                                                                                                     push(pop());
                                                                                                                     if(!(_loc48_ && Boolean(this)))
                                                                                                                     {
                                                                                                                        addr1126:
                                                                                                                        if(pop())
                                                                                                                        {
                                                                                                                           if(_loc48_ && _loc1_)
                                                                                                                           {
                                                                                                                           }
                                                                                                                           addr1146:
                                                                                                                           if(pop())
                                                                                                                           {
                                                                                                                              push(false);
                                                                                                                              if(!_loc48_)
                                                                                                                              {
                                                                                                                                 _loc14_ = pop();
                                                                                                                                 if(!(_loc48_ && _loc3_))
                                                                                                                                 {
                                                                                                                                    addr1042:
                                                                                                                                    _loc16_++;
                                                                                                                                    if(_loc47_ || _loc2_)
                                                                                                                                    {
                                                                                                                                       push(0);
                                                                                                                                       if(_loc47_ || _loc3_)
                                                                                                                                       {
                                                                                                                                          _loc12_ = pop();
                                                                                                                                          addr1143:
                                                                                                                                          if(_loc47_ || Boolean(this))
                                                                                                                                          {
                                                                                                                                             if(false)
                                                                                                                                             {
                                                                                                                                             }
                                                                                                                                             addr1109:
                                                                                                                                             push(_loc12_);
                                                                                                                                             if(_loc47_)
                                                                                                                                             {
                                                                                                                                                addr1112:
                                                                                                                                                if(pop() >= _loc10_.length)
                                                                                                                                                {
                                                                                                                                                }
                                                                                                                                                if((_loc7_ = (_loc10_[_loc12_].obstacle)).(this))
                                                                                                                                                {
                                                                                                                                                   if(!_loc48_)
                                                                                                                                                   {
                                                                                                                                                      _loc38_ = this.minus(_loc7_).setLength(_loc7_.radius + 0.1);
                                                                                                                                                      if(!_loc48_)
                                                                                                                                                      {
                                                                                                                                                         this.(_loc7_.(_loc38_));
                                                                                                                                                         if(_loc48_ && _loc1_)
                                                                                                                                                         {
                                                                                                                                                         }
                                                                                                                                                         addr1108:
                                                                                                                                                         _loc12_++;
                                                                                                                                                      }
                                                                                                                                                      _loc14_ = true;
                                                                                                                                                   }
                                                                                                                                                }
                                                                                                                                             }
                                                                                                                                             addr1144:
                                                                                                                                             push(pop() < _loc15_);
                                                                                                                                          }
                                                                                                                                          push(_loc16_);
                                                                                                                                       }
                                                                                                                                    }
                                                                                                                                 }
                                                                                                                              }
                                                                                                                           }
                                                                                                                           addr1147:
                                                                                                                           _loc9_ = null;
                                                                                                                           push(findproperty());
                                                                                                                           push(this..x);
                                                                                                                           if(!_loc48_)
                                                                                                                           {
                                                                                                                              push(pop() - x);
                                                                                                                           }
                                                                                                                           push(this..y);
                                                                                                                           if(!(_loc48_ && _loc2_))
                                                                                                                           {
                                                                                                                              push(pop() - y);
                                                                                                                           }
                                                                                                                           _loc3_ = new pop().(pop(),pop());
                                                                                                                           var _loc17_: = this.(velocity);
                                                                                                                           var _loc18_:;
                                                                                                                           var _loc19_: = _loc18_ = this.(_loc3_.clone().setLength());
                                                                                                                           var _loc20_:Array = [];
                                                                                                                           var _loc21_:int = 0;
                                                                                                                           if(!_loc48_)
                                                                                                                           {
                                                                                                                              push(0);
                                                                                                                              if(_loc47_ || _loc2_)
                                                                                                                              {
                                                                                                                                 _loc12_ = pop();
                                                                                                                                 if(!_loc48_)
                                                                                                                                 {
                                                                                                                                    addr1259:
                                                                                                                                    if(_loc12_ < _loc10_.length)
                                                                                                                                    {
                                                                                                                                       if((_loc7_ = (_loc10_[_loc12_].obstacle)).(_loc19_))
                                                                                                                                       {
                                                                                                                                          if(!_loc48_)
                                                                                                                                          {
                                                                                                                                             if(_loc39_ = this.LGMath.(_loc7_,_loc7_.radius,this,_loc19_))
                                                                                                                                             {
                                                                                                                                                if(!(_loc48_ && _loc3_))
                                                                                                                                                {
                                                                                                                                                   _loc20_[_loc45_ = _loc21_++] = new ObstacleCollisionHelper(_loc7_,_loc39_.minus(this).getLength());
                                                                                                                                                   addr1258:
                                                                                                                                                   _loc12_++;
                                                                                                                                                }
                                                                                                                                             }
                                                                                                                                          }
                                                                                                                                       }
                                                                                                                                    }
                                                                                                                                    if(!(_loc48_ && _loc2_))
                                                                                                                                    {
                                                                                                                                       if(_loc20_.length > 0)
                                                                                                                                       {
                                                                                                                                          if(_loc47_ || Boolean(this))
                                                                                                                                          {
                                                                                                                                             addr1281:
                                                                                                                                             _loc20_.sortOn("distanceToIntersection",Array.NUMERIC);
                                                                                                                                             if(_loc47_ || _loc1_)
                                                                                                                                             {
                                                                                                                                                _loc7_ = (_loc20_[0].obstacle);
                                                                                                                                                if(_loc47_)
                                                                                                                                                {
                                                                                                                                                   if(this. == null)
                                                                                                                                                   {
                                                                                                                                                      if(_loc47_ || _loc2_)
                                                                                                                                                      {
                                                                                                                                                         this. = _loc7_;
                                                                                                                                                      }
                                                                                                                                                   }
                                                                                                                                                }
                                                                                                                                                _loc40_ = this.minus(this.);
                                                                                                                                                addr1415:
                                                                                                                                                push((_loc41_ = new (_loc7_.x - x,_loc7_.y - y)).angleTo(_loc40_));
                                                                                                                                                if(!_loc48_)
                                                                                                                                                {
                                                                                                                                                   _loc42_ = pop();
                                                                                                                                                   addr1411:
                                                                                                                                                   push(90 * this.);
                                                                                                                                                }
                                                                                                                                                _loc43_ = pop();
                                                                                                                                                addr1395:
                                                                                                                                                if(_loc42_ > 0)
                                                                                                                                                {
                                                                                                                                                   if(_loc47_ || _loc3_)
                                                                                                                                                   {
                                                                                                                                                      addr1405:
                                                                                                                                                      push(-90);
                                                                                                                                                      if(!_loc47_)
                                                                                                                                                      {
                                                                                                                                                      }
                                                                                                                                                      addr1408:
                                                                                                                                                      _loc43_ = pop();
                                                                                                                                                   }
                                                                                                                                                   this. = -1;
                                                                                                                                                   addr1409:
                                                                                                                                                   if(_loc48_ && _loc2_)
                                                                                                                                                   {
                                                                                                                                                   }
                                                                                                                                                   addr1417:
                                                                                                                                                   _loc44_ = _loc41_.clone().(_loc43_);
                                                                                                                                                   if(_loc47_ || _loc3_)
                                                                                                                                                   {
                                                                                                                                                      velocity.setAngle(_loc44_.getAngle());
                                                                                                                                                      addr1439:
                                                                                                                                                      this. = true;
                                                                                                                                                      if(!(_loc48_ && _loc1_))
                                                                                                                                                      {
                                                                                                                                                         this. = 0;
                                                                                                                                                         if(!_loc48_)
                                                                                                                                                         {
                                                                                                                                                            if(false)
                                                                                                                                                            {
                                                                                                                                                            }
                                                                                                                                                            addr1463:
                                                                                                                                                            this.();
                                                                                                                                                         }
                                                                                                                                                         addr1457:
                                                                                                                                                      }
                                                                                                                                                      addr1462:
                                                                                                                                                   }
                                                                                                                                                   addr1351:
                                                                                                                                                }
                                                                                                                                                push(90);
                                                                                                                                                if(_loc47_)
                                                                                                                                                {
                                                                                                                                                   push(pop());
                                                                                                                                                   if(!(_loc48_ && Boolean(this)))
                                                                                                                                                   {
                                                                                                                                                      if(!(_loc48_ && Boolean(this)))
                                                                                                                                                      {
                                                                                                                                                         if(_loc48_ && _loc2_)
                                                                                                                                                         {
                                                                                                                                                         }
                                                                                                                                                         _loc43_ = pop();
                                                                                                                                                         this. = 1;
                                                                                                                                                         if(!_loc48_)
                                                                                                                                                         {
                                                                                                                                                            if(false)
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
                                                                                                                                          addr1465:
                                                                                                                                          return;
                                                                                                                                       }
                                                                                                                                    }
                                                                                                                                 }
                                                                                                                              }
                                                                                                                           }
                                                                                                                        }
                                                                                                                     }
                                                                                                                     pop();
                                                                                                                     if(!(_loc48_ && _loc3_))
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
                                                                        }
                                                                     }
                                                                  }
                                                               }
                                                            }
                                                            addr398:
                                                         }
                                                         addr407:
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
                                 this.();
                                 if(!(_loc48_ && _loc1_))
                                 {
                                    this.();
                                    return;
                                 }
                              }
                           }
                        }
                     }
                     else
                     {
                        push(this.);
                        if(!(_loc48_ && Boolean(this)))
                        {
                           if(pop())
                           {
                              if(_loc47_ || Boolean(this))
                              {
                                 addr154:
                                 push(this..alive);
                                 if(!_loc48_)
                                 {
                                    if(pop())
                                    {
                                       if(_loc47_ || Boolean(this))
                                       {
                                          _loc22_ = this.getIdealAttackPosition(this.);
                                          if(_loc47_)
                                          {
                                             this.(_loc22_);
                                          }
                                          addr283:
                                          push(this.);
                                       }
                                    }
                                    else
                                    {
                                       push(this.attackClosestEnemy() != null);
                                       if(_loc47_)
                                       {
                                          addr184:
                                          _loc23_ = pop();
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
               }
               return;
            }
         }
      }
      
      private function (param1:Array) : void
      {
         var _loc17_:Boolean = true;
         var _loc18_:Boolean = false;
         var _loc5_:* = 0;
         var _loc6_: = null;
         var _loc7_: = null;
         var _loc8_:Number = NaN;
         var _loc9_: = null;
         var _loc12_: = null;
         var _loc15_: = null;
         var _loc2_:Boolean = true;
         var _loc3_:int = 10;
         var _loc4_:int = 0;
         loop0:
         while(true)
         {
            push(_loc2_);
            if(!(_loc18_ && _loc2_))
            {
               loop1:
               while(true)
               {
                  push(pop());
                  if(_loc17_)
                  {
                     if(pop())
                     {
                        addr168:
                        if(_loc17_)
                        {
                        }
                        loop4:
                        while(true)
                        {
                           if(!pop())
                           {
                              break loop1;
                           }
                           continue loop1;
                           addr166:
                           while(true)
                           {
                              continue loop4;
                           }
                        }
                        continue loop0;
                        addr168:
                     }
                  }
                  pop();
                  if(_loc17_)
                  {
                     addr165:
                     while(true)
                     {
                     }
                     addr165:
                  }
                  break;
               }
               var _loc10_:Array = [];
               var _loc11_:* = 0;
               push(90 * this.);
               if(_loc17_)
               {
                  push(pop());
               }
               var _loc13_:* = pop();
               var _loc14_: = this.(velocity);
               push(0);
               if(_loc17_ || Boolean(_loc3_))
               {
                  _loc5_ = pop();
                  addr254:
                  push(_loc5_);
                  if(!(_loc18_ && Boolean(param1)))
                  {
                     if(pop() < param1.length)
                     {
                        if((_loc6_ = (param1[_loc5_])).(_loc14_))
                        {
                           if(!(_loc18_ && Boolean(param1)))
                           {
                              if(_loc12_ = this.LGMath.(_loc6_,_loc6_.radius,this,_loc14_))
                              {
                                 if(!_loc18_)
                                 {
                                    var _loc16_:*;
                                    _loc10_[_loc16_ = _loc11_++] = new ObstacleCollisionHelper(_loc6_,_loc12_.minus(this).getLength());
                                    addr253:
                                    _loc5_++;
                                 }
                              }
                           }
                        }
                     }
                     if(_loc10_.length <= 0)
                     {
                        return;
                     }
                     if(!_loc18_)
                     {
                        _loc10_.sortOn("distanceToIntersection",Array.NUMERIC || Array.DESCENDING);
                        if(_loc17_)
                        {
                           this. = (_loc10_[0].obstacle);
                        }
                        addr293:
                        addr305:
                     }
                     push(0);
                  }
               }
               _loc11_ = pop();
               if(_loc17_)
               {
                  if(false)
                  {
                  }
                  push((_loc7_ = this..minus(this)).angleTo(velocity));
                  if(!_loc18_)
                  {
                     _loc8_ = pop();
                     addr409:
                     push(!this.);
                     if(!this.)
                     {
                        addr412:
                        pop();
                        addr413:
                        push(this.);
                        push(30);
                        if(_loc17_ || Boolean(this))
                        {
                           push(pop() > pop());
                           if(!_loc18_)
                           {
                              if(!_loc18_)
                              {
                                 if(!_loc18_)
                                 {
                                    addr398:
                                    if(pop())
                                    {
                                       addr402:
                                       addr401:
                                       if(_loc8_ > 0)
                                       {
                                          addr404:
                                          _loc13_ = 90;
                                          this. = 1;
                                          if(!_loc18_)
                                          {
                                             addr320:
                                             if(Math.abs(_loc8_) < 0.01)
                                             {
                                                push(90);
                                                if(!(_loc18_ && _loc2_))
                                                {
                                                   if(_loc17_)
                                                   {
                                                      push(pop() * this.);
                                                      if(_loc17_)
                                                      {
                                                         _loc13_ = pop();
                                                         if(!(_loc18_ && Boolean(_loc3_)))
                                                         {
                                                            if(!_loc18_)
                                                            {
                                                               if(false)
                                                               {
                                                                  addr354:
                                                                  this. = -1;
                                                                  if(!(_loc18_ && Boolean(_loc3_)))
                                                                  {
                                                                  }
                                                               }
                                                               addr414:
                                                               _loc9_ = (_loc7_ = new (this..x - x,this..y - y)).clone().(_loc13_);
                                                               if(!_loc18_)
                                                               {
                                                                  velocity.setAngle(_loc9_.getAngle());
                                                                  velocity.setLength();
                                                                  this. = true;
                                                                  addr452:
                                                                  addr473:
                                                                  if(_loc17_)
                                                                  {
                                                                     if(!_loc18_)
                                                                     {
                                                                        this. = 0;
                                                                        if(_loc18_)
                                                                        {
                                                                        }
                                                                        return;
                                                                        addr456:
                                                                     }
                                                                  }
                                                                  addr468:
                                                               }
                                                            }
                                                            addr372:
                                                         }
                                                      }
                                                   }
                                                }
                                                addr370:
                                                _loc13_ = pop();
                                             }
                                          }
                                          addr406:
                                       }
                                       push(-90);
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
      
      private function () : Boolean
      {
         var _loc10_:Boolean = true;
         var _loc11_:Boolean = false;
         var _loc5_:* = NaN;
         var _loc6_:battlePanic.character.Combatant = null;
         var _loc7_:* = NaN;
         var _loc1_:Boolean = false;
         if(_loc10_)
         {
            this.(this.[this.]);
         }
         var _loc2_: = this.[this.].minus(this);
         var _loc3_:* = _loc2_.length;
         if(_loc10_ || Boolean(this))
         {
            if(_loc3_ < this. + )
            {
               if(_loc10_ || _loc1_)
               {
                  var _loc8_:*;
                  push((_loc8_ = this).);
                  if(_loc10_ || _loc1_)
                  {
                     push(pop() + 1);
                  }
                  var _loc9_:* = pop();
                  if(_loc10_)
                  {
                     _loc8_. = _loc9_;
                  }
                  if(_loc10_ || Boolean(this))
                  {
                  }
                  addr106:
                  this.path = null;
                  if(!_loc11_)
                  {
                     addr111:
                     this.attackClosestEnemy();
                  }
                  var _loc4_:Number = 3000;
                  if(!(_loc11_ && _loc3_))
                  {
                     if(shared.village.isInsideVillageWalls(this))
                     {
                        if(_loc10_)
                        {
                           _loc1_ = true;
                           do
                           {
                              _loc5_ = 0;
                           }
                           while(_loc11_ && _loc3_);
                           
                           addr229:
                           loop1:
                           while(true)
                           {
                              push(this.);
                              if(_loc10_ || Boolean(this))
                              {
                                 _loc8_ = pop();
                                 if(_loc10_ || Boolean(_loc2_))
                                 {
                                    if(shared.characterFactory.KNIGHT === _loc8_)
                                    {
                                       if(_loc10_)
                                       {
                                          push(0);
                                          if(!_loc10_)
                                          {
                                             addr389:
                                          }
                                       }
                                       else
                                       {
                                          addr379:
                                          push(2);
                                          if(_loc10_)
                                          {
                                          }
                                       }
                                       addr395:
                                       switch(pop())
                                       {
                                          case 0:
                                             push(shared.village.knightDoorPosition.minus(this).getLengthSquared());
                                             if(_loc10_)
                                             {
                                                push(pop());
                                                if(!(_loc11_ && _loc1_))
                                                {
                                                   _loc5_ = pop();
                                                   addr192:
                                                   push(_loc4_);
                                                   if(!_loc10_)
                                                   {
                                                      addr315:
                                                      _loc5_ = pop();
                                                      addr317:
                                                      addr316:
                                                      if(pop() < _loc4_)
                                                      {
                                                         addr318:
                                                         shared.village.horseDoorOpen = true;
                                                      }
                                                      break loop1;
                                                   }
                                                }
                                                if(pop() < pop())
                                                {
                                                   shared.village.knightDoorOpen = true;
                                                }
                                                break loop1;
                                             }
                                             break;
                                          case 1:
                                             push(shared.village.archerDoorPosition.minus(this).getLengthSquared());
                                             if(!_loc10_)
                                             {
                                                break;
                                             }
                                             push(pop());
                                             if(_loc10_)
                                             {
                                                _loc5_ = pop();
                                                if(_loc10_)
                                                {
                                                   if(!(_loc11_ && Boolean(_loc2_)))
                                                   {
                                                      push(_loc4_);
                                                      if(!(_loc11_ && _loc1_))
                                                      {
                                                         if(pop() < pop())
                                                         {
                                                            shared.village.archerDoorOpen = true;
                                                            if(!(_loc11_ && _loc3_))
                                                            {
                                                               if(false)
                                                               {
                                                                  continue;
                                                               }
                                                               addr230:
                                                               if(Math.random() < 0.05)
                                                               {
                                                                  if(!_loc11_)
                                                                  {
                                                                     if(_loc6_ = this..(this,false,0,0))
                                                                     {
                                                                        if(!_loc11_)
                                                                        {
                                                                           push(_loc6_.minus(this).getLengthSquared());
                                                                           if(!_loc11_)
                                                                           {
                                                                              push(pop());
                                                                              if(_loc10_ || Boolean(_loc2_))
                                                                              {
                                                                                 _loc7_ = pop();
                                                                                 addr265:
                                                                                 push(this.);
                                                                                 if(_loc10_)
                                                                                 {
                                                                                    addr269:
                                                                                    push(pop() * this.);
                                                                                 }
                                                                                 if(pop() < pop())
                                                                                 {
                                                                                    if(!_loc11_)
                                                                                    {
                                                                                       this. = _loc6_;
                                                                                       if(_loc10_ || Boolean(_loc2_))
                                                                                       {
                                                                                          addr285:
                                                                                          this.();
                                                                                          if(_loc11_ && Boolean(_loc2_))
                                                                                          {
                                                                                             addr296:
                                                                                             break loop1;
                                                                                          }
                                                                                       }
                                                                                    }
                                                                                    return false;
                                                                                 }
                                                                              }
                                                                           }
                                                                        }
                                                                     }
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
                                                      }
                                                   }
                                                   else
                                                   {
                                                   }
                                                }
                                             }
                                             break;
                                          case 2:
                                             push(shared.village.horseDoorPosition.minus(this).getLengthSquared());
                                             if(_loc10_)
                                             {
                                                break;
                                             }
                                       }
                                       addr394:
                                       push(pop());
                                       if(_loc10_ || Boolean(_loc2_))
                                       {
                                       }
                                       addr394:
                                    }
                                    else
                                    {
                                       if(shared.characterFactory.ARCHER === _loc8_)
                                       {
                                          if(_loc10_ || _loc3_)
                                          {
                                             addr365:
                                             push(1);
                                             if(_loc11_ && _loc1_)
                                             {
                                             }
                                          }
                                          else
                                          {
                                          }
                                       }
                                       else if(shared.characterFactory.HORSE === _loc8_)
                                       {
                                       }
                                       else
                                       {
                                          push(3);
                                       }
                                    }
                                 }
                              }
                           }
                           addr229:
                        }
                     }
                     return true;
                  }
               }
            }
            push(this.);
            if(!_loc11_)
            {
               if(pop() >= this..length)
               {
                  if(!(_loc11_ && _loc1_))
                  {
                  }
               }
            }
         }
      }
      
      public function (param1:battlePanic.character.Combatant) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.();
            loop0:
            while(true)
            {
               this. = param1;
               while(true)
               {
                  this. = true;
                  loop2:
                  while(_loc3_ || _loc2_)
                  {
                     continue loop0;
                     while(true)
                     {
                        this.enterRunMode();
                        if(_loc3_)
                        {
                           break;
                        }
                        continue loop2;
                     }
                     return;
                  }
               }
            }
         }
      }
      
      internal function (param1:Number, param2:Number = 0, param3:Number = 1) : Number
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         if(_loc5_ || Boolean(this))
         {
            push(param1);
            push(param2);
            loop0:
            while(true)
            {
               if(pop() < pop())
               {
                  addr79:
                  while(true)
                  {
                     param1 = param2;
                     addr82:
                     while(true)
                     {
                     }
                  }
                  addr79:
               }
               while(true)
               {
                  push(param1);
                  if(_loc5_)
                  {
                     continue loop0;
                  }
                  addr63:
                  loop4:
                  while(true)
                  {
                     param1 = pop();
                     addr64:
                     while(_loc5_)
                     {
                        if(!_loc4_)
                        {
                           while(true)
                           {
                              push(param1);
                              if(_loc5_ || Boolean(param3))
                              {
                                 break;
                              }
                              continue loop4;
                           }
                           return pop();
                           addr22:
                        }
                     }
                  }
               }
            }
         }
      }
      
      protected function () : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:* = undefined;
         if(_loc4_)
         {
            push(this.);
            if(!_loc3_)
            {
               if(pop())
               {
                  addr20:
                  velocity.setLength();
                  if(_loc4_ || _loc1_)
                  {
                     if(!(_loc3_ && _loc2_))
                     {
                        if(true)
                        {
                           push(this.);
                           if(_loc4_)
                           {
                              if(pop())
                              {
                                 addr63:
                                 _loc2_ = this..minus(this).getLength();
                                 if(_loc4_ || Boolean(this))
                                 {
                                    push(_loc2_ < this.);
                                    loop9:
                                    while(true)
                                    {
                                       push(pop());
                                       loop10:
                                       while(true)
                                       {
                                          if(!pop())
                                          {
                                             while(true)
                                             {
                                                loop17:
                                                while(true)
                                                {
                                                   push(pop());
                                                   if(_loc3_ && _loc1_)
                                                   {
                                                      continue loop10;
                                                   }
                                                   if(pop())
                                                   {
                                                      while(!(_loc3_ && Boolean(this)))
                                                      {
                                                         pop();
                                                         loop14:
                                                         while(true)
                                                         {
                                                            push(!shared.level.isInBlindSpot(this));
                                                            if(!_loc4_)
                                                            {
                                                               break;
                                                            }
                                                            while(true)
                                                            {
                                                               if(pop())
                                                               {
                                                                  while(true)
                                                                  {
                                                                     this.();
                                                                     if(!_loc3_)
                                                                     {
                                                                        if(!(_loc3_ && _loc3_))
                                                                        {
                                                                           break;
                                                                        }
                                                                        addr171:
                                                                        while(true)
                                                                        {
                                                                           push(this.(shared.STAGE_PADDING));
                                                                           if(_loc4_ || Boolean(this))
                                                                           {
                                                                              continue loop9;
                                                                           }
                                                                           continue loop17;
                                                                        }
                                                                        continue loop9;
                                                                     }
                                                                     continue loop14;
                                                                  }
                                                                  return;
                                                                  addr99:
                                                               }
                                                               else
                                                               {
                                                                  addr172:
                                                                  addr174:
                                                               }
                                                               push(this..minus(this).getLength());
                                                               if(!(_loc3_ && _loc3_))
                                                               {
                                                                  push(pop());
                                                               }
                                                               var _loc1_:* = pop();
                                                               push(_loc1_ < this.);
                                                               loop0:
                                                               while(true)
                                                               {
                                                                  push(pop());
                                                                  loop1:
                                                                  while(true)
                                                                  {
                                                                     if(pop())
                                                                     {
                                                                        loop2:
                                                                        while(true)
                                                                        {
                                                                           pop();
                                                                           addr325:
                                                                           do
                                                                           {
                                                                              push(this.(shared.STAGE_PADDING));
                                                                              if(!(_loc4_ || _loc3_))
                                                                              {
                                                                                 continue loop2;
                                                                              }
                                                                           }
                                                                           while(_loc4_);
                                                                           
                                                                           continue loop0;
                                                                        }
                                                                     }
                                                                     while(true)
                                                                     {
                                                                        push(pop());
                                                                        if(_loc4_ || Boolean(this))
                                                                        {
                                                                           if(pop())
                                                                           {
                                                                              pop();
                                                                              push(!shared.level.isInBlindSpot(this));
                                                                           }
                                                                           if(!pop())
                                                                           {
                                                                              while(true)
                                                                              {
                                                                                 this.();
                                                                                 if(_loc4_)
                                                                                 {
                                                                                    if(_loc4_ || Boolean(this))
                                                                                    {
                                                                                       this.();
                                                                                       return;
                                                                                    }
                                                                                 }
                                                                                 if(!(_loc3_ && _loc2_))
                                                                                 {
                                                                                    continue;
                                                                                 }
                                                                              }
                                                                              while(true)
                                                                              {
                                                                                 if(this.)
                                                                                 {
                                                                                 }
                                                                                 return;
                                                                              }
                                                                              addr236:
                                                                           }
                                                                           velocity.zero();
                                                                           if(this. == null)
                                                                           {
                                                                           }
                                                                           break;
                                                                        }
                                                                        continue loop1;
                                                                     }
                                                                     this.();
                                                                  }
                                                               }
                                                            }
                                                         }
                                                      }
                                                      while(true)
                                                      {
                                                         pop();
                                                      }
                                                      addr170:
                                                      addr148:
                                                   }
                                                }
                                             }
                                             addr138:
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
                        addr52:
                        trace("Combatant::proceedTowardRunTarget() WARNING - runtarget not set!");
                     }
                     return;
                  }
               }
            }
         }
      }
      
      public function (param1:Number = 0) : Boolean
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            push(x > param1);
            loop0:
            while(true)
            {
               push(pop());
               loop1:
               while(true)
               {
                  if(pop())
                  {
                     pop();
                     while(true)
                     {
                        push(x < shared.STAGE_WIDTH - param1);
                        loop6:
                        while(_loc3_ || _loc3_)
                        {
                           while(true)
                           {
                              push(y > param1);
                              if(!_loc2_)
                              {
                                 addr34:
                                 if(!(_loc2_ && Boolean(this)))
                                 {
                                    loop7:
                                    while(true)
                                    {
                                       push(pop());
                                       if(!_loc2_)
                                       {
                                          if(pop())
                                          {
                                             while(true)
                                             {
                                                pop();
                                                if(!_loc2_)
                                                {
                                                   break;
                                                }
                                                continue loop6;
                                             }
                                             push(y < shared.STAGE_HEIGHT - param1);
                                             break;
                                             addr53:
                                          }
                                          break;
                                       }
                                       addr66:
                                       while(!_loc2_)
                                       {
                                          if(!pop())
                                          {
                                             continue loop7;
                                          }
                                       }
                                       continue loop1;
                                    }
                                    return pop();
                                 }
                                 while(!_loc2_)
                                 {
                                    pop();
                                    continue loop6;
                                 }
                                 continue loop0;
                              }
                           }
                        }
                     }
                  }
                  while(true)
                  {
                  }
               }
            }
         }
      }
      
      public function (param1:, param2:Number = 0) : 
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         push(param1.x);
         loop0:
         while(true)
         {
            push(param2);
            loop1:
            while(true)
            {
               if(pop() < pop())
               {
                  if(_loc4_)
                  {
                     param1.x = param2;
                  }
               }
               push(param1.x);
               while(true)
               {
                  push(shared.STAGE_WIDTH - param2);
                  addr85:
                  addr45:
                  while(true)
                  {
                     if(pop() > pop())
                     {
                        param1.x = shared.STAGE_WIDTH - param2;
                     }
                     push(param1.y);
                     continue loop0;
                  }
                  if(pop() > pop())
                  {
                     param1.y = shared.STAGE_HEIGHT - param2;
                  }
                  return param1;
                  addr30:
                  if(!(_loc4_ || Boolean(param1)))
                  {
                     continue;
                  }
                  push(shared.STAGE_HEIGHT - param2);
                  if(_loc3_)
                  {
                     while(_loc4_)
                     {
                        if(pop() < pop())
                        {
                           param1.y = param2;
                        }
                        push(param1.y);
                        if(!(_loc4_ || _loc3_))
                        {
                           continue loop0;
                        }
                     }
                     continue loop1;
                     addr71:
                  }
                  if(!_loc4_)
                  {
                  }
               }
            }
         }
      }
      
      protected function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            x += velocity.x;
            loop0:
            while(true)
            {
               y += velocity.y;
               while(this.isGood)
               {
                  if(_loc1_)
                  {
                     if(x > 780)
                     {
                        if(!(_loc2_ && _loc1_))
                        {
                           if(_loc2_)
                           {
                              continue;
                           }
                           if(_loc2_)
                           {
                              continue loop0;
                           }
                           x = 780;
                        }
                     }
                     break;
                  }
                  break;
               }
               return;
            }
         }
      }
      
      private function () : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         var _loc1_:* = NaN;
         var _loc2_: = null;
         var _loc3_:* = false;
         if(_loc7_)
         {
            push(this.);
            loop0:
            while(true)
            {
               push(pop());
               if(!_loc6_)
               {
                  push(pop());
                  while(true)
                  {
                     if(pop())
                     {
                        loop2:
                        while(true)
                        {
                           pop();
                           push(this.);
                           if(!_loc6_)
                           {
                              push(Boolean(pop().alive));
                              while(true)
                              {
                                 if(!pop())
                                 {
                                    push(this.);
                                    break loop2;
                                 }
                                 this.();
                                 push(this.);
                                 if(_loc6_ && Boolean(_loc2_))
                                 {
                                    break loop2;
                                 }
                                 continue loop0;
                              }
                              addr165:
                              var _loc4_:*;
                              push((_loc4_ = this).);
                              if(_loc7_ || Boolean(this))
                              {
                                 push(pop() + 1);
                              }
                              var _loc5_:* = pop();
                              if(_loc7_ || _loc3_)
                              {
                                 _loc4_. = _loc5_;
                              }
                              if(!_loc7_)
                              {
                                 addr249:
                                 this. = null;
                                 push(this.attackClosestEnemy() == null);
                                 break loop0;
                                 addr252:
                              }
                              push(clip.currentFrame >= this.);
                              if(clip.currentFrame >= this.)
                              {
                                 addr301:
                                 pop();
                                 while(this. < this.)
                                 {
                                    this.attackEnemy();
                                    if(_loc7_)
                                    {
                                       this. = 0;
                                       break;
                                    }
                                 }
                                 return;
                                 addr302:
                              }
                              addr120:
                           }
                           break;
                        }
                        addr257:
                        push(pop());
                        push(pop());
                        if(!(_loc6_ && Boolean(_loc1_)))
                        {
                           if(pop())
                           {
                              addr267:
                              pop();
                              push(this.);
                              if(!(_loc6_ && Boolean(_loc1_)))
                              {
                                 addr229:
                                 push(pop().alive);
                                 if(_loc7_)
                                 {
                                    if(!(_loc6_ && Boolean(_loc1_)))
                                    {
                                       push(!pop());
                                       if(!(_loc7_ || Boolean(this)))
                                       {
                                       }
                                       addr248:
                                       if(!pop())
                                       {
                                       }
                                       addr247:
                                    }
                                 }
                              }
                           }
                        }
                        addr132:
                     }
                     addr80:
                     if(!(_loc7_ || Boolean(this)))
                     {
                        continue;
                     }
                     if(pop())
                     {
                        pop();
                        push(this.);
                        if(!_loc6_)
                        {
                           push(pop() == shared.goodBase);
                           if(!(_loc6_ && Boolean(_loc2_)))
                           {
                              if(!(_loc6_ && Boolean(_loc2_)))
                              {
                                 addr47:
                                 if(!pop())
                                 {
                                    this.enterRunMode();
                                    if(false)
                                    {
                                       loop5:
                                       while(true)
                                       {
                                          push(_loc1_);
                                          if(!_loc6_)
                                          {
                                             push(this.);
                                             if(!(_loc6_ && Boolean(this)))
                                             {
                                                push(pop() + this.);
                                             }
                                             push(pop() > pop());
                                             if(!(_loc6_ && Boolean(_loc2_)))
                                             {
                                                push(pop());
                                                if(!_loc6_)
                                                {
                                                }
                                                break;
                                             }
                                          }
                                          else
                                          {
                                             while(true)
                                             {
                                                _loc1_ = pop();
                                                continue loop5;
                                             }
                                             addr111:
                                          }
                                       }
                                    }
                                    _loc2_ = this.getIdealAttackPosition(this.);
                                    if(_loc7_ || _loc3_)
                                    {
                                       this.(_loc2_);
                                       if(_loc7_ || Boolean(this))
                                       {
                                          return;
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
               }
               break;
            }
            while(true)
            {
               _loc3_ = !pop();
               if(!(_loc6_ && Boolean(_loc1_)))
               {
                  if(!(_loc6_ && _loc3_))
                  {
                     break;
                  }
               }
            }
         }
      }
      
      protected function () : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         var _loc1_: = shared.level.getWaitLocation();
         if(!(_loc2_ && _loc2_))
         {
            this.(_loc1_);
         }
         do
         {
            this.enterRunMode();
            do
            {
               this. = null;
            }
            while(_loc2_);
            
         }
         while(!_loc3_);
         
      }
      
      public function setState(param1:int) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_)
         {
            if(this._state != param1)
            {
               do
               {
                  this._state = param1;
               }
               while(_loc4_ && _loc2_);
               
               if(_loc3_ || _loc2_)
               {
                  push(param1);
                  if(_loc3_ || Boolean(param1))
                  {
                     var _loc2_:* = pop();
                     if(!_loc4_)
                     {
                        push(this.);
                        if(_loc3_ || _loc2_)
                        {
                           push(_loc2_);
                           if(!(_loc4_ && _loc2_))
                           {
                              if(pop() === pop())
                              {
                                 if(_loc3_)
                                 {
                                    addr138:
                                    push(0);
                                    if(_loc3_ || Boolean(param1))
                                    {
                                       addr146:
                                    }
                                 }
                                 else
                                 {
                                    addr153:
                                    push(1);
                                    if(_loc3_ || _loc2_)
                                    {
                                       addr168:
                                    }
                                 }
                                 addr174:
                                 switch(pop())
                                 {
                                    case 0:
                                       this. = this.updateRun;
                                       break;
                                       addr72:
                                    case 1:
                                       this. = this.;
                                       addr45:
                                       this. = false;
                                       if(!(_loc4_ && Boolean(param1)))
                                       {
                                          break;
                                       }
                                       break;
                                       addr64:
                                    default:
                                       this. = null;
                                       if(_loc3_ || Boolean(param1))
                                       {
                                          if(!(_loc4_ && Boolean(this)))
                                          {
                                             if(_loc3_ || Boolean(param1))
                                             {
                                                if(true)
                                                {
                                                   break;
                                                }
                                             }
                                             else
                                             {
                                             }
                                          }
                                       }
                                 }
                                 return;
                                 addr173:
                              }
                              else
                              {
                                 push(this.);
                                 if(_loc3_)
                                 {
                                    addr152:
                                    if(pop() === _loc2_)
                                    {
                                    }
                                    else
                                    {
                                       push(2);
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
      
      public function (param1:battlePanic.character.Combatant) : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         if(!_loc5_)
         {
            push(this.);
            if(!_loc5_)
            {
               if(pop())
               {
                  if(_loc6_)
                  {
                     push(this.);
                     if(_loc6_)
                     {
                        addr27:
                        var _loc3_:*;
                        push((_loc3_ = pop()).);
                        if(_loc6_)
                        {
                           push(pop() - 1);
                        }
                        var _loc4_:* = pop();
                        if(!(_loc5_ && _loc2_))
                        {
                           _loc3_. = _loc4_;
                        }
                        if(_loc6_)
                        {
                        }
                     }
                  }
               }
               addr48:
               this. = param1;
               if(!(_loc5_ && Boolean(this)))
               {
                  addr65:
                  addr67:
                  push((_loc3_ = this.).);
                  if(_loc6_ || _loc2_)
                  {
                     push(pop() + 1);
                  }
                  _loc4_ = pop();
                  if(!(_loc5_ && Boolean(_loc3_)))
                  {
                     _loc3_. = _loc4_;
                  }
               }
               var _loc2_: = this.getIdealAttackPosition(this.);
               if(_loc6_)
               {
                  this.(_loc2_);
                  do
                  {
                     this.setState(this.);
                  }
                  while(!_loc6_);
                  
               }
               return;
            }
         }
      }
      
      public function () : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && _loc1_))
         {
            push(this.);
            if(!_loc3_)
            {
               if(pop())
               {
                  if(_loc4_ || _loc1_)
                  {
                     addr42:
                     addr40:
                     var _loc1_:*;
                     push((_loc1_ = this.).);
                     if(!_loc3_)
                     {
                        push(pop() - 1);
                     }
                     var _loc2_:* = pop();
                     if(_loc4_ || _loc3_)
                     {
                        _loc1_. = _loc2_;
                     }
                     if(_loc4_ || _loc3_)
                     {
                        addr75:
                        this. = null;
                     }
                  }
                  return;
               }
            }
         }
      }
      
      public function (param1:battlePanic.character.Combatant) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(param1)))
         {
            this.(param1);
            do
            {
               this.enterRunMode();
               do
               {
                  this. = true;
               }
               while(!_loc3_);
               
            }
            while(!_loc3_);
            
         }
      }
      
      public function getIdealAttackPosition(param1:battlePanic.character.Combatant, param2:Number = 30) : 
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc3_: = null;
         if(_loc5_)
         {
            if(param1.x > x)
            {
            }
            else
            {
               _loc3_ = new (param1.x + this.,param1.y + Math.random());
            }
         }
         addr23:
         _loc3_ = new (param1.x - this.,param1.y + Math.random());
         if(_loc5_)
         {
            addr61:
            push(_loc3_);
            push(_loc3_.x);
            if(_loc5_)
            {
               push(pop() + this..x);
            }
            pop().x = pop();
            if(!(_loc4_ && Boolean(this)))
            {
               push(_loc3_);
               push(_loc3_.y);
               if(!(_loc4_ && Boolean(_loc3_)))
               {
                  push(pop() + this..y);
               }
               pop().y = pop();
               do
               {
                  this.(_loc3_,param2);
               }
               while(_loc4_ && Boolean(_loc3_));
               
            }
         }
         return _loc3_;
      }
      
      public function (param1:, param2:Number = 30) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!_loc3_)
         {
            this.(param1,param2);
         }
         while(!shared.village.wallIsBreached)
         {
            if(_loc3_ && Boolean(this))
            {
               addr58:
               break;
            }
            if(!(_loc4_ || _loc3_))
            {
               continue;
            }
            shared.village.projectOutsideVillageWalls(param1);
         }
      }
      
      public function (param1:) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(param1 == null)
         {
            trace("Combatant::setRunTarget() WARNING, target is null. Stacktrace:\n",new Error().getStackTrace() + "\n");
         }
         else
         {
            this. = param1;
            if(_loc2_ || _loc3_)
            {
               velocity = this..minus(this);
               velocity.setLength();
               return;
            }
         }
      }
      
      protected function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            if(Math.abs(velocity.x) < 0.2)
            {
               if(!_loc2_)
               {
                  return;
               }
               addr68:
               while(true)
               {
               }
               addr68:
            }
            while(true)
            {
               if(velocity.x > 0)
               {
                  if(_loc1_)
                  {
                     ();
                     break;
                  }
                  break;
               }
               ();
               if(!_loc1_)
               {
                  break;
               }
               if(_loc1_ || Boolean(this))
               {
               }
            }
            addr16:
            return;
         }
      }
      
      private function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            push(this.);
            loop0:
            while(true)
            {
               if(!pop())
               {
                  if(_loc1_ || _loc1_)
                  {
                     break;
                  }
                  while(true)
                  {
                  }
                  addr73:
               }
               while(true)
               {
                  push(this.);
                  if(!_loc1_)
                  {
                     continue loop0;
                  }
                  if(pop().x <= x)
                  {
                     ();
                     if(_loc1_ || _loc2_)
                     {
                        if(!_loc2_)
                        {
                           addr16:
                           return;
                           addr41:
                        }
                        addr50:
                        ();
                     }
                     if(!_loc2_)
                     {
                        break;
                     }
                  }
               }
            }
            return;
         }
      }
      
      protected function attackEnemy() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || _loc1_)
         {
            if(!this.)
            {
               if(_loc3_)
               {
                  return;
               }
            }
            if(this.isGood)
            {
               addr32:
               push(this..deadlyArmyModifier);
               if(!_loc2_)
               {
                  push(pop());
                  if(_loc3_)
                  {
                  }
                  addr51:
                  var _loc1_:* = pop();
                  if(!_loc2_)
                  {
                     push(this.);
                     loop0:
                     while(pop().alive)
                     {
                        push(this.);
                        if(!_loc3_)
                        {
                           continue;
                        }
                        push(this.);
                        if(_loc3_ || _loc1_)
                        {
                           push(this.);
                           if(!(_loc2_ && _loc2_))
                           {
                              addr117:
                              push(pop() * pop());
                              if(!_loc2_)
                              {
                                 push(_loc1_);
                              }
                              pop().takeDamage(pop(),this);
                              while(!(_loc2_ && _loc2_))
                              {
                                 this. = 1;
                                 if(!(_loc3_ || Boolean(this)))
                                 {
                                    continue;
                                 }
                                 if(!(_loc2_ && Boolean(this)))
                                 {
                                    if(_loc3_)
                                    {
                                    }
                                    break loop0;
                                 }
                                 addr55:
                                 return;
                                 addr137:
                              }
                              this.attackClosestEnemy();
                              addr145:
                           }
                           push(pop() * pop());
                        }
                     }
                     this. = null;
                  }
               }
               addr50:
               push(pop());
            }
            else
            {
               push(1);
               if(_loc3_ || Boolean(this))
               {
               }
            }
         }
      }
      
      public function () : Number
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         push(this.LGMath);
         push(this.);
         if(_loc2_ || _loc2_)
         {
            push(this..maximumHealth);
            if(!(_loc1_ && Boolean(this)))
            {
               addr50:
               push(pop() / pop());
               push(0);
            }
            return pop().(pop(),pop(),1);
         }
      }
      
      public function (param1:Number) : Number
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && _loc3_))
         {
            push(this.alive);
            if(!(_loc3_ && Boolean(param1)))
            {
               push(!pop());
               if(_loc4_)
               {
                  if(!pop())
                  {
                     if(!(_loc3_ && Boolean(this)))
                     {
                        addr42:
                        pop();
                        if(!_loc3_)
                        {
                        }
                     }
                  }
               }
            }
         }
         addr45:
         push(this.);
         if(!(_loc3_ && _loc2_))
         {
            addr63:
            if(pop() <= 0)
            {
               if(!_loc3_)
               {
                  addr66:
                  push(this.);
                  if(!_loc3_)
                  {
                  }
                  else
                  {
                     addr76:
                     push(pop());
                  }
               }
               else
               {
                  addr71:
                  push(this..maximumHealth);
                  if(_loc4_)
                  {
                  }
               }
               var _loc2_:* = pop();
               if(!(_loc3_ && Boolean(param1)))
               {
                  push(this);
                  push(this.);
                  if(_loc4_)
                  {
                     push(pop() + param1);
                  }
                  pop(). = pop();
               }
               while(true)
               {
                  push(this.);
                  while(true)
                  {
                     if(pop() > _loc2_)
                     {
                        if(_loc4_ || Boolean(param1))
                        {
                           if(_loc3_)
                           {
                              break;
                           }
                           this. = _loc2_;
                        }
                     }
                     push(this.);
                     if(!_loc3_)
                     {
                        return pop();
                     }
                  }
               }
            }
         }
         addr70:
         return pop();
      }
      
      public function takeDamage(param1:Number, param2:battlePanic.character.Combatant = null, param3:Boolean = true) : void
      {
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = true;
         if(_loc12_ || param3)
         {
            if(!this.alive)
            {
               if(_loc12_)
               {
                  return;
               }
            }
         }
         var _loc4_:Number = shared.FAVOUR_DAMAGE_INFLUENCE_MODIFIER;
         push(this.LGMath);
         push(this.);
         if(!_loc11_)
         {
            push(-pop());
         }
         var _loc5_:Number = Number(pop().(pop(),-shared.MAX_FAVOUR,shared.MAX_FAVOUR,-_loc4_,_loc4_));
         if(_loc12_ || Boolean(param1))
         {
            push(Boolean(param2));
            if(_loc12_ || Boolean(param2))
            {
               if(pop())
               {
                  if(_loc12_ || Boolean(this))
                  {
                     addr74:
                     pop();
                     addr81:
                     if(_loc12_)
                     {
                        push(param2 is battlePanic.character.Combatant);
                     }
                     push(this.LGMath.(Combatant(param2).,-shared.MAX_FAVOUR,shared.MAX_FAVOUR,-_loc4_,_loc4_));
                     if(_loc12_ || param3)
                     {
                     }
                     var _loc6_:Number = pop();
                     push(this.LGMath);
                     push(param1);
                     if(_loc12_)
                     {
                        push(_loc5_);
                        if(!_loc11_)
                        {
                           push(pop() * pop());
                           if(_loc12_)
                           {
                              push(param1);
                              if(_loc12_ || param3)
                              {
                                 addr130:
                                 push(_loc6_);
                                 if(!_loc11_)
                                 {
                                    push(pop() * pop());
                                    if(_loc12_)
                                    {
                                       addr137:
                                       push(pop() + pop());
                                       push(param1);
                                       if(!(_loc11_ && Boolean(param2)))
                                       {
                                          addr145:
                                          push(-pop());
                                       }
                                       push(param1);
                                       if(_loc12_)
                                       {
                                          push(pop() * _loc4_);
                                          if(_loc12_ || Boolean(param1))
                                          {
                                             addr158:
                                             push(pop() * 2);
                                          }
                                          push(pop().(pop(),pop(),pop()));
                                          if(!_loc11_)
                                          {
                                             push(pop());
                                          }
                                          var _loc7_:* = pop();
                                          if(_loc12_)
                                          {
                                             if(param2)
                                             {
                                                addr169:
                                                push(this.calculateRockPaperScissors(Combatant(param2)));
                                                if(_loc12_ || Boolean(param2))
                                                {
                                                   push(pop());
                                                   if(_loc11_ && Boolean(this))
                                                   {
                                                   }
                                                   addr200:
                                                   var _loc8_:* = pop();
                                                   if(_loc12_ || param3)
                                                   {
                                                      if(this.isGood)
                                                      {
                                                         addr211:
                                                         push(this._premiums.);
                                                         if(_loc12_ || param3)
                                                         {
                                                            push(pop());
                                                            if(_loc12_ || Boolean(param1))
                                                            {
                                                            }
                                                            addr240:
                                                            var _loc9_:* = pop();
                                                            if(_loc12_)
                                                            {
                                                               if(!this.isGood)
                                                               {
                                                                  addr246:
                                                                  push(this._premiums.);
                                                                  if(!_loc11_)
                                                                  {
                                                                     push(pop());
                                                                     if(_loc12_ || Boolean(param2))
                                                                     {
                                                                     }
                                                                     addr270:
                                                                     var _loc10_:* = pop();
                                                                     if(!_loc11_)
                                                                     {
                                                                        push(param3);
                                                                        loop0:
                                                                        while(true)
                                                                        {
                                                                           if(pop())
                                                                           {
                                                                              shared.sound.playTakeDamage(this.isGood);
                                                                           }
                                                                           push(this);
                                                                           push(this.);
                                                                           if(_loc12_ || param3)
                                                                           {
                                                                              push(param1);
                                                                              if(_loc12_)
                                                                              {
                                                                                 push(_loc7_);
                                                                                 if(_loc12_)
                                                                                 {
                                                                                    push(pop() + pop());
                                                                                    if(!_loc11_)
                                                                                    {
                                                                                       push(_loc8_);
                                                                                       if(_loc12_ || Boolean(this))
                                                                                       {
                                                                                          push(pop() * pop());
                                                                                          if(_loc12_ || Boolean(param2))
                                                                                          {
                                                                                             addr666:
                                                                                             push(_loc9_);
                                                                                             if(!_loc11_)
                                                                                             {
                                                                                                addr669:
                                                                                                push(pop() * pop());
                                                                                                if(_loc12_ || param3)
                                                                                                {
                                                                                                   addr678:
                                                                                                   push(pop() * _loc10_);
                                                                                                }
                                                                                             }
                                                                                          }
                                                                                          addr680:
                                                                                          pop(). = pop() - pop();
                                                                                          push(this.);
                                                                                          loop1:
                                                                                          while(true)
                                                                                          {
                                                                                             push(0);
                                                                                             loop2:
                                                                                             while(true)
                                                                                             {
                                                                                                push(pop() > pop() && param2);
                                                                                                if(pop() > pop() && param2)
                                                                                                {
                                                                                                   pop();
                                                                                                   while(true)
                                                                                                   {
                                                                                                      push(param2 == shared.cursorAttackCombatantProxy);
                                                                                                      addr601:
                                                                                                      while(true)
                                                                                                      {
                                                                                                         push(!pop());
                                                                                                         addr602:
                                                                                                         while(true)
                                                                                                         {
                                                                                                            push(pop());
                                                                                                         }
                                                                                                         addr492:
                                                                                                         if(_loc11_ && Boolean(param2))
                                                                                                         {
                                                                                                            continue;
                                                                                                         }
                                                                                                         pop();
                                                                                                         loop28:
                                                                                                         while(!(_loc11_ && param3))
                                                                                                         {
                                                                                                            push(this.isGood);
                                                                                                            loop29:
                                                                                                            while(true)
                                                                                                            {
                                                                                                               if(!(_loc11_ && param3))
                                                                                                               {
                                                                                                                  addr445:
                                                                                                                  push(!pop());
                                                                                                                  if(_loc12_ || Boolean(param2))
                                                                                                                  {
                                                                                                                     loop30:
                                                                                                                     while(true)
                                                                                                                     {
                                                                                                                        push(pop());
                                                                                                                        if(pop())
                                                                                                                        {
                                                                                                                           pop();
                                                                                                                           while(true)
                                                                                                                           {
                                                                                                                              push(param2);
                                                                                                                              addr384:
                                                                                                                              if(_loc11_ && Boolean(param2))
                                                                                                                              {
                                                                                                                                 continue;
                                                                                                                              }
                                                                                                                              if(!(_loc11_ && Boolean(this)))
                                                                                                                              {
                                                                                                                                 if(_loc12_)
                                                                                                                                 {
                                                                                                                                    push(Combatant(param2) is );
                                                                                                                                    loop37:
                                                                                                                                    while(true)
                                                                                                                                    {
                                                                                                                                       if(pop())
                                                                                                                                       {
                                                                                                                                          while(!_loc11_)
                                                                                                                                          {
                                                                                                                                             .(this..pillageUpgrade);
                                                                                                                                             while(true)
                                                                                                                                             {
                                                                                                                                                if(_loc12_)
                                                                                                                                                {
                                                                                                                                                   continue;
                                                                                                                                                }
                                                                                                                                                addr566:
                                                                                                                                                loop36:
                                                                                                                                                while(true)
                                                                                                                                                {
                                                                                                                                                   if(!_loc11_)
                                                                                                                                                   {
                                                                                                                                                   }
                                                                                                                                                   else
                                                                                                                                                   {
                                                                                                                                                      addr434:
                                                                                                                                                      loop33:
                                                                                                                                                      while(true)
                                                                                                                                                      {
                                                                                                                                                         push(param2 is battlePanic.character.Combatant);
                                                                                                                                                         if(!_loc11_)
                                                                                                                                                         {
                                                                                                                                                            push(pop());
                                                                                                                                                            loop34:
                                                                                                                                                            while(true)
                                                                                                                                                            {
                                                                                                                                                               push(pop());
                                                                                                                                                               if(_loc11_)
                                                                                                                                                               {
                                                                                                                                                                  continue loop29;
                                                                                                                                                               }
                                                                                                                                                               push(pop());
                                                                                                                                                               loop35:
                                                                                                                                                               while(_loc12_)
                                                                                                                                                               {
                                                                                                                                                                  if(pop())
                                                                                                                                                                  {
                                                                                                                                                                     continue loop29;
                                                                                                                                                                  }
                                                                                                                                                                  addr355:
                                                                                                                                                                  while(true)
                                                                                                                                                                  {
                                                                                                                                                                     push(pop());
                                                                                                                                                                     if(_loc12_)
                                                                                                                                                                     {
                                                                                                                                                                        addr359:
                                                                                                                                                                        if(!(_loc11_ && param3))
                                                                                                                                                                        {
                                                                                                                                                                           if(!(_loc11_ && Boolean(param2)))
                                                                                                                                                                           {
                                                                                                                                                                              if(!pop())
                                                                                                                                                                              {
                                                                                                                                                                                 continue loop37;
                                                                                                                                                                              }
                                                                                                                                                                              addr374:
                                                                                                                                                                              if(!(_loc11_ && Boolean(param2)))
                                                                                                                                                                              {
                                                                                                                                                                                 pop();
                                                                                                                                                                                 continue loop36;
                                                                                                                                                                              }
                                                                                                                                                                              while(true)
                                                                                                                                                                              {
                                                                                                                                                                                 push(!pop());
                                                                                                                                                                                 addr527:
                                                                                                                                                                                 while(true)
                                                                                                                                                                                 {
                                                                                                                                                                                    break loop29;
                                                                                                                                                                                 }
                                                                                                                                                                              }
                                                                                                                                                                              addr526:
                                                                                                                                                                           }
                                                                                                                                                                           while(_loc12_)
                                                                                                                                                                           {
                                                                                                                                                                              if(pop())
                                                                                                                                                                              {
                                                                                                                                                                                 pop();
                                                                                                                                                                                 while(true)
                                                                                                                                                                                 {
                                                                                                                                                                                 }
                                                                                                                                                                                 addr551:
                                                                                                                                                                              }
                                                                                                                                                                           }
                                                                                                                                                                           while(true)
                                                                                                                                                                           {
                                                                                                                                                                              if(pop())
                                                                                                                                                                              {
                                                                                                                                                                                 pop();
                                                                                                                                                                                 break loop28;
                                                                                                                                                                              }
                                                                                                                                                                              addr580:
                                                                                                                                                                              while(true)
                                                                                                                                                                              {
                                                                                                                                                                                 push(pop());
                                                                                                                                                                                 break loop35;
                                                                                                                                                                              }
                                                                                                                                                                           }
                                                                                                                                                                           addr547:
                                                                                                                                                                           addr593:
                                                                                                                                                                        }
                                                                                                                                                                        break loop34;
                                                                                                                                                                     }
                                                                                                                                                                     continue loop35;
                                                                                                                                                                  }
                                                                                                                                                               }
                                                                                                                                                               while(true)
                                                                                                                                                               {
                                                                                                                                                                  if(pop())
                                                                                                                                                                  {
                                                                                                                                                                     pop();
                                                                                                                                                                     loop13:
                                                                                                                                                                     while(true)
                                                                                                                                                                     {
                                                                                                                                                                        push(this. == shared.goodBase);
                                                                                                                                                                        break loop33;
                                                                                                                                                                        addr529:
                                                                                                                                                                        while(true)
                                                                                                                                                                        {
                                                                                                                                                                           if(!(_loc12_ || Boolean(param1)))
                                                                                                                                                                           {
                                                                                                                                                                              continue loop13;
                                                                                                                                                                           }
                                                                                                                                                                           this.(param2.x < x);
                                                                                                                                                                           loop44:
                                                                                                                                                                           while(true)
                                                                                                                                                                           {
                                                                                                                                                                              addr459:
                                                                                                                                                                              while(true)
                                                                                                                                                                              {
                                                                                                                                                                                 push(this.);
                                                                                                                                                                                 if(_loc11_)
                                                                                                                                                                                 {
                                                                                                                                                                                    break;
                                                                                                                                                                                 }
                                                                                                                                                                                 push(0);
                                                                                                                                                                                 if(_loc11_ && param3)
                                                                                                                                                                                 {
                                                                                                                                                                                    continue loop2;
                                                                                                                                                                                 }
                                                                                                                                                                                 if(pop() > pop())
                                                                                                                                                                                 {
                                                                                                                                                                                 }
                                                                                                                                                                                 addr473:
                                                                                                                                                                                 if(!(_loc11_ && param3))
                                                                                                                                                                                 {
                                                                                                                                                                                    push(this..pillageUpgradeFlag);
                                                                                                                                                                                    push(this..pillageUpgradeFlag);
                                                                                                                                                                                    break loop34;
                                                                                                                                                                                 }
                                                                                                                                                                                 addr555:
                                                                                                                                                                                 loop17:
                                                                                                                                                                                 while(true)
                                                                                                                                                                                 {
                                                                                                                                                                                    addr543:
                                                                                                                                                                                    while(true)
                                                                                                                                                                                    {
                                                                                                                                                                                       push(Boolean(param2));
                                                                                                                                                                                       while(true)
                                                                                                                                                                                       {
                                                                                                                                                                                          push(pop());
                                                                                                                                                                                          addr485:
                                                                                                                                                                                          while(!(_loc11_ && Boolean(param1)))
                                                                                                                                                                                          {
                                                                                                                                                                                          }
                                                                                                                                                                                       }
                                                                                                                                                                                       continue loop17;
                                                                                                                                                                                    }
                                                                                                                                                                                 }
                                                                                                                                                                                 continue loop44;
                                                                                                                                                                              }
                                                                                                                                                                              continue loop1;
                                                                                                                                                                           }
                                                                                                                                                                        }
                                                                                                                                                                     }
                                                                                                                                                                  }
                                                                                                                                                                  addr564:
                                                                                                                                                                  while(true)
                                                                                                                                                                  {
                                                                                                                                                                     if(pop())
                                                                                                                                                                     {
                                                                                                                                                                        break loop36;
                                                                                                                                                                     }
                                                                                                                                                                  }
                                                                                                                                                               }
                                                                                                                                                            }
                                                                                                                                                            while(true)
                                                                                                                                                            {
                                                                                                                                                               if(!pop())
                                                                                                                                                               {
                                                                                                                                                                  continue loop30;
                                                                                                                                                               }
                                                                                                                                                            }
                                                                                                                                                            addr408:
                                                                                                                                                         }
                                                                                                                                                         break;
                                                                                                                                                      }
                                                                                                                                                      addr434:
                                                                                                                                                   }
                                                                                                                                                   while(!_loc11_)
                                                                                                                                                   {
                                                                                                                                                   }
                                                                                                                                                   continue loop0;
                                                                                                                                                }
                                                                                                                                                while(true)
                                                                                                                                                {
                                                                                                                                                   (this). = true;
                                                                                                                                                   this.attackClosestEnemy();
                                                                                                                                                }
                                                                                                                                             }
                                                                                                                                             if(_loc12_ || Boolean(this))
                                                                                                                                             {
                                                                                                                                                this.die();
                                                                                                                                                if(_loc11_ && Boolean(param2))
                                                                                                                                                {
                                                                                                                                                }
                                                                                                                                                addr274:
                                                                                                                                             }
                                                                                                                                             continue;
                                                                                                                                             return;
                                                                                                                                          }
                                                                                                                                          continue loop28;
                                                                                                                                       }
                                                                                                                                       while(true)
                                                                                                                                       {
                                                                                                                                          shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("CombatantDied",{
                                                                                                                                             "combatant":this,
                                                                                                                                             "attacker":param2
                                                                                                                                          }));
                                                                                                                                          if(!(_loc11_ && Boolean(param1)))
                                                                                                                                          {
                                                                                                                                          }
                                                                                                                                       }
                                                                                                                                    }
                                                                                                                                 }
                                                                                                                              }
                                                                                                                           }
                                                                                                                        }
                                                                                                                        while(true)
                                                                                                                        {
                                                                                                                           push(pop());
                                                                                                                           if(pop())
                                                                                                                           {
                                                                                                                              pop();
                                                                                                                           }
                                                                                                                        }
                                                                                                                     }
                                                                                                                  }
                                                                                                                  break;
                                                                                                               }
                                                                                                            }
                                                                                                            while(true)
                                                                                                            {
                                                                                                               if(!pop())
                                                                                                               {
                                                                                                                  if(Math.random() < 0.07)
                                                                                                                  {
                                                                                                                     if(!_loc11_)
                                                                                                                     {
                                                                                                                        this.(true);
                                                                                                                        while(true)
                                                                                                                        {
                                                                                                                        }
                                                                                                                        addr520:
                                                                                                                     }
                                                                                                                  }
                                                                                                               }
                                                                                                            }
                                                                                                         }
                                                                                                         while(true)
                                                                                                         {
                                                                                                            push(this.isGood);
                                                                                                            if(_loc11_)
                                                                                                            {
                                                                                                               break;
                                                                                                            }
                                                                                                            push(!pop());
                                                                                                         }
                                                                                                         addr500:
                                                                                                      }
                                                                                                   }
                                                                                                   addr619:
                                                                                                }
                                                                                                while(true)
                                                                                                {
                                                                                                   push(pop());
                                                                                                   if(pop())
                                                                                                   {
                                                                                                      pop();
                                                                                                      if(_loc12_)
                                                                                                      {
                                                                                                         push(param2.);
                                                                                                      }
                                                                                                      else
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
                                                                  addr269:
                                                                  push(pop());
                                                               }
                                                               else
                                                               {
                                                                  push(1);
                                                                  if(_loc12_ || Boolean(param2))
                                                                  {
                                                                  }
                                                               }
                                                            }
                                                         }
                                                         addr239:
                                                         push(pop());
                                                      }
                                                      else
                                                      {
                                                         push(1);
                                                         if(!(_loc11_ && Boolean(param1)))
                                                         {
                                                         }
                                                      }
                                                   }
                                                }
                                                addr199:
                                                push(pop());
                                             }
                                             else
                                             {
                                                push(1);
                                                if(!(_loc11_ && param3))
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
               if(pop())
               {
               }
               else
               {
                  push(0);
                  if(_loc12_)
                  {
                  }
               }
            }
         }
      }
      
      protected function calculateRockPaperScissors(param1:battlePanic.character.Combatant) : Number
      {
         return shared.paperScissorsRock.getAttackMultipler(param1,this);
      }
      
      public function (param1:Boolean = false) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_: = new ();
         if(!_loc3_)
         {
            if(param1)
            {
               while(true)
               {
                  _loc2_.flipped = true;
                  addr84:
                  while(true)
                  {
                  }
               }
               addr81:
            }
            loop2:
            while(true)
            {
               _loc2_.x = x;
               loop3:
               while(true)
               {
                  _loc2_.y = y + 150 - hitRect.height * 0.55;
                  while(true)
                  {
                     if(!_loc4_)
                     {
                        continue loop3;
                     }
                     if(_loc3_ && _loc3_)
                     {
                        break;
                     }
                     if(_loc4_)
                     {
                        continue;
                     }
                  }
                  continue loop2;
               }
            }
         }
      }
      
      public function set combatantManager(param1:battlePanic.character.) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this. = param1;
         }
      }
      
      public function executeOrder(param1:String, param2:Array = null) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc3_:Function = this[param1];
         if(!(_loc5_ && Boolean(this)))
         {
            push(_loc3_ == null);
            if(_loc4_)
            {
               push(!pop());
               if(!_loc5_)
               {
                  addr106:
                  if(pop())
                  {
                     loop0:
                     while(true)
                     {
                        pop();
                        loop1:
                        while(true)
                        {
                           push(_loc3_ is Function);
                           if(!(_loc5_ && Boolean(_loc3_)))
                           {
                              while(pop())
                              {
                                 if(!(_loc5_ && Boolean(param2)))
                                 {
                                    if(param2 != null)
                                    {
                                       _loc3_.call(param2);
                                       if(!(_loc5_ && Boolean(param1)))
                                       {
                                          if(_loc4_ || Boolean(param2))
                                          {
                                             if(_loc4_ || Boolean(param1))
                                             {
                                                break loop1;
                                             }
                                             continue loop1;
                                          }
                                          addr88:
                                          _loc3_.call();
                                       }
                                       break loop1;
                                       addr90:
                                    }
                                 }
                              }
                              break;
                              addr76:
                           }
                           continue loop0;
                        }
                        return;
                     }
                     addr108:
                  }
               }
            }
         }
      }
      
      protected function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            if(this._state != this.)
            {
               while(true)
               {
                  this.setState(this.);
                  loop1:
                  while(_loc1_)
                  {
                     this.();
                     do
                     {
                        if(!_loc1_)
                        {
                           continue loop1;
                        }
                        if(!_loc2_)
                        {
                           continue;
                        }
                     }
                     while(this. = 0, _loc2_);
                     
                     return;
                  }
               }
            }
            return;
         }
      }
      
      protected function enterRunMode() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            this.setState(this.);
            do
            {
               this.();
            }
            while(_loc1_ && _loc1_);
            
         }
      }
      
      protected function enterIdleMode() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(this._state != this.)
         {
            this.setState(this.);
            do
            {
               this.();
               if(this.isGood)
               {
                  if(_loc1_)
                  {
                     ();
                     break;
                  }
                  continue;
               }
               ();
            }
            while(!(_loc1_ || Boolean(this)));
            
            return;
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            push(this._state != this.);
            push(this._state != this.);
            loop0:
            while(true)
            {
               if(pop())
               {
                  loop1:
                  while(true)
                  {
                     pop();
                     loop2:
                     while(true)
                     {
                        push(!this.);
                        while(_loc1_ || _loc1_)
                        {
                           loop7:
                           while(!(_loc2_ && _loc2_))
                           {
                              while(true)
                              {
                                 push(pop());
                                 if(_loc2_)
                                 {
                                    break;
                                 }
                                 if(!_loc1_)
                                 {
                                    continue loop0;
                                 }
                                 if(!pop())
                                 {
                                    loop10:
                                    while(pop())
                                    {
                                       if(_loc1_ || Boolean(this))
                                       {
                                          while(true)
                                          {
                                             this.attackClosestEnemy();
                                          }
                                          addr44:
                                       }
                                       loop12:
                                       while(true)
                                       {
                                          if(!(_loc2_ && Boolean(this)))
                                          {
                                             break loop10;
                                          }
                                          addr80:
                                          loop9:
                                          while(true)
                                          {
                                             if(!_loc2_)
                                             {
                                                if(!_loc2_)
                                                {
                                                   continue loop7;
                                                }
                                                continue loop2;
                                             }
                                             addr100:
                                             while(true)
                                             {
                                                break loop9;
                                             }
                                             continue loop12;
                                          }
                                          continue loop7;
                                       }
                                    }
                                    return;
                                    addr35:
                                 }
                                 pop();
                              }
                              while(true)
                              {
                                 if(pop())
                                 {
                                    pop();
                                 }
                                 else
                                 {
                                 }
                              }
                              addr72:
                              push(this.minus(this.).getLengthSquared() > 10000);
                              if(_loc2_)
                              {
                                 continue;
                              }
                           }
                        }
                        continue loop1;
                     }
                  }
               }
               while(true)
               {
               }
            }
         }
      }
      
      public function attackClosestEnemy(param1:Boolean = true) : battlePanic.character.Combatant
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc3_:Number = NaN;
         var _loc4_: = null;
         push(this.);
         if(_loc5_ || Boolean(_loc3_))
         {
            if(!pop())
            {
               while(true)
               {
                  this. = battlePanic.character..instance;
                  loop1:
                  while(true)
                  {
                     trace("Combatant::attackClosestEnemy() WARNING - _combatantManager was not set. Retrieving from static CombatantManager.instance");
                     addr97:
                     while(true)
                     {
                        addr74:
                        this. = null;
                        if(_loc5_ || Boolean(this))
                        {
                           continue loop1;
                        }
                     }
                  }
                  pop().y = pop();
                  if(!(_loc5_ || param1))
                  {
                     continue;
                  }
               }
            }
            while(true)
            {
            }
         }
      }
      
      override public function die() : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         push(this.);
         if(!(_loc3_ && Boolean(this)))
         {
            if(pop())
            {
               if(!(_loc3_ && _loc3_))
               {
                  addr33:
                  var _loc1_:*;
                  push((_loc1_ = this.).);
                  if(_loc4_ || _loc2_)
                  {
                     push(pop() - 1);
                  }
                  var _loc2_:* = pop();
                  if(_loc4_)
                  {
                     _loc1_. = _loc2_;
                  }
                  if(!_loc3_)
                  {
                     addr155:
                     this.alive = false;
                     push(this.);
                     if(!(_loc3_ && Boolean(_loc1_)))
                     {
                        if(pop())
                        {
                           addr152:
                           this..deregister(this);
                           while(true)
                           {
                           }
                           addr154:
                        }
                        while(true)
                        {
                           if(shared)
                           {
                              while(true)
                              {
                                 shared.characterProximityManager.removeItem(this);
                              }
                              addr127:
                           }
                           while(true)
                           {
                              push(this.);
                              if(_loc4_)
                              {
                                 if(pop())
                                 {
                                    if(!(_loc3_ && Boolean(this)))
                                    {
                                       push(this.);
                                       break;
                                    }
                                 }
                                 addr91:
                                 if(this.isGood)
                                 {
                                    if(!_loc3_)
                                    {
                                       shared.CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("goodCombatantDied",{"deadCombatant":this}));
                                    }
                                    addr106:
                                 }
                                 this. = true;
                                 addr70:
                                 while(true)
                                 {
                                    if(!_loc3_)
                                    {
                                       addr83:
                                       if(_loc4_ || _loc3_)
                                       {
                                          break;
                                       }
                                    }
                                    else
                                    {
                                    }
                                 }
                                 while(true)
                                 {
                                    super.die();
                                    if(_loc4_ || _loc3_)
                                    {
                                       break;
                                    }
                                 }
                                 addr81:
                                 return;
                                 addr69:
                                 addr90:
                              }
                              break;
                           }
                           pop().die();
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function (param1:String, param2:Boolean = false) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || Boolean(param1))
         {
            clip.addAnimation(param1,param1,1,param2,false,true);
         }
         while(true)
         {
            clip.addAnimation(param1,param1 + "_flipped",1,!param2,false,false);
            while(_loc3_ || _loc3_)
            {
               this. = clip.totalFramesOfAnimation(param1);
               if(_loc3_ || Boolean(this))
               {
                  return;
               }
            }
         }
      }
      
      public function (param1:String, param2:Boolean = false) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!_loc4_)
         {
            clip.addAnimation(param1,param1,1,param2,false,true);
            do
            {
               clip.addAnimation(param1,param1 + "_flipped",1,!param2,false,false);
            }
            while(!_loc3_);
            
         }
      }
      
      public function (param1:String, param2:Boolean = false) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || _loc3_)
         {
            clip.addAnimation(param1,param1,1,param2,false,true);
         }
         do
         {
            clip.addAnimation(param1,param1 + "_flipped",1,!param2,false,false);
         }
         while(_loc4_ && Boolean(this));
         
      }
      
      public function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         clip.stop();
         if(_flipped)
         {
            clip.selectAnimation(this.. + "_flipped");
            if(_loc2_)
            {
               loop0:
               while(true)
               {
                  this. = this.;
                  if(_loc2_)
                  {
                     break;
                  }
                  addr67:
                  while(true)
                  {
                     continue loop0;
                  }
               }
               clip.gotoAndStop(1);
               return;
            }
            addr62:
            clip.selectAnimation(this..);
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         clip.stop();
         if(!_flipped)
         {
            clip.selectAnimation(this..runAnimationKey);
            while(true)
            {
               addr34:
               if(_loc1_ || Boolean(this))
               {
                  clip.gotoAndPlay(Math.ceil(uint(Math.random() * clip.totalFrames)));
                  loop3:
                  while(!(_loc2_ && _loc2_))
                  {
                     while(true)
                     {
                        clip.timeScale = 1;
                        if(!(_loc2_ && _loc2_))
                        {
                           break;
                        }
                        continue loop3;
                     }
                     return;
                  }
                  while(true)
                  {
                     if(!clip.playing)
                     {
                     }
                     else
                     {
                     }
                  }
                  addr59:
                  addr72:
               }
            }
         }
         else
         {
            clip.selectAnimation(this..runAnimationKey + "_flipped");
         }
         while(true)
         {
            this. = this.;
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         clip.stop();
         if(!_flipped)
         {
            clip.selectAnimation(this..);
            do
            {
               loop1:
               while(true)
               {
                  this. = this.;
                  if(clip.playing)
                  {
                     break;
                  }
                  if(!(_loc1_ && Boolean(this)))
                  {
                     clip.gotoAndPlay(1);
                     break;
                  }
                  addr65:
                  while(true)
                  {
                     continue loop1;
                  }
               }
               clip.timeScale = this.;
            }
            while(!_loc2_);
            
            return;
         }
         clip.selectAnimation(this.. + "_flipped");
      }
      
      public function getPercentOfHealthRemaining() : Number
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         push(this.);
         if(!_loc1_)
         {
            push(pop() / this..maximumHealth);
            if(!_loc1_)
            {
               return pop() * 100;
            }
         }
      }
      
      override public function set flipped(param1:Boolean) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            super.flipped = param1;
            while(true)
            {
               push(this.);
               if(_loc2_ || _loc3_)
               {
                  if(pop() != null)
                  {
                     if(!(_loc3_ && Boolean(this)))
                     {
                        continue;
                     }
                     addr63:
                  }
                  return;
               }
               break;
            }
            pop().call();
         }
      }
      
      public function () : Boolean
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         push(this. == null);
         if(!_loc2_)
         {
            return !pop();
         }
      }
      
      public function set path(param1:Array) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this. = param1;
            loop0:
            while(true)
            {
               this. = 0;
               loop1:
               while(param1)
               {
                  if(!(_loc3_ && Boolean(this)))
                  {
                     this.(this.[this.]);
                  }
                  while(true)
                  {
                     this.enterRunMode();
                     if(!_loc3_)
                     {
                        if(_loc2_)
                        {
                           if(!_loc3_)
                           {
                              break loop1;
                           }
                           continue loop0;
                        }
                        continue loop1;
                     }
                  }
               }
               return;
            }
         }
      }
      
      public function get runTarget() : 
      {
         return this.;
      }
      
      override protected function init() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            super.init();
         }
      }
      
      override protected function initAnimations() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            super.initAnimations();
            do
            {
               this.(this..runAnimationKey,this..reverseAnimations);
               do
               {
                  this.(this..,this..reverseAnimations);
               }
               while(_loc1_);
               
            }
            while(!_loc2_);
            
         }
      }
      
      protected function syncToDefinition(param1:battlePanic.character.) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(param1))
         {
            this. = param1;
             = param1.;
         }
         this. = this..;
         this. = param1.maximumHealth;
         this.isGood = param1.isGood;
         push(this.);
         while(!pop().)
         {
            this.initAnimations();
            push(this.);
            if(_loc3_)
            {
               pop(). = true;
               break;
            }
         }
         this.enterIdleMode();
         ();
         this.rank = param1.rank;
      }
      
      public function playSpawnSound() : void
      {
      }
   }
}

import ;
import battlePanic.entity.;

class ObstacleCollisionHelper
{
    
   
   public var obstacle:;
   
   public var distanceToIntersection:Number;
   
   public var collisionResult:;
   
   public function ObstacleCollisionHelper(param1: = null, param2:Number = 0)
   {
      super();
      this.obstacle = param1;
      this.collisionResult = this.collisionResult;
      this.distanceToIntersection = param2;
   }
   
   public function toString() : void
   {
      trace("distanceToIntersection :",this.distanceToIntersection);
   }
}
