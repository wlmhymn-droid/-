package battlePanic.character.flare
{
   public class TumbleWeed extends StandRunRolloverCharacter
   {
       
      
      private var _tumbleAge:int = 0;
      
      public function TumbleWeed()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
            super();
         }
         do
         {
            this.setUpAnimations();
         }
         while(!(_loc2_ || _loc1_));
         
      }
      
      protected function setUpAnimations() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc1_)
         {
            §0F§("TumbleWeedMoveClip",false);
            while(true)
            {
               §52§("TumbleWeedMoveClip",false);
               loop1:
               while(_loc1_ || _loc1_)
               {
                  §>N§();
                  while(true)
                  {
                     §&S§ = 1;
                     loop3:
                     while(_loc1_)
                     {
                        while(true)
                        {
                           this.enterIdleMode();
                           if(!_loc2_)
                           {
                              continue loop1;
                           }
                           continue loop3;
                        }
                        return;
                     }
                  }
                  if(_loc2_ && _loc2_)
                  {
                     continue;
                  }
                  §§goto(addr44);
               }
            }
         }
         §§goto(addr51);
      }
      
      override protected function enterIdleMode() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            super.enterIdleMode();
            do
            {
               clip.gotoAndStop(1);
            }
            while(!(_loc2_ || _loc1_));
            
         }
      }
      
      override protected function enterRunMode() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            clip.gotoAndPlay(1);
            do
            {
               §44§ = this.updateTumble;
            }
            while(_loc1_ && _loc1_);
            
         }
      }
      
      protected function updateTumble() : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         velocity.x = (§'9§.x - this.x) * 0.02;
         velocity.y = (§'9§.y - this.y) * 0.02;
         this.x += velocity.x;
         loop0:
         while(true)
         {
            while(true)
            {
               this.y += velocity.y;
               if(!_loc3_)
               {
                  §=C§();
                  if(_loc3_ && Boolean(this))
                  {
                     break;
                  }
                  if(true)
                  {
                     var _loc1_:*;
                     §§push((_loc1_ = this)._tumbleAge);
                     if(!_loc3_)
                     {
                        §§push(§§pop() + 1);
                     }
                     var _loc2_:* = §§pop();
                     if(_loc4_ || Boolean(_loc1_))
                     {
                        _loc1_._tumbleAge = _loc2_;
                     }
                     break;
                  }
                  continue;
               }
               continue loop0;
            }
            if(this._tumbleAge >= 35)
            {
               this.enterIdleMode();
               do
               {
                  this._tumbleAge = 0;
               }
               while(_loc3_ && Boolean(_loc1_));
               
            }
            return;
         }
      }
      
      override public function fleeWithinHomeTerritory() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            super.fleeWithinHomeTerritory();
            do
            {
               this._tumbleAge = 0;
            }
            while(!_loc1_);
            
         }
      }
   }
}
