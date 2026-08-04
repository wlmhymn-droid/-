package 
{
   import ;
   import flash.display.Loader;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.net.URLRequest;
   import flash.net.URLVariables;
   import flash.system.ApplicationDomain;
   import flash.system.LoaderContext;
   import flash.system.Security;
   
   public class  extends MovieClip
   {
      
      private static const :String = "https://assets.nkstatic.com/nklogin/Banana.swf";
      
      private static const :String = "http://ninjakiwi.com/nklogin/debugBanana.swf";
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || )
         {
             = "https://assets.nkstatic.com/nklogin/Banana.swf";
         }
         do
         {
             = "http://ninjakiwi.com/nklogin/debugBanana.swf";
         }
         while(_loc1_ && _loc2_);
         
      }
      
      protected var _state:.;
      
      protected var :MovieClip;
      
      protected var :MovieClip;
      
      protected var _loader:Loader;
      
      protected var :String;
      
      protected var :Boolean;
      
      public function ()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            super();
            this._state = new .();
            while(true)
            {
               push(this._state);
               addr78:
               while(true)
               {
                  pop().();
               }
               addr38:
               if(_loc2_ || Boolean(this))
               {
                  return;
               }
            }
         }
         loop2:
         while(true)
         {
            this. = new MovieClip();
            addChild(this.);
            loop3:
            while(true)
            {
               push(this._state);
               loop4:
               while(true)
               {
                  pop()..addEventListener(.,this.);
                  while(true)
                  {
                     push(this._state);
                     if(_loc1_)
                     {
                        continue loop4;
                     }
                     if(!_loc2_)
                     {
                        break;
                     }
                     pop().FAILED.addEventListener(.,this.);
                     if(!_loc2_)
                     {
                        continue;
                     }
                     if(_loc1_)
                     {
                        continue loop3;
                     }
                  }
                  continue loop2;
               }
            }
         }
      }
      
      protected function (param1:String, param2:Boolean) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!_loc3_)
         {
            this. = param1;
            while(true)
            {
               this. = param2;
            }
         }
         addr60:
         while(true)
         {
            this._state.receive(.);
            if(_loc4_ || Boolean(param1))
            {
               if(!(_loc3_ && Boolean(param1)))
               {
                  break;
               }
               continue loop0;
            }
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = true;
         var _loc2_:URLRequest = null;
         var _loc6_:URLVariables = null;
         if(!_loc7_)
         {
            if(this.)
            {
               addr25:
               _loc2_ = new URLRequest();
            }
            else
            {
               _loc2_ = new URLRequest();
            }
            var _loc3_:* = _loc2_.url.charAt(0) == ".";
            if(_loc8_)
            {
               if(!_loc3_)
               {
                  if(!(_loc7_ && Boolean(this)))
                  {
                     addr54:
                     (_loc6_ = new URLVariables()).gamename = this.;
                     if(!(_loc7_ && Boolean(_loc2_)))
                     {
                        _loc2_.data = _loc6_;
                        addr72:
                        Security.allowDomain(_loc2_.url);
                        if(!(_loc7_ && Boolean(param1)))
                        {
                           Security.allowDomain("*");
                        }
                     }
                  }
                  var _loc4_:ApplicationDomain = new ApplicationDomain();
                  var _loc5_:LoaderContext = new LoaderContext(false,_loc4_);
                  if(!(_loc7_ && Boolean(this)))
                  {
                     this._loader = new Loader();
                     loop0:
                     while(true)
                     {
                        this._loader.contentLoaderInfo.addEventListener(Event.COMPLETE,this.bananaLoaded);
                        loop1:
                        while(true)
                        {
                           this._loader.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,this.);
                           loop2:
                           do
                           {
                              this._loader.load(_loc2_,_loc5_);
                              while(!_loc7_)
                              {
                                 continue loop0;
                                 this..addChild(this._loader);
                                 if(_loc8_ || _loc3_)
                                 {
                                    continue loop2;
                                 }
                              }
                              continue loop1;
                           }
                           while(!(_loc8_ || Boolean(_loc2_)));
                           
                        }
                     }
                  }
                  return;
               }
            }
         }
      }
      
      protected function bananaLoaded(param1:Event = null) : *
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(this))
         {
            this. = this._loader.content as MovieClip;
         }
         do
         {
            this..addEventListener(.,this.);
         }
         while(!(_loc3_ || _loc2_));
         
      }
      
      private function (param1:Event) : *
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc2_))
         {
            this._state.receive(.);
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            if(this._loader.parent != null)
            {
               if(!_loc2_)
               {
                  addr30:
                  this._loader.parent.removeChild(this._loader);
               }
            }
            return;
         }
      }
      
      public function get state() : .
      {
         return this._state;
      }
   }
}
