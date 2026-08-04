package battlePanic.ui
{
   import §-M§.LGDataEvent;
   import battlePanic.Shared;
   import com.greensock.TweenLite;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="battlePanic.ui.UnitsBar")]
   public class UnitsBar extends MovieClip
   {
      
      private static var _instance:UnitsBar;
       
      
      public var archerIcon:MovieClip;
      
      public var archersTextField:TextField;
      
      public var footmanIcon:MovieClip;
      
      public var horseIcon:MovieClip;
      
      public var knightsTextField:TextField;
      
      public var soldiersTextField:TextField;
      
      public var shared:Shared;
      
      public function UnitsBar()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         this.shared = Shared.getInstance();
         while(true)
         {
            super();
            while(true)
            {
               _instance = this;
               setFootmen(0);
               setArchers(0);
               if(!_loc1_)
               {
                  break;
               }
               setHorsemen(0);
               if(_loc1_)
               {
                  this.mouseEnabled = false;
                  do
                  {
                     this.mouseChildren = false;
                  }
                  while(!_loc1_);
                  
                  this.shared.CENTRAL_DISPATCHER.addEventListener("setUnitsAvailable",this.setUnitsAvailableBarHandler);
                  return;
               }
            }
         }
      }
      
      public static function setFootmen(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || UnitsBar)
         {
            _instance.soldiersTextField.text = "FOOTMEN: " + param1;
         }
      }
      
      public static function setArchers(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc3_)
         {
            _instance.archersTextField.text = "ARCHERS: " + param1;
         }
      }
      
      public static function setHorsemen(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            _instance.knightsTextField.text = "HORSEMEN: " + param1;
         }
      }
      
      private function setUnitsAvailableBarHandler(param1:LGDataEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         TweenLite.to(this.soldiersTextField,param1.data.time,{"alpha":param1.data.soldiersAlpha});
         while(true)
         {
            TweenLite.to(this.archersTextField,param1.data.time,{"alpha":param1.data.archersAlpha});
            while(true)
            {
               TweenLite.to(this.knightsTextField,param1.data.time,{"alpha":param1.data.knightsAlpha});
               if(!(_loc3_ || Boolean(param1)))
               {
                  break;
               }
               TweenLite.to(this.footmanIcon,param1.data.time,{"alpha":param1.data.soldiersAlpha});
               if(_loc3_ || _loc2_)
               {
                  TweenLite.to(this.archerIcon,param1.data.time,{"alpha":param1.data.archersAlpha});
                  TweenLite.to(this.horseIcon,param1.data.time,{"alpha":param1.data.knightsAlpha});
                  return;
               }
            }
         }
      }
   }
}
