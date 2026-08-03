package battlePanic.character.flare
{
   public class Croc extends StandRunRolloverCharacter
   {
       
      
      private var idleLoopStart:int = 1;
      
      private var idleLoopEnd:int = 90;
      
      private var bobDownBeginFrame:int = 91;
      
      private var bobDownEndFrame:int = 110;
      
      private var bobUpBeginFrame:int = 111;
      
      private var _bobbingDownCount:int;
      
      public function Croc()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            super();
         }
         do
         {
            this.setUpAnimations();
         }
         while(!_loc1_);
         
      }
      
      protected function setUpAnimations() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            §0F§("CrocClip");
         }
         loop0:
         while(true)
         {
            §52§("CrocClip");
            loop1:
            do
            {
               §>N§();
               while(true)
               {
                  §&S§ = 1;
                  while(_loc2_ || _loc1_)
                  {
                     if(!_loc1_)
                     {
                        this.enterIdleMode();
                        if(_loc2_)
                        {
                           continue loop1;
                        }
                        continue;
                        continue;
                     }
                     continue loop0;
                  }
               }
            }
            while(!_loc2_);
            
            return;
         }
      }
      
      override protected function enterIdleMode() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            super.enterIdleMode();
         }
         do
         {
            clip.gotoAndPlay(Math.random() * this.idleLoopEnd);
         }
         while(_loc1_);
         
      }
      
      override protected function updateIdle() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            if(clip.currentFrame == this.idleLoopEnd)
            {
               if(_loc2_ || _loc1_)
               {
                  addr47:
                  clip.gotoAndPlay(this.idleLoopStart);
               }
            }
            return;
         }
         §§goto(addr47);
      }
      
      override protected function enterRunMode() : void
      {
      }
      
      override public function fleeWithinHomeTerritory() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            this.bobDown();
         }
      }
      
      private function updateBobDown() : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && _loc1_))
         {
            if(clip.currentFrame == this.bobDownEndFrame)
            {
               if(_loc4_)
               {
                  clip.stop();
                  if(_loc3_ && _loc3_)
                  {
                  }
                  §§goto(addr88);
               }
            }
            var _loc1_:*;
            §§push((_loc1_ = this)._bobbingDownCount);
            if(_loc4_ || Boolean(this))
            {
               §§push(§§pop());
               if(!(_loc3_ && _loc2_))
               {
                  §§push(§§pop() + 1);
               }
               var _loc2_:* = §§pop();
               if(_loc4_ || _loc2_)
               {
                  _loc1_._bobbingDownCount = _loc2_;
               }
            }
            if(§§pop() == 60)
            {
               if(_loc4_)
               {
                  §§goto(addr88);
               }
            }
            §§goto(addr88);
         }
         addr88:
         this.bobUp();
      }
      
      private function bobDown() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            clip.gotoAndPlay(this.bobDownBeginFrame);
         }
         do
         {
            §44§ = this.updateBobDown;
            do
            {
               this._bobbingDownCount = 0;
            }
            while(_loc2_);
            
         }
         while(_loc2_ && Boolean(this));
         
      }
      
      private function bobUp() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            clip.gotoAndPlay(this.bobUpBeginFrame);
            do
            {
               §44§ = this.updateIdle;
               do
               {
                  this._bobbingDownCount = 0;
               }
               while(!_loc1_);
               
            }
            while(_loc2_ && _loc2_);
            
         }
      }
   }
}
