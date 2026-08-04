package battlePanic.ui
{
   import com.greensock.TweenLite;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="battlePanic.ui.TutorialArrow")]
   public class TutorialArrow extends MovieClip
   {
       
      
      private var _container:DisplayObjectContainer;
      
      public function TutorialArrow()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            super();
            do
            {
               this.alpha = 0;
            }
            while(!_loc2_);
            
         }
      }
      
      public function setContainer(param1:DisplayObjectContainer) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(param1)))
         {
            this._container = param1;
         }
      }
      
      public function activate(param1:Number, param2:Number, param3:Boolean) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         if(!(_loc4_ && Boolean(param1)))
         {
            alpha = 0;
            TweenLite.to(this,1,{"alpha":1});
            this._container.addChild(this);
            this.x = param1;
            loop0:
            while(true)
            {
               this.y = param2;
               gotoAndPlay(1);
               while(param3)
               {
                  if(!_loc4_)
                  {
                     continue loop0;
                  }
               }
               §§goto(addr22);
            }
            addr61:
         }
         while(true)
         {
            addEventListener(MouseEvent.ROLL_OVER,this.rolloverHandler);
            if(!_loc5_)
            {
               §§goto(addr61);
            }
            addr22:
            return;
         }
      }
      
      public function deactivate() : void
      {
         var localThis:TutorialArrow;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§pop().§§slot[1] = null;
            while(true)
            {
               removeEventListener(MouseEvent.ROLL_OVER,this.rolloverHandler);
               addr60:
               while(!(_loc2_ && _loc3_))
               {
                  continue loop0;
               }
            }
         }
      }
      
      private function rolloverHandler(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc3_))
         {
            removeEventListener(MouseEvent.ROLL_OVER,this.rolloverHandler);
            do
            {
               this.deactivate();
            }
            while(_loc3_ && _loc2_);
            
         }
      }
      
      public function tidy() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            if(this._container.contains(this))
            {
               while(true)
               {
                  this._container.removeChild(this);
                  addr60:
                  while(true)
                  {
                  }
                  addr36:
                  if(!(_loc1_ || Boolean(this)))
                  {
                     continue;
                  }
                  return;
                  addr43:
               }
            }
            while(true)
            {
               removeEventListener(MouseEvent.ROLL_OVER,this.rolloverHandler);
               if(_loc2_)
               {
                  continue;
               }
               §§goto(addr36);
            }
         }
         §§goto(addr43);
      }
   }
}
