package battlePanic.ui
{
   import §-M§.LGDataEvent;
   import battlePanic.Shared;
   import battlePanic.persistence.Persistence;
   import battlePanic.ui.buttons.ButtonBase;
   import com.greensock.TweenLite;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.media.SoundMixer;
   import flash.media.SoundTransform;
   
   [Embed(source="/_assets/assets.swf", symbol="battlePanic.ui.MuteButton")]
   public class MuteButton extends ButtonBase
   {
       
      
      public var noBar:MovieClip;
      
      public var withBar:MovieClip;
      
      private var _muted:Boolean = false;
      
      public const shared:Shared = Shared.getInstance();
      
      public function MuteButton()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         super();
         loop0:
         while(true)
         {
            if(stage)
            {
               this.onAddedToStage();
               while(true)
               {
                  addr79:
                  while(true)
                  {
                     this.syncBar();
                     loop3:
                     while(!(_loc1_ && Boolean(this)))
                     {
                        SoundMixer.soundTransform = new SoundTransform(1);
                        do
                        {
                           this.setTo(Persistence.getInstance().getAudioIsMuted());
                           loop5:
                           do
                           {
                              Shared.getInstance().CENTRAL_DISPATCHER.addEventListener("ToggleMuteAudio",this.toggleMuteAudioHandler);
                              while(true)
                              {
                                 if(!_loc1_)
                                 {
                                    continue loop0;
                                 }
                                 continue loop3;
                                 addr64:
                                 this.mouseChildren = false;
                                 if(_loc2_)
                                 {
                                    continue loop5;
                                 }
                              }
                              continue loop0;
                           }
                           while(_loc1_ && _loc1_);
                           
                        }
                        while(_loc1_ && _loc2_);
                        
                        return;
                     }
                     addr104:
                  }
               }
               addr117:
            }
            else
            {
               addEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage,false,0,true);
            }
            while(true)
            {
               if(_loc2_)
               {
                  §§goto(addr104);
               }
               else
               {
                  §§goto(addr117);
               }
            }
         }
      }
      
      public function toggleMuted() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            §§push(this);
            §§push(this._muted);
            if(_loc3_ || _loc2_)
            {
               §§push(!§§pop());
            }
            §§pop()._muted = §§pop();
            if(!(_loc2_ && _loc1_))
            {
               if(this._muted)
               {
                  addr38:
                  §§push(0);
                  if(_loc3_)
                  {
                     §§push(§§pop());
                     if(_loc2_)
                     {
                     }
                     addr61:
                     §§push(§§pop());
                  }
                  else
                  {
                     addr46:
                     §§push(§§pop());
                     if(_loc3_ || _loc3_)
                     {
                        §§goto(addr61);
                     }
                  }
                  var _loc1_:* = §§pop();
                  if(!(_loc2_ && _loc3_))
                  {
                     trace("MuteButton::toggleMuted()",_loc1_);
                     while(true)
                     {
                        this.syncBar();
                        while(_loc3_ || _loc2_)
                        {
                           SoundMixer.soundTransform = new SoundTransform(_loc1_);
                           while(_loc3_)
                           {
                              Shared.getInstance().CENTRAL_DISPATCHER.dispatchEvent(new LGDataEvent("ToggleMuteAudio",{
                                 "muted":this._muted,
                                 "sender":this
                              }));
                              if(_loc3_)
                              {
                                 return;
                                 addr91:
                              }
                           }
                        }
                     }
                  }
                  §§goto(addr91);
               }
               else
               {
                  §§push(1);
               }
               §§goto(addr46);
            }
         }
         §§goto(addr38);
      }
      
      public function setTo(param1:Boolean) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!_loc3_)
         {
            this._muted = param1;
            if(!_loc3_)
            {
               addr21:
               if(this._muted)
               {
                  §§goto(addr24);
               }
               else
               {
                  §§push(1);
               }
               §§goto(addr49);
            }
            addr24:
            §§push(0);
            if(_loc4_ || param1)
            {
               §§push(§§pop());
               if(_loc3_ && Boolean(this))
               {
               }
               addr52:
               §§push(§§pop());
            }
            else
            {
               addr49:
               §§push(§§pop());
               if(!_loc3_)
               {
                  §§goto(addr52);
               }
            }
            var _loc2_:* = §§pop();
            if(!_loc3_)
            {
               this.syncBar();
               do
               {
                  SoundMixer.soundTransform = new SoundTransform(_loc2_);
               }
               while(_loc3_ && Boolean(this));
               
            }
            return;
         }
         §§goto(addr21);
      }
      
      public function fadeIn(param1:Number = 0.5) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         §§push(0.5);
         if(_loc4_)
         {
            §§push(§§pop());
         }
         var _loc2_:* = §§pop();
         if(_loc4_ || Boolean(param1))
         {
            §§push(param1);
            if(!(_loc3_ && Boolean(param1)))
            {
               if(§§pop() < 0.001)
               {
                  addr87:
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
               loop0:
               while(true)
               {
                  TweenLite.to(this,param1,{
                     "alpha":1,
                     "delay":_loc2_
                  });
                  while(!(_loc3_ && Boolean(param1)))
                  {
                     this.mouseEnabled = true;
                     if(!_loc4_)
                     {
                        continue;
                     }
                     if(!(_loc3_ && _loc3_))
                     {
                        break loop0;
                     }
                     §§goto(addr87);
                  }
                  §§goto(addr90);
               }
               return;
            }
            §§goto(addr89);
         }
         §§goto(addr87);
      }
      
      public function fadeOut(param1:Number = 0.5) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(this)))
         {
            TweenLite.to(this,param1,{"alpha":0});
            do
            {
               this.mouseEnabled = false;
            }
            while(_loc2_);
            
         }
      }
      
      private function syncBar() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc2_)
         {
            this.withBar.visible = this._muted;
         }
         do
         {
            this.noBar.visible = !this._muted;
         }
         while(!(_loc2_ || _loc2_));
         
      }
      
      private function toggleMuteAudioHandler(param1:LGDataEvent) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:Object = param1.data;
         if(_loc4_ || Boolean(param1))
         {
            trace("MuteButton::toggleMuteAudioHandler()",_loc2_.muted);
            while(_loc2_.sender != this)
            {
               if(_loc3_ && Boolean(_loc2_))
               {
                  addr67:
                  break;
               }
               if(_loc3_ && _loc3_)
               {
                  continue;
               }
               this.setTo(_loc2_.muted);
               addr56:
               §§goto(addr67);
            }
            return;
         }
         §§goto(addr56);
      }
      
      override protected function onAddedToStage(param1:Event = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this.removeEventListener(Event.ADDED_TO_STAGE,this.onAddedToStage);
            do
            {
               this.setClickFunction(this.toggleMuted,false);
            }
            while(_loc3_);
            
         }
      }
   }
}
