package mochi.as3
{
   import §20§.§#!§;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.Loader;
   import flash.display.LoaderInfo;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.TimerEvent;
   import flash.geom.Rectangle;
   import flash.net.LocalConnection;
   import flash.net.URLRequest;
   import flash.net.URLVariables;
   import flash.system.Capabilities;
   import flash.system.Security;
   import flash.utils.ByteArray;
   import flash.utils.Endian;
   import flash.utils.Timer;
   
   public class MochiServices
   {
      
      public static const CONNECTED:String = "onConnected";
      
      private static var _id:String;
      
      private static var _container:Object;
      
      private static var _clip:MovieClip;
      
      private static var _loader:Loader;
      
      private static var _timer:Timer;
      
      private static var _preserved:Object;
      
      private static var _servURL:String = "https://x.ninjakiwi.com/no-mochiservices/";
      
      private static var _services:String = "services.swf";
      
      private static var _mochiLC:String = "MochiLC.swf";
      
      private static var _swfVersion:String;
      
      private static var _listenChannelName:String = "__ms_";
      
      private static var _sendChannel:LocalConnection;
      
      private static var _sendChannelName:String;
      
      private static var _connecting:Boolean = false;
      
      private static var _connected:Boolean = false;
      
      public static var netup:Boolean = true;
      
      public static var netupAttempted:Boolean = false;
      
      public static var onError:Object;
      
      public static var widget:Boolean = false;
      
      private static var _mochiLocalConnection:MovieClip;
      
      private static var _queue:Array;
      
      private static var _nextCallbackID:Number;
      
      private static var _callbacks:Object;
      
      private static var _dispatcher:MochiEventDispatcher;
      
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            CONNECTED = "onConnected";
         }
         while(true)
         {
            _mochiLC = "MochiLC.swf";
            while(true)
            {
               _listenChannelName = "__ms_";
               if(_loc2_ && _loc1_)
               {
                  break;
               }
               _connecting = false;
               do
               {
                  _connected = false;
                  netup = true;
                  netupAttempted = false;
                  do
                  {
                     widget = false;
                  }
                  while(!_loc1_);
                  
               }
               while(!(_loc1_ || _loc2_));
               
               if(_loc1_ || MochiServices)
               {
                  _dispatcher = new MochiEventDispatcher();
                  return;
               }
            }
         }
      }
      
      public function MochiServices()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            super();
         }
      }
      
      public static function get id() : String
      {
         return _id;
      }
      
      public static function get clip() : Object
      {
         return _container;
      }
      
      public static function get childClip() : Object
      {
         return _clip;
      }
      
      public static function getVersion() : String
      {
         return "3.9.4 as3";
      }
      
      public static function allowDomains(param1:String) : String
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_:* = null;
         if(Security.sandboxType != "application")
         {
            Security.allowDomain("*");
            Security.allowInsecureDomain("*");
            loop0:
            while(true)
            {
               addr54:
               do
               {
                  Security.allowDomain(_loc2_);
                  do
                  {
                     Security.allowInsecureDomain(_loc2_);
                  }
                  while(!_loc3_);
                  
               }
               while(_loc4_);
               
               if(!(_loc4_ && Boolean(_loc2_)))
               {
                  loop6:
                  while(true)
                  {
                     §§push(_loc2_);
                     if(_loc3_)
                     {
                        break;
                     }
                     addr81:
                     while(true)
                     {
                        _loc2_ = §§pop();
                        if(Security.sandboxType == "application")
                        {
                           continue loop6;
                        }
                        §§goto(addr54);
                     }
                     continue loop0;
                  }
                  addr17:
                  if(!_loc3_)
                  {
                     while(true)
                     {
                        if(§§pop().indexOf("http://") != -1)
                        {
                           §§push(param1);
                           if(_loc3_ || _loc3_)
                           {
                              §§push(String(§§pop().split("/")[2].split(":")[0]));
                           }
                           §§goto(addr81);
                        }
                        §§goto(addr17);
                        §§goto(addr17);
                     }
                     addr60:
                  }
                  return §§pop();
               }
            }
            addr94:
         }
         while(true)
         {
            §§goto(addr60);
            §§goto(addr94);
         }
      }
      
      public static function isNetworkAvailable() : Boolean
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         §§push(Security.sandboxType == "localWithFile");
         if(!_loc2_)
         {
            return !§§pop();
         }
      }
      
      public static function set comChannelName(param1:String) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            §§push(param1);
            if(_loc2_ || _loc3_)
            {
               if(§§pop() != null)
               {
                  if(_loc2_ || _loc2_)
                  {
                     addr51:
                     if(param1.length > 3)
                     {
                        if(_loc2_ || _loc3_)
                        {
                           _sendChannelName = param1 + "_fromgame";
                           do
                           {
                              initComChannels();
                           }
                           while(!_loc2_);
                           
                           addr73:
                        }
                        §§goto(addr73);
                     }
                  }
                  §§goto(addr73);
               }
               return;
            }
            §§goto(addr51);
         }
         §§goto(addr73);
      }
      
      public static function get connected() : Boolean
      {
         return _connected;
      }
      
      public static function warnID(param1:String, param2:Boolean) : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         if(_loc5_ || MochiServices)
         {
            §§push(param1);
            if(!_loc6_)
            {
               §§push(String(§§pop().toLowerCase()));
            }
            loop0:
            while(true)
            {
               param1 = §§pop();
               §§push(param1);
               while(§§pop().length == 16)
               {
                  §§push(param1);
                  continue loop0;
                  addr37:
                  if(!(_loc5_ || Boolean(param1)))
                  {
                     continue;
                  }
                  addr44:
                  §§push(§#!§.§"^§(-275,190));
                  if(_loc5_ || MochiServices)
                  {
                     §§push(§§pop());
                     if(!_loc5_)
                     {
                        while(true)
                        {
                           if(§§pop() == §§pop())
                           {
                              §§push(param2);
                              break;
                           }
                           §§push(param1);
                           if(!_loc5_)
                           {
                              continue loop0;
                           }
                           §§goto(addr37);
                        }
                        addr115:
                        if(§§pop())
                        {
                           trace("WARNING: Using testing board ID");
                        }
                        else
                        {
                           trace("WARNING: Using testing board ID as game ID");
                           addr97:
                        }
                        return;
                        addr113:
                     }
                     if(§§pop() != §§pop())
                     {
                        var _loc3_:* = 0;
                        addr383:
                        if(_loc3_ < param1.length)
                        {
                           var _loc4_:* = param1.charAt(_loc3_);
                           addr153:
                           if(_loc5_)
                           {
                              if("0" === _loc4_)
                              {
                                 if(!_loc6_)
                                 {
                                    addr349:
                                    switch(0)
                                    {
                                       case 0:
                                       case 1:
                                       case 2:
                                       case 3:
                                       case 4:
                                       case 5:
                                       case 6:
                                       case 7:
                                       case 8:
                                       case 9:
                                       case 10:
                                       case 11:
                                       case 12:
                                       case 13:
                                       case 14:
                                       case 15:
                                          addr353:
                                          §§push(_loc3_);
                                          if(!_loc6_)
                                          {
                                             §§push(§§pop() + 1);
                                             if(_loc5_)
                                             {
                                                §§push(§§pop());
                                                if(_loc5_ || MochiServices)
                                                {
                                                }
                                                §§goto(addr383);
                                             }
                                             _loc3_ = §§pop();
                                             if(!(_loc6_ && param2))
                                             {
                                                §§goto(addr383);
                                             }
                                             §§goto(addr386);
                                          }
                                          §§goto(addr383);
                                       default:
                                          trace("WARNING: Board ID contains illegal characters: " + param1);
                                          if(!(_loc5_ || Boolean(param1)))
                                          {
                                             §§goto(addr353);
                                          }
                                          return;
                                    }
                                    §§goto(addr153);
                                 }
                                 addr223:
                                 §§goto(addr349);
                                 §§push(3);
                              }
                              if("1" === _loc4_)
                              {
                                 if(!(_loc6_ && MochiServices))
                                 {
                                    §§push(1);
                                    if(!_loc6_)
                                    {
                                       §§goto(addr349);
                                    }
                                    addr332:
                                    §§goto(addr349);
                                 }
                                 addr247:
                                 §§goto(addr349);
                                 §§push(7);
                              }
                              if("2" === _loc4_)
                              {
                                 §§goto(addr349);
                                 §§push(2);
                              }
                              if("3" === _loc4_)
                              {
                                 if(_loc5_)
                                 {
                                    §§goto(addr223);
                                 }
                                 addr259:
                                 §§goto(addr349);
                                 §§push(8);
                              }
                              if("4" === _loc4_)
                              {
                                 §§push(4);
                                 if(_loc5_)
                                 {
                                    §§goto(addr349);
                                 }
                                 addr320:
                                 §§goto(addr349);
                              }
                              if("5" === _loc4_)
                              {
                                 §§goto(addr349);
                                 §§push(5);
                              }
                              if("6" === _loc4_)
                              {
                                 addr276:
                                 if(_loc5_)
                                 {
                                    addr242:
                                    §§goto(addr349);
                                    §§push(6);
                                 }
                                 §§push(10);
                                 if(_loc6_ && param2)
                                 {
                                 }
                                 §§goto(addr349);
                              }
                              if("7" === _loc4_)
                              {
                                 §§goto(addr247);
                              }
                              if("8" === _loc4_)
                              {
                                 if(!(_loc6_ && param2))
                                 {
                                    §§goto(addr259);
                                 }
                                 addr319:
                                 §§goto(addr320);
                                 §§push(13);
                              }
                              if("9" === _loc4_)
                              {
                                 §§push(9);
                                 if(_loc5_ || Boolean(param1))
                                 {
                                    §§goto(addr349);
                                 }
                                 addr315:
                                 §§goto(addr349);
                              }
                              if("a" === _loc4_)
                              {
                                 §§goto(addr276);
                              }
                              if("b" === _loc4_)
                              {
                                 addr324:
                                 if(_loc5_ || MochiServices)
                                 {
                                    §§goto(addr276);
                                    §§push(11);
                                 }
                                 §§push(14);
                                 if(!(_loc6_ && Boolean(_loc3_)))
                                 {
                                    §§goto(addr332);
                                 }
                                 addr344:
                                 §§goto(addr349);
                              }
                              if("c" === _loc4_)
                              {
                                 if(_loc5_ || param2)
                                 {
                                    §§push(12);
                                    if(!(_loc6_ && MochiServices))
                                    {
                                       §§goto(addr315);
                                    }
                                    §§goto(addr344);
                                 }
                                 §§goto(addr319);
                              }
                              if("d" === _loc4_)
                              {
                                 §§goto(addr319);
                              }
                              if("e" === _loc4_)
                              {
                                 §§goto(addr324);
                              }
                              if("f" === _loc4_)
                              {
                                 §§push(15);
                                 if(!(_loc6_ && Boolean(_loc3_)))
                                 {
                                    §§goto(addr324);
                                 }
                              }
                              §§goto(addr349);
                              §§push(16);
                           }
                           §§goto(addr242);
                        }
                        addr386:
                        return;
                     }
                     §§push(param2);
                     if(!(_loc6_ && Boolean(param1)))
                     {
                        if(§§pop())
                        {
                           trace("WARNING: Using testing game ID as board ID");
                           if(!_loc6_)
                           {
                              if(!(_loc5_ || Boolean(_loc3_)))
                              {
                                 break;
                              }
                           }
                           else
                           {
                              §§goto(addr97);
                           }
                        }
                        else
                        {
                           trace("WARNING: Using testing game ID");
                        }
                        return;
                     }
                     §§goto(addr115);
                     §§goto(addr97);
                  }
                  while(true)
                  {
                     §§goto(addr113);
                     §§goto(addr44);
                  }
               }
               trace("WARNING: " + (param2 ? "board" : "game") + " ID is not the appropriate length");
            }
         }
      }
      
      public static function connect(param1:String, param2:Object, param3:Object = null) : void
      {
         var id:String;
         var clip:Object;
         var onError:Object;
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         §§push(§§newactivation());
         while(true)
         {
            §§pop().§§slot[1] = param1;
            §§push(§§newactivation());
            while(true)
            {
               §§pop().§§slot[2] = param2;
               §§push(§§newactivation());
               loop2:
               while(true)
               {
                  §§pop().§§slot[3] = param3;
                  addr182:
                  while(true)
                  {
                     warnID(id,false);
                     addr170:
                     while(true)
                     {
                        §§push(§§newactivation());
                        continue loop2;
                     }
                  }
               }
            }
         }
      }
      
      public static function disconnect() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         §§push(_connected);
         loop0:
         while(true)
         {
            §§push(§§pop());
            if(_loc3_)
            {
               if(§§pop())
               {
                  loop1:
                  for(; §§pop(); continue loop0)
                  {
                     if(_loc3_)
                     {
                        if(_clip != null)
                        {
                           if(_clip.parent != null)
                           {
                              if(_loc3_ || _loc2_)
                              {
                                 §§push(_clip.parent is Sprite);
                                 loop2:
                                 while(true)
                                 {
                                    if(!_loc2_)
                                    {
                                       if(§§pop())
                                       {
                                          while(true)
                                          {
                                             Sprite(_clip.parent).removeChild(_clip);
                                             if(!(_loc3_ || _loc1_))
                                             {
                                                break;
                                             }
                                             _clip = null;
                                             if(_loc2_ && _loc1_)
                                             {
                                                continue;
                                             }
                                             if(true)
                                             {
                                                break loop2;
                                             }
                                             while(true)
                                             {
                                                §§push(_connecting);
                                                if(_loc3_ || _loc1_)
                                                {
                                                   §§push(§§pop());
                                                   if(!(_loc2_ && MochiServices))
                                                   {
                                                      continue loop1;
                                                   }
                                                }
                                                continue loop2;
                                             }
                                             addr28:
                                          }
                                          try
                                          {
                                             addr118:
                                             _mochiLocalConnection.close();
                                             if(_loc3_ || _loc2_)
                                             {
                                                break loop1;
                                             }
                                          }
                                          catch(error:Error)
                                          {
                                             break loop1;
                                          }
                                          addr165:
                                          _timer = null;
                                          return;
                                          addr77:
                                          addr168:
                                       }
                                       break;
                                    }
                                    addr104:
                                    while(true)
                                    {
                                       §§pop();
                                    }
                                    §§goto(addr28);
                                 }
                                 addr106:
                                 _connecting = _connected = false;
                                 flush(true);
                                 §§goto(addr118);
                              }
                              §§goto(addr77);
                           }
                        }
                     }
                     §§goto(addr106);
                  }
                  if(_timer != null)
                  {
                     if(!(_loc2_ && MochiServices))
                     {
                        try
                        {
                           _timer.stop();
                           if(_loc3_ || _loc3_)
                           {
                              addr158:
                              _timer.removeEventListener(TimerEvent.TIMER,connectWait);
                              if(_loc3_)
                              {
                                 §§goto(addr165);
                              }
                              §§goto(addr168);
                           }
                           §§goto(addr165);
                        }
                        catch(error:Error)
                        {
                           §§goto(addr165);
                        }
                        §§goto(addr165);
                     }
                     §§goto(addr158);
                  }
                  §§goto(addr165);
                  addr52:
               }
            }
            §§goto(addr104);
            if(_loc2_ && _loc1_)
            {
               continue;
            }
            §§goto(addr52);
         }
      }
      
      public static function stayOnTop() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            _container.addEventListener(Event.ENTER_FRAME,MochiServices.bringToTop,false,0,true);
            while(_clip != null)
            {
               if(_loc2_ && _loc2_)
               {
                  addr53:
                  break;
               }
               if(!(_loc1_ || _loc2_))
               {
                  continue;
               }
               addr50:
               _clip.visible = true;
               §§goto(addr53);
            }
            return;
         }
         §§goto(addr50);
      }
      
      public static function doClose() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            _container.removeEventListener(Event.ENTER_FRAME,MochiServices.bringToTop);
         }
      }
      
      public static function bringToTop(param1:Event = null) : void
      {
         var e:Event;
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         e = param1;
         if(!_loc5_)
         {
            §§push(MochiServices.clip == null);
            if(!_loc5_)
            {
               §§push(!§§pop());
               if(_loc4_)
               {
                  if(§§pop())
                  {
                     if(_loc4_ || _loc3_)
                     {
                        §§pop();
                        if(!(_loc5_ && _loc3_))
                        {
                           §§push(MochiServices.childClip == null);
                           if(_loc4_)
                           {
                              addr54:
                              §§push(!§§pop());
                           }
                        }
                        try
                        {
                           addr63:
                           if(MochiServices.clip.numChildren > 1)
                           {
                              if(!_loc5_)
                              {
                                 MochiServices.clip.setChildIndex(MochiServices.childClip,MochiServices.clip.numChildren - 1);
                              }
                           }
                        }
                        catch(errorObject:Error)
                        {
                           if(!(_loc5_ && MochiServices))
                           {
                              trace("Warning: Depth sort error.");
                              if(_loc4_ || MochiServices)
                              {
                              }
                              addr121:
                           }
                           _container.removeEventListener(Event.ENTER_FRAME,MochiServices.bringToTop);
                           §§goto(addr121);
                        }
                        §§goto(addr123);
                     }
                  }
                  if(§§pop())
                  {
                     §§goto(addr63);
                  }
                  addr123:
                  return;
               }
            }
            §§goto(addr54);
         }
         §§goto(addr63);
      }
      
      private static function init(param1:String, param2:Object) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!_loc3_)
         {
            _id = param1;
            while(param2 != null)
            {
               if(_loc3_ && MochiServices)
               {
                  do
                  {
                     loadCommunicator(param1,_container);
                  }
                  while(!(_loc4_ || _loc3_));
                  
                  break;
                  addr69:
               }
               if(_loc3_ && Boolean(param1))
               {
                  continue;
               }
               addr66:
               _container = param2;
               §§goto(addr69);
            }
            return;
         }
         §§goto(addr66);
      }
      
      public static function setContainer(param1:Object = null, param2:Boolean = true) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_clip.parent)
         {
            _clip.parent.removeChild(_clip);
         }
         if(param1 != null)
         {
            §§push(param1 is DisplayObjectContainer);
            while(true)
            {
               if(§§pop())
               {
                  addr64:
                  while(true)
                  {
                     _container = param1;
                     addr74:
                     while(true)
                     {
                     }
                  }
                  addr64:
               }
            }
            addr63:
         }
         while(true)
         {
            §§push(param2);
            if(!(_loc4_ && Boolean(param1)))
            {
               if(_loc3_)
               {
                  if(§§pop())
                  {
                     if(!_loc4_)
                     {
                        if(_loc3_ || MochiServices)
                        {
                           §§push(_container is DisplayObjectContainer);
                           break;
                        }
                        §§goto(addr64);
                     }
                     §§goto(addr74);
                  }
                  §§goto(addr14);
               }
               §§goto(addr63);
               §§goto(addr64);
            }
            break;
         }
         if(§§pop())
         {
            DisplayObjectContainer(_container).addChild(_clip);
         }
         addr14:
      }
      
      private static function loadCommunicator(param1:String, param2:Object) : MovieClip
      {
         var _loc6_:Boolean = true;
         var _loc7_:Boolean = false;
         if(!_loc7_)
         {
            if(_clip != null)
            {
               return _clip;
            }
         }
         if(!MochiServices.isNetworkAvailable())
         {
            MochiServices.onError("NotConnected");
         }
         else
         {
            if(urlOptions(param2).servURL)
            {
               _servURL = urlOptions(param2).servURL;
               if(_loc6_ || _loc3_)
               {
                  if(true)
                  {
                     addr62:
                     §§push(_servURL);
                     if(!_loc7_)
                     {
                        §§push(§§pop() + _services);
                     }
                     var _loc3_:* = §§pop();
                     if(!_loc7_)
                     {
                        if(urlOptions(param2).servicesURL)
                        {
                           _loc3_ = String(urlOptions(param2).servicesURL);
                           loop0:
                           while(true)
                           {
                              addr140:
                              addr134:
                              while(true)
                              {
                                 §§push(§§findproperty(_listenChannelName));
                                 §§push(_listenChannelName);
                                 §§push(Math.floor(new Date().time) + "_");
                                 if(_loc6_ || Boolean(_loc3_))
                                 {
                                    §§push(§§pop() + Math.floor(Math.random() * 99999));
                                 }
                                 §§pop()._listenChannelName = §§pop() + §§pop();
                                 MochiServices.allowDomains(_loc3_);
                                 _clip = new MovieClip();
                                 if(!(_loc7_ && Boolean(param2)))
                                 {
                                    break;
                                 }
                                 continue loop0;
                              }
                              loadLCBridge(_clip);
                              loop2:
                              while(true)
                              {
                                 _loader = new Loader();
                                 while(true)
                                 {
                                    _loader.contentLoaderInfo.addEventListener(Event.COMPLETE,detach);
                                    continue loop2;
                                    addr102:
                                    _loader.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,loadError);
                                    if(_loc7_ && Boolean(param2))
                                    {
                                       continue;
                                    }
                                    if(false)
                                    {
                                       continue loop2;
                                    }
                                    var _loc4_:URLRequest = new URLRequest(_loc3_);
                                    var _loc5_:URLVariables;
                                    (_loc5_ = new URLVariables()).listenLC = _listenChannelName;
                                    _loc5_.mochiad_options = param2.loaderInfo.parameters.mochiad_options;
                                    _loc5_.api_version = getVersion();
                                    addr303:
                                    if(widget)
                                    {
                                       _loc5_.widget = true;
                                       if(!(_loc6_ || Boolean(param1)))
                                       {
                                          §§goto(addr303);
                                       }
                                    }
                                    _loc4_.data = _loc5_;
                                    _loader.load(_loc4_);
                                    _clip.addChild(_loader);
                                    _sendChannel = new LocalConnection();
                                    _queue = [];
                                    _nextCallbackID = 0;
                                    _callbacks = {};
                                    addr255:
                                    if(!(_loc7_ && Boolean(param1)))
                                    {
                                       _timer = new Timer(10000,1);
                                       addr226:
                                       if(!(_loc7_ && Boolean(_loc3_)))
                                       {
                                          _timer.addEventListener(TimerEvent.TIMER,connectWait);
                                          if(_loc6_)
                                          {
                                             _timer.start();
                                             if(!_loc6_)
                                             {
                                                §§goto(addr226);
                                             }
                                             return _clip;
                                          }
                                       }
                                       §§goto(addr255);
                                    }
                                    addr271:
                                    §§goto(addr271);
                                 }
                              }
                           }
                        }
                        §§goto(addr140);
                     }
                     §§goto(addr134);
                  }
               }
               else
               {
                  addr55:
               }
               return null;
            }
            §§goto(addr62);
         }
         §§goto(addr55);
      }
      
      private static function detach(param1:Event) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_:LoaderInfo = LoaderInfo(param1.target);
         if(_loc3_)
         {
            _loc2_.removeEventListener(Event.COMPLETE,detach);
            while(true)
            {
               _loc2_.removeEventListener(IOErrorEvent.IO_ERROR,detach);
               while(true)
               {
                  _loc2_.removeEventListener(Event.COMPLETE,loadLCBridgeComplete);
                  §§goto(addr57);
               }
            }
         }
         addr57:
         while(true)
         {
            _loc2_.removeEventListener(IOErrorEvent.IO_ERROR,loadError);
            if(_loc3_ || Boolean(_loc2_))
            {
               if(!_loc4_)
               {
                  if(_loc3_)
                  {
                     break;
                  }
                  continue loop0;
               }
               continue loop1;
            }
         }
      }
      
      private static function loadLCBridge(param1:Object) : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         var _loc2_:Loader = new Loader();
         §§push(_servURL);
         if(_loc6_ || MochiServices)
         {
            §§push(§§pop() + _mochiLC);
         }
         var _loc3_:* = §§pop();
         var _loc4_:URLRequest = new URLRequest(_loc3_);
         if(!_loc5_)
         {
            _loc2_.contentLoaderInfo.addEventListener(Event.COMPLETE,detach);
            _loc2_.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,detach);
            _loc2_.contentLoaderInfo.addEventListener(Event.COMPLETE,loadLCBridgeComplete);
            _loc2_.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,loadError);
            do
            {
               _loc2_.load(_loc4_);
               do
               {
                  param1.addChild(_loc2_);
               }
               while(!(_loc6_ || _loc3_));
               
            }
            while(!_loc6_);
            
         }
      }
      
      private static function loadLCBridgeComplete(param1:Event) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_:Loader = LoaderInfo(param1.target).loader;
         if(_loc3_)
         {
            _mochiLocalConnection = MovieClip(_loc2_.content);
         }
         do
         {
            listen();
         }
         while(_loc4_);
         
      }
      
      private static function loadError(param1:Object) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            _clip._mochiad_ctr_failed = true;
            while(true)
            {
               trace("MochiServices could not load.");
               loop1:
               while(!(_loc2_ && _loc2_))
               {
                  while(true)
                  {
                     MochiServices.disconnect();
                     do
                     {
                        MochiServices.onError("IOError");
                     }
                     while(!_loc3_);
                     
                     if(!(_loc2_ && Boolean(param1)))
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return;
               }
            }
         }
         §§goto(addr64);
      }
      
      public static function connectWait(param1:TimerEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            if(_connected)
            {
               _timer.stop();
               do
               {
                  _timer.removeEventListener(TimerEvent.TIMER,connectWait);
               }
               while(_loc2_);
               
               _timer = null;
               if(_loc2_ && _loc3_)
               {
                  MochiServices.onError("IOError");
                  addr63:
               }
               return;
            }
            _clip._mochiad_ctr_failed = true;
            trace("MochiServices could not load. (timeout)");
            MochiServices.disconnect();
            addr75:
            §§goto(addr63);
         }
         §§goto(addr75);
      }
      
      private static function listen() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            _mochiLocalConnection.connect(_listenChannelName);
            do
            {
               _clip.handshake = function(param1:Object):void
               {
                  MochiServices.comChannelName = param1.newChannel;
               };
               do
               {
                  trace("Waiting for MochiAds services to connect...");
               }
               while(_loc2_ && _loc2_);
               
            }
            while(!(_loc3_ || MochiServices));
            
         }
      }
      
      private static function initComChannels() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc1_))
         {
            if(!_connected)
            {
               loop0:
               while(true)
               {
                  trace("[SERVICES_API] connected!");
                  _connecting = false;
                  loop1:
                  while(true)
                  {
                     _connected = true;
                     addr124:
                     while(true)
                     {
                        _mochiLocalConnection.send(_sendChannelName,"onReceive",{"methodName":"handshakeDone"});
                        do
                        {
                           if(!_loc2_)
                           {
                              _mochiLocalConnection.send(_sendChannelName,"onReceive",{
                                 "methodName":"registerGame",
                                 "preserved":_preserved,
                                 "id":_id,
                                 "version":getVersion(),
                                 "parentURL":_container.loaderInfo.loaderURL
                              });
                              loop4:
                              do
                              {
                                 _clip.onReceive = onReceive;
                                 while(true)
                                 {
                                    _clip.onEvent = onEvent;
                                    while(_loc3_ || _loc1_)
                                    {
                                       if(_loc3_)
                                       {
                                          _clip.onError = function():void
                                          {
                                             MochiServices.onError("IOError");
                                          };
                                          if(!_loc2_)
                                          {
                                             continue loop4;
                                          }
                                          continue;
                                          continue;
                                       }
                                       continue loop1;
                                    }
                                 }
                              }
                              while(!_loc3_);
                              
                              continue;
                           }
                           continue loop0;
                        }
                        while(!_loc3_);
                        
                        addr26:
                        if(_queue.length <= 0)
                        {
                           if(!(_loc3_ || _loc3_))
                           {
                              addr51:
                              §§goto(addr26);
                           }
                           §§goto(addr38);
                        }
                        _mochiLocalConnection.send(_sendChannelName,"onReceive",_queue.shift());
                        §§goto(addr51);
                     }
                  }
               }
            }
            addr38:
            return;
         }
         §§goto(addr124);
      }
      
      private static function onReceive(param1:Object) : void
      {
         var pkg:Object;
         var cb:String;
         var cblst:Object;
         var method:*;
         var methodName:String;
         var obj:Object;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         §§push(§§newactivation());
         §§push(null);
         while(true)
         {
            §§pop().§§slot[5] = §§pop();
            pkg = param1;
            §§push(§§newactivation());
            §§push(§§newactivation());
            loop1:
            while(true)
            {
               §§push(String(§§pop().§§slot[1].callbackID));
               while(true)
               {
                  §§pop().§§slot[2] = §§pop();
                  loop3:
                  while(true)
                  {
                     cblst = _callbacks[cb];
                     loop4:
                     while(true)
                     {
                        §§push(§§newactivation());
                        loop5:
                        while(§§pop().§§slot[3])
                        {
                           §§push(§§newactivation());
                           §§push(§§newactivation());
                           while(true)
                           {
                              §§pop().§§slot[4] = §§pop().§§slot[3].callbackMethod;
                              §§push(§§newactivation());
                              if(!(_loc4_ && _loc3_))
                              {
                                 continue loop5;
                              }
                              addr231:
                              if(§§pop().§§slot[4] != undefined)
                              {
                                 try
                                 {
                                    addr234:
                                    §§push(§§newactivation());
                                    if(_loc5_)
                                    {
                                       §§pop().§§slot[4].apply(obj,pkg.args);
                                       if(!(_loc4_ && MochiServices))
                                       {
                                          addr334:
                                          delete _callbacks[cb];
                                          addr277:
                                       }
                                    }
                                 }
                                 catch(error:Error)
                                 {
                                    trace("Error invoking callback method \'" + methodName + "\': " + error.toString());
                                    §§goto(addr277);
                                 }
                                 §§goto(addr339);
                              }
                              §§push(§§newactivation());
                              if(_loc5_ || MochiServices)
                              {
                                 if(§§pop().§§slot[6] != null)
                                 {
                                    if(!(_loc4_ && _loc2_))
                                    {
                                       try
                                       {
                                          addr297:
                                          obj(pkg.args);
                                          if(_loc4_)
                                          {
                                          }
                                       }
                                       catch(error:Error)
                                       {
                                          trace("Error invoking method on object: " + error.toString());
                                          §§goto(addr334);
                                       }
                                       addr339:
                                       return;
                                    }
                                 }
                                 §§goto(addr334);
                              }
                              §§goto(addr297);
                           }
                           if(_loc4_ && Boolean(param1))
                           {
                              continue;
                           }
                           §§pop().§§slot[5] = "";
                           §§push(§§newactivation());
                           §§push(§§newactivation());
                           loop7:
                           while(true)
                           {
                              §§pop().§§slot[6] = §§pop().§§slot[3].callbackObject;
                              loop8:
                              while(_loc5_)
                              {
                                 §§push(§§newactivation());
                                 loop9:
                                 while(true)
                                 {
                                    §§push(§§pop().§§slot[6]);
                                    loop10:
                                    while(true)
                                    {
                                       if(§§pop())
                                       {
                                          loop11:
                                          while(true)
                                          {
                                             §§pop();
                                             addr152:
                                             while(true)
                                             {
                                                §§push(§§newactivation());
                                                if(_loc5_ || Boolean(param1))
                                                {
                                                   §§push(typeof §§pop().§§slot[4] == "string");
                                                   if(!_loc5_)
                                                   {
                                                      continue loop11;
                                                   }
                                                   if(!_loc5_)
                                                   {
                                                      break;
                                                   }
                                                   while(true)
                                                   {
                                                      if(§§pop())
                                                      {
                                                         §§push(§§newactivation());
                                                      }
                                                      else
                                                      {
                                                         addr230:
                                                         §§goto(addr231);
                                                         §§push(§§newactivation());
                                                      }
                                                   }
                                                }
                                                while(true)
                                                {
                                                   §§push(§§newactivation());
                                                   §§push(§§newactivation());
                                                   addr51:
                                                   continue loop7;
                                                   if(_loc4_ && _loc3_)
                                                   {
                                                      continue;
                                                   }
                                                   §§push(§§newactivation());
                                                   if(_loc4_ && _loc2_)
                                                   {
                                                      continue loop7;
                                                   }
                                                   if(_loc5_)
                                                   {
                                                      continue loop1;
                                                   }
                                                   §§goto(addr192);
                                                }
                                             }
                                             continue loop10;
                                          }
                                       }
                                       §§goto(addr107);
                                    }
                                    addr32:
                                    do
                                    {
                                       §§push(§§newactivation());
                                       if(_loc4_ && _loc3_)
                                       {
                                          continue loop9;
                                       }
                                       if(§§pop().§§slot[6][method] == null)
                                       {
                                          continue;
                                       }
                                       if(!_loc5_)
                                       {
                                          continue loop8;
                                       }
                                       if(_loc4_)
                                       {
                                          continue loop3;
                                       }
                                       §§goto(addr51);
                                    }
                                    while(trace("Error: Method  " + method + " does not exist."), false);
                                    
                                    §§goto(addr230);
                                 }
                              }
                              continue loop4;
                           }
                        }
                        return;
                     }
                  }
               }
            }
            if(_loc4_ && _loc3_)
            {
               continue;
            }
            §§pop().§§slot[5] = §§pop();
            if(!_loc4_)
            {
               if(!(_loc4_ && _loc2_))
               {
                  §§goto(addr32);
               }
               §§goto(addr152);
            }
            §§goto(addr234);
         }
      }
      
      private static function onEvent(param1:Object) : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc2_:String = String(param1.target);
         var _loc3_:String = String(param1.event);
         var _loc4_:* = _loc2_;
         if(_loc5_ || Boolean(_loc3_))
         {
            if("services" === _loc4_)
            {
               if(!(_loc6_ && MochiServices))
               {
                  §§push(0);
                  if(_loc6_ && MochiServices)
                  {
                  }
                  §§goto(addr169);
               }
               else
               {
                  §§goto(addr128);
               }
            }
            else if("events" === _loc4_)
            {
               if(_loc5_ || Boolean(_loc2_))
               {
                  addr128:
                  §§push(1);
                  if(!_loc5_)
                  {
                     addr145:
                  }
                  §§goto(addr169);
               }
               else
               {
                  §§goto(addr142);
               }
            }
            else
            {
               if("coins" === _loc4_)
               {
                  if(_loc5_ || Boolean(param1))
                  {
                     addr142:
                     §§push(2);
                     if(_loc6_)
                     {
                        addr164:
                     }
                     §§goto(addr169);
                  }
                  else
                  {
                     addr149:
                     §§push(3);
                     if(_loc5_ || Boolean(param1))
                     {
                        §§goto(addr164);
                     }
                  }
               }
               else if("social" === _loc4_)
               {
                  §§goto(addr149);
               }
               else
               {
                  §§push(4);
               }
               §§goto(addr149);
            }
            addr169:
            switch(§§pop())
            {
               case 0:
                  MochiServices.triggerEvent(param1.event,param1.args);
                  if(_loc5_ || MochiServices)
                  {
                  }
                  break;
               case 1:
                  MochiEvents.triggerEvent(param1.event,param1.args);
                  addr42:
                  break;
                  addr63:
               case 2:
                  MochiCoins.triggerEvent(param1.event,param1.args);
                  addr51:
                  if(_loc5_)
                  {
                     break;
                  }
                  §§goto(addr63);
                  break;
               case 3:
                  MochiSocial.triggerEvent(param1.event,param1.args);
                  if(_loc5_ || Boolean(param1))
                  {
                     if(_loc5_)
                     {
                        if(true)
                        {
                           break;
                        }
                     }
                     else
                     {
                        §§goto(addr51);
                     }
                     §§goto(addr42);
                  }
            }
            return;
         }
         §§goto(addr149);
      }
      
      private static function flush(param1:Boolean) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc2_:Object = null;
         var _loc3_:Object = null;
         if(!_loc4_)
         {
            §§push(Boolean(_clip));
            if(_loc5_)
            {
               if(§§pop())
               {
                  if(!(_loc4_ && Boolean(_loc3_)))
                  {
                     addr35:
                     §§pop();
                     addr46:
                     if(_loc5_ || param1)
                     {
                        §§push(Boolean(_queue));
                     }
                     loop0:
                     while(true)
                     {
                        §§push(_queue);
                        while(§§pop().length > 0)
                        {
                           §§push(_queue);
                           if(_loc4_)
                           {
                              continue;
                           }
                           _loc2_ = §§pop().shift();
                           _loc3_ = null;
                           if(_loc2_ == null)
                           {
                              continue loop0;
                           }
                           if(_loc2_.callbackID != null)
                           {
                              _loc3_ = _callbacks[_loc2_.callbackID];
                           }
                           §§push(delete _callbacks[_loc2_.callbackID]);
                           if(_loc5_ || MochiServices)
                           {
                              §§pop();
                              if(_loc4_ && Boolean(_loc3_))
                              {
                                 continue loop0;
                              }
                              §§push(param1);
                              if(!_loc4_)
                              {
                                 §§push(§§pop());
                                 if(_loc5_)
                                 {
                                    if(§§pop())
                                    {
                                       if(_loc5_ || Boolean(_loc2_))
                                       {
                                          addr111:
                                          §§pop();
                                          if(!_loc4_)
                                          {
                                             §§push(_loc3_ == null);
                                             if(_loc4_ && Boolean(_loc3_))
                                             {
                                             }
                                             addr125:
                                             if(§§pop())
                                             {
                                                if(_loc5_)
                                                {
                                                   handleError(_loc2_.args,_loc3_.callbackObject,_loc3_.callbackMethod);
                                                }
                                             }
                                          }
                                          continue loop0;
                                       }
                                    }
                                 }
                                 §§goto(addr125);
                                 §§push(!§§pop());
                              }
                              §§goto(addr111);
                           }
                           §§goto(addr125);
                        }
                        §§goto(addr147);
                     }
                  }
               }
               if(§§pop())
               {
                  §§goto(addr46);
               }
               addr147:
               return;
            }
         }
         §§goto(addr35);
      }
      
      private static function handleError(param1:Object, param2:Object, param3:Object) : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         if(_loc5_ || Boolean(param2))
         {
            if(param1 != null)
            {
               if(param1.onError != null)
               {
                  while(true)
                  {
                     param1.onError("NotConnected");
                     addr85:
                     while(true)
                     {
                     }
                     addr41:
                     if(!(_loc5_ || Boolean(param1)))
                     {
                        continue;
                     }
                     while(true)
                     {
                        param1.options.onError("NotConnected");
                        if(!_loc6_)
                        {
                           if(false)
                           {
                              loop2:
                              while(true)
                              {
                                 §§push(param1.options == null);
                                 if(_loc5_ || Boolean(param2))
                                 {
                                    §§push(!§§pop());
                                    loop3:
                                    while(§§pop())
                                    {
                                       while(true)
                                       {
                                          §§pop();
                                          if(_loc6_)
                                          {
                                             break;
                                          }
                                          §§push(param1.options.onError == null);
                                          if(!_loc6_)
                                          {
                                             if(_loc5_ || Boolean(param2))
                                             {
                                                if(_loc5_)
                                                {
                                                   §§push(!§§pop());
                                                   break loop3;
                                                }
                                                continue loop3;
                                             }
                                             continue;
                                          }
                                          if(!§§pop())
                                          {
                                             break loop2;
                                          }
                                          §§goto(addr41);
                                       }
                                       §§goto(addr85);
                                    }
                                    §§goto(addr40);
                                 }
                                 §§goto(addr71);
                              }
                              addr56:
                           }
                           addr86:
                           if(param3 != null)
                           {
                              break;
                           }
                           §§goto(addr199);
                        }
                        break;
                     }
                     param1 = {};
                     if(_loc5_ || MochiServices)
                     {
                        param1.error = true;
                     }
                     loop5:
                     while(true)
                     {
                        while(true)
                        {
                           param1.errorCode = "NotConnected";
                           if(_loc5_)
                           {
                              if(!_loc5_)
                              {
                                 continue loop5;
                              }
                              §§push(param2 == null);
                              if(_loc5_)
                              {
                                 §§push(!§§pop());
                                 if(!(_loc6_ && Boolean(param2)))
                                 {
                                    addr121:
                                    if(§§pop())
                                    {
                                       if(!_loc6_)
                                       {
                                          §§pop();
                                          if(_loc5_)
                                          {
                                             if(false)
                                             {
                                                continue;
                                             }
                                             §§push(param3 is String);
                                          }
                                          break;
                                       }
                                    }
                                 }
                                 if(§§pop())
                                 {
                                    break;
                                 }
                                 if(param3 != null)
                                 {
                                    if(_loc5_)
                                    {
                                       try
                                       {
                                          addr177:
                                          param3.apply(param1);
                                       }
                                       catch(error:Error)
                                       {
                                          §§goto(addr199);
                                       }
                                       §§goto(addr199);
                                    }
                                 }
                                 §§goto(addr199);
                              }
                              §§goto(addr121);
                           }
                           break;
                        }
                        try
                        {
                           param2[param3](param1);
                           if(_loc6_)
                           {
                              §§goto(addr177);
                           }
                           else
                           {
                              addr171:
                           }
                        }
                        catch(error:Error)
                        {
                           §§goto(addr171);
                        }
                        addr199:
                        return;
                     }
                     addr48:
                  }
               }
               §§goto(addr56);
            }
            §§goto(addr86);
         }
         §§goto(addr48);
      }
      
      public static function send(param1:String, param2:Object = null, param3:Object = null, param4:Object = null) : void
      {
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = true;
         if(!(_loc7_ && MochiServices))
         {
            §§push(_connected);
            loop0:
            while(true)
            {
               if(!§§pop())
               {
                  §§push(_clip == null);
                  while(!§§pop())
                  {
                     continue loop0;
                  }
                  addr105:
                  if(!§§pop())
                  {
                     break;
                  }
                  addr106:
                  trace("Error: MochiServices not connected.   Please call MochiServices.connect().  Function: " + param1);
                  handleError(param2,param3,param4);
                  flush(true);
                  return;
                  addr118:
                  addr104:
               }
            }
            loop3:
            while(true)
            {
               _queue.push({
                  "methodName":param1,
                  "args":param2,
                  "callbackID":_nextCallbackID
               });
               if(!(_loc7_ && MochiServices))
               {
                  if(_loc8_)
                  {
                     loop4:
                     while(_clip != null)
                     {
                        if(_callbacks == null)
                        {
                           break;
                        }
                        if(_loc7_)
                        {
                           break;
                        }
                        if(!(_loc7_ && Boolean(param1)))
                        {
                           _callbacks[_nextCallbackID] = {
                              "callbackObject":param3,
                              "callbackMethod":param4
                           };
                           if(true)
                           {
                              var _loc5_:*;
                              §§push((_loc5_ = §§findproperty(_nextCallbackID))._nextCallbackID);
                              if(_loc8_ || Boolean(param3))
                              {
                                 §§push(§§pop() + 1);
                              }
                              var _loc6_:* = §§pop();
                              if(_loc8_ || MochiServices)
                              {
                                 _loc5_._nextCallbackID = _loc6_;
                              }
                              break;
                           }
                           continue loop3;
                        }
                        while(true)
                        {
                           continue loop4;
                        }
                     }
                     return;
                  }
                  break;
               }
            }
            §§goto(addr106);
         }
         _mochiLocalConnection.send(_sendChannelName,"onReceive",{
            "methodName":param1,
            "args":param2,
            "callbackID":_nextCallbackID
         });
         §§goto(addr142);
      }
      
      private static function urlOptions(param1:Object) : Object
      {
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = true;
         var _loc3_:* = null;
         var _loc4_:Array = null;
         var _loc5_:* = NaN;
         var _loc6_:Array = null;
         var _loc2_:Object = {};
         if(_loc8_ || MochiServices)
         {
            if(param1.stage)
            {
               if(!_loc7_)
               {
                  addr40:
                  §§push(String(param1.stage.loaderInfo.parameters.mochiad_options));
                  if(!_loc7_)
                  {
                     _loc3_ = §§pop();
                     if(!_loc7_)
                     {
                        addr74:
                        §§push(_loc3_);
                        if(_loc8_)
                        {
                           if(§§pop())
                           {
                              addr79:
                              _loc4_ = _loc3_.split("&");
                              addr78:
                              if(_loc8_ || Boolean(param1))
                              {
                                 _loc5_ = 0;
                              }
                              while(_loc5_ < _loc4_.length)
                              {
                                 _loc6_ = _loc4_[_loc5_].split("=");
                                 if(_loc8_)
                                 {
                                    _loc2_[unescape(_loc6_[0])] = unescape(_loc6_[1]);
                                    if(_loc7_)
                                    {
                                       continue;
                                    }
                                 }
                                 §§push(_loc5_);
                                 if(_loc8_ || Boolean(param1))
                                 {
                                    §§push(§§pop() + 1);
                                    if(!_loc7_)
                                    {
                                       §§push(§§pop());
                                    }
                                 }
                                 _loc5_ = §§pop();
                              }
                           }
                           return _loc2_;
                        }
                        §§goto(addr79);
                     }
                  }
                  else
                  {
                     addr59:
                     _loc3_ = §§pop();
                     if(!(_loc7_ && Boolean(_loc2_)))
                     {
                        §§goto(addr74);
                     }
                  }
                  §§goto(addr78);
               }
               §§goto(addr74);
            }
            else
            {
               §§push(String(param1.loaderInfo.parameters.mochiad_options));
               if(!_loc7_)
               {
                  §§goto(addr59);
               }
            }
            §§goto(addr79);
         }
         §§goto(addr40);
      }
      
      public static function addLinkEvent(param1:String, param2:String, param3:DisplayObjectContainer, param4:Function = null) : void
      {
         var url:String;
         var burl:String;
         var btn:DisplayObjectContainer;
         var onClick:Function;
         var vars:Object;
         var avm1Click:DisplayObject;
         var s:String;
         var i:Number;
         var x:String;
         var req:URLRequest;
         var loader:Loader;
         var setURL:Function;
         var err:Function;
         var complete:Function;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = true;
         §§push(§§newactivation());
         §§push(null);
         while(true)
         {
            §§pop().§§slot[6] = §§pop();
            while(true)
            {
               §§push(§§newactivation());
               §§push(null);
               if(!_loc9_)
               {
                  break;
               }
               §§push(§§pop());
               while(true)
               {
                  §§pop().§§slot[9] = §§pop();
                  while(true)
                  {
                     §§push(§§newactivation());
                     §§push(null);
                     loop4:
                     while(true)
                     {
                        §§pop().§§slot[10] = §§pop();
                        addr238:
                        while(true)
                        {
                           §§push(§§newactivation());
                           addr229:
                           while(true)
                           {
                              §§pop().§§slot[11] = null;
                              §§push(§§newactivation());
                              addr223:
                              while(true)
                              {
                                 §§pop().§§slot[12] = null;
                                 §§push(§§newactivation());
                                 addr217:
                                 while(true)
                                 {
                                    §§push(null);
                                    while(true)
                                    {
                                       §§pop().§§slot[13] = §§pop();
                                       addr220:
                                       while(true)
                                       {
                                          §§push(§§newactivation());
                                          §§push(null);
                                          if(!_loc9_)
                                          {
                                             break;
                                          }
                                          continue loop4;
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
      }
      
      private static function clickMovie(param1:String, param2:Function) : MovieClip
      {
         var _loc17_:Boolean = true;
         var _loc18_:Boolean = false;
         var _loc4_:int = 0;
         var _loc14_:Loader = null;
         var _loc3_:Array = [150,21,0,7,1,0,0,0,0,98,116,110,0,7,2,0,0,0,0,116,104,105,115,0,28,150,22,0,0,99,114,101,97,116,101,69,109,112,116,121,77,111,118,105,101,67,108,105,112,0,82,135,1,0,0,23,150,13,0,4,0,0,111,110,82,101,108,101,97,115,101,0,142,8,0,0,0,0,2,42,0,114,0,150,17,0,0,32,0,7,1,0,0,0,8,0,0,115,112,108,105,116,0,82,135,1,0,1,23,150,7,0,4,1,7,0,0,0,0,78,150,8,0,0,95,98,108,97,110,107,0,154,1,0,0,150,7,0,0,99,108,105,99,107,0,150,7,0,4,1,7,1,0,0,0,78,150,27,0,7,2,0,0,0,7,0,0,0,0,0,76,111,99,97,108,67,111,110,110,101,99,116,105,111,110,0,64,150,6,0,0,115,101,110,100,0,82,79,150,15,0,4,0,0,95,97,108,112,104,97,0,7,0,0,0,0,79,150,23,0,7,255,0,255,0,7,1,0,0,0,4,0,0,98,101,103,105,110,70,105,108,108,0,82,23,150,25,0,7,0,0,0,0,7,0,0,0,0,7,2,0,0,0,4,0,0,109,111,118,101,84,111,0,82,23,150,25,0,7,100,0,0,0,7,0,0,0,0,7,2,0,0,0,4,0,0,108,105,110,101,84,111,0,82,23,150,25,0,7,100,0,0,0,7,100,0,0,0,7,2,0,0,0,4,0,0,108,105,110,101,84,111,0,82,23,150,25,0,7,0,0,0,0,7,100,0,0,0,7,2,0,0,0,4,0,0,108,105,110,101,84,111,0,82,23,150,25,0,7,0,0,0,0,7,0,0,0,0,7,2,0,0,0,4,0,0,108,105,110,101,84,111,0,82,23,150,16,0,7,0,0,0,0,4,0,0,101,110,100,70,105,108,108,0,82,23];
         var _loc5_:Array = [104,0,31,64,0,7,208,0,0,12,1,0,67,2,255,255,255,63,3];
         var _loc6_:Array = [0,64,0,0,0];
         var _loc7_:MovieClip = new MovieClip();
         var _loc8_:LocalConnection = new LocalConnection();
         §§push("_click_" + Math.floor(Math.random() * 999999));
         if(_loc17_ || MochiServices)
         {
            §§push(§§pop() + "_");
            if(!(_loc18_ && MochiServices))
            {
               addr506:
               §§push(§§pop() + Math.floor(new Date().time));
            }
            var _loc9_:String = §§pop();
            _loc8_ = new LocalConnection();
            if(_loc17_)
            {
               _loc7_.lc = _loc8_;
               while(true)
               {
                  _loc7_.click = param2;
                  loop1:
                  while(!(_loc18_ && Boolean(param1)))
                  {
                     while(true)
                     {
                        continue loop1;
                     }
                     while(true)
                     {
                        _loc8_.client = _loc7_;
                        do
                        {
                           _loc8_.connect(_loc9_);
                        }
                        while(!(_loc17_ || MochiServices));
                        
                        if(_loc18_ && Boolean(param1))
                        {
                           break;
                        }
                        if(false)
                        {
                           continue;
                        }
                        var _loc10_:ByteArray = new ByteArray();
                        var _loc11_:ByteArray;
                        (_loc11_ = new ByteArray()).endian = Endian.LITTLE_ENDIAN;
                        if(_loc17_ || MochiServices)
                        {
                           _loc11_.writeShort(1);
                        }
                        while(true)
                        {
                           while(true)
                           {
                              _loc11_.writeUTFBytes(param1 + " " + _loc9_);
                              do
                              {
                                 _loc11_.writeByte(0);
                              }
                              while(_loc18_);
                              
                              if(!(_loc17_ || MochiServices))
                              {
                                 break;
                              }
                              if(false)
                              {
                                 continue;
                              }
                              var _loc12_:uint;
                              §§push(_loc12_ = uint(_loc3_.length + _loc11_.length + 4));
                              if(!(_loc18_ && MochiServices))
                              {
                                 §§push(uint(§§pop() + 35));
                              }
                              var _loc13_:* = §§pop();
                              if(!_loc18_)
                              {
                                 _loc10_.endian = Endian.LITTLE_ENDIAN;
                                 while(true)
                                 {
                                    _loc10_.writeUTFBytes("FWS");
                                 }
                                 addr670:
                              }
                              loop9:
                              while(true)
                              {
                                 addr647:
                                 addr671:
                                 while(true)
                                 {
                                    _loc10_.writeByte(8);
                                    continue loop9;
                                 }
                                 addr693:
                                 var _loc15_:* = 0;
                                 var _loc16_:* = _loc5_;
                                 loop12:
                                 while(true)
                                 {
                                    §§push(§§hasnext(_loc16_,_loc15_));
                                    if(!(_loc18_ && Boolean(param2)))
                                    {
                                       if(§§pop())
                                       {
                                          _loc4_ = §§nextvalue(_loc15_,_loc16_);
                                          if(!(_loc18_ && Boolean(param2)))
                                          {
                                             _loc10_.writeByte(_loc4_);
                                          }
                                          continue;
                                       }
                                       if(!_loc18_)
                                       {
                                          if(_loc17_ || MochiServices)
                                          {
                                             if(_loc17_ || Boolean(param1))
                                             {
                                                _loc10_.writeUnsignedInt(_loc12_);
                                                loop13:
                                                while(true)
                                                {
                                                   _loc10_.writeByte(136);
                                                   loop14:
                                                   while(true)
                                                   {
                                                      _loc10_.writeShort(_loc11_.length);
                                                      while(true)
                                                      {
                                                         if(!_loc18_)
                                                         {
                                                            _loc10_.writeBytes(_loc11_);
                                                            if(_loc17_)
                                                            {
                                                               if(!(_loc17_ || Boolean(_loc3_)))
                                                               {
                                                                  continue;
                                                               }
                                                               if(false)
                                                               {
                                                                  continue loop14;
                                                               }
                                                               §§push(0);
                                                               if(_loc17_)
                                                               {
                                                                  _loc15_ = §§pop();
                                                                  if(!_loc18_)
                                                                  {
                                                                     _loc16_ = _loc3_;
                                                                     if(!_loc18_)
                                                                     {
                                                                        addr776:
                                                                        §§push(§§hasnext(_loc16_,_loc15_));
                                                                        if(_loc17_ || Boolean(param2))
                                                                        {
                                                                           if(§§pop())
                                                                           {
                                                                              _loc4_ = §§nextvalue(_loc15_,_loc16_);
                                                                              if(!_loc18_)
                                                                              {
                                                                                 addr773:
                                                                                 _loc10_.writeByte(_loc4_);
                                                                              }
                                                                              §§goto(addr776);
                                                                           }
                                                                           if(_loc17_)
                                                                           {
                                                                              if(!(_loc18_ && Boolean(param2)))
                                                                              {
                                                                                 addr795:
                                                                                 if(_loc17_)
                                                                                 {
                                                                                    addr799:
                                                                                    _loc15_ = 0;
                                                                                    if(_loc17_ || MochiServices)
                                                                                    {
                                                                                       addr807:
                                                                                       _loc16_ = _loc6_;
                                                                                       if(_loc17_ || Boolean(param1))
                                                                                       {
                                                                                          while(true)
                                                                                          {
                                                                                             §§push(§§hasnext(_loc16_,_loc15_));
                                                                                             break loop12;
                                                                                          }
                                                                                          addr832:
                                                                                          break;
                                                                                          addr829:
                                                                                          addr831:
                                                                                       }
                                                                                       while(true)
                                                                                       {
                                                                                          _loc10_.writeByte(_loc4_);
                                                                                          §§goto(addr829);
                                                                                       }
                                                                                       addr826:
                                                                                    }
                                                                                    §§goto(addr832);
                                                                                 }
                                                                                 break;
                                                                              }
                                                                              §§goto(addr807);
                                                                           }
                                                                           §§goto(addr831);
                                                                        }
                                                                        break loop12;
                                                                     }
                                                                     §§goto(addr773);
                                                                  }
                                                                  §§goto(addr795);
                                                               }
                                                               §§goto(addr799);
                                                            }
                                                            break;
                                                         }
                                                         continue loop13;
                                                      }
                                                      (_loc14_ = new Loader()).loadBytes(_loc10_);
                                                      if(_loc17_ || Boolean(_loc3_))
                                                      {
                                                         _loc7_.addChild(_loc14_);
                                                      }
                                                      return _loc7_;
                                                   }
                                                }
                                             }
                                             §§goto(addr799);
                                          }
                                          §§goto(addr807);
                                       }
                                       §§goto(addr832);
                                    }
                                    break;
                                 }
                                 while(true)
                                 {
                                    if(!§§pop())
                                    {
                                       §§goto(addr832);
                                    }
                                    else
                                    {
                                       _loc4_ = §§nextvalue(_loc15_,_loc16_);
                                       if(!_loc17_)
                                       {
                                          continue;
                                       }
                                       §§goto(addr826);
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
               }
            }
            §§goto(addr557);
         }
         §§goto(addr506);
      }
      
      public static function addEventListener(param1:String, param2:Function) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!(_loc4_ && _loc3_))
         {
            _dispatcher.addEventListener(param1,param2);
         }
      }
      
      public static function triggerEvent(param1:String, param2:Object) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_loc4_ || Boolean(param2))
         {
            _dispatcher.triggerEvent(param1,param2);
         }
      }
      
      public static function removeEventListener(param1:String, param2:Function) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_)
         {
            _dispatcher.removeEventListener(param1,param2);
         }
      }
   }
}
