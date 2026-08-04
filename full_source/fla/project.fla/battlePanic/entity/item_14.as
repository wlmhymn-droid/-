package battlePanic.entity
{
   import flash.display.BitmapData;
   
   public class §"R§
   {
       
      
      private var §0W§:Array;
      
      private var §&@§:BitmapData = null;
      
      private var §6C§:Array;
      
      private var §<<§:* = 0;
      
      public function §"R§(param1:BitmapData)
      {
         this.§0W§ = [];
         this.§6C§ = [];
         super();
         this.§&@§ = param1;
      }
      
      public function update() : void
      {
         var _loc1_:int = 0;
         this.§;'§();
         _loc1_ = 0;
         while(_loc1_ < this.§0W§.length)
         {
            this.§0W§[_loc1_].update();
            _loc1_++;
         }
         this.§;'§();
      }
      
      public function render(param1:Boolean = false, param2:uint = 0) : void
      {
         var _loc3_:int = 0;
         this.§0W§.sortOn("y",Array.NUMERIC);
         if(param1)
         {
            this.§&@§.fillRect(this.§&@§.rect,param2);
         }
         _loc3_ = 0;
         while(_loc3_ < this.§0W§.length)
         {
            if(this.§0W§[_loc3_].visible)
            {
               this.§0W§[_loc3_].render(this.§&@§,this.§&@§.rect);
            }
            _loc3_++;
         }
      }
      
      public function register(param1:§ §) : void
      {
         this.§0W§.push(param1);
         param1.entityManager = this;
      }
      
      public function deregister(param1:§ §) : void
      {
         var _loc2_:* = this.§<<§++;
         this.§6C§[_loc2_] = param1;
      }
      
      private function §;'§() : void
      {
         var _loc3_:§ § = null;
         var _loc4_:Array = null;
         var _loc5_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         loop0:
         while(_loc2_ < this.§<<§)
         {
            _loc3_ = this.§6C§[_loc2_];
            _loc1_ = 0;
            _loc4_ = [];
            _loc5_ = 0;
            while(true)
            {
               if(_loc5_ >= this.§0W§.length)
               {
                  continue loop0;
               }
               if(this.§0W§[_loc5_] !== _loc3_)
               {
                  var _loc6_:*;
                  _loc4_[_loc6_ = _loc1_++] = this.§0W§[_loc5_];
               }
               _loc5_++;
               addr55:
            }
            this.§0W§ = _loc4_;
            _loc2_++;
            if(true)
            {
               continue;
            }
            §§goto(addr55);
         }
         this.§6C§.length = 0;
         this.§<<§ = 0;
      }
      
      public function clear() : void
      {
         this.§0W§ = [];
      }
   }
}
