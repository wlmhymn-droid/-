package battlePanic.ui
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class TooltipScores extends MovieClip
   {
       
      
      private var _fader:FadeControllerSimple;
      
      private var _clip:MovieClip;
      
      public function TooltipScores()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         this._clip = new ToolTipScoreClip();
         super();
         if(stage)
         {
            this.onAddedToStage();
         }
         else
         {
            addEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage);
         }
         this.mouseEnabled = false;
         do
         {
            this.mouseChildren = false;
         }
         while(_loc1_ && Boolean(this));
         
      }
      
      private function onAddedToStage(param1:Event = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            removeEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage);
            while(true)
            {
               addChild(this._clip);
            }
            addr70:
         }
         while(true)
         {
            this._fader = new FadeControllerSimple(this);
            while(!(_loc2_ && Boolean(param1)))
            {
               if(_loc3_)
               {
                  continue;
               }
               §§goto(addr70);
               this.hide(0);
               if(!_loc2_)
               {
                  return;
               }
            }
         }
      }
      
      public function set message(param1:String) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this._clip.messageField.htmlText = param1;
            do
            {
               this._clip.background.height = this._clip.messageField.textHeight + 40;
            }
            while(_loc3_ && _loc3_);
            
         }
      }
      
      public function reveal(param1:Number = 0.5) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(param1))
         {
            this._fader.show(param1);
         }
      }
      
      public function hide(param1:Number = 0.5) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this._fader.hide(param1);
         }
      }
   }
}
