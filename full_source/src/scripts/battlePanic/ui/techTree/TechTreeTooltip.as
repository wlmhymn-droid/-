package battlePanic.ui.techTree
{
   import battlePanic.Shared;
   import com.greensock.TweenLite;
   import com.greensock.easing.Cubic;
   import flash.display.MovieClip;
   import flash.text.StyleSheet;
   import flash.text.TextField;
   import flash.utils.clearTimeout;
   import flash.utils.setTimeout;
   
   public class TechTreeTooltip extends MovieClip
   {
       
      
      public var clip:MovieClip;
      
      private var _background:MovieClip;
      
      public var shared:Shared;
      
      private var _fadeoutTimeoutID:uint;
      
      public function TechTreeTooltip()
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && _loc3_))
         {
            this.clip = new TechTreeTooltipClip();
            do
            {
               this.shared = Shared.getInstance();
               super();
               addChild(this.clip);
            }
            while(!(_loc4_ || _loc1_));
            
            this._background = this.clip.background;
         }
         while(true)
         {
            this.mouseEnabled = false;
            while(true)
            {
               this.mouseChildren = false;
               this.syncBackgroundHeight();
               if(_loc3_ && _loc3_)
               {
                  break;
               }
               if(true)
               {
                  var _loc1_:String = ".blueText{ color:#3366FF; }";
                  var _loc2_:StyleSheet = new StyleSheet();
                  if(!_loc3_)
                  {
                     _loc2_.parseCSS(_loc1_);
                  }
                  do
                  {
                     this.clip.bodyField.styleSheet = _loc2_;
                  }
                  while(!_loc4_);
                  
                  return;
               }
            }
         }
      }
      
      public function setTitle(param1:String) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this.clip.titleField.text = param1;
         }
      }
      
      public function setBody(param1:String) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this.clip.bodyField.htmlText = param1;
            do
            {
               this.positionSubtext();
               do
               {
                  this.syncBackgroundHeight();
               }
               while(_loc3_);
               
            }
            while(!_loc2_);
            
         }
      }
      
      public function setSubtext(param1:String) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.clip.subtextField.htmlText = param1;
            while(true)
            {
               this.positionSubtext();
               loop1:
               while(_loc3_ || _loc2_)
               {
                  while(true)
                  {
                     this.syncBackgroundHeight();
                     if(_loc3_ || Boolean(param1))
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return;
               }
            }
         }
         §§goto(addr56);
      }
      
      private function positionSubtext() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         var _loc1_:TextField = this.clip.subtextField;
         if(_loc3_)
         {
            _loc1_.y = this.clip.bodyField.y + this.clip.bodyField.textHeight + 15;
         }
      }
      
      private function syncBackgroundHeight() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            if(this.clip.subtextField.htmlText == "")
            {
               var _loc1_:* = !(_loc3_ && Boolean(this)) ? §§pop() : §§pop();
               §§goto(addr21);
            }
            else
            {
               §§push(40);
            }
            §§goto(addr39);
         }
         addr21:
         §§push(20);
         if(_loc2_)
         {
            this._background.height = this.clip.bodyField.textHeight + this.clip.bodyField.y + this.clip.subtextField.textHeight + _loc1_;
         }
      }
      
      public function setPosition(param1:int, param2:int) : void
      {
         var _loc7_:Boolean = true;
         var _loc8_:Boolean = false;
         if(!(_loc8_ && _loc3_))
         {
            if(param1 > this.shared.STAGE_WIDTH * 0.5)
            {
               addr27:
               §§push(true);
               if(_loc8_ && Boolean(param1))
               {
               }
               addr39:
               §§push(§§pop());
            }
            else
            {
               §§push(false);
               if(_loc7_)
               {
                  §§goto(addr39);
               }
            }
            var _loc3_:* = §§pop();
            var _loc4_:Number = param1;
            §§push(param2 - 37);
            if(!_loc8_)
            {
               §§push(§§pop());
            }
            var _loc5_:* = §§pop();
            var _loc6_:int = 55;
            §§push(_loc5_);
            §§push(this.shared.STAGE_HEIGHT - (this._background.height + 20));
            while(true)
            {
               if(§§pop() > §§pop())
               {
                  while(true)
                  {
                     _loc5_ = this.shared.STAGE_HEIGHT - (this._background.height + 20);
                  }
                  addr173:
               }
               while(true)
               {
                  if(_loc3_)
                  {
                     addr158:
                     _loc4_ -= this._background.width * 0.5 + _loc6_;
                     while(true)
                     {
                        if(alpha <= 0.1)
                        {
                           this.x = _loc4_;
                           this.y = _loc5_;
                           if(!_loc8_)
                           {
                              §§goto(addr54);
                           }
                           break;
                        }
                        if(!_loc7_)
                        {
                           continue;
                        }
                        if(_loc7_ || Boolean(param2))
                        {
                           TweenLite.to(this,0.2,{
                              "x":_loc4_,
                              "y":_loc5_,
                              "ease":Cubic.easeInOut
                           });
                           break;
                        }
                        §§goto(addr173);
                     }
                     addr54:
                     return;
                     addr156:
                     addr72:
                     addr157:
                  }
                  else
                  {
                     §§push(_loc4_);
                     if(_loc7_ || Boolean(param1))
                     {
                        §§push(this._background.width * 0.5);
                        if(_loc7_)
                        {
                           if(_loc8_)
                           {
                              break;
                           }
                           §§push(_loc6_);
                           if(_loc7_ || _loc3_)
                           {
                              addr134:
                              §§push(§§pop() + §§pop());
                              if(_loc7_ || Boolean(this))
                              {
                                 if(_loc7_)
                                 {
                                    addr144:
                                    _loc4_ = §§pop() + §§pop();
                                    while(true)
                                    {
                                    }
                                    addr146:
                                 }
                                 else
                                 {
                                    §§goto(addr156);
                                 }
                                 §§goto(addr72);
                              }
                              §§goto(addr158);
                           }
                           §§goto(addr157);
                        }
                        §§goto(addr134);
                     }
                     §§goto(addr144);
                  }
                  §§goto(addr146);
               }
            }
         }
         §§goto(addr27);
      }
      
      public function fadeOut(param1:Number = 1) : void
      {
         var time:Number;
         var localThis:TechTreeTooltip;
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         §§push(§§newactivation());
         while(true)
         {
            §§pop().§§slot[2] = null;
            while(true)
            {
               §§push(§§newactivation());
               loop2:
               while(true)
               {
                  §§pop().§§slot[1] = param1;
                  addr92:
                  while(true)
                  {
                     clearTimeout(this._fadeoutTimeoutID);
                     continue loop2;
                  }
               }
            }
            if(_loc4_ && Boolean(this))
            {
               continue;
            }
            §§pop().§§slot[2] = this;
            while(!_loc4_)
            {
               this._fadeoutTimeoutID = setTimeout(function():*
               {
                  TweenLite.to(localThis,time,{"alpha":0});
               },300);
               if(!_loc3_)
               {
                  continue;
               }
               §§goto(addr31);
            }
            §§goto(addr92);
         }
      }
      
      public function fadeIn(param1:Number = 1) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            clearTimeout(this._fadeoutTimeoutID);
         }
         do
         {
            TweenLite.to(this,param1,{"alpha":1});
         }
         while(!_loc2_);
         
      }
   }
}
