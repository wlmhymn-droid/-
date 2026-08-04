package §31§
{
   import §+7§.§'2§;
   import battlePanic.character.Combatant;
   import battlePanic.entity.§3'§;
   
   public class §'!§ extends §3'§
   {
       
      
      public var lifeSpan:int = 10;
      
      public var age:int = 0;
      
      public var target:Combatant;
      
      public var §+?§:Number = 5;
      
      public var §^]§:Combatant;
      
      public function §'!§()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            super();
         }
      }
      
      override public function update() : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         x += velocity.x;
         y += velocity.y;
         if(_loc4_ || _loc1_)
         {
            var _loc1_:*;
            §§push((_loc1_ = this).age);
            if(!(_loc3_ && Boolean(_loc1_)))
            {
               §§push(§§pop() + 1);
            }
            var _loc2_:* = §§pop();
            if(!(_loc3_ && _loc2_))
            {
               _loc1_.age = _loc2_;
            }
         }
         if(this.age >= this.lifeSpan)
         {
            §§push(this.target);
            if(_loc4_)
            {
               if(§§pop().alive)
               {
                  addr94:
                  this.target.takeDamage(this.§+?§,this.§^]§,false);
               }
               die();
               §§goto(addr66);
            }
            §§goto(addr94);
         }
         addr66:
      }
      
      public function §8=§(param1:Number, param2:Number, param3:Combatant, param4:§'2§ = null, param5:Number = 5, param6:Number = 5, param7:Combatant = null) : void
      {
         var _loc9_:Boolean = true;
         var _loc10_:Boolean = false;
         var _loc8_:* = undefined;
         if(!(_loc10_ && Boolean(param2)))
         {
            §§push(this);
            if(_loc9_ || Boolean(param3))
            {
               §§pop().§^]§ = !!param7 ? param7 : null;
               this.§+?§ = param6;
               x = param1;
               do
               {
                  y = param2;
                  this.target = param3;
               }
               while(false);
               
               _loc8_ = !!param4 ? param4 : param3;
               if(_loc9_)
               {
                  velocity.x = _loc8_.x - param1;
                  loop1:
                  while(true)
                  {
                     velocity.y = _loc8_.y - param2;
                     addr143:
                     while(true)
                     {
                        §§push(this);
                        §§push(velocity.getLength() / param5);
                        if(!(_loc10_ && Boolean(param3)))
                        {
                           §§push(§§pop() + 1);
                        }
                        §§pop().lifeSpan = §§pop();
                        while(!_loc10_)
                        {
                           if(!(_loc10_ && Boolean(param1)))
                           {
                              return;
                              addr102:
                           }
                        }
                        continue loop1;
                     }
                  }
               }
               while(true)
               {
                  velocity.setLength(param5);
                  while(_loc9_)
                  {
                     this.§#'§();
                     if(_loc10_ && Boolean(param1))
                     {
                        continue;
                     }
                     §§goto(addr95);
                  }
                  §§goto(addr143);
               }
               §§goto(addr102);
               addr44:
            }
            §§goto(addr55);
         }
         §§goto(addr44);
      }
      
      public function §#'§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && Boolean(this)))
         {
            clip.angle = velocity.getAngle();
         }
      }
   }
}
