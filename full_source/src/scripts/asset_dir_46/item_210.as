package §;Q§
{
   import battlePanic.character.Combatant;
   import battlePanic.entity.§#;§;
   import battlePanic.ui.cursor.ResurrectionBurst;
   
   public class §^Q§ extends §#;§
   {
       
      
      public var §8P§:int;
      
      private var §">§:int;
      
      private var _counter:int;
      
      private const §+O§:Number = 1.5;
      
      private const §>L§:int = 10;
      
      private var §8S§:Number = 0;
      
      public var age:int;
      
      public function §^Q§()
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
                  §>N§();
                  while(true)
                  {
                     §§push(this);
                     §§push(this.§+O§);
                     if(_loc2_)
                     {
                        §§push(§§pop() * shared.FRAME_RATE);
                     }
                     §§pop().§8S§ = §§pop();
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
         §§goto(addr54);
      }
      
      override public function update() : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_)
         {
            if(!§-[§)
            {
               if(!(_loc4_ && _loc2_))
               {
                  var _loc1_:*;
                  §§push((_loc1_ = this).age);
                  if(!(_loc4_ && _loc3_))
                  {
                     §§push(§§pop() + 1);
                  }
                  var _loc2_:* = §§pop();
                  if(!_loc4_)
                  {
                     _loc1_.age = _loc2_;
                  }
                  if(!(_loc4_ && Boolean(this)))
                  {
                     addr72:
                     if(this.age > this.§>L§ * shared.FRAME_RATE)
                     {
                        addr87:
                        while(true)
                        {
                           this.die();
                           addr89:
                           while(true)
                           {
                           }
                           §§goto(addr71);
                        }
                        addr87:
                     }
                     while(true)
                     {
                        §-[§ = false;
                        if(_loc4_)
                        {
                           continue;
                        }
                        if(_loc3_)
                        {
                           addr71:
                           return;
                        }
                        §§goto(addr87);
                     }
                  }
               }
               §§goto(addr89);
            }
            §§goto(addr72);
         }
         §§goto(addr87);
      }
      
      public function §^H§() : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc1_:ResurrectionBurst = null;
         if(_loc5_)
         {
            var _loc2_:*;
            §§push((_loc2_ = this)._counter);
            if(_loc5_ || Boolean(_loc1_))
            {
               §§push(§§pop() + 1);
               if(!(_loc4_ && _loc3_))
               {
                  var _loc3_:*;
                  §§push(_loc3_ = §§pop());
                  if(!(_loc4_ && Boolean(_loc1_)))
                  {
                     _loc2_._counter = _loc3_;
                  }
               }
            }
            if(§§pop() >= this.§8S§)
            {
               if(!_loc4_)
               {
                  this.§&9§();
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
                                 §]#§.register(_loc1_);
                                 continue loop1;
                              }
                              while(false);
                              
                              §§goto(addr125);
                           }
                           while(_loc5_ || _loc3_)
                           {
                              this.die();
                              if(!(_loc5_ || Boolean(_loc1_)))
                              {
                                 continue;
                              }
                              §§goto(addr88);
                           }
                        }
                     }
                  }
                  §§goto(addr120);
               }
               §§goto(addr66);
            }
            addr125:
            return;
         }
         §§goto(addr66);
      }
      
      override public function die() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_:§>C§ = null;
         _loc1_ = new §>C§();
         if(!(_loc3_ && _loc3_))
         {
            _loc1_.x = x;
            do
            {
               _loc1_.y = y;
               do
               {
                  §]#§.register(_loc1_);
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
            §-[§ = true;
         }
      }
      
      public function §+-§() : Number
      {
         return this._counter / this.§8S§;
      }
      
      public function §&9§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         var _loc1_:Combatant = null;
         _loc1_ = shared.characterFactory.getCombatant(this.§8P§);
         if(_loc3_ || Boolean(_loc1_))
         {
            if(_loc1_)
            {
               shared.entityManager.register(_loc1_);
               while(true)
               {
                  shared.combatantManager.register(_loc1_);
                  §§goto(addr124);
               }
            }
            §§goto(addr140);
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
               §§push(_loc1_);
               §§push(_loc1_.§-'§);
               if(_loc3_)
               {
                  §§push(§§pop() * 0.5);
               }
               §§pop().§-'§ = §§pop();
               if(!(_loc2_ && _loc3_))
               {
                  continue loop0;
               }
            }
         }
         addr94:
         §§push(_loc1_.§%^§);
         §§push(_loc1_.§%^§.maximumHealth);
         if(!_loc2_)
         {
            §§push(§§pop() * 0.5);
         }
         §§pop().maximumHealth = §§pop();
         do
         {
            _loc1_.§4-§ = 20;
            _loc1_.§2X§ = true;
            _loc1_.attackClosestEnemy();
         }
         while(!_loc3_);
         
      }
      
      public function set §?9§(param1:int) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!(_loc4_ && Boolean(this)))
         {
            this.§">§ = param1;
         }
         §§push(param1);
         if(_loc3_)
         {
            var _loc2_:* = §§pop();
            if(!(_loc4_ && _loc3_))
            {
               if(shared.characterFactory.KNIGHT === _loc2_)
               {
                  if(_loc3_ || Boolean(this))
                  {
                     addr86:
                     §§push(0);
                     if(!(_loc3_ || _loc2_))
                     {
                        addr105:
                     }
                  }
                  else
                  {
                     addr111:
                     §§push(2);
                     if(_loc4_ && _loc2_)
                     {
                     }
                  }
                  addr132:
                  switch(§§pop())
                  {
                     case 0:
                        clip.gotoAndStop(2);
                        addr33:
                        break;
                        addr48:
                     case 1:
                        clip.gotoAndStop(1);
                        if(_loc4_)
                        {
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
                              §§goto(addr48);
                           }
                           §§goto(addr33);
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
                        §§push(1);
                        if(_loc3_)
                        {
                           §§goto(addr105);
                        }
                     }
                     else
                     {
                        §§goto(addr111);
                     }
                  }
                  else if(shared.characterFactory.HORSE === _loc2_)
                  {
                     §§goto(addr111);
                  }
                  else
                  {
                     §§push(3);
                  }
                  §§goto(addr131);
               }
               §§goto(addr111);
            }
            §§goto(addr86);
         }
         §§goto(addr132);
      }
   }
}
