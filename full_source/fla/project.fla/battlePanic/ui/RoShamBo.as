package battlePanic.ui
{
   import battlePanic.Shared;
   import com.greensock.OverwriteManager;
   import com.greensock.TweenLite;
   import com.greensock.easing.Back;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class RoShamBo extends MovieClip
   {
       
      
      private var _clip:MovieClip;
      
      private var _stage:Stage;
      
      public const shared:Shared;
      
      private var _container:DisplayObjectContainer;
      
      private var _blocker:MovieClip;
      
      public function RoShamBo()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            this._clip = new RockPaperScissorClip();
            while(true)
            {
               this.shared = Shared.getInstance();
               this._blocker = new ModalBlockerClip();
               addr55:
               while(_loc2_)
               {
               }
            }
         }
         while(true)
         {
            super();
            if(!stage)
            {
               addEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage);
               break;
            }
            this.onAddedToStage();
            if(!_loc1_)
            {
               break;
            }
            §§goto(addr55);
         }
      }
      
      private function onAddedToStage(param1:Event = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            this._container = this.parent;
         }
         §§push(Boolean(this._container));
         if(_loc3_)
         {
            if(§§pop())
            {
               do
               {
                  §§pop();
                  §§push(this._container.contains(this));
               }
               while(_loc2_);
               
               addr75:
            }
            if(§§pop())
            {
               this._container.removeChild(this);
            }
            removeEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage);
            this._stage = stage;
            this.init();
            return;
         }
         §§goto(addr75);
      }
      
      private function init() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            this._clip.x = this.shared.STAGE_WIDTH * 0.5;
            this._clip.y = -this._clip.height;
         }
         addChild(this._blocker);
         addChild(this._clip);
         this.hideBlocker(0);
         loop0:
         do
         {
            §§push(this.shared);
            while(true)
            {
               §§pop().CENTRAL_DISPATCHER.addEventListener("showRoShamBo",this.showRoShamBoHandler);
               while(true)
               {
                  §§push(this.shared);
                  if(!(_loc1_ || _loc1_))
                  {
                     break;
                  }
                  §§pop().CENTRAL_DISPATCHER.addEventListener("hideRoShamBo",this.hideRoShamBoHandler);
                  if(_loc1_ || Boolean(this))
                  {
                     continue loop0;
                  }
               }
            }
         }
         while(!(_loc1_ || _loc2_));
         
      }
      
      private function showBlocker(param1:Number = 0.5) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc2_))
         {
            TweenLite.to(this._blocker,param1,{
               "alpha":1,
               "overwrite":OverwriteManager.ALL_IMMEDIATE
            });
         }
      }
      
      private function hideBlocker(param1:Number = 0.5) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(this)))
         {
            this._blocker.visible = true;
         }
         do
         {
            TweenLite.to(this._blocker,param1,{
               "alpha":0,
               "overwrite":OverwriteManager.ALL_IMMEDIATE
            });
         }
         while(_loc2_ && _loc3_);
         
      }
      
      private function showRoShamBoHandler(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(this)))
         {
            this.hideBlocker(0);
            loop0:
            while(true)
            {
               this._container.addChild(this);
               while(true)
               {
                  this.showBlocker();
                  loop2:
                  while(!(_loc2_ && _loc3_))
                  {
                     TweenLite.to(this._clip,0.5,{
                        "y":int(this.shared.STAGE_HEIGHT * 0.5),
                        "ease":Back.easeOut,
                        "overwrite":OverwriteManager.ALL_IMMEDIATE
                     });
                     while(true)
                     {
                        this.addEventListener(MouseEvent.CLICK,this.stageClickHandler);
                        if(_loc3_)
                        {
                           if(!(_loc2_ && _loc2_))
                           {
                              if(_loc3_)
                              {
                                 break;
                              }
                              continue loop0;
                           }
                           continue loop2;
                        }
                     }
                     return;
                  }
               }
            }
         }
         §§goto(addr73);
      }
      
      private function hideRoShamBoHandler(param1:Event = null) : void
      {
         var e:Event;
         var self:RoShamBo;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§pop().§§slot[2] = null;
            addr104:
            addr66:
            while(true)
            {
               §§push(§§newactivation());
               continue loop0;
            }
            return;
         }
      }
      
      private function stageClickHandler(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this.removeEventListener(MouseEvent.CLICK,this.stageClickHandler);
         }
         do
         {
            this.hideRoShamBoHandler();
         }
         while(!_loc2_);
         
      }
   }
}
