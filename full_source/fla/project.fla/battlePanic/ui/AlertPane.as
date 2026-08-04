package battlePanic.ui
{
   import battlePanic.Shared;
   import battlePanic.ui.buttons.ExpandRolloverButton;
   import com.greensock.TweenLite;
   import com.greensock.easing.Back;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.StyleSheet;
   import flash.text.TextField;
   
   public class AlertPane extends MovieClip
   {
       
      
      private var _clip:MovieClip;
      
      private var _paneTextField:TextField;
      
      private var _background:MovieClip;
      
      private var _playButton:ExpandRolloverButton;
      
      private var _continueButtonClip:MovieClip;
      
      public var shared:Shared;
      
      public var onCloseCallback:Function = null;
      
      public var isShowing:Boolean = true;
      
      public function AlertPane()
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         this._clip = new AlertPaneClip();
         while(true)
         {
            this.shared = Shared.getInstance();
            loop1:
            while(true)
            {
               super();
               addChild(this._clip);
               this._paneTextField = this._clip.textContainer.panelTextField;
               this._background = this._clip.background;
               if(_loc3_ && _loc2_)
               {
                  break;
               }
               loop2:
               do
               {
                  this._continueButtonClip = this._clip.continueButton;
                  while(!_loc3_)
                  {
                     this._playButton = new ExpandRolloverButton(this._continueButtonClip);
                     if(_loc4_ || _loc1_)
                     {
                        continue loop2;
                     }
                  }
                  continue loop1;
               }
               while(false);
               
               var _loc1_:String = "h1{ font-size: 25;} p{ margin:130px 0px 130px 0px; } .vspace {font-size:1px; leading:2px; }";
               var _loc2_:StyleSheet = new StyleSheet();
               if(_loc4_ || Boolean(_loc2_))
               {
                  _loc2_.parseCSS(_loc1_);
                  while(true)
                  {
                     this._paneTextField.styleSheet = _loc2_;
                     loop5:
                     while(!_loc3_)
                     {
                        while(true)
                        {
                           this.addEventListener(MouseEvent.CLICK,this.playButtonClickedHandler);
                           if(!(_loc3_ && _loc3_))
                           {
                              break;
                           }
                           continue loop5;
                        }
                        return;
                     }
                  }
               }
               §§goto(addr137);
            }
         }
      }
      
      internal function insertSpaces(param1:String) : String
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc2_:RegExp = /<\/p>/gi;
         var _loc3_:RegExp = /<\/h1>/gi;
         if(_loc4_ || Boolean(_loc3_))
         {
            §§push(param1);
            if(_loc4_)
            {
               §§push(String(§§pop().replace(_loc2_,"</p><p class = \'vspace\'><br/></p>")));
            }
            loop0:
            while(true)
            {
               param1 = §§pop();
               addr91:
               while(true)
               {
                  §§push(param1);
                  continue loop0;
               }
            }
         }
         §§goto(addr75);
      }
      
      private function playButtonClickedHandler(param1:MouseEvent = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc2_))
         {
            this.hide();
            loop0:
            while(true)
            {
               this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("userRequestsCloseAlert"));
               addr79:
               addr22:
               while(this.onCloseCallback != null)
               {
                  continue loop0;
               }
               return;
            }
         }
         §§goto(addr63);
      }
      
      public function setText(param1:String) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this._paneTextField.htmlText = this.insertSpaces(param1);
         }
         do
         {
            this._background.height = this._paneTextField.textHeight + 120;
            do
            {
               this._continueButtonClip.y = this._background.y + this._paneTextField.textHeight + 75;
            }
            while(_loc2_);
            
         }
         while(_loc2_ && _loc2_);
         
      }
      
      public function reveal(param1:Boolean = false) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         §§push(int(this.shared.STAGE_HEIGHT * 0.5) - int(this._background.height * 0.5));
         if(_loc4_ || _loc3_)
         {
            §§push(§§pop());
         }
         var _loc2_:* = §§pop();
         if(_loc4_)
         {
            if(param1)
            {
               this.y = _loc2_;
               do
               {
                  if(_loc4_)
                  {
                     if(!(_loc3_ && Boolean(this)))
                     {
                        continue;
                     }
                     loop1:
                     while(true)
                     {
                        this.shared.sound.playSound("scroll");
                        addr91:
                        while(true)
                        {
                           TweenLite.to(this,0.7,{
                              "y":_loc2_,
                              "ease":Back.easeOut
                           });
                           continue loop1;
                        }
                     }
                  }
                  while(!(_loc4_ || param1))
                  {
                  }
               }
               while(this.isShowing = true, _loc3_);
               
               return;
            }
         }
         §§goto(addr91);
      }
      
      public function hide(param1:Boolean = false) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         §§push(-this._background.height);
         if(_loc4_ || _loc2_)
         {
            §§push(§§pop() - 50);
         }
         var _loc2_:int = §§pop();
         if(!(_loc3_ && Boolean(_loc2_)))
         {
            if(!param1)
            {
               if(!_loc3_)
               {
                  TweenLite.to(this,0.7,{
                     "y":_loc2_,
                     "ease":Back.easeIn
                  });
                  addr90:
                  loop1:
                  while(true)
                  {
                     loop2:
                     while(true)
                     {
                        this.isShowing = false;
                        if(_loc3_ && Boolean(this))
                        {
                           while(true)
                           {
                              if(!_loc3_)
                              {
                                 continue loop2;
                              }
                              continue loop1;
                           }
                           addr66:
                        }
                        return;
                     }
                  }
                  addr90:
               }
               §§goto(addr90);
            }
            else
            {
               this.y = _loc2_;
            }
            §§goto(addr66);
         }
         §§goto(addr90);
      }
   }
}
