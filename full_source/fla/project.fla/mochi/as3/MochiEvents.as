package mochi.as3
{
   public class MochiEvents
   {
      
      public static const ACHIEVEMENTS_OWNED:String = "AchievementOwned";
      
      public static const ACHIEVEMENT_NEW:String = "AchievementReceived";
      
      public static const GAME_ACHIEVEMENTS:String = "GameAchievements";
      
      public static const ERROR:String = "Error";
      
      public static const IO_ERROR:String = "IOError";
      
      public static const IO_PENDING:String = "IOPending";
      
      public static const ALIGN_TOP_LEFT:String = "ALIGN_TL";
      
      public static const ALIGN_TOP:String = "ALIGN_T";
      
      public static const ALIGN_TOP_RIGHT:String = "ALIGN_TR";
      
      public static const ALIGN_LEFT:String = "ALIGN_L";
      
      public static const ALIGN_CENTER:String = "ALIGN_C";
      
      public static const ALIGN_RIGHT:String = "ALIGN_R";
      
      public static const ALIGN_BOTTOM_LEFT:String = "ALIGN_BL";
      
      public static const ALIGN_BOTTOM:String = "ALIGN_B";
      
      public static const ALIGN_BOTTOM_RIGHT:String = "ALIGN_BR";
      
      public static const FORMAT_SHORT:String = "ShortForm";
      
      public static const FORMAT_LONG:String = "LongForm";
      
      public static const FORMAT_NONE:String = "NoForm";
      
      private static var gameStart:Number;
      
      private static var levelStart:Number;
      
      private static var _dispatcher:MochiEventDispatcher;
      
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            ACHIEVEMENTS_OWNED = "AchievementOwned";
            ACHIEVEMENT_NEW = "AchievementReceived";
            GAME_ACHIEVEMENTS = "GameAchievements";
            loop0:
            while(true)
            {
               ERROR = "Error";
               loop1:
               while(true)
               {
                  IO_ERROR = "IOError";
                  IO_PENDING = "IOPending";
                  while(true)
                  {
                     ALIGN_TOP_LEFT = "ALIGN_TL";
                     loop6:
                     while(true)
                     {
                        ALIGN_RIGHT = "ALIGN_R";
                        if(_loc2_ && _loc1_)
                        {
                           break;
                        }
                        if(!_loc1_)
                        {
                           continue loop0;
                        }
                        ALIGN_BOTTOM_LEFT = "ALIGN_BL";
                        loop7:
                        while(true)
                        {
                           if(_loc1_)
                           {
                              ALIGN_BOTTOM = "ALIGN_B";
                              while(!_loc2_)
                              {
                                 ALIGN_BOTTOM_RIGHT = "ALIGN_BR";
                                 while(!_loc2_)
                                 {
                                    FORMAT_SHORT = "ShortForm";
                                    while(_loc1_ || MochiEvents)
                                    {
                                       FORMAT_LONG = "LongForm";
                                       if(_loc1_ || _loc2_)
                                       {
                                          if(!_loc1_)
                                          {
                                             break loop7;
                                          }
                                          continue loop7;
                                       }
                                    }
                                 }
                              }
                              continue loop6;
                           }
                           continue loop1;
                        }
                        while(true)
                        {
                           ALIGN_LEFT = "ALIGN_L";
                           ALIGN_CENTER = "ALIGN_C";
                           continue loop6;
                        }
                     }
                  }
               }
            }
         }
         while(true)
         {
            ALIGN_TOP = "ALIGN_T";
            §§goto(addr132);
         }
      }
      
      public function MochiEvents()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            super();
         }
      }
      
      public static function getVersion() : String
      {
         return MochiServices.getVersion();
      }
      
      public static function getAchievements(param1:Object = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            MochiServices.send("events_getAchievements",param1);
         }
      }
      
      public static function unlockAchievement(param1:Object) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            MochiServices.send("events_unlockAchievement",param1);
         }
      }
      
      public static function startSession(param1:String) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc3_))
         {
            MochiServices.send("events_beginSession",{"achievementID":param1},null,null);
         }
      }
      
      public static function showAwards(param1:Object = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc3_))
         {
            MochiServices.setContainer();
            while(true)
            {
               MochiServices.stayOnTop();
               §§goto(addr58);
            }
         }
         addr58:
         while(true)
         {
            MochiServices.send("events_showAwards",param1);
            if(!_loc2_)
            {
               if(!(_loc2_ && MochiEvents))
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      public static function setNotifications(param1:Object) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            MochiServices.setContainer();
            while(true)
            {
               MochiServices.bringToTop();
               while(!_loc2_)
               {
                  MochiServices.send("events_setNotifications",param1,null,null);
                  if(!(_loc2_ && Boolean(param1)))
                  {
                     return;
                     addr49:
                  }
               }
            }
         }
         §§goto(addr49);
      }
      
      public static function addEventListener(param1:String, param2:Function) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || Boolean(param1))
         {
            _dispatcher.addEventListener(param1,param2);
         }
      }
      
      public static function triggerEvent(param1:String, param2:Object) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!(_loc4_ && Boolean(param2)))
         {
            _dispatcher.triggerEvent(param1,param2);
         }
      }
      
      public static function removeEventListener(param1:String, param2:Function) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || Boolean(param1))
         {
            _dispatcher.removeEventListener(param1,param2);
         }
      }
      
      public static function startPlay(param1:String = "gameplay") : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            MochiServices.send("events_setRoundID",{"tag":String(param1)},null,null);
         }
      }
      
      public static function endPlay() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            MochiServices.send("events_clearRoundID",null,null,null);
         }
      }
      
      public static function trackEvent(param1:String, param2:* = null) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && _loc3_))
         {
            MochiServices.send("events_trackEvent",{
               "tag":param1,
               "value":param2
            },null,null);
         }
      }
   }
}
