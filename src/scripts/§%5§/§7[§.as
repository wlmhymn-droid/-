package 
{
   import ;
   import battlePanic.Shared;
   import battlePanic.ui.ModalBlocker;
   import battlePanic.ui.buttons.ButtonControllerBase;
   import battlePanic.ui.buttons.ExpandRolloverButton;
   import com.greensock.TweenLite;
   import com.greensock.easing.Back;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class  extends MovieClip
   {
       
      
      private var :ExpandRolloverButton;
      
      private var :ExpandRolloverButton;
      
      private var :ExpandRolloverButton;
      
      private var :ExpandRolloverButton;
      
      private var :ButtonControllerBase;
      
      private var _blocker:ModalBlocker;
      
      private var _clip:MovieClip;
      
      public const shared:Shared;
      
      public function ()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            this._blocker = new ModalBlocker();
            this._clip = new HighscoresSelectClip();
            this.shared = Shared.getInstance();
            loop0:
            while(true)
            {
               super();
               loop1:
               while(true)
               {
                  addChild(this._blocker);
                  loop2:
                  while(true)
                  {
                     addChild(this._clip);
                     while(_loc2_)
                     {
                        continue loop0;
                        addr131:
                        if(!(_loc2_ || Boolean(this)))
                        {
                           continue;
                        }
                        loop6:
                        while(true)
                        {
                           this. = new ButtonControllerBase(this._blocker as MovieClip);
                           if(_loc2_ || _loc1_)
                           {
                              continue loop2;
                           }
                           addr147:
                           while(!(_loc1_ && _loc2_))
                           {
                              continue loop6;
                           }
                           while(true)
                           {
                              this. = new ExpandRolloverButton(this._clip.closeButton);
                           }
                           addr124:
                        }
                        this..setClickFunction(this.,true);
                        this..setClickFunction(this.,true);
                        while(true)
                        {
                           this..setClickFunction(this.);
                           while(!(_loc1_ && _loc1_))
                           {
                              this..setClickFunction(this.);
                              this._clip.x = int(this.shared.STAGE_WIDTH * 0.5);
                              if(!_loc1_)
                              {
                                 this.hide(0);
                                 return;
                              }
                           }
                        }
                     }
                     continue loop1;
                  }
               }
            }
         }
      }
      
      private function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            this.hide();
         }
      }
      
      private function (param1:MouseEvent) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_)
         {
            trace("FreeplayHighscoresSelect::levelButtonClickedHandler()",param1.currentTarget);
         }
         var _loc2_:* = param1.currentTarget;
         if(_loc3_)
         {
            if(this._clip.willowglenButton === _loc2_)
            {
               if(_loc3_)
               {
                  addr108:
                  push(0);
                  if(_loc3_ || Boolean(param1))
                  {
                  }
               }
               else
               {
                  addr129:
                  push(1);
                  if(_loc4_ && Boolean(_loc2_))
                  {
                  }
               }
            }
            else
            {
               if(this._clip.dawnridgeButton === _loc2_)
               {
                  if(_loc3_ || Boolean(this))
                  {
                  }
               }
               else if(this._clip.brimstoneButton !== _loc2_)
               {
                  addr163:
                  switch(pop())
                  {
                     case 0:
                        addr85:
                        .ey.showLeaderboard(172);
                        break;
                        addr77:
                        addr86:
                     case 1:
                        addr53:
                        push(.ey);
                        if(!_loc4_)
                        {
                           addr56:
                           push(173);
                           if(!(_loc4_ && Boolean(param1)))
                           {
                              pop().showLeaderboard(pop());
                              if(_loc3_ || Boolean(this))
                              {
                                 break;
                              }
                              break;
                           }
                        }
                        else
                        {
                        }
                     case 2:
                        push(.ey);
                        if(!(_loc4_ && Boolean(this)))
                        {
                           push(174);
                           if(!_loc4_)
                           {
                              pop().showLeaderboard(pop());
                              if(!(_loc4_ && Boolean(_loc2_)))
                              {
                                 if(_loc3_ || _loc3_)
                                 {
                                    if(true)
                                    {
                                       break;
                                    }
                                 }
                                 else
                                 {
                                 }
                              }
                              break;
                           }
                        }
                        else
                        {
                        }
                  }
                  return;
                  push(3);
               }
               if(_loc3_ || Boolean(this))
               {
               }
            }
         }
      }
      
      public function reveal(param1:Number = 0.7) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_:Number = int(this.shared.STAGE_HEIGHT * 0.5);
         if(!(_loc4_ && Boolean(this)))
         {
            TweenLite.to(this._clip,0.7,{
               "y":_loc2_,
               "ease":Back.easeOut
            });
            loop0:
            while(true)
            {
               this.mouseEnabled = true;
               while(true)
               {
                  this.mouseChildren = true;
                  loop2:
                  while(!_loc4_)
                  {
                     continue loop0;
                     while(true)
                     {
                        this._blocker.reveal(param1);
                        if(!(_loc4_ && Boolean(_loc2_)))
                        {
                           break;
                        }
                        continue loop2;
                     }
                     return;
                  }
               }
            }
         }
      }
      
      public function hide(param1:Number = 0.7) : void
      {
         var time:Number;
         var targetPos:Number;
         var self:MovieClip;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         push(newactivation());
         while(true)
         {
            push(param1);
            loop1:
            while(true)
            {
               pop().slot[1] = pop();
               loop2:
               while(true)
               {
                  push(newactivation());
                  while(true)
                  {
                     push(-this._clip.height);
                     if(!(_loc3_ && Boolean(this)))
                     {
                        push(pop());
                     }
                     if(!(_loc4_ || Boolean(param1)))
                     {
                        break;
                     }
                     pop().slot[2] = pop();
                     if(_loc4_)
                     {
                        continue;
                     }
                     continue loop2;
                  }
                  continue loop1;
               }
            }
         }
      }
   }
}
