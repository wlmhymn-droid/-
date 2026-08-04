package battlePanic.ui
{
   import com.greensock.TweenLite;
   import com.greensock.easing.Cubic;
   import flash.display.DisplayObject;
   
   public class CameraShake
   {
       
      
      private var _target:DisplayObject;
      
      private var _counter:Number = 0;
      
      private var _speed1:Number;
      
      private var _speed2:Number;
      
      public var intensity:Number;
      
      public function CameraShake()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            super();
         }
      }
      
      public function set target(param1:DisplayObject) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this._target = param1;
         }
      }
      
      public function shake(param1:Number = 5, param2:int = 30) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         this._counter = 0;
         this._speed1 = 15;
         while(true)
         {
            this._speed2 = 17.5;
            while(!_loc3_)
            {
               this.intensity = param1;
               if(!(_loc3_ && _loc3_))
               {
                  TweenLite.killTweensOf(this);
                  TweenLite.to(this,param2,{
                     "intensity":0,
                     "useFrames":true,
                     "ease":Cubic.easeOut,
                     "onUpdate":this.updateJiggle,
                     "onComplete":this.shakeCompleteHandler
                  });
                  return;
               }
            }
         }
      }
      
      private function shakeCompleteHandler() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            this._target.x = 0;
            do
            {
               this._target.y = 0;
            }
            while(!_loc1_);
            
         }
      }
      
      private function updateJiggle() : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || _loc2_)
         {
            var _loc1_:*;
            §§push((_loc1_ = this)._counter);
            if(!_loc4_)
            {
               §§push(§§pop() + 1);
            }
            var _loc2_:* = §§pop();
            if(_loc3_)
            {
               _loc1_._counter = _loc2_;
            }
            if(_loc3_ || Boolean(this))
            {
               this._target.x = Math.sin(this._counter * this._speed1) * this.intensity;
               do
               {
                  this._target.y = Math.sin(this._counter * this._speed2) * this.intensity;
               }
               while(_loc4_ && Boolean(this));
               
               addr49:
            }
            return;
         }
         §§goto(addr49);
      }
   }
}
