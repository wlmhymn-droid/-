package battlePanic.character
{
   import §+7§.§'2§;
   
   public class §#[§ extends §5?§
   {
       
      
      protected const §'P§:int = 0;
      
      protected const §+B§:int = 1;
      
      private var §4§:int = 0;
      
      protected var §%1§:String = "";
      
      protected var runAnimationKey:String = "";
      
      protected var §'9§:§'2§;
      
      protected var §#$§:String = null;
      
      public var §44§:Function;
      
      public function §#[§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            this.§'9§ = new §'2§();
            while(true)
            {
               super();
               while(_loc2_)
               {
                  this.§44§ = this.updateRun;
                  if(_loc2_)
                  {
                     return;
                     addr35:
                  }
               }
            }
         }
         §§goto(addr35);
      }
      
      override public function update() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            this.§44§.call();
            while(true)
            {
               this.x += velocity.x;
               while(_loc1_)
               {
                  this.y += velocity.y;
                  if(!(_loc2_ && Boolean(this)))
                  {
                     return;
                     addr42:
                  }
               }
            }
         }
         §§goto(addr42);
      }
      
      protected function updateIdle() : void
      {
      }
      
      protected function updateRun() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            velocity = this.§'9§.minus(this).setLength(§&S§);
            if(velocity.x > 0)
            {
               if(_loc2_)
               {
                  §;9§();
                  addr74:
                  while(true)
                  {
                     §§push(this.§'9§.minus(this).getLengthSquared());
                     §§push(§&S§ * 3);
                     if(_loc2_ || _loc2_)
                     {
                        §§push(§§pop() * (§&S§ * 3));
                     }
                     if(§§pop() < §§pop())
                     {
                        if(!_loc2_)
                        {
                           continue;
                        }
                        this.enterIdleMode();
                     }
                     §§goto(addr22);
                  }
                  addr74:
                  addr26:
               }
               §§goto(addr74);
            }
            else
            {
               §5S§();
            }
            while(true)
            {
               §§goto(addr26);
            }
            addr22:
            return;
         }
         §§goto(addr74);
      }
      
      public function §1L§(param1:Number, param2:Number) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!_loc4_)
         {
            §§push(this.§'9§);
            loop0:
            while(true)
            {
               §§push(param1);
               addr60:
               while(true)
               {
                  §§pop().x = §§pop();
                  continue loop0;
               }
            }
         }
         while(true)
         {
            this.enterRunMode();
            if(!(_loc3_ || Boolean(param2)))
            {
               continue;
            }
            if(_loc3_)
            {
               break;
            }
            §§goto(addr61);
         }
      }
      
      protected function enterRunMode() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            this.§+§();
            do
            {
               this.§44§ = this.updateRun;
            }
            while(_loc2_ && Boolean(this));
            
         }
      }
      
      protected function enterIdleMode() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc2_))
         {
            this.§&B§();
         }
         do
         {
            this.§44§ = this.updateIdle;
            do
            {
               velocity.zero();
            }
            while(!(_loc2_ || _loc2_));
            
         }
         while(!_loc2_);
         
      }
      
      public function §0F§(param1:String, param2:Boolean = false) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && Boolean(param1)))
         {
            this.runAnimationKey = param1;
            do
            {
               clip.addAnimation(param1,param1,1,param2,false,true);
               do
               {
                  clip.addAnimation(param1,param1 + "_flipped",1,!param2,false,false);
               }
               while(_loc3_ && param2);
               
            }
            while(_loc3_);
            
         }
      }
      
      public function §52§(param1:String, param2:Boolean = false) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || Boolean(param1))
         {
            this.§%1§ = param1;
            while(true)
            {
               clip.addAnimation(param1,param1,1,param2,false,true);
               §§goto(addr70);
            }
         }
         addr70:
         while(true)
         {
            clip.addAnimation(param1,param1 + "_flipped",1,!param2,false,false);
            if(_loc3_ || Boolean(this))
            {
               if(!_loc4_)
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      public function §&B§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            clip.stop();
            this.§#$§ = this.§%1§;
         }
         loop0:
         while(true)
         {
            if(!_flipped)
            {
               if(!_loc2_)
               {
                  clip.selectAnimation(this.§%1§);
               }
               while(true)
               {
                  do
                  {
                     clip.gotoAndPlay(1);
                  }
                  while(!_loc1_);
                  
                  return;
               }
               addr74:
            }
            else
            {
               clip.selectAnimation(this.§%1§ + "_flipped");
            }
            while(true)
            {
               if(!_loc2_)
               {
                  continue loop0;
               }
               §§goto(addr74);
            }
         }
      }
      
      public function §+§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         clip.stop();
         loop0:
         while(true)
         {
            this.§#$§ = this.runAnimationKey;
            loop1:
            while(true)
            {
               if(_flipped)
               {
                  clip.selectAnimation(this.runAnimationKey + "_flipped");
                  break;
               }
               if(!_loc2_)
               {
                  clip.selectAnimation(this.runAnimationKey);
                  while(true)
                  {
                     break loop1;
                     addr27:
                     if(_loc1_ || _loc2_)
                     {
                        continue loop0;
                     }
                  }
                  §§goto(addr18);
               }
            }
            while(true)
            {
               if(!clip.playing)
               {
                  §§goto(addr27);
               }
               else
               {
                  §§goto(addr18);
               }
               return;
            }
         }
      }
      
      protected function §=C§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            if(velocity.x <= 0)
            {
               §5S§();
               if(_loc2_)
               {
                  addr55:
               }
               return;
            }
            if(!_loc2_)
            {
               addr53:
               §;9§();
            }
            §§goto(addr55);
         }
         §§goto(addr53);
      }
      
      override public function set flipped(param1:Boolean) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || param1)
         {
            _flipped = param1;
            while(this.§#$§ != null)
            {
               if(_loc3_ && Boolean(this))
               {
                  clip.selectAnimation(this.§#$§ + "_flipped");
                  addr70:
                  break;
                  addr70:
                  addr83:
               }
               if(_loc3_ && _loc3_)
               {
                  continue;
               }
               if(!_flipped)
               {
                  clip.selectAnimation(this.§#$§);
                  if(_loc2_)
                  {
                     if(!(_loc3_ && param1))
                     {
                        break;
                     }
                     §§goto(addr70);
                  }
                  §§goto(addr83);
               }
               §§goto(addr70);
            }
            return;
         }
         §§goto(addr70);
      }
   }
}
