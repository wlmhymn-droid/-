package battlePanic.ui.buttons
{
   import §32§.LGDisplayListUtil;
   import battlePanic.ui.techTree.StarsIndicator;
   import com.greensock.TweenLite;
   import com.greensock.easing.Back;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   
   public class LevelSelectButton extends ButtonControllerBase
   {
      
      private static var normalTransform:ColorTransform;
      
      private static var brightTransform:ColorTransform;
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            normalTransform = new ColorTransform();
         }
      }
      
      private var brightLevel:Number = 1.3;
      
      private var placeLabel:MovieClip = null;
      
      private var DisplayListUtil:LGDisplayListUtil;
      
      private var _starsIndicator:StarsIndicator;
      
      private var _glowContainer:MovieClip;
      
      public function LevelSelectButton(param1:MovieClip)
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this.DisplayListUtil = LGDisplayListUtil.getInstance();
         }
         this._starsIndicator = new StarsIndicator();
         this._glowContainer = new MovieClip();
         while(true)
         {
            super(param1);
            while(true)
            {
               brightTransform = new ColorTransform(this.brightLevel,this.brightLevel,this.brightLevel);
               do
               {
                  param1.gotoAndStop(1);
               }
               while(!(_loc2_ || _loc3_));
               
               if(_loc3_ && _loc3_)
               {
                  break;
               }
               this._glowContainer = param1.glowContainer;
               if(!_loc3_)
               {
                  return;
               }
            }
         }
      }
      
      public function addGlow(param1:MovieClip) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc3_)
         {
            this._glowContainer.addChild(param1);
         }
      }
      
      public function setPlaceLabel(param1:MovieClip) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         this.placeLabel = param1;
         loop0:
         while(true)
         {
            this.DisplayListUtil.§-L§(this.placeLabel,target);
            if(_loc3_ || _loc2_)
            {
               this.placeLabel.alpha = 0;
               if(!(_loc4_ && Boolean(param1)))
               {
                  if(false)
                  {
                     continue;
                  }
                  var _loc2_:int;
                  this.placeLabel.scaleY = _loc2_ = 0;
                  this.placeLabel.scaleX = _loc2_;
                  this.placeLabel.addChild(this._starsIndicator);
                  while(true)
                  {
                     §§push(this._starsIndicator);
                     if(_loc3_)
                     {
                        §§push(-2);
                        loop2:
                        while(true)
                        {
                           §§pop().x = §§pop();
                           addr96:
                           while(true)
                           {
                              §§push(this._starsIndicator);
                              if(!(_loc3_ || Boolean(param1)))
                              {
                                 break loop2;
                              }
                              continue loop2;
                           }
                        }
                     }
                     §§pop().scaleX = this._starsIndicator.scaleY = 1.333333333333;
                     break loop0;
                  }
               }
               §§goto(addr96);
            }
            break;
         }
      }
      
      public function setStars(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            §§push(this._starsIndicator);
            loop0:
            while(true)
            {
               §§push(param1);
               addr54:
               while(true)
               {
                  §§pop().minimumStars = §§pop();
                  continue loop0;
               }
            }
            addr53:
         }
         while(true)
         {
            §§push(this._starsIndicator);
            if(_loc2_ || _loc3_)
            {
               §§push(param1);
               if(_loc2_)
               {
                  §§pop().setStarsOn(§§pop());
                  if(_loc2_)
                  {
                     break;
                  }
                  continue;
               }
            }
            else
            {
               §§goto(addr53);
            }
            §§goto(addr54);
         }
      }
      
      public function hideStars() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            this._starsIndicator.visible = false;
         }
      }
      
      public function showStars() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            trace("LevelSelectButton::showStars()");
            do
            {
               this._starsIndicator.visible = true;
            }
            while(!(_loc2_ || _loc2_));
            
         }
      }
      
      override protected function mouseOverHandler(param1:MouseEvent = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_mouseOverFunction != null)
         {
            loop0:
            while(true)
            {
               if(_forwardEventToOverFunction)
               {
                  _mouseOverFunction(param1);
                  loop2:
                  while(this.placeLabel)
                  {
                     addr22:
                     if(!_loc3_)
                     {
                        TweenLite.to(this.placeLabel,0.3,{
                           "scaleX":1,
                           "scaleY":1,
                           "alpha":1,
                           "ease":Back.easeOut
                        });
                     }
                     if(_loc2_ || _loc2_)
                     {
                        break;
                     }
                     addr59:
                     while(_loc2_)
                     {
                        continue loop2;
                        §§goto(addr22);
                     }
                     continue loop0;
                  }
                  return;
                  addr18:
               }
               _mouseOverFunction();
               §§goto(addr59);
            }
         }
         §§goto(addr18);
      }
      
      override protected function mouseOutHandler(param1:MouseEvent = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_mouseOutFunction != null)
         {
            loop0:
            while(true)
            {
               if(!_forwardEventToOutFunction)
               {
                  _mouseOutFunction();
                  loop1:
                  while(true)
                  {
                     if(!(_loc3_ && _loc2_))
                     {
                        while(this.placeLabel)
                        {
                           if(_loc2_)
                           {
                              continue loop1;
                           }
                           continue loop0;
                        }
                        addr14:
                        return;
                        addr18:
                     }
                     §§goto(addr18);
                  }
               }
               while(true)
               {
                  _mouseOutFunction(param1);
               }
            }
         }
         §§goto(addr14);
      }
   }
}
