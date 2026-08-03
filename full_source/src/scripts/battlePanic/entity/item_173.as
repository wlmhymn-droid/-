package battlePanic.entity
{
   import §"U§.§'[§;
   import §+7§.§'2§;
   import battlePanic.Shared;
   import battlePanic.bitClip.§9^§;
   import flash.display.BitmapData;
   import flash.geom.Rectangle;
   
   public class §3'§ extends § §
   {
       
      
      public var velocity:§'2§;
      
      public var clip:§9^§;
      
      protected var _flipped:Boolean = false;
      
      public var §#9§:String = null;
      
      public var shared:Shared;
      
      public var §7§:Boolean = false;
      
      public var §&1§:§'2§;
      
      public function §3'§(param1:Number = 0, param2:Number = 0)
      {
         this.velocity = new §'2§(0,1);
         this.clip = new §9^§();
         this.shared = Shared.getInstance();
         super(param1,param2);
         radius = 25;
      }
      
      override public function render(param1:BitmapData = null, param2:Rectangle = null) : void
      {
         this.clip.x = x;
         this.clip.y = y;
         this.clip.render(param1,param2);
      }
      
      public function get flipped() : Boolean
      {
         return this._flipped;
      }
      
      public function set flipped(param1:Boolean) : void
      {
         this._flipped = param1;
         if(this.§#9§ != null)
         {
            if(this._flipped)
            {
               this.clip.selectAnimation(this.§#9§ + "_flipped");
            }
            else
            {
               this.clip.selectAnimation(this.§#9§);
            }
         }
      }
      
      public function setGraphicsFromClipName(param1:String, param2:String = null, param3:Boolean = false, param4:Boolean = false, param5:int = 1) : void
      {
         if(param2 == null)
         {
            param2 = param1;
         }
         this.§#9§ = param2;
         this.clip.addAnimation(param1,param2,param5,false,false,true);
         if(param4)
         {
            this.clip.addAnimation(param1,param2 + "Rollover",param5,false,false,true,this.shared.§ ;§);
         }
         if(param3)
         {
            this.clip.addAnimation(param1,param2 + "_flipped",param5,true,false,false);
         }
         if(param4)
         {
            this.clip.addAnimation(param1,param2 + "_flippedRollover",param5,true,false,false,this.shared.§ ;§);
         }
         this.clip.selectAnimation(param2);
      }
      
      protected function §+&§(param1:§'2§, param2:§ §, param3:Number = 0) : §'[§
      {
         var _loc4_:§'[§ = new §'[§();
         var _loc5_:Boolean = false;
         var _loc6_:Number = param1.x - x;
         var _loc7_:Number = param1.y - y;
         var _loc8_:Number = param2.x - x;
         var _loc9_:Number = param2.y - y;
         var _loc10_:Number;
         if((_loc10_ = (_loc8_ * _loc6_ + _loc9_ * _loc7_) / (_loc6_ * _loc6_ + _loc7_ * _loc7_)) < 0)
         {
            _loc10_ = 0;
         }
         if(_loc10_ > 1)
         {
            _loc10_ = 1;
         }
         var _loc11_:Number = _loc6_;
         var _loc12_:Number = _loc7_;
         _loc11_ *= _loc10_;
         _loc12_ *= _loc10_;
         var _loc13_:Number = Math.sqrt(_loc11_ * _loc11_ + _loc12_ * _loc12_);
         var _loc14_:Number = Math.sqrt(_loc6_ * _loc6_ + _loc7_ * _loc7_);
         _loc4_.§'6§ = _loc13_ / _loc14_;
         _loc11_ += x;
         _loc12_ += y;
         _loc4_.§4&§ = new §'2§(param2.x - _loc11_,param2.y - _loc12_);
         if(_loc4_.§4&§.getLength() < param2.radius + param3 * 0.5)
         {
            _loc5_ = true;
         }
         _loc4_.hit = _loc5_;
         _loc4_.obstacle = param2;
         return _loc4_;
      }
      
      public function §>N§() : void
      {
         var _loc1_:Rectangle = this.clip.recto;
         hitRect.left = _loc1_.x - x;
         hitRect.top = _loc1_.y - y;
         hitRect.width = _loc1_.width;
         hitRect.height = _loc1_.height;
         this.§&1§ = new §'2§(hitRect.left + hitRect.width * 0.5,hitRect.top + hitRect.height * 0.5);
      }
   }
}
