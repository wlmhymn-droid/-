package battlePanic.character.flare
{
   import §+7§.§'2§;
   import §1N§.§@%§;
   import battlePanic.character.§#[§;
   
   public class StandRunRolloverCharacter extends §#[§ implements §@%§
   {
       
      
      public var homePosition:§'2§;
      
      public var territoryRadius:Number = 100;
      
      public function StandRunRolloverCharacter()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            this.homePosition = new §'2§();
            while(true)
            {
               super();
               while(_loc2_)
               {
                  shared.flareInteractionManager.register(this);
                  if(!(_loc1_ && Boolean(this)))
                  {
                     return;
                     addr45:
                  }
               }
            }
         }
         §§goto(addr45);
      }
      
      public function setHomePosition(param1:Number, param2:Number) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && Boolean(param1)))
         {
            §§push(this.homePosition);
            loop0:
            while(true)
            {
               §§push(param1);
               addr65:
               while(true)
               {
                  §§pop().x = §§pop();
                  continue loop0;
               }
            }
            addr64:
         }
         while(true)
         {
            §§push(this.homePosition);
            if(!(_loc3_ && Boolean(this)))
            {
               §§push(param2);
               if(_loc4_ || Boolean(param1))
               {
                  §§pop().y = §§pop();
                  if(_loc4_)
                  {
                     break;
                  }
                  continue;
               }
            }
            else
            {
               §§goto(addr64);
            }
            §§goto(addr65);
         }
      }
      
      public function setWithinHomeTerritory() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_:§'2§ = null;
         _loc1_ = new §'2§(0,Math.random() * this.territoryRadius);
         if(_loc2_ || _loc3_)
         {
            _loc1_.§4D§(360 * Math.random());
            while(true)
            {
               _loc1_.add(this.homePosition);
               addr52:
               if(_loc3_ && _loc3_)
               {
                  continue;
               }
               return;
               addr59:
            }
         }
         while(true)
         {
            x = _loc1_.x;
            while(!_loc3_)
            {
               y = _loc1_.y;
               if(_loc3_)
               {
                  continue;
               }
               §§goto(addr52);
            }
         }
         §§goto(addr59);
      }
      
      public function fleeWithinHomeTerritory() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         var _loc1_:§'2§ = new §'2§(0,Math.random() * this.territoryRadius);
         if(!(_loc2_ && _loc3_))
         {
            _loc1_.§4D§(360 * Math.random());
            while(true)
            {
               _loc1_.add(this.homePosition);
               §§goto(addr72);
            }
         }
         addr72:
         while(true)
         {
            §1L§(_loc1_.x,_loc1_.y);
            if(_loc3_)
            {
               if(_loc3_ || _loc2_)
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      override public function rollover() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            §§push(§-[§);
            if(_loc2_)
            {
               if(!§§pop())
               {
                  loop4:
                  while(true)
                  {
                     §§pop();
                     addr73:
                     while(true)
                     {
                        §§push(!enableInteraction);
                        if(_loc2_)
                        {
                           break;
                        }
                        continue loop4;
                     }
                  }
                  addr72:
               }
               while(true)
               {
                  if(!§§pop())
                  {
                     do
                     {
                        §-[§ = true;
                        do
                        {
                           this.fleeWithinHomeTerritory();
                        }
                        while(!_loc2_);
                        
                     }
                     while(_loc1_ && _loc2_);
                     
                     if(_loc2_)
                     {
                        break;
                     }
                  }
                  if(!_loc1_)
                  {
                     return;
                  }
                  §§goto(addr73);
               }
               return;
               addr42:
            }
            §§goto(addr72);
         }
         §§goto(addr42);
      }
      
      override public function rollout() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            §§push(!§-[§);
            loop0:
            while(true)
            {
               if(§§pop())
               {
                  while(true)
                  {
                     if(§§pop())
                     {
                        if(!_loc2_)
                        {
                           break;
                        }
                        addr71:
                        while(!_loc2_)
                        {
                        }
                        loop5:
                        while(true)
                        {
                           §§push(!enableInteraction);
                           if(_loc1_ || _loc1_)
                           {
                              continue loop0;
                           }
                           addr70:
                           while(true)
                           {
                              §§pop();
                              continue loop5;
                           }
                        }
                        addr63:
                     }
                     while(true)
                     {
                        §-[§ = false;
                        if(_loc1_)
                        {
                           break;
                        }
                        §§goto(addr63);
                     }
                     return;
                  }
                  return;
                  addr51:
               }
               §§goto(addr70);
            }
         }
         §§goto(addr71);
      }
   }
}
