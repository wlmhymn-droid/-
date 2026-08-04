package battlePanic.ui
{
   import battlePanic.Shared;
   import battlePanic.ui.buttons.ExpandRolloverButton;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.text.StyleSheet;
   import flash.text.TextField;
   
   public class TutorialPane extends MovieClip
   {
       
      
      private var _clip:MovieClip;
      
      private var _paneTextField:TextField;
      
      private var _playButton:ExpandRolloverButton;
      
      public var shared:Shared;
      
      public var isShowing:Boolean;
      
      private var _onCloseCallback:Function = null;
      
      public function TutorialPane()
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || _loc2_)
         {
            this._clip = new TutorialPaneClip();
            while(true)
            {
               this.shared = Shared.getInstance();
               loop1:
               while(!(_loc4_ && _loc1_))
               {
                  while(true)
                  {
                     super();
                     loop3:
                     while(true)
                     {
                        loop4:
                        while(true)
                        {
                           addChild(this._clip);
                           while(_loc3_)
                           {
                              this._paneTextField = this._clip.textContainer.panelTextField;
                              if(!(_loc3_ || _loc3_))
                              {
                                 continue;
                              }
                              if(_loc4_)
                              {
                                 break loop4;
                              }
                              if(false)
                              {
                                 continue loop4;
                              }
                              var _loc1_:String = "h1{ font-size: 25;} p{ margin:130px 0px 130px 0px; } .vspace {font-size:1px; leading:2px; }";
                              var _loc2_:StyleSheet = new StyleSheet();
                              if(!(_loc4_ && Boolean(_loc2_)))
                              {
                                 _loc2_.parseCSS(_loc1_);
                                 this._paneTextField.styleSheet = _loc2_;
                                 this._playButton = new ExpandRolloverButton(this._clip.playButton);
                                 addr158:
                                 if(!(_loc4_ && Boolean(this)))
                                 {
                                    this._playButton.setClickFunction(this.playButtonClickedHandler);
                                    addr115:
                                    if(!(_loc4_ && Boolean(_loc1_)))
                                    {
                                       if(!(_loc4_ && _loc3_))
                                       {
                                          this._clip.addEventListener("closeComplete",this.closeCompleteHandler);
                                          if(_loc4_ && Boolean(_loc2_))
                                          {
                                             §§goto(addr115);
                                          }
                                          return;
                                          addr129:
                                       }
                                    }
                                    §§goto(addr158);
                                 }
                                 addr162:
                                 §§goto(addr162);
                              }
                              §§goto(addr129);
                           }
                           continue loop3;
                        }
                        continue loop1;
                     }
                  }
               }
            }
         }
         §§goto(addr63);
      }
      
      private function closeCompleteHandler(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(param1))
         {
            if(this.contains(this._clip))
            {
               while(true)
               {
                  removeChild(this._clip);
                  addr61:
                  while(true)
                  {
                  }
               }
               addr57:
            }
            while(true)
            {
               this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("tutorialPaneCloseComplete"));
               if(!_loc2_)
               {
                  continue;
               }
               if(_loc2_)
               {
                  break;
               }
               §§goto(addr57);
            }
            return;
         }
         §§goto(addr61);
      }
      
      internal function insertSpaces(param1:String) : String
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc2_:RegExp = /<\/p>/gi;
         var _loc3_:RegExp = /<\/h1>/gi;
         if(!_loc5_)
         {
            §§push(param1);
            loop0:
            while(true)
            {
               §§push(String(§§pop().replace(_loc2_,"</p><p class = \'vspace\'><br/></p>")));
               loop1:
               while(true)
               {
                  param1 = §§pop();
                  addr86:
                  while(true)
                  {
                     §§push(param1);
                     while(_loc4_ || Boolean(param1))
                     {
                        §§push(String(§§pop().replace(_loc3_,"</h1><p class = \'vspace\'><br/></p>")));
                        continue loop0;
                        if(!_loc5_)
                        {
                           §§goto(addr46);
                        }
                     }
                     continue loop1;
                  }
               }
            }
         }
         while(true)
         {
            §§push(param1);
            if(_loc4_ || Boolean(this))
            {
               §§goto(addr37);
            }
            §§goto(addr62);
         }
         addr46:
         return §§pop();
      }
      
      private function playButtonClickedHandler() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            this.hide();
            do
            {
               this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("userRequestsStartGame"));
            }
            while(_loc1_);
            
         }
      }
      
      public function setText(param1:String) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this._paneTextField.htmlText = this.insertSpaces(param1);
         }
      }
      
      public function reveal(param1:Boolean = false, param2:Function = null) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!param1)
         {
            this._clip.gotoAndPlay("openBegin");
            this.shared.sound.playSound("scroll");
            loop0:
            while(true)
            {
               this.isShowing = true;
               do
               {
                  addChild(this._clip);
               }
               while(!_loc3_);
               
               this._onCloseCallback = param2;
               if(!_loc4_)
               {
                  break;
               }
               addr52:
               while(true)
               {
                  continue loop0;
               }
            }
            return;
         }
         this._clip.gotoAndStop("openEnd");
         §§goto(addr52);
      }
      
      public function hide(param1:Boolean = false) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc2_))
         {
            if(param1)
            {
               this._clip.gotoAndStop("closeEnd");
               if(_loc2_)
               {
                  addr76:
               }
               this.isShowing = false;
               if(this._onCloseCallback != null)
               {
                  loop0:
                  while(true)
                  {
                     this._onCloseCallback();
                     addr47:
                     while(true)
                     {
                        this._onCloseCallback = null;
                        if(_loc3_)
                        {
                           break;
                        }
                        continue loop0;
                     }
                     §§goto(addr22);
                  }
               }
               addr22:
               return;
            }
            this._clip.gotoAndPlay("closeBegin");
            §§goto(addr76);
         }
         §§goto(addr47);
      }
   }
}
