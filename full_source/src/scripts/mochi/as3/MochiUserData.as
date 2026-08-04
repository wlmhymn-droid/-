package mochi.as3
{
   import flash.events.Event;
   import flash.events.EventDispatcher;
   import flash.events.IOErrorEvent;
   import flash.events.SecurityErrorEvent;
   import flash.net.ObjectEncoding;
   import flash.net.URLLoader;
   import flash.net.URLLoaderDataFormat;
   import flash.net.URLRequest;
   import flash.net.URLRequestHeader;
   import flash.net.URLRequestMethod;
   import flash.net.URLVariables;
   import flash.utils.ByteArray;
   
   public class MochiUserData extends EventDispatcher
   {
       
      
      public var _loader:URLLoader;
      
      public var key:String = null;
      
      public var data:* = null;
      
      public var error:Event = null;
      
      public var operation:String = null;
      
      public var callback:Function = null;
      
      public function MochiUserData(param1:String = "", param2:Function = null)
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!(_loc4_ && Boolean(param1)))
         {
            super();
            while(true)
            {
               this.key = param1;
               §§goto(addr52);
            }
         }
         addr52:
         while(true)
         {
            this.callback = param2;
            if(!_loc4_)
            {
               if(_loc3_)
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      public static function get(param1:String, param2:Function) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc3_:MochiUserData = new MochiUserData(param1,param2);
         if(_loc4_ || Boolean(_loc3_))
         {
            _loc3_.getEvent();
         }
      }
      
      public static function put(param1:String, param2:*, param3:Function) : void
      {
         var _loc4_:MochiUserData;
         (_loc4_ = new MochiUserData(param1,param3)).putEvent(param2);
      }
      
      public function serialize(param1:*) : ByteArray
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:ByteArray = new ByteArray();
         if(_loc4_)
         {
            _loc2_.objectEncoding = ObjectEncoding.AMF3;
            while(true)
            {
               _loc2_.writeObject(param1);
               loop1:
               while(_loc4_)
               {
                  while(true)
                  {
                     _loc2_.compress();
                     if(!_loc3_)
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return _loc2_;
               }
            }
         }
         §§goto(addr52);
      }
      
      public function deserialize(param1:ByteArray) : *
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            param1.objectEncoding = ObjectEncoding.AMF3;
            do
            {
               param1.uncompress();
            }
            while(!(_loc2_ || _loc2_));
            
         }
         return param1.readObject();
      }
      
      public function request(param1:String, param2:ByteArray) : void
      {
         var _operation:String;
         var _data:ByteArray;
         var api_url:String;
         var api_token:String;
         var args:URLVariables;
         var req:URLRequest;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§push(param1);
            loop1:
            while(true)
            {
               §§pop().§§slot[1] = §§pop();
               loop2:
               while(true)
               {
                  §§push(§§newactivation());
                  loop3:
                  while(true)
                  {
                     §§pop().§§slot[2] = param2;
                     this.operation = _operation;
                     loop4:
                     while(true)
                     {
                        §§push(§§newactivation());
                        loop5:
                        while(true)
                        {
                           §§push(MochiSocial.getAPIURL());
                           if(!(_loc5_ && Boolean(param1)))
                           {
                              §§push(§§pop());
                           }
                           while(_loc6_ || Boolean(param1))
                           {
                              §§pop().§§slot[3] = §§pop();
                              §§push(§§newactivation());
                              loop7:
                              while(true)
                              {
                                 §§push(MochiSocial.getAPIToken());
                                 if(!_loc5_)
                                 {
                                    §§push(§§pop());
                                 }
                                 if(_loc5_ && _loc3_)
                                 {
                                    break;
                                 }
                                 §§pop().§§slot[4] = §§pop();
                                 §§push(§§newactivation());
                                 while(true)
                                 {
                                    §§push(§§pop().§§slot[3]);
                                    addr246:
                                    while(true)
                                    {
                                       §§push(null);
                                       addr247:
                                       while(true)
                                       {
                                          §§push(§§pop() == §§pop());
                                          if(!_loc5_)
                                          {
                                             if(§§pop())
                                             {
                                                while(true)
                                                {
                                                   if(§§pop())
                                                   {
                                                      this.errorHandler(new IOErrorEvent(IOErrorEvent.IO_ERROR,false,false,"not logged in"));
                                                      return;
                                                   }
                                                   continue loop3;
                                                }
                                                continue loop3;
                                                addr231:
                                             }
                                          }
                                          addr252:
                                          while(true)
                                          {
                                             §§pop();
                                             addr253:
                                             while(true)
                                             {
                                                §§push(§§newactivation());
                                                continue loop0;
                                             }
                                          }
                                       }
                                    }
                                    addr147:
                                    §§push(§§newactivation());
                                    if(_loc6_ || _loc3_)
                                    {
                                       addr124:
                                       §§pop().§§slot[6].method = URLRequestMethod.POST;
                                       §§push(§§newactivation());
                                       if(!(_loc5_ && Boolean(this)))
                                       {
                                          if(_loc6_)
                                          {
                                             §§pop().§§slot[6].contentType = "application/x-mochi-userdata";
                                             §§push(§§newactivation());
                                             while(true)
                                             {
                                                if(!(_loc5_ && Boolean(param2)))
                                                {
                                                   continue loop7;
                                                }
                                                addr159:
                                                while(true)
                                                {
                                                   §§pop().§§slot[5].op = _operation;
                                                   addr163:
                                                   while(!_loc5_)
                                                   {
                                                      §§push(§§newactivation());
                                                      if(!_loc6_)
                                                      {
                                                         continue loop0;
                                                      }
                                                      §§pop().§§slot[5].key = this.key;
                                                      §§push(§§newactivation());
                                                   }
                                                   continue loop4;
                                                }
                                                §§push(§§newactivation());
                                                addr99:
                                                continue loop5;
                                                if(!_loc5_)
                                                {
                                                   §§pop().§§slot[6].data = _data;
                                                   this._loader.dataFormat = URLLoaderDataFormat.BINARY;
                                                   this._loader.addEventListener(Event.COMPLETE,this.completeHandler);
                                                   addr29:
                                                   this._loader.addEventListener(IOErrorEvent.IO_ERROR,this.errorHandler);
                                                   this._loader.addEventListener(SecurityErrorEvent.SECURITY_ERROR,this.securityErrorHandler);
                                                   if(false)
                                                   {
                                                      §§goto(addr29);
                                                   }
                                                   try
                                                   {
                                                      this._loader.load(req);
                                                   }
                                                   catch(e:SecurityError)
                                                   {
                                                      errorHandler(new IOErrorEvent(IOErrorEvent.IO_ERROR,false,false,"security error: " + e.toString()));
                                                   }
                                                   return;
                                                }
                                             }
                                             continue loop2;
                                          }
                                          continue loop5;
                                       }
                                       while(true)
                                       {
                                          §§pop().§§slot[6] = new URLRequest(MochiSocial.getAPIURL() + "/" + "MochiUserData?" + args.toString());
                                          if(!_loc5_)
                                          {
                                             §§goto(addr147);
                                          }
                                          else
                                          {
                                             §§goto(addr163);
                                          }
                                       }
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
         }
      }
      
      public function completeHandler(param1:Event) : void
      {
         var event:Event;
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         event = param1;
         try
         {
            if(this._loader.data.length)
            {
               this.data = this.deserialize(this._loader.data);
               if(this.callback != null)
               {
                  if(!_loc5_)
                  {
                     this.performCallback();
                     if(!(_loc4_ || _loc2_))
                     {
                        addr114:
                     }
                     this.close();
                     return;
                     addr108:
                  }
                  §§goto(addr108);
               }
               else
               {
                  dispatchEvent(event);
               }
               §§goto(addr114);
               addr43:
            }
            else
            {
               this.data = null;
               if(!(_loc5_ && _loc3_))
               {
                  §§goto(addr43);
               }
            }
         }
         catch(e:Error)
         {
            errorHandler(new IOErrorEvent(IOErrorEvent.IO_ERROR,false,false,"deserialize error: " + e.toString()));
            return;
         }
         §§goto(addr108);
      }
      
      public function errorHandler(param1:IOErrorEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         this.data = null;
         do
         {
            this.error = param1;
         }
         while(!_loc3_);
         
         if(this.callback != null)
         {
            this.performCallback();
         }
         else
         {
            dispatchEvent(param1);
            while(true)
            {
            }
            addr38:
         }
         while(true)
         {
            this.close();
            if(!_loc2_)
            {
               break;
            }
            §§goto(addr38);
         }
      }
      
      public function securityErrorHandler(param1:SecurityErrorEvent) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this.errorHandler(new IOErrorEvent(IOErrorEvent.IO_ERROR,false,false,"security error: " + param1.toString()));
         }
      }
      
      public function performCallback() : void
      {
         try
         {
            this.callback(this);
         }
         catch(e:Error)
         {
            trace("[MochiUserData] exception during callback: " + e);
         }
      }
      
      public function close() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            if(this._loader)
            {
               loop0:
               while(true)
               {
                  this._loader.removeEventListener(Event.COMPLETE,this.completeHandler);
                  while(true)
                  {
                     this._loader.removeEventListener(IOErrorEvent.IO_ERROR,this.errorHandler);
                     this._loader.removeEventListener(SecurityErrorEvent.SECURITY_ERROR,this.securityErrorHandler);
                     while(!_loc1_)
                     {
                        while(true)
                        {
                           this._loader.close();
                           continue loop0;
                        }
                        if(!(_loc1_ && _loc1_))
                        {
                           return;
                           addr39:
                        }
                     }
                  }
               }
            }
            while(true)
            {
               this.error = null;
               while(_loc2_ || _loc1_)
               {
                  this.callback = null;
                  if(!(_loc2_ || Boolean(this)))
                  {
                     continue;
                  }
                  §§goto(addr32);
               }
               §§goto(addr68);
               §§goto(addr75);
            }
            §§goto(addr39);
         }
         §§goto(addr86);
      }
      
      public function getEvent() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            this.request("get",this.serialize(null));
         }
      }
      
      public function putEvent(param1:*) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc2_)
         {
            this.request("put",this.serialize(param1));
         }
      }
      
      override public function toString() : String
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         §§push("[MochiUserData operation=" + this.operation + " key=\"");
         if(!_loc2_)
         {
            §§push(§§pop() + this.key);
            if(!_loc2_)
            {
               addr33:
               §§push(§§pop() + "\" data=" + this.data + " error=\"");
               if(_loc1_ || Boolean(this))
               {
                  §§push(§§pop() + this.error);
               }
               return §§pop() + "\"]";
            }
         }
         §§goto(addr33);
      }
   }
}
