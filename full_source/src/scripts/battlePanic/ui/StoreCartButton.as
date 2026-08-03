package battlePanic.ui
{
   import §[>§.§%"§;
   import battlePanic.Shared;
   import battlePanic.ui.buttons.ExpandRolloverButton;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.Event;
   
   [Embed(source="/_assets/assets.swf", symbol="battlePanic.ui.StoreCartButton")]
   public class StoreCartButton extends MovieClip
   {
       
      
      private var fader:FadeControllerSimple;
      
      private const shared:Shared = Shared.getInstance();
      
      private var expandController:ExpandRolloverButton;
      
      public function StoreCartButton()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         loop0:
         do
         {
            super();
            this.fader = new FadeControllerSimple(this as DisplayObject);
            while(true)
            {
               this.expandController = new ExpandRolloverButton(this);
               this.expandController.expandTo = 1.1;
               §§push(this.shared);
               while(true)
               {
                  §§pop().CENTRAL_DISPATCHER.addEventListener("showStoreCart",this.showStoreCartHandler);
                  if(!_loc1_)
                  {
                     break;
                  }
                  §§push(this.shared);
                  if(_loc1_ || Boolean(this))
                  {
                     continue loop0;
                  }
               }
            }
         }
         while(§§pop().CENTRAL_DISPATCHER.addEventListener("hideStoreCart",this.hideStoreCartHandler), _loc2_ && _loc1_);
         
         this.alpha = 0;
      }
      
      private function showStoreCartHandler(param1:Event) : void
      {
         var e:Event;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         e = param1;
         while(true)
         {
            this.show();
            while(!(_loc3_ && Boolean(param1)))
            {
               this.expandController.setClickFunction(function():*
               {
                  §%"§.ey.showStore(true);
               });
               if(_loc4_)
               {
                  return;
               }
            }
         }
      }
      
      private function hideStoreCartHandler(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this.hide();
         }
      }
      
      public function show(param1:Number = 0.6) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(param1)))
         {
            this.fader.show(param1);
         }
      }
      
      public function hide(param1:Number = 0.6) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this.fader.hide(param1);
         }
      }
   }
}
