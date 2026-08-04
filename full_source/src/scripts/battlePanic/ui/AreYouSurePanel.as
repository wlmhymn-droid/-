package battlePanic.ui
{
   import battlePanic.Shared;
   import battlePanic.ui.buttons.ExpandRolloverButton;
   import com.greensock.TweenLite;
   import com.greensock.easing.Back;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.events.Event;
   
   public class AreYouSurePanel extends MovieClip
   {
       
      
      private var _clip:AreYouSureClip;
      
      public const shared:Shared = Shared.getInstance();
      
      private var _parent:DisplayObjectContainer;
      
      private var _stage:Stage;
      
      private var _yesButton:ExpandRolloverButton;
      
      private var _noButton:ExpandRolloverButton;
      
      private var _yesCallback:Function;
      
      private var _noCallback:Function;
      
      public function AreYouSurePanel()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         this._clip = new AreYouSureClip();
         do
         {
            super();
            if(!stage)
            {
               addEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage);
               if(_loc2_)
               {
                  §§goto(addr15);
               }
            }
            this.onAddedToStage();
         }
         while(!(_loc2_ || Boolean(this)));
         
         addr15:
      }
      
      private function onAddedToStage(param1:Event = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(param1))
         {
            removeEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage);
            loop0:
            while(true)
            {
               this._stage = stage;
               loop1:
               while(true)
               {
                  this._parent = this.parent;
                  loop2:
                  while(_loc2_)
                  {
                     while(true)
                     {
                        this.init();
                        if(!_loc3_)
                        {
                           if(!_loc3_)
                           {
                              break;
                           }
                           continue loop1;
                        }
                        continue loop2;
                     }
                     return;
                  }
                  continue loop0;
               }
            }
         }
         §§goto(addr47);
      }
      
      private function init() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         this.addChild(this._clip);
         while(true)
         {
            this.x = this.shared.STAGE_WIDTH * 0.5;
            this.y = -120;
            do
            {
               this.hide(0);
            }
            while(_loc1_ && _loc1_);
            
            this._yesButton = new ExpandRolloverButton(this._clip.yesButton);
            while(!(_loc1_ && _loc1_))
            {
               this._noButton = new ExpandRolloverButton(this._clip.noButton);
               while(!_loc1_)
               {
                  this._yesButton.setClickFunction(this.onYesButtonClick);
                  do
                  {
                     this._noButton.setClickFunction(this.onNoButtonClick);
                  }
                  while(!(_loc2_ || _loc1_));
                  
                  if(!_loc1_)
                  {
                     return;
                  }
               }
            }
         }
      }
      
      private function onNoButtonClick() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && Boolean(this)))
         {
            this.hide();
         }
         while(Boolean(this._noCallback))
         {
            if(!(_loc2_ && Boolean(this)))
            {
               this._noCallback();
            }
            if(!(_loc2_ && _loc2_))
            {
               break;
            }
         }
      }
      
      private function onYesButtonClick() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            this.hide();
            while(Boolean(this._yesCallback))
            {
               if(!(_loc1_ || Boolean(this)))
               {
                  addr54:
                  break;
               }
               if(_loc2_ && _loc2_)
               {
                  continue;
               }
               this._yesCallback();
               §§goto(addr54);
            }
            return;
         }
         §§goto(addr54);
      }
      
      public function reveal(param1:Number = 0.5) : void
      {
         var time:Number;
         var self:AreYouSurePanel;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§pop().§§slot[2] = null;
            §§push(§§newactivation());
            while(true)
            {
               §§pop().§§slot[1] = param1;
               addr93:
               while(true)
               {
                  this.visible = true;
                  §§push(§§newactivation());
                  if(!_loc4_)
                  {
                     break;
                  }
                  continue loop0;
               }
            }
         }
      }
      
      public function hide(param1:Number = 0.5) : void
      {
         var time:Number;
         var self:AreYouSurePanel;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         §§push(§§newactivation());
         while(true)
         {
            §§pop().§§slot[2] = null;
            loop1:
            while(true)
            {
               §§push(§§newactivation());
               loop2:
               while(true)
               {
                  §§pop().§§slot[1] = param1;
                  loop3:
                  while(!_loc3_)
                  {
                     this.mouseEnabled = false;
                     loop4:
                     while(true)
                     {
                        this.mouseChildren = false;
                        while(true)
                        {
                           if(!(_loc3_ && _loc3_))
                           {
                              continue loop3;
                           }
                           continue loop4;
                           addr65:
                           §§pop().§§slot[2] = this;
                           do
                           {
                              TweenLite.to(this,time,{
                                 "y":-120,
                                 "ease":Back.easeIn,
                                 "onComplete":function():*
                                 {
                                    self.visible = false;
                                    if(Boolean(_parent) && _parent.contains(self))
                                    {
                                       _parent.removeChild(self);
                                    }
                                 }
                              });
                           }
                           while(_loc3_ && _loc3_);
                           
                           if(_loc4_)
                           {
                              return;
                           }
                        }
                        continue loop3;
                     }
                     if(_loc4_ || Boolean(this))
                     {
                        continue loop2;
                     }
                  }
                  continue loop1;
               }
            }
         }
      }
      
      public function setYesCallback(param1:Function) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(this))
         {
            this._yesCallback = param1;
         }
      }
      
      public function setNoCallback(param1:Function) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this._noCallback = param1;
         }
      }
   }
}
