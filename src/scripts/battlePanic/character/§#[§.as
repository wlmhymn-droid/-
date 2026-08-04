package battlePanic.character
{
   import ;
   
   public class  extends 
   {
       
      
      protected const :int = 0;
      
      protected const :int = 1;
      
      private var :int = 0;
      
      protected var :String = "";
      
      protected var runAnimationKey:String = "";
      
      protected var :;
      
      protected var :String = null;
      
      public var :Function;
      
      public function ()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            this. = new ();
            while(true)
            {
               super();
               while(_loc2_)
               {
                  this. = this.updateRun;
                  if(_loc2_)
                  {
                     return;
                     addr35:
                  }
               }
            }
         }
      }
      
      override public function update() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            this..call();
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
            velocity = this..minus(this).setLength();
            if(velocity.x > 0)
            {
               if(_loc2_)
               {
                  ();
                  addr74:
                  while(true)
                  {
                     push(this..minus(this).getLengthSquared());
                     push( * 3);
                     if(_loc2_ || _loc2_)
                     {
                        push(pop() * ( * 3));
                     }
                     if(pop() < pop())
                     {
                        if(!_loc2_)
                        {
                           continue;
                        }
                        this.enterIdleMode();
                     }
                  }
                  addr74:
                  addr26:
               }
            }
            else
            {
               ();
            }
            while(true)
            {
            }
            addr22:
            return;
         }
      }
      
      public function (param1:Number, param2:Number) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!_loc4_)
         {
            push(this.);
            loop0:
            while(true)
            {
               push(param1);
               addr60:
               while(true)
               {
                  pop().x = pop();
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
         }
      }
      
      protected function enterRunMode() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            this.();
            do
            {
               this. = this.updateRun;
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
            this.();
         }
         do
         {
            this. = this.updateIdle;
            do
            {
               velocity.zero();
            }
            while(!(_loc2_ || _loc2_));
            
         }
         while(!_loc2_);
         
      }
      
      public function (param1:String, param2:Boolean = false) : void
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
      
      public function (param1:String, param2:Boolean = false) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || Boolean(param1))
         {
            this. = param1;
            while(true)
            {
               clip.addAnimation(param1,param1,1,param2,false,true);
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
      
      public function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            clip.stop();
            this. = this.;
         }
         loop0:
         while(true)
         {
            if(!_flipped)
            {
               if(!_loc2_)
               {
                  clip.selectAnimation(this.);
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
               clip.selectAnimation(this. + "_flipped");
            }
            while(true)
            {
               if(!_loc2_)
               {
                  continue loop0;
               }
            }
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         clip.stop();
         loop0:
         while(true)
         {
            this. = this.runAnimationKey;
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
               }
            }
            while(true)
            {
               if(!clip.playing)
               {
               }
               else
               {
               }
               return;
            }
         }
      }
      
      protected function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            if(velocity.x <= 0)
            {
               ();
               if(_loc2_)
               {
                  addr55:
               }
               return;
            }
            if(!_loc2_)
            {
               addr53:
               ();
            }
         }
      }
      
      override public function set flipped(param1:Boolean) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || param1)
         {
            _flipped = param1;
            while(this. != null)
            {
               if(_loc3_ && Boolean(this))
               {
                  clip.selectAnimation(this. + "_flipped");
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
                  clip.selectAnimation(this.);
                  if(_loc2_)
                  {
                     if(!(_loc3_ && param1))
                     {
                        break;
                     }
                  }
               }
            }
            return;
         }
      }
   }
}
