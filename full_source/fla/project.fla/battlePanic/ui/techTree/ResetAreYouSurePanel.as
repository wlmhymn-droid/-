package battlePanic.ui.techTree
{
   import §+7§.§'2§;
   import battlePanic.ui.buttons.ExpandRolloverButton;
   import com.greensock.TweenLite;
   import com.greensock.easing.Back;
   import flash.display.MovieClip;
   
   public class ResetAreYouSurePanel
   {
       
      
      internal var _clip:MovieClip;
      
      internal var _homePosition:§'2§;
      
      internal var _selectionMadeCallback:Function;
      
      internal var _yesButton:ExpandRolloverButton;
      
      internal var _noButton:ExpandRolloverButton;
      
      public function ResetAreYouSurePanel(param1:MovieClip)
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this._homePosition = new §'2§();
            while(true)
            {
               super();
               while(!(_loc2_ && Boolean(param1)))
               {
                  this._clip = param1;
                  do
                  {
                     this.init();
                  }
                  while(!(_loc3_ || _loc3_));
                  
                  if(_loc2_ && _loc3_)
                  {
                     continue;
                  }
                  return;
                  addr45:
               }
            }
         }
         §§goto(addr45);
      }
      
      private function init() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc3_))
         {
            §§push(this._homePosition);
            while(true)
            {
               §§pop().x = this._clip.x;
               while(true)
               {
                  §§push(this._homePosition);
                  if(!(_loc3_ || Boolean(this)))
                  {
                     break;
                  }
                  §§pop().y = this._clip.y;
                  if(_loc2_ && _loc1_)
                  {
                     continue;
                  }
                  this._clip.visible = false;
                  while(true)
                  {
                     this.positionBeforeReveal();
                     while(true)
                     {
                        this._yesButton = new ExpandRolloverButton(this._clip.yesButton);
                        §§goto(addr82);
                     }
                  }
               }
            }
         }
         addr82:
         while(true)
         {
            this._noButton = new ExpandRolloverButton(this._clip.noButton);
            this._yesButton.setClickFunction(function():*
            {
               if(Boolean(_selectionMadeCallback))
               {
                  _selectionMadeCallback(true);
               }
               _selectionMadeCallback = null;
            });
            while(!_loc2_)
            {
               this._noButton.setClickFunction(function():*
               {
                  if(Boolean(_selectionMadeCallback))
                  {
                     _selectionMadeCallback(false);
                  }
                  _selectionMadeCallback = null;
               });
               if(_loc3_ || _loc2_)
               {
                  continue loop2;
               }
            }
            continue loop3;
         }
         addr49:
      }
      
      private function positionBeforeReveal() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            this._clip.y = -this._clip.height;
            do
            {
               this._clip.visible = true;
            }
            while(!_loc2_);
            
         }
      }
      
      public function reveal(param1:Function) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc2_))
         {
            this.positionBeforeReveal();
            while(true)
            {
               this._selectionMadeCallback = param1;
               §§goto(addr68);
            }
         }
         addr68:
         while(true)
         {
            TweenLite.to(this._clip,0.5,{
               "y":this._homePosition.y,
               "ease":Back.easeOut
            });
            if(_loc3_)
            {
               if(!(_loc2_ && _loc3_))
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      public function hide() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            TweenLite.to(this._clip,0.5,{
               "y":-this._clip.height,
               "ease":Back.easeOut,
               "onComplete":function():*
               {
                  _clip.visible = false;
               }
            });
         }
      }
   }
}
