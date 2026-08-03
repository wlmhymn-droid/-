package battlePanic.entity
{
   import §+7§.§'2§;
   import §1N§.§2>§;
   import flash.display.BitmapData;
   import flash.geom.Rectangle;
   
   public class § § extends §'2§
   {
       
      
      protected var §]#§:§"R§ = null;
      
      public var hitRect:§2>§;
      
      public var radius:Number = 0;
      
      public var visible:Boolean = true;
      
      public function § §(param1:Number = 0, param2:Number = 0)
      {
         this.hitRect = new §2>§();
         super(param1,param2);
         this.init();
      }
      
      public function die() : void
      {
         if(this.§]#§)
         {
            this.§]#§.deregister(this);
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
      
      public function set entityManager(param1:§"R§) : void
      {
         this.§]#§ = param1;
      }
      
      public function render(param1:BitmapData = null, param2:Rectangle = null) : void
      {
      }
      
      protected function init() : void
      {
      }
      
      protected function §1'§() : void
      {
      }
      
      public function §-F§(param1:Number, param2:Number) : Boolean
      {
         if(param1 > x + this.hitRect.left && param1 < x + this.hitRect.left + this.hitRect.width && param2 > y + this.hitRect.top && param2 < y + this.hitRect.top + this.hitRect.height)
         {
            return true;
         }
         return false;
      }
      
      public function §'V§(param1:§'2§, param2:Number = 0) : Boolean
      {
         var _loc3_:Number = param1.minus(this).getLengthSquared();
         return _loc3_ < this.radius * this.radius + param2 * param2;
      }
      
      public function §25§(param1:§'2§, param2:Number) : §'2§
      {
         var _loc3_:§'2§ = null;
         _loc3_ = new §'2§(param1.x - x,param1.y - y);
         var _loc4_:Number = _loc3_.getLength();
         _loc3_.setLength(_loc4_ + param2);
         param1.x = x + _loc3_.x;
         param1.y = y + _loc3_.y;
         return param1;
      }
      
      public function §@;§(param1:§'2§, param2:Number) : §'2§
      {
         var _loc3_:§'2§ = null;
         _loc3_ = new §'2§(x - param1.x,y - param1.y);
         _loc3_.setLength(param2);
         x += _loc3_.x;
         y += _loc3_.y;
         return param1;
      }
      
      public function §5Y§(param1:§'2§, param2:Number, param3:Boolean = true) : §'2§
      {
         if(param3 && !this.§'V§(param1,param2))
         {
            return param1;
         }
         var _loc4_:§'2§;
         (_loc4_ = new §'2§(param1.x - x,param1.y - y)).setLength(this.radius + param2);
         param1.x = x + _loc4_.x;
         param1.y = y + _loc4_.y;
         return param1;
      }
   }
}
