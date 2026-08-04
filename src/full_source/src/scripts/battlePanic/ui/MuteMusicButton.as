package battlePanic.ui
{
   import §-M§.LGDataEvent;
   import battlePanic.Shared;
   import battlePanic.persistence.Persistence;
   import battlePanic.ui.buttons.ButtonBase;
   import com.greensock.OverwriteManager;
   import com.greensock.TweenLite;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class MuteMusicButton extends ButtonBase
   {
       
      
      public var noBar:MovieClip;
      
      public var volumeIndicator:MovieClip;
      
      public var withBar:MovieClip;
      
      public const shared:Shared = Shared.getInstance();
      
      private var volumeCycleLevel:int = 3;
      
      public function MuteMusicButton()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         loop0:
         while(true)
         {
            super();
            loop1:
            while(true)
            {
               if(stage)
               {
                  this.onAddedToStage();
               }
               else
               {
                  addEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage,false,0,true);
                  while(true)
                  {
                  }
                  addr141:
               }
               loop2:
               while(true)
               {
                  this.syncVisual();
                  loop3:
                  while(true)
                  {
                     this.volumeCycleLevel = Persistence.getInstance().getMusicVolumeCycleLevel();
                     loop4:
                     while(true)
                     {
                        this.syncVisual();
                        §§push(Shared.getInstance());
                        while(true)
                        {
                           §§pop().CENTRAL_DISPATCHER.addEventListener("SetMusicVolumeCycleLevel",this.cycleMusicVolumeLevelHandler);
                           §§push(Shared.getInstance());
                           addr113:
                           continue loop1;
                           if(_loc2_ || _loc2_)
                           {
                              §§pop().CENTRAL_DISPATCHER.addEventListener("ToggleMuteAudio",this.toggleMuteAudioHandler);
                              loop7:
                              while(_loc2_)
                              {
                                 if(!_loc1_)
                                 {
                                    this.addEventListener(MouseEvent.ROLL_OVER,this.rollOverHandler);
                                    if(_loc2_)
                                    {
                                       this.addEventListener(MouseEvent.ROLL_OUT,this.rollOutHandler);
                                       while(!_loc1_)
                                       {
                                          this.volumeIndicator.alpha = 0;
                                          if(!(_loc1_ && Boolean(this)))
                                          {
                                             this.mouseChildren = false;
                                             if(_loc2_ || _loc2_)
                                             {
                                                continue loop0;
                                             }
                                             continue loop7;
                                             continue loop7;
                                          }
                                       }
                                       continue loop3;
                                    }
                                    continue loop2;
                                 }
                                 continue loop4;
                              }
                              continue loop1;
                           }
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function cycleVolume() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         §§push(Persistence.getInstance().getAudioIsMuted());
         if(!_loc3_)
         {
            §§push(§§pop());
         }
         var _loc1_:* = §§pop();
         if(_loc2_)
         {
            if(!_loc1_)
            {
               loop0:
               while(true)
               {
                  §§push(this);
                  §§push(this.volumeCycleLevel + 1);
                  if(_loc2_)
                  {
                     §§push(§§pop() % 4);
                  }
                  §§pop().volumeCycleLevel = §§pop();
                  addr93:
                  loop1:
                  while(true)
                  {
                     this.shared.sound.setMusicVolumeCycleLevel(this.volumeCycleLevel);
                     while(_loc2_)
                     {
                        Shared.getInstance().CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("SetMusicVolumeCycleLevel",{
                           "volumeCycleLevel":this.volumeCycleLevel,
                           "sender":this
                        }));
                        if(!(_loc3_ && _loc2_))
                        {
                           if(!_loc3_)
                           {
                              break loop1;
                           }
                           continue loop0;
                        }
                     }
                  }
                  if(_loc2_ || Boolean(this))
                  {
                     return;
                  }
               }
            }
            return;
         }
         §§goto(addr93);
      }
      
      private function syncVisual() : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:* = false;
         §§push(Persistence.getInstance().getAudioIsMuted());
         if(_loc4_)
         {
            §§push(§§pop());
         }
         var _loc1_:* = §§pop();
         if(!(_loc3_ && _loc3_))
         {
            §§push(_loc1_);
            loop0:
            while(!§§pop())
            {
               §§push(this.volumeCycleLevel == 0);
               if(_loc3_)
               {
                  continue;
               }
               _loc2_ = §§pop();
               loop1:
               while(true)
               {
                  if(_loc3_)
                  {
                     break loop0;
                  }
                  while(true)
                  {
                     this.setBarVisible(_loc2_);
                     while(true)
                     {
                        if(!_loc3_)
                        {
                           continue;
                        }
                        continue loop1;
                     }
                  }
               }
               §§goto(addr31);
            }
            this.setBarVisible(true);
            §§goto(addr87);
         }
         §§goto(addr81);
      }
      
      private function setBarVisible(param1:Boolean) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.withBar.visible = param1;
         }
         while(true)
         {
            this.noBar.visible = !param1;
            while(!_loc2_)
            {
               this.volumeIndicator.visible = !param1;
               if(!(_loc2_ && _loc2_))
               {
                  return;
               }
            }
         }
      }
      
      public function fadeIn(param1:Number = 0.5) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         §§push(0.5);
         if(!_loc3_)
         {
            §§push(§§pop());
         }
         var _loc2_:* = §§pop();
         if(!(_loc3_ && _loc2_))
         {
            §§push(param1);
            if(_loc4_ || _loc3_)
            {
               if(§§pop() < 0.001)
               {
                  while(true)
                  {
                     §§push(0);
                     addr89:
                     while(true)
                     {
                        _loc2_ = §§pop();
                        addr90:
                        while(true)
                        {
                        }
                     }
                  }
                  addr87:
               }
               while(true)
               {
                  TweenLite.to(this,param1,{
                     "alpha":1,
                     "delay":_loc2_
                  });
                  while(_loc4_ || _loc3_)
                  {
                     if(_loc4_)
                     {
                        this.mouseEnabled = true;
                        if(_loc4_ || _loc2_)
                        {
                           return;
                           addr49:
                        }
                        continue;
                     }
                     §§goto(addr87);
                  }
                  §§goto(addr90);
               }
            }
            §§goto(addr89);
         }
         §§goto(addr49);
      }
      
      public function fadeOut(param1:Number = 0.5) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(param1))
         {
            TweenLite.to(this,param1,{"alpha":0});
         }
         do
         {
            this.mouseEnabled = false;
         }
         while(!(_loc3_ || Boolean(param1)));
         
      }
      
      private function rollOutHandler(param1:MouseEvent) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         §§push(Persistence.getInstance().getAudioIsMuted());
         if(!(_loc3_ && Boolean(this)))
         {
            §§push(§§pop());
         }
         var _loc2_:* = §§pop();
         if(!_loc3_)
         {
            if(!_loc2_)
            {
               do
               {
                  TweenLite.to(this.volumeIndicator,0.5,{
                     "alpha":0,
                     "overwrite":OverwriteManager.ALL_IMMEDIATE
                  });
               }
               while(_loc3_ && _loc2_);
               
               if(!_loc3_)
               {
                  return;
                  addr68:
               }
            }
            return;
         }
         §§goto(addr68);
      }
      
      private function rollOverHandler(param1:MouseEvent) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         §§push(Persistence.getInstance().getAudioIsMuted());
         if(!_loc3_)
         {
            §§push(§§pop());
         }
         var _loc2_:* = §§pop();
         if(!(_loc3_ && Boolean(param1)))
         {
            if(!_loc2_)
            {
               do
               {
                  TweenLite.to(this.volumeIndicator,0.5,{
                     "alpha":1,
                     "overwrite":OverwriteManager.ALL_IMMEDIATE
                  });
               }
               while(!_loc4_);
               
               if(!_loc3_)
               {
                  return;
               }
            }
         }
      }
      
      private function cycleMusicVolumeLevelHandler(param1:LGDataEvent) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:Object = param1.data;
         if(_loc4_)
         {
            this.volumeCycleLevel = _loc2_.volumeCycleLevel;
         }
         do
         {
            this.syncVisual();
         }
         while(_loc3_ && Boolean(_loc2_));
         
      }
      
      private function toggleMuteAudioHandler(param1:LGDataEvent) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this.syncVisual();
         }
      }
      
      override protected function onAddedToStage(param1:Event = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc2_))
         {
            this.removeEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage);
            do
            {
               this.setClickFunction(this.cycleVolume,false);
            }
            while(!_loc3_);
            
         }
      }
   }
}
