package mochi.as3
{
   public class MochiSocial
   {
      
      public static const LOGGED_IN:String = "LoggedIn";
      
      public static const LOGGED_OUT:String = "LoggedOut";
      
      public static const LOGIN_SHOW:String = "LoginShow";
      
      public static const LOGIN_HIDE:String = "LoginHide";
      
      public static const LOGIN_SHOWN:String = "LoginShown";
      
      public static const PROFILE_SHOW:String = "ProfileShow";
      
      public static const PROFILE_HIDE:String = "ProfileHide";
      
      public static const PROPERTIES_SAVED:String = "PropertySaved";
      
      public static const WIDGET_LOADED:String = "WidgetLoaded";
      
      public static const FRIEND_LIST:String = "FriendsList";
      
      public static const PROFILE_DATA:String = "ProfileData";
      
      public static const GAMEPLAY_DATA:String = "GameplayData";
      
      public static const ACTION_CANCELED:String = "onCancel";
      
      public static const ACTION_COMPLETE:String = "onComplete";
      
      public static const USER_INFO:String = "UserInfo";
      
      public static const ERROR:String = "Error";
      
      public static const IO_ERROR:String = "IOError";
      
      public static const NO_USER:String = "NoUser";
      
      public static const PROPERTIES_SIZE:String = "PropertiesSize";
      
      private static var _dispatcher:MochiEventDispatcher;
      
      public static var _user_info:Object = null;
      
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         loop0:
         while(true)
         {
            LOGIN_HIDE = "LoginHide";
            LOGIN_SHOWN = "LoginShown";
            loop1:
            while(true)
            {
               PROFILE_SHOW = "ProfileShow";
               PROFILE_HIDE = "ProfileHide";
               while(true)
               {
                  PROPERTIES_SAVED = "PropertySaved";
                  WIDGET_LOADED = "WidgetLoaded";
                  FRIEND_LIST = "FriendsList";
                  PROFILE_DATA = "ProfileData";
                  GAMEPLAY_DATA = "GameplayData";
                  while(true)
                  {
                     ACTION_CANCELED = "onCancel";
                     loop4:
                     while(true)
                     {
                        ACTION_COMPLETE = "onComplete";
                        USER_INFO = "UserInfo";
                        if(!_loc1_)
                        {
                           break;
                        }
                        ERROR = "Error";
                        do
                        {
                           IO_ERROR = "IOError";
                           continue loop4;
                        }
                        while(_loc2_);
                        
                        if(!_loc2_)
                        {
                           continue loop0;
                        }
                        continue loop1;
                     }
                  }
               }
            }
         }
      }
      
      public function MochiSocial()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            super();
         }
      }
      
      public static function getVersion() : String
      {
         return MochiServices.getVersion();
      }
      
      public static function getAPIURL() : String
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            if(!_user_info)
            {
               if(_loc1_ || _loc1_)
               {
                  return null;
               }
            }
         }
         return _user_info.api_url;
      }
      
      public static function getAPIToken() : String
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            if(!_user_info)
            {
               if(!_loc2_)
               {
                  §§goto(addr31);
               }
            }
            return _user_info.api_token;
         }
         addr31:
         return null;
      }
      
      public static function showLoginWidget(param1:Object = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(param1))
         {
            MochiServices.setContainer();
            while(true)
            {
               MochiServices.bringToTop();
               while(!(_loc3_ && MochiSocial))
               {
                  MochiServices.send("social_showLoginWidget",{"options":param1});
                  if(_loc3_ && Boolean(param1))
                  {
                     continue;
                  }
                  return;
                  addr46:
               }
            }
         }
         §§goto(addr46);
      }
      
      public static function hideLoginWidget() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            MochiServices.send("social_hideLoginWidget");
         }
      }
      
      public static function requestLogin(param1:Object = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(param1))
         {
            MochiServices.setContainer();
            while(true)
            {
               MochiServices.bringToTop();
               §§goto(addr53);
            }
         }
         addr53:
         while(true)
         {
            MochiServices.send("social_requestLogin",param1);
            if(_loc3_)
            {
               if(_loc3_)
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      public static function showProfile(param1:Object = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc3_))
         {
            MochiServices.setContainer();
            while(true)
            {
               MochiServices.stayOnTop();
               while(!(_loc2_ && _loc3_))
               {
                  MochiServices.send("social_showProfile",param1);
                  if(_loc2_ && MochiSocial)
                  {
                     continue;
                  }
                  return;
                  addr45:
               }
            }
         }
         §§goto(addr45);
      }
      
      public static function saveUserProperties(param1:Object) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            MochiServices.send("social_saveUserProperties",param1);
         }
      }
      
      public static function getFriendsList(param1:Object = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(param1)))
         {
            MochiServices.send("social_getFriendsList",param1);
         }
      }
      
      public static function postToStream(param1:Object = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            MochiServices.setContainer();
            do
            {
               MochiServices.bringToTop();
               do
               {
                  MochiServices.send("social_postToStream",param1);
               }
               while(_loc3_);
               
            }
            while(!(_loc2_ || MochiSocial));
            
         }
      }
      
      public static function inviteFriends(param1:Object = null) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            MochiServices.setContainer();
            while(true)
            {
               MochiServices.bringToTop();
               §§goto(addr47);
            }
         }
         addr47:
         while(true)
         {
            MochiServices.send("social_inviteFriends",param1);
            if(!_loc3_)
            {
               if(_loc2_)
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      public static function requestFan(param1:Object = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || _loc3_)
         {
            MochiServices.setContainer();
            while(true)
            {
               MochiServices.bringToTop();
               §§goto(addr63);
            }
         }
         addr63:
         while(true)
         {
            MochiServices.send("social_requestFan",param1);
            if(!(_loc2_ && _loc3_))
            {
               if(_loc3_ || _loc3_)
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      public static function addEventListener(param1:String, param2:Function) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_)
         {
            _dispatcher.addEventListener(param1,param2);
         }
      }
      
      public static function get loggedIn() : Boolean
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         §§push(_user_info == null);
         if(_loc1_)
         {
            return !§§pop();
         }
      }
      
      public static function triggerEvent(param1:String, param2:Object) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!_loc4_)
         {
            _dispatcher.triggerEvent(param1,param2);
         }
      }
      
      public static function removeEventListener(param1:String, param2:Function) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!(_loc4_ && Boolean(param2)))
         {
            _dispatcher.removeEventListener(param1,param2);
         }
      }
   }
}
