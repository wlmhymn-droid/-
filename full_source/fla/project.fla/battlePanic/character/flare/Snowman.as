package battlePanic.character.flare
{
   import battlePanic.entity.§#;§;
   
   public class Snowman extends §#;§
   {
       
      
      internal var hoveredCount:int = 0;
      
      internal var notComplete:Boolean = true;
      
      public function Snowman()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            super();
            loop0:
            do
            {
               setGraphicsFromClipName("SnowmanClip","SnowmanAnimation",false);
               while(true)
               {
                  §>N§();
                  while(_loc2_ || _loc2_)
                  {
                     shared.flareInteractionManager.register(this);
                     do
                     {
                        clip.gotoAndStop(1);
                     }
                     while(_loc1_);
                     
                     if(!_loc1_)
                     {
                        continue loop0;
                     }
                  }
               }
            }
            while(_loc1_);
            
         }
      }
      
      override public function update() : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         §§push(this.notComplete);
         if(!(_loc3_ && _loc3_))
         {
            §§push(§§pop());
            if(_loc4_ || _loc1_)
            {
               if(§§pop())
               {
                  if(!_loc3_)
                  {
                     addr35:
                     §§pop();
                     §§push(§-[§);
                  }
               }
               if(§§pop())
               {
                  if(_loc4_ || _loc3_)
                  {
                     var _loc1_:*;
                     §§push((_loc1_ = this).hoveredCount);
                     if(_loc4_)
                     {
                        §§push(§§pop() + 1);
                     }
                     var _loc2_:* = §§pop();
                     if(_loc4_)
                     {
                        _loc1_.hoveredCount = _loc2_;
                     }
                     if(_loc3_)
                     {
                     }
                     addr71:
                     return;
                     addr97:
                     addr75:
                  }
                  clip.gotoAndStop(2 + this.hoveredCount * 0.1);
                  if(clip.currentFrame == clip.totalFrames)
                  {
                     this.notComplete = false;
                     §§goto(addr97);
                  }
                  §§goto(addr75);
               }
               else
               {
                  this.hoveredCount = 0;
                  if(_loc3_ && Boolean(this))
                  {
                     §§goto(addr97);
                  }
                  §§goto(addr71);
               }
            }
         }
         §§goto(addr35);
      }
      
      override public function rollover() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            §§push(§-[§);
            loop0:
            while(true)
            {
               §§push(§§pop());
               while(true)
               {
                  if(§§pop())
                  {
                     while(true)
                     {
                        §§push(§§pop());
                        if(!(_loc1_ || _loc1_))
                        {
                           break;
                        }
                        if(!§§pop())
                        {
                           loop4:
                           while(!_loc2_)
                           {
                              §§pop();
                              loop5:
                              while(true)
                              {
                                 §§push(!enableInteraction);
                                 if(!(_loc1_ || Boolean(this)))
                                 {
                                    continue loop4;
                                 }
                                 while(true)
                                 {
                                    if(!§§pop())
                                    {
                                       do
                                       {
                                          §-[§ = true;
                                       }
                                       while(_loc2_ && _loc1_);
                                       
                                       if(_loc1_)
                                       {
                                          break loop5;
                                       }
                                    }
                                    continue loop5;
                                 }
                              }
                              if(_loc1_)
                              {
                                 return;
                                 addr35:
                              }
                              while(true)
                              {
                                 §§push(!§=H§);
                                 if(_loc1_)
                                 {
                                    continue loop0;
                                 }
                                 continue loop4;
                              }
                              continue loop0;
                              addr102:
                           }
                           while(true)
                           {
                              §§pop();
                              §§goto(addr102);
                           }
                           addr101:
                        }
                        §§goto(addr53);
                     }
                     continue;
                     addr76:
                  }
                  §§goto(addr101);
               }
            }
         }
         §§goto(addr35);
      }
      
      override public function die() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            shared.flareInteractionManager.deregister(this);
         }
         do
         {
            super.die();
         }
         while(_loc1_ && _loc2_);
         
      }
   }
}
