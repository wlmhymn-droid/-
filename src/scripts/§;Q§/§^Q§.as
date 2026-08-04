package 
{
   import battlePanic.character.Combatant;
   import battlePanic.entity.;
   import battlePanic.ui.cursor.ResurrectionBurst;
   
   public class  extends 
   {
       
      
      public var :int;
      
      private var :int;
      
      private var _counter:int;
      
      private const :Number = 1.5;
      
      private const :int = 10;
      
      private var :Number = 0;
      
      public var age:int;
      
      public function ()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            super();
            setGraphicsFromClipName("TombClip");
            while(true)
            {
               clip.gotoAndStop(1);
               loop1:
               while(_loc2_)
               {
                  ();
                  while(true)
                  {
                     push(this);
                     push(this.);
                     if(_loc2_)
                     {
                        push(pop() * shared.FRAME_RATE);
                     }
                     pop(). = pop();
                     this._counter = 0;
                     if(_loc2_ || Boolean(this))
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return;
               }
            }
         }
      }
      
      override public function update() : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_)
         {
            if(!)
            {
               if(!(_loc4_ && _loc2_))
               {
                  var _loc1_:*;
                  push((_loc1_ = this).age);
                  if(!(_loc4_ && _loc3_))
                  {
                     push(pop() + 1);
                  }
                  var _loc2_:* = pop();
                  if(!_loc4_)
                  {
                     _loc1_.age = _loc2_;
                  }
                  if(!(_loc4_ && Boolean(this)))
                  {
                     addr72:
                     if(this.age > this. * shared.FRAME_RATE)
                     {
                        addr87:
                        while(true)
                        {
                           this.die();
                           addr89:
                           while(true)
                           {
                           }
                        }
                        addr87:
                     }
                     while(true)
                     {
                         = false;
                        if(_loc4_)
                        {
                           continue;
                        }
                        if(_loc3_)
                        {
                           addr71:
                           return;
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function () : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc1_:ResurrectionBurst = null;
         if(_loc5_)
         {
            var _loc2_:*;
            push((_loc2_ = this)._counter);
            if(_loc5_ || Boolean(_loc1_))
            {
               push(pop() + 1);
               if(!(_loc4_ && _loc3_))
               {
                  var _loc3_:*;
                  push(_loc3_ = pop());
                  if(!(_loc4_ && Boolean(_loc1_)))
                  {
                     _loc2_._counter = _loc3_;
                  }
               }
            }
            if(pop() >= this.)
            {
               if(!_loc4_)
               {
                  this.();
                  addr66:
                  _loc1_ = new ResurrectionBurst();
                  if(!(_loc4_ && Boolean(this)))
                  {
                     _loc1_.x = x;
                     while(true)
                     {
                        _loc1_.y = y;
                        loop1:
                        while(!(_loc4_ && Boolean(this)))
                        {
                           while(true)
                           {
                              do
                              {
                                 .register(_loc1_);
                                 continue loop1;
                              }
                              while(false);
                              
                           }
                           while(_loc5_ || _loc3_)
                           {
                              this.die();
                              if(!(_loc5_ || Boolean(_loc1_)))
                              {
                                 continue;
                              }
                           }
                        }
                     }
                  }
               }
            }
            addr125:
            return;
         }
      }
      
      override public function die() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_: = null;
         _loc1_ = new ();
         if(!(_loc3_ && _loc3_))
         {
            _loc1_.x = x;
            do
            {
               _loc1_.y = y;
               do
               {
                  .register(_loc1_);
                  do
                  {
                     super.die();
                  }
                  while(!_loc2_);
                  
               }
               while(_loc3_);
               
            }
            while(!_loc2_);
            
         }
      }
      
      override public function rollover() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
             = true;
         }
      }
      
      public function () : Number
      {
         return this._counter / this.;
      }
      
      public function () : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         var _loc1_:Combatant = null;
         _loc1_ = shared.characterFactory.getCombatant(this.);
         if(_loc3_ || Boolean(_loc1_))
         {
            if(_loc1_)
            {
               shared.entityManager.register(_loc1_);
               while(true)
               {
                  shared.combatantManager.register(_loc1_);
               }
            }
         }
         addr124:
         while(true)
         {
            _loc1_.x = x;
            while(_loc3_ || _loc2_)
            {
               if(_loc2_ && Boolean(_loc1_))
               {
                  addr140:
                  return;
               }
               _loc1_.y = y;
               push(_loc1_);
               push(_loc1_.);
               if(_loc3_)
               {
                  push(pop() * 0.5);
               }
               pop(). = pop();
               if(!(_loc2_ && _loc3_))
               {
                  continue loop0;
               }
            }
         }
         addr94:
         push(_loc1_.);
         push(_loc1_..maximumHealth);
         if(!_loc2_)
         {
            push(pop() * 0.5);
         }
         pop().maximumHealth = pop();
         do
         {
            _loc1_. = 20;
            _loc1_. = true;
            _loc1_.attackClosestEnemy();
         }
         while(!_loc3_);
         
      }
      
      public function set (param1:int) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!(_loc4_ && Boolean(this)))
         {
            this. = param1;
         }
         push(param1);
         if(_loc3_)
         {
            var _loc2_:* = pop();
            if(!(_loc4_ && _loc3_))
            {
               if(shared.characterFactory.KNIGHT === _loc2_)
               {
                  if(_loc3_ || Boolean(this))
                  {
                     addr86:
                     push(0);
                     if(!(_loc3_ || _loc2_))
                     {
                        addr105:
                     }
                  }
                  else
                  {
                     addr111:
                     push(2);
                     if(_loc4_ && _loc2_)
                     {
                     }
                  }
                  addr132:
                  switch(pop())
                  {
                     case 0:
                        clip.gotoAndStop(2);
                        addr33:
                        break;
                        addr48:
                     case 1:
                        clip.gotoAndStop(1);
                        if(!_loc4_)
                        {
                           break;
                        }
                        break;
                     case 2:
                        clip.gotoAndStop(3);
                        if(!_loc4_)
                        {
                           if(_loc3_)
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
                  return;
                  addr131:
               }
               else
               {
                  if(shared.characterFactory.ARCHER === _loc2_)
                  {
                     if(!_loc4_)
                     {
                        push(1);
                        if(_loc3_)
                        {
                        }
                     }
                     else
                     {
                     }
                  }
                  else if(shared.characterFactory.HORSE === _loc2_)
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
   }
}
