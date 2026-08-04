package battlePanic.ui
{
   import battlePanic.Shared;
   import com.greensock.TweenLite;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="battlePanic.ui.ResourcesBar")]
   public class ResourcesBar extends MovieClip
   {
      
      private static var _instance:ResourcesBar;
       
      
      public var fieldContainer:MovieClip;
      
      public var goldRollover:MovieClip;
      
      public var moreGoldDropdown:MovieClip;
      
      public var moreWoodDropdown:MovieClip;
      
      public var woodRollover:MovieClip;
      
      public const shared:Shared;
      
      public function ResourcesBar()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            this.shared = Shared.getInstance();
            do
            {
               super();
               _instance = this;
               this.moreGoldDropdown.visible = false;
               this.moreWoodDropdown.visible = false;
            }
            while(!(_loc1_ || _loc1_));
            
            this.moreGoldDropdown.alpha = 0;
            this.moreWoodDropdown.alpha = 0;
            while(true)
            {
               this.moreGoldDropdown.mouseEnabled = false;
            }
            addr123:
         }
         loop2:
         while(true)
         {
            this.moreWoodDropdown.mouseEnabled = false;
            this.goldRollover.addEventListener(MouseEvent.ROLL_OVER,this.goldRolloverHandler);
            while(true)
            {
               this.goldRollover.addEventListener(MouseEvent.ROLL_OUT,this.goldRolloutHandler);
               continue loop2;
               addr96:
               this.woodRollover.addEventListener(MouseEvent.ROLL_OVER,this.woodRolloverHandler);
               if(!_loc1_)
               {
                  continue;
               }
               this.woodRollover.addEventListener(MouseEvent.ROLL_OUT,this.woodRolloutHandler);
               do
               {
                  this.goldRollover.addEventListener(MouseEvent.CLICK,this.buyGoldClickHandler);
               }
               while(_loc2_);
               
               this.woodRollover.addEventListener(MouseEvent.CLICK,this.buyWoodClickHandler);
               if(!(_loc1_ || _loc1_))
               {
                  continue loop2;
               }
               if(!_loc2_)
               {
                  break loop2;
               }
               §§goto(addr123);
            }
         }
      }
      
      public static function setGold(param1:Number) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            _instance.fieldContainer.goldTextField.text = "GOLD: " + Math.round(param1);
         }
      }
      
      public static function setWood(param1:Number) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            _instance.fieldContainer.woodTextField.text = "WOOD: " + Math.round(param1);
         }
      }
      
      private function buyWoodClickHandler(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc3_))
         {
            trace("ResourcesBar::buyWoodClickHandler()");
         }
         do
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("showBuyWoodInStore"));
         }
         while(!_loc2_);
         
      }
      
      private function buyGoldClickHandler(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(param1))
         {
            trace("ResourcesBar::buyGoldClickHandler()");
         }
         do
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("showBuyGoldInStore"));
         }
         while(_loc2_);
         
      }
      
      private function goldRolloverHandler(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(param1)))
         {
            this.moreGoldDropdown.visible = true;
            do
            {
               TweenLite.to(this.moreGoldDropdown,0.3,{"alpha":1});
            }
            while(_loc3_ && Boolean(this));
            
         }
      }
      
      private function goldRolloutHandler(param1:MouseEvent) : void
      {
         var e:MouseEvent;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         e = param1;
         do
         {
            TweenLite.to(this.moreGoldDropdown,0.3,{
               "alpha":0,
               "onComplete":function():*
               {
                  moreGoldDropdown.visible = false;
               }
            });
         }
         while(!(_loc4_ || Boolean(param1)));
         
      }
      
      private function woodRolloverHandler(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.moreWoodDropdown.visible = true;
            do
            {
               TweenLite.to(this.moreWoodDropdown,0.3,{"alpha":1});
            }
            while(!_loc3_);
            
         }
      }
      
      private function woodRolloutHandler(param1:MouseEvent) : void
      {
         var e:MouseEvent;
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         e = param1;
         do
         {
            TweenLite.to(this.moreWoodDropdown,0.3,{
               "alpha":0,
               "onComplete":function():*
               {
                  moreWoodDropdown.visible = false;
               }
            });
         }
         while(!_loc3_);
         
      }
   }
}
