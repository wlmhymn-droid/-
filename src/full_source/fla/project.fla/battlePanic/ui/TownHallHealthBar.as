package battlePanic.ui
{
   import §32§.LGMathUtil;
   import battlePanic.Shared;
   import flash.display.MovieClip;
   
   public class TownHallHealthBar extends MovieClip
   {
      
      private static var _instance:TownHallHealthBar;
       
      
      private var _clip:MovieClip;
      
      private var LGMath:LGMathUtil;
      
      public var shared:Shared;
      
      public function TownHallHealthBar(param1:SingletonBlocker)
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         this._clip = new TownHallHealthBarClip();
         while(true)
         {
            this.LGMath = LGMathUtil.getInstance();
            this.shared = Shared.getInstance();
            super();
            if(param1 == null)
            {
               break;
            }
            this._clip.x = 10;
            this._clip.y = 575;
            do
            {
               this.set(1);
               this._clip.scaleX = 0.45;
               do
               {
                  this._clip.scaleY = 0.7;
                  addChild(this._clip);
               }
               while(!(_loc2_ || Boolean(this)));
               
            }
            while(!_loc2_);
            
            if(!_loc2_)
            {
               break;
            }
            if(!_loc3_)
            {
               return;
            }
         }
         throw new Error("Error: Instantiation failed: Use Hourglass.getInstance() instead of new.");
      }
      
      public static function getInstance() : TownHallHealthBar
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            §§push(_instance);
            if(_loc1_)
            {
               if(§§pop() == null)
               {
                  if(!_loc2_)
                  {
                     addr41:
                     _instance = new TownHallHealthBar(new SingletonBlocker());
                  }
               }
               return _instance;
            }
         }
         §§goto(addr41);
      }
      
      public function set(param1:Number) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            §§push(1 - this.LGMath.§8!§(param1,0,1));
            if(!(_loc3_ && Boolean(this)))
            {
               §§push(§§pop());
            }
            param1 = §§pop();
            do
            {
               this._clip.gotoAndStop(int(param1 * this._clip.totalFrames));
            }
            while(!_loc2_);
            
         }
      }
   }
}

class SingletonBlocker
{
    
   
   public function SingletonBlocker()
   {
      super();
   }
}
