package battlePanic.entity
{
   import ;
   import ;
   import flash.display.BitmapData;
   import flash.geom.Rectangle;
   
   public class  extends 
   {
       
      
      protected var :battlePanic.entity. = null;
      
      public var hitRect:;
      
      public var radius:Number = 0;
      
      public var visible:Boolean = true;
      
      public function (param1:Number = 0, param2:Number = 0)
      {
         this.hitRect = new ();
         super(param1,param2);
         this.init();
      }
      
      public function die() : void
      {
         if(this.)
         {
            this..deregister(this);
         }
      }
      
      public function update() : void
      {
      }
      
      public function setPosition(param1:Number, param2:Number) : void
      {
         x = param1;
         y = param2;
      }
      
      public function set entityManager(param1:battlePanic.entity.) : void
      {
         this. = param1;
      }
      
      public function render(param1:BitmapData = null, param2:Rectangle = null) : void
      {
      }
      
      protected function init() : void
      {
      }
      
      protected function () : void
      {
      }
      
      public function (param1:Number, param2:Number) : Boolean
      {
         if(param1 > x + this.hitRect.left && param1 < x + this.hitRect.left + this.hitRect.width && param2 > y + this.hitRect.top && param2 < y + this.hitRect.top + this.hitRect.height)
         {
            return true;
         }
         return false;
      }
      
      public function (param1:, param2:Number = 0) : Boolean
      {
         var _loc3_:Number = param1.minus(this).getLengthSquared();
         return _loc3_ < this.radius * this.radius + param2 * param2;
      }
      
      public function (param1:, param2:Number) : 
      {
         var _loc3_: = null;
         _loc3_ = new (param1.x - x,param1.y - y);
         var _loc4_:Number = _loc3_.getLength();
         _loc3_.setLength(_loc4_ + param2);
         param1.x = x + _loc3_.x;
         param1.y = y + _loc3_.y;
         return param1;
      }
      
      public function (param1:, param2:Number) : 
      {
         var _loc3_: = null;
         _loc3_ = new (x - param1.x,y - param1.y);
         _loc3_.setLength(param2);
         x += _loc3_.x;
         y += _loc3_.y;
         return param1;
      }
      
      public function (param1:, param2:Number, param3:Boolean = true) : 
      {
         if(param3 && !this.(param1,param2))
         {
            return param1;
         }
         var _loc4_:;
         (_loc4_ = new (param1.x - x,param1.y - y)).setLength(this.radius + param2);
         param1.x = x + _loc4_.x;
         param1.y = y + _loc4_.y;
         return param1;
      }
   }
}
