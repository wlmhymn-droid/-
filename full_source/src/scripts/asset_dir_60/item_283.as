package §"O§
{
   import §,T§.Achievements;
   import battlePanic.entity.§#;§;
   import battlePanic.ui.techTree.UpgradeManager;
   
   public class §&T§ extends §#;§
   {
       
      
      public var § [§:Number = 1;
      
      public var §7<§:int = 5000;
      
      protected var § I§:Boolean = false;
      
      protected var §#§:UpgradeManager;
      
      public function §&T§()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         this.§#§ = UpgradeManager.getInstance();
         super();
         setGraphicsFromClipName("GoldMineClip",null,false,true);
         §>N§();
         while(true)
         {
            radius = 50;
            while(_loc1_)
            {
               clip.gotoAndStop(1);
               if(_loc1_ || Boolean(this))
               {
                  §7§ = true;
                  return;
               }
            }
         }
      }
      
      public function §,M§(param1:Number) : Number
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:* = NaN;
         if(!(_loc3_ && Boolean(_loc2_)))
         {
            if(this.§ I§)
            {
               §§push(0);
            }
            else
            {
               loop0:
               while(true)
               {
                  §§push(this.§7<§);
                  if(_loc4_ || Boolean(_loc2_))
                  {
                     if(!(_loc4_ || _loc3_))
                     {
                        §§goto(addr146);
                     }
                     if(§§pop() >= param1)
                     {
                        while(true)
                        {
                           this.§7<§ -= param1;
                           if(!(_loc3_ && Boolean(_loc2_)))
                           {
                              break;
                           }
                           if(!(_loc3_ && Boolean(this)))
                           {
                              continue;
                           }
                           continue loop0;
                        }
                        §§push(param1);
                        if(!_loc3_)
                        {
                           if(!(_loc3_ && Boolean(param1)))
                           {
                              return §§pop();
                           }
                           addr140:
                           while(true)
                           {
                              _loc2_ = §§pop();
                              this.§7<§ = 0;
                              this.§ I§ = true;
                              addr105:
                              while(true)
                              {
                                 shared.sound.playSound("depletedMine",0.7);
                                 do
                                 {
                                    clip.gotoAndStop(2);
                                    rollout();
                                    Achievements.getInstance().§43§();
                                 }
                                 while(!(_loc4_ || _loc3_));
                                 
                                 if(_loc4_)
                                 {
                                    break;
                                 }
                                 addr130:
                                 while(true)
                                 {
                                    return this.§7<§;
                                 }
                              }
                           }
                        }
                        return §§pop();
                     }
                     §§goto(addr130);
                  }
                  break;
               }
               while(true)
               {
                  §§goto(addr140);
               }
            }
            addr146:
            return §§pop();
         }
         §§goto(addr105);
      }
      
      override public function rollover() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            if(!this.§2"§)
            {
               if(_loc2_)
               {
                  addr33:
                  super.rollover();
               }
            }
            return;
         }
         §§goto(addr33);
      }
      
      public function get §2"§() : Boolean
      {
         return this.§ I§;
      }
   }
}
