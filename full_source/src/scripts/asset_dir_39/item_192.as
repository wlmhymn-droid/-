package §%5§
{
   import § @§.FreeplayAttackWaveManager;
   import §"O§.§&T§;
   import §;Q§.§95§;
   import §[>§.§%"§;
   import battlePanic.level.Level;
   
   public class §5§ extends Level
   {
       
      
      protected var §#Z§:int = -1;
      
      protected var §@#§:Array = null;
      
      protected var §85§:FreeplayAttackWaveManager;
      
      protected var §=4§:int = 5;
      
      protected var §`K§:int = 2;
      
      public function §5§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            super();
         }
         while(true)
         {
            this.§85§ = new FreeplayAttackWaveManager();
            while(!(_loc1_ && _loc2_))
            {
               this.§85§.difficulty = 1;
               if(!_loc1_)
               {
                  return;
               }
            }
         }
      }
      
      override protected function init() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            super.init();
         }
      }
      
      override public function update() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            if(§21§)
            {
               if(!(_loc2_ && Boolean(this)))
               {
                  if(this.§85§.update() == false)
                  {
                     if(_loc1_)
                     {
                        addr56:
                        §8H§();
                     }
                     while(true)
                     {
                        §§goto(addr20);
                     }
                  }
                  §§goto(addr20);
               }
               §§goto(addr56);
            }
            addr20:
            §§goto(addr32);
         }
         addr32:
         while(true)
         {
            §29§();
            if(_loc1_)
            {
               break;
            }
            continue loop0;
         }
      }
      
      override public function getWaveMeterProgress() : Number
      {
         return this.§85§.§,X§();
      }
      
      override public function generateLevel() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_:* = 0;
         if(_loc2_)
         {
            super.generateLevel();
         }
         do
         {
            _loc1_ = 0;
         }
         while(!_loc2_);
         
         while(true)
         {
            §§push(_loc1_);
            while(§§pop() >= §3-§.length)
            {
               §=R§ *= this.§=4§;
               while(true)
               {
                  §§push(0);
                  loop4:
                  while(true)
                  {
                     _loc1_ = §§pop();
                     addr98:
                     while(true)
                     {
                        continue loop4;
                     }
                  }
                  if(!(_loc2_ || Boolean(this)))
                  {
                     continue;
                  }
                  §§goto(addr66);
               }
            }
            §&T§(§3-§[_loc1_]).§7<§ = §&T§(§3-§[_loc1_]).§7<§ * this.§=4§;
            _loc1_++;
         }
      }
      
      public function §^$§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            if(this.§#Z§ == -1)
            {
               if(_loc2_)
               {
                  return;
               }
               while(true)
               {
               }
               addr55:
            }
            while(true)
            {
               §%"§.ey.§2R§(this.§=@§(),null,false,this.§#Z§);
               if(!_loc1_)
               {
                  break;
               }
               §§goto(addr55);
            }
         }
      }
      
      public function §=@§() : int
      {
         return this.§85§.§=@§();
      }
      
      public function §8Z§() : int
      {
         return this.§85§.§3D§;
      }
      
      public function §3V§(param1:*) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(this))
         {
            trace("FreeplayLevel::submitWaveAchievementGoal()",param1);
         }
         loop0:
         while(true)
         {
            §§push(this.§@#§);
            loop1:
            while(true)
            {
               §§push(§§pop() == null);
               addr94:
               while(true)
               {
                  if(§§pop())
                  {
                     while(true)
                     {
                        if(§§pop())
                        {
                           if(_loc3_ || Boolean(this))
                           {
                              break;
                           }
                           while(true)
                           {
                           }
                           addr81:
                        }
                        while(true)
                        {
                           §%"§.ey.setAchievement(this.§@#§[param1],100);
                           if(_loc3_)
                           {
                              break;
                           }
                           §§goto(addr81);
                        }
                        if(_loc3_ || _loc3_)
                        {
                           return;
                        }
                        continue loop1;
                     }
                     continue loop0;
                     addr64:
                  }
                  while(true)
                  {
                     §§pop();
                     continue loop1;
                  }
               }
            }
         }
      }
   }
}
