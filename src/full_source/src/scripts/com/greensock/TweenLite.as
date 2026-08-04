package com.greensock
{
   import com.greensock.core.*;
   import com.greensock.plugins.*;
   import flash.display.*;
   import flash.events.*;
   import flash.utils.*;
   
   public class TweenLite extends TweenCore
   {
      
      public static const version:Number = 11.693;
      
      public static var plugins:Object;
      
      public static var fastEaseLookup:Dictionary;
      
      public static var onPluginEvent:Function;
      
      public static var killDelayedCallsTo:Function;
      
      public static var defaultEase:Function;
      
      public static var overwriteManager:Object;
      
      public static var rootFrame:Number;
      
      public static var rootTimeline:SimpleTimeline;
      
      public static var rootFramesTimeline:SimpleTimeline;
      
      public static var masterList:Dictionary;
      
      private static var _shape:Shape;
      
      protected static var _reservedProps:Object;
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         while(true)
         {
            plugins = {};
            fastEaseLookup = new Dictionary(false);
            while(true)
            {
               killDelayedCallsTo = TweenLite.killTweensOf;
               if(!_loc2_)
               {
                  break;
               }
               defaultEase = TweenLite.easeOut;
               if(!(_loc1_ && _loc1_))
               {
                  masterList = new Dictionary(false);
                  _shape = new Shape();
                  _reservedProps = {
                     "ease":1,
                     "delay":1,
                     "overwrite":1,
                     "onComplete":1,
                     "onCompleteParams":1,
                     "useFrames":1,
                     "runBackwards":1,
                     "startAt":1,
                     "onUpdate":1,
                     "onUpdateParams":1,
                     "onStart":1,
                     "onStartParams":1,
                     "onInit":1,
                     "onInitParams":1,
                     "onReverseComplete":1,
                     "onReverseCompleteParams":1,
                     "onRepeat":1,
                     "onRepeatParams":1,
                     "proxiedEase":1,
                     "easeParams":1,
                     "yoyo":1,
                     "onCompleteListener":1,
                     "onUpdateListener":1,
                     "onStartListener":1,
                     "onReverseCompleteListener":1,
                     "onRepeatListener":1,
                     "orientToBezier":1,
                     "timeScale":1,
                     "immediateRender":1,
                     "repeat":1,
                     "repeatDelay":1,
                     "timeline":1,
                     "data":1,
                     "paused":1
                  };
                  return;
               }
            }
         }
      }
      
      public var target:Object;
      
      public var propTweenLookup:Object;
      
      public var ratio:Number = 0;
      
      public var cachedPT1:PropTween;
      
      protected var _ease:Function;
      
      protected var _overwrite:int;
      
      protected var _overwrittenProps:Object;
      
      protected var _hasPlugins:Boolean;
      
      protected var _notifyPluginsOfEnabled:Boolean;
      
      public function TweenLite(param1:Object, param2:Number, param3:Object)
      {
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = true;
         var _loc5_:TweenLite = null;
         super(param2,param3);
         if(param1 != null)
         {
            do
            {
               this.target = param1;
            }
            while(_loc8_ && Boolean(param1));
            
            §§push(this.target is TweenCore);
            while(§§pop())
            {
               do
               {
                  §§pop();
                  §§push(Boolean(this.vars.timeScale));
               }
               while(!(_loc9_ || Boolean(param3)));
               
               if(!_loc8_)
               {
                  break;
               }
            }
            if(§§pop())
            {
               this.cachedTimeScale = 1;
            }
            this.propTweenLookup = {};
            if(_loc9_ || Boolean(param3))
            {
               do
               {
                  this._ease = defaultEase;
                  §§push(this);
                  if(_loc9_)
                  {
                     §§push(Number(param3.overwrite) > -1);
                     if(_loc9_)
                     {
                        §§push(!§§pop());
                        if(_loc9_)
                        {
                           §§push(§§pop());
                           if(!(_loc8_ && Boolean(param3)))
                           {
                              if(!§§pop())
                              {
                                 if(_loc9_ || Boolean(param3))
                                 {
                                    §§pop();
                                    if(!(_loc8_ && Boolean(param1)))
                                    {
                                       §§push(!overwriteManager.enabled);
                                       if(_loc9_)
                                       {
                                          addr62:
                                          if(§§pop())
                                          {
                                             if(!(_loc8_ && Boolean(this)))
                                             {
                                                addr71:
                                                §§pop();
                                                if(!_loc8_)
                                                {
                                                   addr78:
                                                   if(param3.overwrite <= 1)
                                                   {
                                                      §§push(int(param3.overwrite));
                                                      continue;
                                                   }
                                                }
                                             }
                                          }
                                          §§goto(addr78);
                                       }
                                       §§goto(addr71);
                                    }
                                    §§push(int(overwriteManager.mode));
                                    if(_loc9_ || Boolean(param3))
                                    {
                                    }
                                    continue;
                                 }
                                 §§goto(addr62);
                              }
                              §§goto(addr78);
                           }
                        }
                        §§goto(addr62);
                     }
                     §§goto(addr71);
                  }
                  §§goto(addr78);
               }
               while(§§pop()._overwrite = §§pop(), false);
               
               var _loc4_:Array;
               if(!(_loc4_ = masterList[param1]))
               {
                  if(!(_loc8_ && Boolean(param1)))
                  {
                     masterList[param1] = [this];
                     if(_loc9_)
                     {
                        addr198:
                        loop11:
                        while(true)
                        {
                           §§push(this.active);
                           loop5:
                           while(true)
                           {
                              if(!§§pop())
                              {
                                 while(true)
                                 {
                                    §§pop();
                                    addr292:
                                    while(true)
                                    {
                                       §§push(Boolean(this.vars.immediateRender));
                                       if(_loc8_ && Boolean(param3))
                                       {
                                          break;
                                       }
                                       if(_loc8_)
                                       {
                                          continue loop5;
                                       }
                                    }
                                 }
                              }
                              loop8:
                              while(§§pop())
                              {
                                 if(_loc9_ || Boolean(param1))
                                 {
                                    addr270:
                                    if(_loc9_ || Boolean(param3))
                                    {
                                       while(true)
                                       {
                                          this.renderTime(0,false,true);
                                       }
                                       addr277:
                                    }
                                    else
                                    {
                                       while(true)
                                       {
                                          if(!_loc9_)
                                          {
                                             while(true)
                                             {
                                             }
                                             addr315:
                                          }
                                          while(true)
                                          {
                                             continue loop11;
                                          }
                                          §§goto(addr270);
                                       }
                                       addr307:
                                    }
                                 }
                                 while(true)
                                 {
                                    if(_loc9_)
                                    {
                                       break loop8;
                                    }
                                    §§goto(addr292);
                                 }
                              }
                              return;
                           }
                        }
                     }
                     else
                     {
                        addr205:
                        addr206:
                        for each(_loc5_ in _loc4_)
                        {
                           if(!_loc5_.gc)
                           {
                              if(_loc9_ || Boolean(param2))
                              {
                                 _loc5_.setEnabled(false,false);
                              }
                           }
                        }
                        if(_loc9_ || Boolean(this))
                        {
                           masterList[param1] = [this];
                           §§goto(addr315);
                        }
                     }
                     §§goto(addr277);
                  }
                  §§goto(addr198);
               }
               else
               {
                  §§push(this._overwrite);
                  if(!_loc8_)
                  {
                     if(§§pop() == 1)
                     {
                        §§goto(addr205);
                     }
                     else
                     {
                        _loc4_[_loc4_.length] = this;
                     }
                     §§goto(addr307);
                  }
               }
               §§goto(addr206);
            }
         }
         throw new Error("Cannot tween a null object.");
      }
      
      public static function initClass() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            rootFrame = 0;
            loop0:
            while(true)
            {
               rootTimeline = new SimpleTimeline(null);
               rootFramesTimeline = new SimpleTimeline(null);
               §§push(rootTimeline);
               loop1:
               while(true)
               {
                  §§pop().cachedStartTime = getTimer() * 0.001;
                  §§push(rootFramesTimeline);
                  while(true)
                  {
                     §§pop().cachedStartTime = rootFrame;
                     if(_loc1_)
                     {
                        break;
                     }
                     continue loop1;
                     addr77:
                     loop3:
                     while(true)
                     {
                        §§push(rootFramesTimeline);
                        if(!_loc1_)
                        {
                           §§pop().autoRemoveChildren = true;
                           _shape.addEventListener(Event.ENTER_FRAME,updateAll,false,0,true);
                           while(overwriteManager == null)
                           {
                              if(_loc2_)
                              {
                                 continue loop3;
                              }
                           }
                           addr17:
                           return;
                           addr58:
                        }
                        break;
                     }
                  }
                  continue loop0;
               }
            }
         }
         §§goto(addr58);
      }
      
      public static function to(param1:Object, param2:Number, param3:Object) : TweenLite
      {
         return new TweenLite(param1,param2,param3);
      }
      
      public static function from(param1:Object, param2:Number, param3:Object) : TweenLite
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         if(_loc5_ || Boolean(param2))
         {
            if(param3.isGSVars)
            {
               if(!(_loc4_ && Boolean(param2)))
               {
                  param3 = param3.vars;
                  §§goto(addr42);
               }
               §§goto(addr47);
            }
            addr42:
            param3.runBackwards = true;
            if(_loc5_)
            {
               addr47:
               if(!("immediateRender" in param3))
               {
                  if(!_loc4_)
                  {
                     addr60:
                     param3.immediateRender = true;
                  }
               }
            }
            return new TweenLite(param1,param2,param3);
         }
         §§goto(addr60);
      }
      
      public static function delayedCall(param1:Number, param2:Function, param3:Array = null, param4:Boolean = false) : TweenLite
      {
         return new TweenLite(param2,0,{
            "delay":param1,
            "onComplete":param2,
            "onCompleteParams":param3,
            "immediateRender":false,
            "useFrames":param4,
            "overwrite":0
         });
      }
      
      protected static function updateAll(param1:Event = null) : void
      {
         var _loc8_:Boolean = true;
         var _loc9_:Boolean = false;
         var _loc2_:Dictionary = null;
         var _loc3_:Object = null;
         var _loc4_:Array = null;
         var _loc5_:int = 0;
         if(!(_loc9_ && TweenLite))
         {
            §§push(rootTimeline);
            §§push(getTimer() * 0.001);
            if(!_loc9_)
            {
               §§push(rootTimeline);
               if(!_loc9_)
               {
                  §§push(§§pop() - §§pop().cachedStartTime);
                  if(!(_loc9_ && Boolean(_loc3_)))
                  {
                     addr119:
                     §§push(§§pop() * rootTimeline.cachedTimeScale);
                  }
                  §§pop().renderTime(§§pop(),false,false);
                  loop0:
                  while(true)
                  {
                     addr76:
                     while(true)
                     {
                        §§push(§§findproperty(rootFrame));
                        §§push(rootFrame);
                        if(!_loc9_)
                        {
                           §§push(§§pop() + 1);
                        }
                        §§pop().rootFrame = §§pop();
                        continue loop0;
                     }
                  }
               }
            }
            §§goto(addr119);
         }
         §§goto(addr136);
      }
      
      public static function killTweensOf(param1:Object, param2:Boolean = false, param3:Object = null) : void
      {
         var _loc7_:Boolean = true;
         var _loc8_:Boolean = false;
         var _loc4_:Array = null;
         var _loc5_:* = 0;
         var _loc6_:TweenLite = null;
         if(_loc7_)
         {
            if(param1 in masterList)
            {
               addr27:
               _loc5_ = int((_loc4_ = masterList[param1]).length);
               loop0:
               while(true)
               {
                  §§push(_loc5_);
                  if(!_loc8_)
                  {
                     §§push(§§pop() - 1);
                     if(!(_loc8_ && Boolean(param1)))
                     {
                        §§push(§§pop());
                        if(_loc7_)
                        {
                           §§push(§§pop());
                           if(!_loc8_)
                           {
                              addr163:
                              _loc5_ = §§pop();
                              §§push(-1);
                           }
                           if(§§pop() <= §§pop())
                           {
                              break;
                           }
                           if((_loc6_ = _loc4_[_loc5_]).gc)
                           {
                              continue;
                           }
                           §§push(param2);
                           if(_loc7_ || Boolean(param3))
                           {
                              if(§§pop())
                              {
                                 if(_loc7_ || param2)
                                 {
                                    _loc6_.complete(false,false);
                                    if(_loc7_ || TweenLite)
                                    {
                                       addr139:
                                       if(param3 != null)
                                       {
                                          _loc6_.killVars(param3);
                                       }
                                       §§push(param3 == null);
                                       loop7:
                                       while(true)
                                       {
                                          §§push(§§pop());
                                          loop8:
                                          while(true)
                                          {
                                             if(!§§pop())
                                             {
                                                loop6:
                                                while(true)
                                                {
                                                   §§pop();
                                                   loop3:
                                                   while(true)
                                                   {
                                                      §§push(_loc6_.cachedPT1 == null);
                                                      if(_loc7_)
                                                      {
                                                         §§push(§§pop());
                                                         if(_loc8_ && Boolean(param3))
                                                         {
                                                            continue loop8;
                                                         }
                                                         if(!§§pop())
                                                         {
                                                         }
                                                         loop9:
                                                         while(true)
                                                         {
                                                            if(§§pop())
                                                            {
                                                               if(!_loc8_)
                                                               {
                                                                  while(true)
                                                                  {
                                                                     _loc6_.setEnabled(false,false);
                                                                  }
                                                                  addr98:
                                                               }
                                                               while(true)
                                                               {
                                                                  if(_loc7_ || Boolean(param1))
                                                                  {
                                                                     if(true)
                                                                     {
                                                                        break;
                                                                     }
                                                                     continue loop3;
                                                                  }
                                                                  addr130:
                                                                  while(true)
                                                                  {
                                                                     §§push(_loc6_.initted);
                                                                     if(!_loc8_)
                                                                     {
                                                                        if(!(_loc8_ && param2))
                                                                        {
                                                                           continue loop9;
                                                                        }
                                                                        continue loop6;
                                                                     }
                                                                  }
                                                               }
                                                            }
                                                            continue loop0;
                                                         }
                                                      }
                                                      while(true)
                                                      {
                                                         if(_loc8_)
                                                         {
                                                            continue loop7;
                                                         }
                                                         §§pop();
                                                         §§goto(addr130);
                                                      }
                                                   }
                                                }
                                             }
                                             §§goto(addr94);
                                          }
                                       }
                                       addr73:
                                       addr135:
                                    }
                                    §§goto(addr98);
                                 }
                                 §§goto(addr73);
                              }
                              §§goto(addr139);
                           }
                           §§goto(addr135);
                        }
                        §§goto(addr163);
                     }
                  }
                  §§goto(addr163);
               }
               if(!_loc8_)
               {
                  if(param3 == null)
                  {
                     if(_loc7_)
                     {
                        delete masterList[param1];
                     }
                  }
               }
            }
            return;
         }
         §§goto(addr27);
      }
      
      protected static function easeOut(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         §§push(1);
         §§push(1);
         §§push(param1);
         if(_loc7_ || Boolean(param3))
         {
            §§push(§§pop() / param4);
         }
         §§push(§§pop() - §§pop());
         if(_loc7_ || Boolean(param2))
         {
            §§push(§§pop());
            if(_loc7_)
            {
               var _loc5_:* = §§pop();
               §§goto(addr69);
            }
            §§push(§§pop() * §§pop());
         }
         addr69:
         if(!_loc6_)
         {
            §§push(§§pop());
            if(!(_loc6_ && Boolean(param3)))
            {
               param1 = §§pop();
               §§push(_loc5_);
            }
         }
         if(!_loc6_)
         {
            §§push(param1);
         }
         return §§pop() - §§pop();
      }
      
      protected function init() : void
      {
         var _loc10_:Boolean = true;
         var _loc11_:Boolean = false;
         var _loc1_:* = null;
         var _loc2_:* = 0;
         var _loc3_:* = undefined;
         var _loc4_:* = false;
         var _loc5_:Array = null;
         var _loc6_:PropTween = null;
         if(!_loc11_)
         {
            if(this.vars.onInit)
            {
               this.vars.onInit.apply(null,this.vars.onInitParams);
            }
            if(typeof this.vars.ease == "function")
            {
               while(true)
               {
                  this._ease = this.vars.ease;
               }
               addr80:
            }
            while(true)
            {
               if(this.vars.easeParams)
               {
                  while(!_loc11_)
                  {
                     this.vars.proxiedEase = this._ease;
                     while(true)
                     {
                        this._ease = this.easeProxy;
                     }
                  }
                  continue;
                  addr65:
               }
               while(true)
               {
                  this.cachedPT1 = null;
                  do
                  {
                     this.propTweenLookup = {};
                  }
                  while(_loc11_);
                  
                  if(!(_loc11_ && Boolean(_loc2_)))
                  {
                     if(!_loc11_)
                     {
                        if(true)
                        {
                           break;
                        }
                        continue;
                     }
                     §§goto(addr65);
                  }
               }
               var _loc7_:* = 0;
               var _loc8_:* = this.vars;
               loop5:
               for(_loc7_ in _loc8_)
               {
                  §§push(_loc7_);
                  if(_loc10_ || Boolean(this))
                  {
                     _loc1_ = §§pop();
                     §§push(_loc1_);
                     if(!_loc11_)
                     {
                        §§push(§§pop() in _reservedProps);
                        §§push(§§pop() in _reservedProps);
                        if(!_loc11_)
                        {
                           if(§§pop())
                           {
                              §§pop();
                              loop6:
                              while(true)
                              {
                                 §§push(_loc1_);
                                 loop7:
                                 while(true)
                                 {
                                    §§push(§§pop() == "timeScale");
                                    §§push(§§pop() == "timeScale");
                                    if(!_loc11_)
                                    {
                                       if(§§pop())
                                       {
                                          loop8:
                                          while(true)
                                          {
                                             §§pop();
                                             §§push(this.target is TweenCore);
                                             addr111:
                                             addr120:
                                             addr449:
                                             while(true)
                                             {
                                                §§push(!§§pop());
                                                if(!(_loc11_ && Boolean(_loc2_)))
                                                {
                                                   break;
                                                }
                                                continue loop8;
                                             }
                                             loop10:
                                             while(true)
                                             {
                                                if(!§§pop())
                                                {
                                                   §§push(_loc1_);
                                                   if(!_loc11_)
                                                   {
                                                      if(_loc11_ && Boolean(_loc1_))
                                                      {
                                                         continue loop7;
                                                      }
                                                      §§push(§§pop() in plugins);
                                                      if(_loc10_ || Boolean(this))
                                                      {
                                                         §§push(§§pop());
                                                         if(!(_loc11_ && Boolean(this)))
                                                         {
                                                            if(§§pop())
                                                            {
                                                               if(_loc10_)
                                                               {
                                                                  §§pop();
                                                                  if(!_loc11_)
                                                                  {
                                                                     if(false)
                                                                     {
                                                                        continue loop6;
                                                                     }
                                                                     addr218:
                                                                     if(Boolean((_loc3_ = new (plugins[_loc1_] as Class)()).onInitTween(this.target,this.vars[_loc1_],this)))
                                                                     {
                                                                        this.cachedPT1 = new PropTween(_loc3_,"changeFactor",0,1,_loc3_.overwriteProps.length == 1 ? String(_loc3_.overwriteProps[0]) : "_MULTIPLE_",true,this.cachedPT1);
                                                                        §§push(this.cachedPT1);
                                                                     }
                                                                     else
                                                                     {
                                                                        this.cachedPT1 = new PropTween(this.target,_loc1_,Number(this.target[_loc1_]),typeof this.vars[_loc1_] == "number" ? Number(this.vars[_loc1_]) - this.target[_loc1_] : Number(this.vars[_loc1_]),_loc1_,false,this.cachedPT1);
                                                                        loop14:
                                                                        while(!_loc11_)
                                                                        {
                                                                           if(_loc10_)
                                                                           {
                                                                              continue;
                                                                           }
                                                                           §§goto(addr415);
                                                                           while(true)
                                                                           {
                                                                              this.propTweenLookup[_loc1_] = this.cachedPT1;
                                                                              if(!(_loc10_ || _loc3_))
                                                                              {
                                                                                 continue loop14;
                                                                              }
                                                                              if(!(_loc11_ && Boolean(_loc2_)))
                                                                              {
                                                                                 if(true)
                                                                                 {
                                                                                    continue loop5;
                                                                                 }
                                                                              }
                                                                              else
                                                                              {
                                                                                 while(true)
                                                                                 {
                                                                                    §§push(Boolean(_loc3_.onEnable));
                                                                                    if(_loc10_ || Boolean(_loc1_))
                                                                                    {
                                                                                       while(§§pop())
                                                                                       {
                                                                                          this._notifyPluginsOfEnabled = true;
                                                                                          if(!_loc11_)
                                                                                          {
                                                                                             break;
                                                                                          }
                                                                                          §§goto(addr364);
                                                                                       }
                                                                                       this._hasPlugins = true;
                                                                                       addr266:
                                                                                       continue loop5;
                                                                                       addr340:
                                                                                    }
                                                                                    §§goto(addr352);
                                                                                 }
                                                                                 addr355:
                                                                              }
                                                                              §§goto(addr266);
                                                                           }
                                                                           §§goto(addr415);
                                                                        }
                                                                        §§goto(addr359);
                                                                     }
                                                                     §§goto(addr448);
                                                                  }
                                                                  §§goto(addr316);
                                                               }
                                                               §§goto(addr358);
                                                            }
                                                            §§goto(addr218);
                                                         }
                                                         break loop7;
                                                      }
                                                      §§goto(addr358);
                                                   }
                                                   break;
                                                }
                                                if(!_loc11_)
                                                {
                                                   continue loop5;
                                                }
                                                loop21:
                                                while(true)
                                                {
                                                   while(true)
                                                   {
                                                      §§push(_loc2_);
                                                      if(_loc10_ || Boolean(this))
                                                      {
                                                         §§push(§§pop() - 1);
                                                         if(!(_loc11_ && Boolean(_loc2_)))
                                                         {
                                                            addr394:
                                                            if(!(_loc10_ || Boolean(this)))
                                                            {
                                                               break;
                                                            }
                                                            §§push(§§pop());
                                                            if(!_loc11_)
                                                            {
                                                               §§push(§§pop());
                                                               if(!(_loc11_ && _loc3_))
                                                               {
                                                                  addr412:
                                                                  _loc2_ = §§pop();
                                                                  §§push(-1);
                                                               }
                                                               if(§§pop() > §§pop())
                                                               {
                                                                  continue;
                                                               }
                                                               while(true)
                                                               {
                                                                  addr360:
                                                                  while(true)
                                                                  {
                                                                     if(_loc3_.priority)
                                                                     {
                                                                        while(true)
                                                                        {
                                                                           §§push(this.cachedPT1);
                                                                           if(_loc11_ && Boolean(this))
                                                                           {
                                                                              break;
                                                                           }
                                                                           §§pop().priority = _loc3_.priority;
                                                                           §§push(true);
                                                                           loop24:
                                                                           while(true)
                                                                           {
                                                                              _loc4_ = §§pop();
                                                                              addr359:
                                                                              while(true)
                                                                              {
                                                                                 continue loop24;
                                                                              }
                                                                           }
                                                                        }
                                                                        while(true)
                                                                        {
                                                                           §§push(§§pop().name);
                                                                           break loop10;
                                                                        }
                                                                        addr364:
                                                                        addr448:
                                                                     }
                                                                     while(true)
                                                                     {
                                                                        §§push(Boolean(_loc3_.onDisable));
                                                                        addr352:
                                                                        while(true)
                                                                        {
                                                                           §§push(§§pop());
                                                                           break loop7;
                                                                        }
                                                                     }
                                                                  }
                                                               }
                                                            }
                                                         }
                                                         §§goto(addr412);
                                                      }
                                                      §§goto(addr394);
                                                   }
                                                   addr455:
                                                   while(true)
                                                   {
                                                      _loc2_ = §§pop();
                                                      continue loop21;
                                                   }
                                                }
                                                §§goto(addr358);
                                             }
                                             while(true)
                                             {
                                                if(§§pop() != "_MULTIPLE_")
                                                {
                                                   this.propTweenLookup[this.cachedPT1.name] = this.cachedPT1;
                                                   if(_loc11_ && _loc3_)
                                                   {
                                                      addr451:
                                                      §§goto(addr455);
                                                      §§push(int(_loc3_.overwriteProps.length));
                                                   }
                                                   §§goto(addr360);
                                                }
                                                §§goto(addr451);
                                             }
                                          }
                                       }
                                       §§goto(addr111);
                                    }
                                    break;
                                 }
                                 addr353:
                                 while(true)
                                 {
                                    if(!§§pop())
                                    {
                                       §§pop();
                                       §§goto(addr355);
                                    }
                                    §§goto(addr340);
                                 }
                              }
                           }
                           §§goto(addr120);
                        }
                        §§goto(addr353);
                     }
                  }
                  §§goto(addr449);
               }
               §§push(_loc4_);
               if(!(_loc11_ && _loc3_))
               {
                  if(§§pop())
                  {
                     if(!_loc11_)
                     {
                        onPluginEvent("onInitAllProps",this);
                        if(!_loc11_)
                        {
                           addr478:
                           if(this.vars.runBackwards)
                           {
                              if(!(_loc11_ && Boolean(_loc2_)))
                              {
                                 §§push(this.cachedPT1);
                                 if(!(_loc11_ && Boolean(_loc1_)))
                                 {
                                    _loc6_ = §§pop();
                                    if(!(_loc11_ && _loc3_))
                                    {
                                       while(_loc6_)
                                       {
                                          §§push(_loc6_);
                                          §§push(_loc6_.start);
                                          if(!_loc11_)
                                          {
                                             §§push(§§pop() + _loc6_.change);
                                          }
                                          §§pop().start = §§pop();
                                          if(_loc11_)
                                          {
                                             break;
                                          }
                                          §§push(_loc6_);
                                          §§push(_loc6_.change);
                                          if(!_loc11_)
                                          {
                                             §§push(-§§pop());
                                          }
                                          §§pop().change = §§pop();
                                          if(_loc11_)
                                          {
                                             break;
                                          }
                                          _loc6_ = _loc6_.nextNode;
                                       }
                                       addr535:
                                       _hasUpdate = Boolean(this.vars.onUpdate != null);
                                       if(_loc10_)
                                       {
                                          if(this._overwrittenProps)
                                          {
                                             if(_loc10_)
                                             {
                                                this.killVars(this._overwrittenProps);
                                                §§push(this.cachedPT1);
                                                loop31:
                                                while(true)
                                                {
                                                   if(§§pop() == null)
                                                   {
                                                      if(_loc10_)
                                                      {
                                                         addr597:
                                                         this.setEnabled(false,false);
                                                         while(true)
                                                         {
                                                            addr573:
                                                            loop29:
                                                            while(true)
                                                            {
                                                               §§push(this._overwrite > 1);
                                                               if(!(_loc11_ && Boolean(this)))
                                                               {
                                                                  while(true)
                                                                  {
                                                                     §§push(§§pop());
                                                                     if(§§pop())
                                                                     {
                                                                        §§pop();
                                                                        while(true)
                                                                        {
                                                                           §§push(this.cachedPT1);
                                                                           if(_loc11_)
                                                                           {
                                                                              continue loop31;
                                                                           }
                                                                           §§push(§§pop());
                                                                        }
                                                                        addr625:
                                                                        if(§§pop())
                                                                        {
                                                                           if(!_loc11_)
                                                                           {
                                                                              §§pop();
                                                                              §§goto(addr640);
                                                                           }
                                                                        }
                                                                        break loop29;
                                                                        addr589:
                                                                     }
                                                                     while(true)
                                                                     {
                                                                        §§push(§§pop());
                                                                        if(_loc10_ || Boolean(_loc2_))
                                                                        {
                                                                           §§push(§§pop());
                                                                           if(!_loc11_)
                                                                           {
                                                                              if(§§pop())
                                                                              {
                                                                                 if(_loc10_)
                                                                                 {
                                                                                    §§pop();
                                                                                    if(false)
                                                                                    {
                                                                                       continue loop29;
                                                                                    }
                                                                                    §§push(_loc5_ = masterList[this.target]);
                                                                                 }
                                                                                 break loop29;
                                                                              }
                                                                              §§push(§§pop());
                                                                           }
                                                                           §§goto(addr625);
                                                                        }
                                                                        break loop29;
                                                                     }
                                                                  }
                                                                  addr585:
                                                               }
                                                               break;
                                                            }
                                                            addr636:
                                                            if(§§pop())
                                                            {
                                                               if(!(_loc11_ && Boolean(_loc2_)))
                                                               {
                                                                  if(overwriteManager.manageOverwrites(this,this.propTweenLookup,_loc5_,this._overwrite))
                                                                  {
                                                                     if(!_loc11_)
                                                                     {
                                                                        addr671:
                                                                        this.init();
                                                                     }
                                                                     break loop31;
                                                                  }
                                                               }
                                                               §§goto(addr671);
                                                            }
                                                            this.initted = true;
                                                            §§goto(addr597);
                                                         }
                                                         addr601:
                                                      }
                                                      break;
                                                   }
                                                   §§goto(addr573);
                                                }
                                                addr673:
                                                §§goto(addr636);
                                                addr593:
                                             }
                                             addr640:
                                             if(!_loc11_)
                                             {
                                                §§push(_loc5_.length > 1);
                                                break loop29;
                                             }
                                             return;
                                          }
                                          §§goto(addr573);
                                       }
                                       §§goto(addr589);
                                    }
                                    §§goto(addr535);
                                 }
                                 §§goto(addr593);
                              }
                              §§goto(addr673);
                           }
                           §§goto(addr535);
                        }
                        §§goto(addr601);
                     }
                     §§goto(addr671);
                  }
                  §§goto(addr478);
               }
               §§goto(addr585);
            }
         }
         §§goto(addr72);
      }
      
      override public function renderTime(param1:Number, param2:Boolean = false, param3:Boolean = false) : void
      {
         var _loc8_:Boolean = true;
         var _loc9_:Boolean = false;
         var _loc4_:* = false;
         var _loc5_:Number = this.cachedTime;
         §§push(param1);
         if(_loc8_)
         {
            if(§§pop() >= this.cachedDuration)
            {
               this.cachedTotalTime = this.cachedTime = this.cachedDuration;
               if(!(_loc9_ && param2))
               {
                  this.ratio = 1;
                  §§push(!this.cachedReversed);
                  if(_loc8_)
                  {
                     _loc4_ = §§pop();
                     if(this.cachedDuration == 0)
                     {
                        if(_loc8_)
                        {
                           §§push(param1);
                           if(!_loc9_)
                           {
                              §§push(0);
                              if(_loc8_ || Boolean(this))
                              {
                                 §§push(§§pop() == §§pop());
                                 if(!(_loc9_ && Boolean(param1)))
                                 {
                                    §§push(§§pop());
                                    if(!_loc9_)
                                    {
                                       if(!§§pop())
                                       {
                                          if(!_loc9_)
                                          {
                                             §§pop();
                                             addr65:
                                             §§push(_rawPrevTime < 0);
                                             if(_rawPrevTime < 0)
                                             {
                                                if(!_loc9_)
                                                {
                                                   §§pop();
                                                   if(!(_loc9_ && Boolean(this)))
                                                   {
                                                      loop31:
                                                      while(true)
                                                      {
                                                         §§push(_rawPrevTime != param1);
                                                         addr54:
                                                         addr125:
                                                         while(true)
                                                         {
                                                            if(§§pop())
                                                            {
                                                               §§push(true);
                                                               if(_loc8_)
                                                               {
                                                                  param3 = §§pop();
                                                               }
                                                               else
                                                               {
                                                                  loop48:
                                                                  while(true)
                                                                  {
                                                                     if(§§pop())
                                                                     {
                                                                        if(!(_loc9_ && Boolean(this)))
                                                                        {
                                                                           _loc4_ = true;
                                                                           if(false)
                                                                           {
                                                                              loop3:
                                                                              while(true)
                                                                              {
                                                                                 §§push(this.cachedReversed);
                                                                                 if(this.cachedReversed)
                                                                                 {
                                                                                    if(!(_loc9_ && Boolean(param1)))
                                                                                    {
                                                                                       §§pop();
                                                                                       §§push(_loc5_);
                                                                                       if(!_loc9_)
                                                                                       {
                                                                                          if(_loc8_ || param3)
                                                                                          {
                                                                                             while(true)
                                                                                             {
                                                                                                §§push(0);
                                                                                                if(_loc8_)
                                                                                                {
                                                                                                   §§push(§§pop() != §§pop());
                                                                                                   while(true)
                                                                                                   {
                                                                                                      continue loop48;
                                                                                                   }
                                                                                                   addr184:
                                                                                                }
                                                                                             }
                                                                                             addr179:
                                                                                          }
                                                                                          else
                                                                                          {
                                                                                             addr249:
                                                                                             while(true)
                                                                                             {
                                                                                                §§push(0);
                                                                                                if(_loc8_ || param3)
                                                                                                {
                                                                                                   loop52:
                                                                                                   while(true)
                                                                                                   {
                                                                                                      if(§§pop() < §§pop())
                                                                                                      {
                                                                                                         this.active = false;
                                                                                                         if(this.cachedDuration == 0)
                                                                                                         {
                                                                                                            if(_loc8_ || Boolean(param1))
                                                                                                            {
                                                                                                               if(_rawPrevTime >= 0)
                                                                                                               {
                                                                                                                  addr245:
                                                                                                                  param3 = true;
                                                                                                                  loop0:
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     §§push(true);
                                                                                                                     if(_loc8_)
                                                                                                                     {
                                                                                                                        _loc4_ = §§pop();
                                                                                                                        if(!(_loc9_ && param3))
                                                                                                                        {
                                                                                                                           while(true)
                                                                                                                           {
                                                                                                                              _rawPrevTime = param1;
                                                                                                                              addr216:
                                                                                                                              while(true)
                                                                                                                              {
                                                                                                                                 continue loop3;
                                                                                                                              }
                                                                                                                           }
                                                                                                                           addr212:
                                                                                                                        }
                                                                                                                        else
                                                                                                                        {
                                                                                                                           this.vars.onStart.apply(null,this.vars.onStartParams);
                                                                                                                           addr301:
                                                                                                                           if(_loc8_ || param2)
                                                                                                                           {
                                                                                                                              if(false)
                                                                                                                              {
                                                                                                                                 loop7:
                                                                                                                                 while(true)
                                                                                                                                 {
                                                                                                                                    §§push(this.cachedDuration == 0);
                                                                                                                                    loop8:
                                                                                                                                    while(true)
                                                                                                                                    {
                                                                                                                                       addr331:
                                                                                                                                       while(true)
                                                                                                                                       {
                                                                                                                                          §§push(§§pop());
                                                                                                                                          if(!_loc9_)
                                                                                                                                          {
                                                                                                                                             loop9:
                                                                                                                                             while(true)
                                                                                                                                             {
                                                                                                                                                §§push(§§pop());
                                                                                                                                                if(!(_loc9_ && param2))
                                                                                                                                                {
                                                                                                                                                   while(true)
                                                                                                                                                   {
                                                                                                                                                      if(§§pop())
                                                                                                                                                      {
                                                                                                                                                         if(_loc8_)
                                                                                                                                                         {
                                                                                                                                                            addr347:
                                                                                                                                                            while(true)
                                                                                                                                                            {
                                                                                                                                                               §§pop();
                                                                                                                                                               §§push(param2);
                                                                                                                                                               if(!(_loc9_ && param3))
                                                                                                                                                               {
                                                                                                                                                                  break loop0;
                                                                                                                                                               }
                                                                                                                                                               addr283:
                                                                                                                                                               while(true)
                                                                                                                                                               {
                                                                                                                                                                  if(_loc8_ || Boolean(this))
                                                                                                                                                                  {
                                                                                                                                                                     while(true)
                                                                                                                                                                     {
                                                                                                                                                                        addr291:
                                                                                                                                                                        while(§§pop())
                                                                                                                                                                        {
                                                                                                                                                                           if(_loc9_)
                                                                                                                                                                           {
                                                                                                                                                                              continue loop7;
                                                                                                                                                                           }
                                                                                                                                                                           if(!(_loc9_ && param3))
                                                                                                                                                                           {
                                                                                                                                                                              §§goto(addr301);
                                                                                                                                                                           }
                                                                                                                                                                           loop24:
                                                                                                                                                                           while(true)
                                                                                                                                                                           {
                                                                                                                                                                              if(!_loc9_)
                                                                                                                                                                              {
                                                                                                                                                                                 §§push(this.vars.onStart);
                                                                                                                                                                                 loop25:
                                                                                                                                                                                 while(true)
                                                                                                                                                                                 {
                                                                                                                                                                                    §§push(§§pop());
                                                                                                                                                                                    if(!(_loc9_ && Boolean(param1)))
                                                                                                                                                                                    {
                                                                                                                                                                                       addr383:
                                                                                                                                                                                       §§push(§§pop());
                                                                                                                                                                                       while(§§pop())
                                                                                                                                                                                       {
                                                                                                                                                                                          §§pop();
                                                                                                                                                                                          §§push(this.cachedTime == 0);
                                                                                                                                                                                          if(_loc8_ || param3)
                                                                                                                                                                                          {
                                                                                                                                                                                             if(!_loc8_)
                                                                                                                                                                                             {
                                                                                                                                                                                                loop11:
                                                                                                                                                                                                while(!§§pop())
                                                                                                                                                                                                {
                                                                                                                                                                                                   if(!this.initted)
                                                                                                                                                                                                   {
                                                                                                                                                                                                      this.init();
                                                                                                                                                                                                      if(!_loc9_)
                                                                                                                                                                                                      {
                                                                                                                                                                                                         if(_loc8_ || param2)
                                                                                                                                                                                                         {
                                                                                                                                                                                                            addr443:
                                                                                                                                                                                                            §§push(_loc4_);
                                                                                                                                                                                                            while(true)
                                                                                                                                                                                                            {
                                                                                                                                                                                                               §§push(!§§pop());
                                                                                                                                                                                                               if(!§§pop())
                                                                                                                                                                                                               {
                                                                                                                                                                                                                  addr446:
                                                                                                                                                                                                                  while(true)
                                                                                                                                                                                                                  {
                                                                                                                                                                                                                     §§pop();
                                                                                                                                                                                                                     loop14:
                                                                                                                                                                                                                     while(true)
                                                                                                                                                                                                                     {
                                                                                                                                                                                                                        §§push(Boolean(this.cachedTime));
                                                                                                                                                                                                                        if(_loc8_)
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                           if(_loc8_)
                                                                                                                                                                                                                           {
                                                                                                                                                                                                                              while(true)
                                                                                                                                                                                                                              {
                                                                                                                                                                                                                                 if(§§pop())
                                                                                                                                                                                                                                 {
                                                                                                                                                                                                                                    addr430:
                                                                                                                                                                                                                                    while(true)
                                                                                                                                                                                                                                    {
                                                                                                                                                                                                                                       this.ratio = this._ease(this.cachedTime,0,1,this.cachedDuration);
                                                                                                                                                                                                                                       addr440:
                                                                                                                                                                                                                                       while(true)
                                                                                                                                                                                                                                       {
                                                                                                                                                                                                                                          addr412:
                                                                                                                                                                                                                                          while(true)
                                                                                                                                                                                                                                          {
                                                                                                                                                                                                                                             §§push(!this.active && !this.cachedPaused);
                                                                                                                                                                                                                                             addr403:
                                                                                                                                                                                                                                             while(true)
                                                                                                                                                                                                                                             {
                                                                                                                                                                                                                                                if(§§pop())
                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                   this.active = true;
                                                                                                                                                                                                                                                   if(_loc9_)
                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                      continue loop14;
                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                   if(!_loc8_)
                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                      addr489:
                                                                                                                                                                                                                                                      while(true)
                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                         addr472:
                                                                                                                                                                                                                                                         while(true)
                                                                                                                                                                                                                                                         {
                                                                                                                                                                                                                                                            §§push(this.cachedTime == _loc5_);
                                                                                                                                                                                                                                                            addr476:
                                                                                                                                                                                                                                                            while(true)
                                                                                                                                                                                                                                                            {
                                                                                                                                                                                                                                                               if(!§§pop())
                                                                                                                                                                                                                                                               {
                                                                                                                                                                                                                                                                  continue loop11;
                                                                                                                                                                                                                                                               }
                                                                                                                                                                                                                                                               while(true)
                                                                                                                                                                                                                                                               {
                                                                                                                                                                                                                                                                  §§pop();
                                                                                                                                                                                                                                                                  break loop52;
                                                                                                                                                                                                                                                               }
                                                                                                                                                                                                                                                            }
                                                                                                                                                                                                                                                         }
                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                      addr489:
                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                                §§push(_loc5_);
                                                                                                                                                                                                                                                addr389:
                                                                                                                                                                                                                                                while(true)
                                                                                                                                                                                                                                                {
                                                                                                                                                                                                                                                   §§push(0);
                                                                                                                                                                                                                                                   addr390:
                                                                                                                                                                                                                                                   while(true)
                                                                                                                                                                                                                                                   {
                                                                                                                                                                                                                                                      §§push(§§pop() == §§pop());
                                                                                                                                                                                                                                                      if(§§pop() == §§pop())
                                                                                                                                                                                                                                                      {
                                                                                                                                                                                                                                                         §§pop();
                                                                                                                                                                                                                                                         continue loop24;
                                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                                      continue loop25;
                                                                                                                                                                                                                                                   }
                                                                                                                                                                                                                                                }
                                                                                                                                                                                                                                             }
                                                                                                                                                                                                                                          }
                                                                                                                                                                                                                                       }
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                    addr430:
                                                                                                                                                                                                                                 }
                                                                                                                                                                                                                                 §§goto(addr412);
                                                                                                                                                                                                                              }
                                                                                                                                                                                                                              addr428:
                                                                                                                                                                                                                           }
                                                                                                                                                                                                                           §§goto(addr476);
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                        addr466:
                                                                                                                                                                                                                        while(true)
                                                                                                                                                                                                                        {
                                                                                                                                                                                                                           §§push(!§§pop());
                                                                                                                                                                                                                           continue loop11;
                                                                                                                                                                                                                        }
                                                                                                                                                                                                                     }
                                                                                                                                                                                                                  }
                                                                                                                                                                                                                  addr446:
                                                                                                                                                                                                               }
                                                                                                                                                                                                               §§goto(addr428);
                                                                                                                                                                                                            }
                                                                                                                                                                                                            addr443:
                                                                                                                                                                                                         }
                                                                                                                                                                                                         break loop52;
                                                                                                                                                                                                      }
                                                                                                                                                                                                      break;
                                                                                                                                                                                                   }
                                                                                                                                                                                                   §§goto(addr412);
                                                                                                                                                                                                   while(true)
                                                                                                                                                                                                   {
                                                                                                                                                                                                      continue loop11;
                                                                                                                                                                                                   }
                                                                                                                                                                                                }
                                                                                                                                                                                                return;
                                                                                                                                                                                             }
                                                                                                                                                                                             §§push(!§§pop());
                                                                                                                                                                                             if(!!§§pop())
                                                                                                                                                                                             {
                                                                                                                                                                                                break loop9;
                                                                                                                                                                                             }
                                                                                                                                                                                             continue loop8;
                                                                                                                                                                                          }
                                                                                                                                                                                          §§goto(addr446);
                                                                                                                                                                                          §§goto(addr383);
                                                                                                                                                                                       }
                                                                                                                                                                                       continue loop9;
                                                                                                                                                                                       addr384:
                                                                                                                                                                                    }
                                                                                                                                                                                    §§goto(addr478);
                                                                                                                                                                                 }
                                                                                                                                                                              }
                                                                                                                                                                              §§goto(addr430);
                                                                                                                                                                           }
                                                                                                                                                                        }
                                                                                                                                                                        break;
                                                                                                                                                                     }
                                                                                                                                                                     addr490:
                                                                                                                                                                     var _loc6_:PropTween = this.cachedPT1;
                                                                                                                                                                     loop33:
                                                                                                                                                                     while(true)
                                                                                                                                                                     {
                                                                                                                                                                        if(_loc6_)
                                                                                                                                                                        {
                                                                                                                                                                           continue;
                                                                                                                                                                        }
                                                                                                                                                                        §§push(_hasUpdate);
                                                                                                                                                                        §§push(_hasUpdate);
                                                                                                                                                                        if(_loc8_ || param2)
                                                                                                                                                                        {
                                                                                                                                                                           if(§§pop())
                                                                                                                                                                           {
                                                                                                                                                                              if(!(_loc9_ && param2))
                                                                                                                                                                              {
                                                                                                                                                                                 §§pop();
                                                                                                                                                                                 §§push(param2);
                                                                                                                                                                                 while(true)
                                                                                                                                                                                 {
                                                                                                                                                                                    §§push(!§§pop());
                                                                                                                                                                                    addr614:
                                                                                                                                                                                    while(true)
                                                                                                                                                                                    {
                                                                                                                                                                                       if(§§pop())
                                                                                                                                                                                       {
                                                                                                                                                                                          this.vars.onUpdate.apply(null,this.vars.onUpdateParams);
                                                                                                                                                                                       }
                                                                                                                                                                                       §§push(_loc4_);
                                                                                                                                                                                    }
                                                                                                                                                                                 }
                                                                                                                                                                                 addr613:
                                                                                                                                                                              }
                                                                                                                                                                              while(true)
                                                                                                                                                                              {
                                                                                                                                                                                 §§push(§§pop());
                                                                                                                                                                                 loop36:
                                                                                                                                                                                 while(true)
                                                                                                                                                                                 {
                                                                                                                                                                                    §§push(§§pop());
                                                                                                                                                                                    loop37:
                                                                                                                                                                                    while(true)
                                                                                                                                                                                    {
                                                                                                                                                                                       if(§§pop())
                                                                                                                                                                                       {
                                                                                                                                                                                          §§pop();
                                                                                                                                                                                          loop38:
                                                                                                                                                                                          while(true)
                                                                                                                                                                                          {
                                                                                                                                                                                             §§push(!this.gc);
                                                                                                                                                                                             if(!(_loc9_ && Boolean(this)))
                                                                                                                                                                                             {
                                                                                                                                                                                                while(true)
                                                                                                                                                                                                {
                                                                                                                                                                                                   if(§§pop())
                                                                                                                                                                                                   {
                                                                                                                                                                                                      break loop33;
                                                                                                                                                                                                   }
                                                                                                                                                                                                   break;
                                                                                                                                                                                                }
                                                                                                                                                                                                addr537:
                                                                                                                                                                                                return;
                                                                                                                                                                                                addr592:
                                                                                                                                                                                             }
                                                                                                                                                                                             loop39:
                                                                                                                                                                                             while(true)
                                                                                                                                                                                             {
                                                                                                                                                                                                if(_loc9_)
                                                                                                                                                                                                {
                                                                                                                                                                                                   continue loop36;
                                                                                                                                                                                                }
                                                                                                                                                                                                §§pop();
                                                                                                                                                                                                §§push(Boolean(this.cachedPT1));
                                                                                                                                                                                                if(!(_loc9_ && Boolean(param1)))
                                                                                                                                                                                                {
                                                                                                                                                                                                   if(_loc8_)
                                                                                                                                                                                                   {
                                                                                                                                                                                                      break;
                                                                                                                                                                                                   }
                                                                                                                                                                                                   §§goto(addr613);
                                                                                                                                                                                                }
                                                                                                                                                                                                else
                                                                                                                                                                                                {
                                                                                                                                                                                                   while(true)
                                                                                                                                                                                                   {
                                                                                                                                                                                                      §§push(§§pop());
                                                                                                                                                                                                      §§push(§§pop());
                                                                                                                                                                                                      if(!_loc9_)
                                                                                                                                                                                                      {
                                                                                                                                                                                                         continue loop39;
                                                                                                                                                                                                      }
                                                                                                                                                                                                      continue loop37;
                                                                                                                                                                                                   }
                                                                                                                                                                                                   addr596:
                                                                                                                                                                                                }
                                                                                                                                                                                             }
                                                                                                                                                                                             while(true)
                                                                                                                                                                                             {
                                                                                                                                                                                                if(!§§pop())
                                                                                                                                                                                                {
                                                                                                                                                                                                   break loop38;
                                                                                                                                                                                                }
                                                                                                                                                                                                continue loop38;
                                                                                                                                                                                             }
                                                                                                                                                                                          }
                                                                                                                                                                                          complete(true,param2);
                                                                                                                                                                                          if(_loc9_ && param2)
                                                                                                                                                                                          {
                                                                                                                                                                                             §§goto(addr580);
                                                                                                                                                                                          }
                                                                                                                                                                                          §§goto(addr537);
                                                                                                                                                                                       }
                                                                                                                                                                                       §§goto(addr592);
                                                                                                                                                                                    }
                                                                                                                                                                                 }
                                                                                                                                                                              }
                                                                                                                                                                           }
                                                                                                                                                                           §§goto(addr614);
                                                                                                                                                                        }
                                                                                                                                                                        §§goto(addr600);
                                                                                                                                                                     }
                                                                                                                                                                     while(true)
                                                                                                                                                                     {
                                                                                                                                                                        §§goto(addr596);
                                                                                                                                                                     }
                                                                                                                                                                     addr290:
                                                                                                                                                                  }
                                                                                                                                                                  §§goto(addr443);
                                                                                                                                                               }
                                                                                                                                                            }
                                                                                                                                                            addr347:
                                                                                                                                                         }
                                                                                                                                                         break loop9;
                                                                                                                                                      }
                                                                                                                                                      §§goto(addr290);
                                                                                                                                                   }
                                                                                                                                                   addr344:
                                                                                                                                                }
                                                                                                                                                §§goto(addr384);
                                                                                                                                             }
                                                                                                                                             while(true)
                                                                                                                                             {
                                                                                                                                                §§pop();
                                                                                                                                                continue loop7;
                                                                                                                                             }
                                                                                                                                          }
                                                                                                                                          §§goto(addr403);
                                                                                                                                       }
                                                                                                                                    }
                                                                                                                                 }
                                                                                                                              }
                                                                                                                              §§goto(addr490);
                                                                                                                           }
                                                                                                                           §§goto(addr440);
                                                                                                                        }
                                                                                                                     }
                                                                                                                     break;
                                                                                                                     §§goto(addr245);
                                                                                                                  }
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     §§goto(addr283);
                                                                                                                     §§goto(addr347);
                                                                                                                  }
                                                                                                                  addr247:
                                                                                                               }
                                                                                                               §§goto(addr212);
                                                                                                            }
                                                                                                            break;
                                                                                                         }
                                                                                                      }
                                                                                                      continue loop3;
                                                                                                   }
                                                                                                   while(true)
                                                                                                   {
                                                                                                      §§goto(addr466);
                                                                                                   }
                                                                                                   addr257:
                                                                                                   addr479:
                                                                                                }
                                                                                             }
                                                                                             addr249:
                                                                                          }
                                                                                          §§goto(addr390);
                                                                                       }
                                                                                       §§goto(addr389);
                                                                                    }
                                                                                    §§goto(addr446);
                                                                                 }
                                                                                 §§goto(addr184);
                                                                              }
                                                                              addr262:
                                                                           }
                                                                           else
                                                                           {
                                                                              §§goto(addr262);
                                                                           }
                                                                           §§goto(addr472);
                                                                        }
                                                                        §§goto(addr216);
                                                                     }
                                                                     §§goto(addr262);
                                                                  }
                                                               }
                                                            }
                                                            _rawPrevTime = param1;
                                                            if(true)
                                                            {
                                                               break;
                                                            }
                                                            continue loop31;
                                                         }
                                                         §§goto(addr472);
                                                      }
                                                   }
                                                   §§goto(addr489);
                                                }
                                                §§goto(addr291);
                                             }
                                             §§goto(addr54);
                                          }
                                          §§goto(addr347);
                                       }
                                       §§goto(addr65);
                                    }
                                    §§goto(addr344);
                                 }
                                 §§goto(addr331);
                              }
                              §§goto(addr257);
                           }
                           §§goto(addr389);
                        }
                        §§goto(addr430);
                     }
                     §§goto(addr125);
                  }
                  §§goto(addr443);
               }
               §§goto(addr479);
            }
            else
            {
               §§push(param1);
               if(!(_loc9_ && param2))
               {
                  §§push(0);
                  if(_loc8_ || param3)
                  {
                     if(§§pop() <= §§pop())
                     {
                        if(_loc8_)
                        {
                           var _loc7_:*;
                           this.ratio = _loc7_ = 0;
                           §§push(this);
                           §§push(this);
                           §§push(_loc7_);
                           if(_loc8_ || param3)
                           {
                              §§push(_loc7_ = §§pop());
                           }
                           §§pop().cachedTime = §§pop();
                           §§pop().cachedTotalTime = _loc7_;
                           §§goto(addr249);
                           §§push(param1);
                        }
                        §§goto(addr247);
                     }
                     else
                     {
                        this.cachedTotalTime = this.cachedTime = param1;
                        this.ratio = this._ease(param1,0,1,this.cachedDuration);
                     }
                     §§goto(addr489);
                  }
                  §§goto(addr390);
               }
            }
            §§goto(addr179);
         }
         §§goto(addr249);
      }
      
      public function killVars(param1:Object, param2:Boolean = true) : Boolean
      {
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = true;
         var _loc3_:* = null;
         var _loc4_:PropTween = null;
         var _loc5_:* = false;
         if(!(_loc8_ && Boolean(param1)))
         {
            if(this._overwrittenProps == null)
            {
               if(!_loc8_)
               {
                  addr35:
                  this._overwrittenProps = {};
               }
            }
            var _loc6_:* = 0;
            var _loc7_:* = param1;
            loop0:
            for(_loc6_ in _loc7_)
            {
               §§push(_loc6_);
               if(!_loc8_)
               {
                  _loc3_ = §§pop();
                  if(_loc9_ || param2)
                  {
                     addr60:
                     §§push(_loc3_ in this.propTweenLookup);
                     if(_loc9_ || Boolean(this))
                     {
                        if(§§pop())
                        {
                           if(!_loc8_)
                           {
                              §§push((_loc4_ = this.propTweenLookup[_loc3_]).isPlugin);
                              if(_loc9_)
                              {
                                 §§push(§§pop());
                                 if(!(_loc8_ && param2))
                                 {
                                    §§push(§§pop());
                                    if(!(_loc8_ && Boolean(param1)))
                                    {
                                       if(§§pop())
                                       {
                                          if(_loc9_)
                                          {
                                             §§pop();
                                             §§push(_loc4_.name);
                                             loop1:
                                             while(true)
                                             {
                                                §§push("_MULTIPLE_");
                                                loop2:
                                                while(true)
                                                {
                                                   §§push(§§pop() == §§pop());
                                                   addr316:
                                                   loop24:
                                                   while(true)
                                                   {
                                                      if(§§pop())
                                                      {
                                                         _loc4_.target.killProps(param1);
                                                         if(_loc4_.target.overwriteProps.length == 0)
                                                         {
                                                            _loc4_.name = "";
                                                         }
                                                         §§push(_loc3_);
                                                         loop25:
                                                         while(true)
                                                         {
                                                            §§push(§§pop() != _loc4_.target.propName);
                                                            loop14:
                                                            while(true)
                                                            {
                                                               §§push(§§pop());
                                                               loop15:
                                                               while(true)
                                                               {
                                                                  if(§§pop())
                                                                  {
                                                                     loop12:
                                                                     while(true)
                                                                     {
                                                                        if(§§pop())
                                                                        {
                                                                           §§push(delete this.propTweenLookup[_loc3_]);
                                                                           loop29:
                                                                           while(true)
                                                                           {
                                                                              §§pop();
                                                                              addr226:
                                                                              while(true)
                                                                              {
                                                                                 §§push(_loc4_.name);
                                                                                 if(!(_loc9_ || Boolean(this)))
                                                                                 {
                                                                                    continue loop1;
                                                                                 }
                                                                                 if(_loc8_)
                                                                                 {
                                                                                    continue loop25;
                                                                                 }
                                                                                 §§push("_MULTIPLE_");
                                                                                 if(!(_loc9_ || param2))
                                                                                 {
                                                                                    continue loop2;
                                                                                 }
                                                                                 if(§§pop() != §§pop())
                                                                                 {
                                                                                    §§push(_loc4_.nextNode);
                                                                                    if(_loc9_ || Boolean(param1))
                                                                                    {
                                                                                       if(§§pop())
                                                                                       {
                                                                                          addr259:
                                                                                          _loc4_.nextNode.prevNode = _loc4_.prevNode;
                                                                                          while(true)
                                                                                          {
                                                                                          }
                                                                                          addr262:
                                                                                       }
                                                                                       while(true)
                                                                                       {
                                                                                          §§push(_loc4_.prevNode);
                                                                                          if(!_loc8_)
                                                                                          {
                                                                                             if(!§§pop())
                                                                                             {
                                                                                                if(this.cachedPT1 == _loc4_)
                                                                                                {
                                                                                                   this.cachedPT1 = _loc4_.nextNode;
                                                                                                }
                                                                                                loop20:
                                                                                                while(true)
                                                                                                {
                                                                                                   §§push(_loc4_.isPlugin);
                                                                                                   if(_loc8_)
                                                                                                   {
                                                                                                      continue loop29;
                                                                                                   }
                                                                                                   while(true)
                                                                                                   {
                                                                                                      §§push(§§pop());
                                                                                                      if(!_loc8_)
                                                                                                      {
                                                                                                         §§push(§§pop());
                                                                                                         if(_loc8_ && Boolean(_loc3_))
                                                                                                         {
                                                                                                            continue loop15;
                                                                                                         }
                                                                                                         loop26:
                                                                                                         while(true)
                                                                                                         {
                                                                                                            if(§§pop())
                                                                                                            {
                                                                                                               loop8:
                                                                                                               while(true)
                                                                                                               {
                                                                                                                  if(!(_loc9_ || Boolean(_loc3_)))
                                                                                                                  {
                                                                                                                     break loop12;
                                                                                                                  }
                                                                                                                  §§pop();
                                                                                                                  §§push(Boolean(_loc4_.target.onDisable));
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     if(_loc9_ || Boolean(_loc3_))
                                                                                                                     {
                                                                                                                        break loop8;
                                                                                                                     }
                                                                                                                     continue loop24;
                                                                                                                  }
                                                                                                                  continue loop26;
                                                                                                               }
                                                                                                               addr193:
                                                                                                            }
                                                                                                            loop27:
                                                                                                            while(true)
                                                                                                            {
                                                                                                               addr160:
                                                                                                               while(true)
                                                                                                               {
                                                                                                                  if(§§pop())
                                                                                                                  {
                                                                                                                     loop4:
                                                                                                                     while(_loc9_)
                                                                                                                     {
                                                                                                                        _loc4_.target.onDisable();
                                                                                                                        loop5:
                                                                                                                        while(!_loc8_)
                                                                                                                        {
                                                                                                                           while(true)
                                                                                                                           {
                                                                                                                              if(_loc4_.target.activeDisable)
                                                                                                                              {
                                                                                                                                 continue loop5;
                                                                                                                              }
                                                                                                                           }
                                                                                                                           if(_loc8_ && Boolean(this))
                                                                                                                           {
                                                                                                                              continue;
                                                                                                                           }
                                                                                                                           §§push(true);
                                                                                                                           if(!_loc8_)
                                                                                                                           {
                                                                                                                              _loc5_ = §§pop();
                                                                                                                              loop7:
                                                                                                                              while(_loc9_)
                                                                                                                              {
                                                                                                                                 while(true)
                                                                                                                                 {
                                                                                                                                    §§push(delete this.propTweenLookup[_loc3_]);
                                                                                                                                    if(!(_loc8_ && Boolean(_loc3_)))
                                                                                                                                    {
                                                                                                                                       §§pop();
                                                                                                                                       if(!_loc9_)
                                                                                                                                       {
                                                                                                                                          continue loop7;
                                                                                                                                       }
                                                                                                                                       if(!(_loc8_ && Boolean(this)))
                                                                                                                                       {
                                                                                                                                          if(false)
                                                                                                                                          {
                                                                                                                                             §§goto(addr128);
                                                                                                                                          }
                                                                                                                                          else
                                                                                                                                          {
                                                                                                                                             addr322:
                                                                                                                                             §§push(param2);
                                                                                                                                             if(!_loc8_)
                                                                                                                                             {
                                                                                                                                                §§push(§§pop());
                                                                                                                                                if(_loc9_)
                                                                                                                                                {
                                                                                                                                                   if(§§pop())
                                                                                                                                                   {
                                                                                                                                                      if(_loc8_)
                                                                                                                                                      {
                                                                                                                                                      }
                                                                                                                                                      addr347:
                                                                                                                                                      if(§§pop())
                                                                                                                                                      {
                                                                                                                                                         if(_loc9_)
                                                                                                                                                         {
                                                                                                                                                            this._overwrittenProps[_loc3_] = 1;
                                                                                                                                                            addr350:
                                                                                                                                                         }
                                                                                                                                                      }
                                                                                                                                                      continue loop0;
                                                                                                                                                   }
                                                                                                                                                }
                                                                                                                                                §§goto(addr347);
                                                                                                                                             }
                                                                                                                                             §§pop();
                                                                                                                                             if(_loc8_)
                                                                                                                                             {
                                                                                                                                                continue loop0;
                                                                                                                                             }
                                                                                                                                             §§push(param1 == this._overwrittenProps);
                                                                                                                                             if(_loc9_ || param2)
                                                                                                                                             {
                                                                                                                                                §§goto(addr347);
                                                                                                                                                §§push(!§§pop());
                                                                                                                                             }
                                                                                                                                             §§goto(addr347);
                                                                                                                                          }
                                                                                                                                       }
                                                                                                                                       while(true)
                                                                                                                                       {
                                                                                                                                          §§push(_loc4_.name);
                                                                                                                                          continue loop1;
                                                                                                                                       }
                                                                                                                                    }
                                                                                                                                    break;
                                                                                                                                 }
                                                                                                                                 §§goto(addr152);
                                                                                                                              }
                                                                                                                              continue loop4;
                                                                                                                           }
                                                                                                                           §§goto(addr193);
                                                                                                                        }
                                                                                                                        §§goto(addr262);
                                                                                                                     }
                                                                                                                     while(true)
                                                                                                                     {
                                                                                                                        §§push(_loc4_.prevNode);
                                                                                                                        addr222:
                                                                                                                        while(true)
                                                                                                                        {
                                                                                                                           §§pop().nextNode = _loc4_.nextNode;
                                                                                                                           continue loop20;
                                                                                                                        }
                                                                                                                     }
                                                                                                                     addr220:
                                                                                                                  }
                                                                                                                  §§goto(addr104);
                                                                                                                  continue loop27;
                                                                                                               }
                                                                                                            }
                                                                                                         }
                                                                                                      }
                                                                                                      else
                                                                                                      {
                                                                                                         while(true)
                                                                                                         {
                                                                                                            if(_loc9_ || Boolean(param1))
                                                                                                            {
                                                                                                               continue loop12;
                                                                                                            }
                                                                                                            continue loop14;
                                                                                                         }
                                                                                                         addr275:
                                                                                                      }
                                                                                                   }
                                                                                                }
                                                                                             }
                                                                                             §§goto(addr220);
                                                                                          }
                                                                                          §§goto(addr222);
                                                                                       }
                                                                                    }
                                                                                    §§goto(addr259);
                                                                                 }
                                                                                 §§goto(addr322);
                                                                              }
                                                                              continue loop25;
                                                                           }
                                                                           addr288:
                                                                        }
                                                                        §§goto(addr226);
                                                                     }
                                                                  }
                                                                  while(true)
                                                                  {
                                                                     §§pop();
                                                                     §§goto(addr300);
                                                                  }
                                                               }
                                                            }
                                                         }
                                                      }
                                                      §§goto(addr226);
                                                   }
                                                }
                                             }
                                          }
                                          §§goto(addr160);
                                       }
                                       §§goto(addr316);
                                    }
                                    §§goto(addr192);
                                 }
                                 §§goto(addr174);
                              }
                              §§goto(addr288);
                           }
                           §§goto(addr350);
                        }
                        §§goto(addr322);
                     }
                     §§goto(addr347);
                  }
                  §§goto(addr350);
               }
               §§goto(addr60);
            }
            return _loc5_;
         }
         §§goto(addr35);
      }
      
      override public function invalidate() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         §§push(this._notifyPluginsOfEnabled);
         if(!(_loc2_ && Boolean(this)))
         {
            §§push(§§pop());
            loop0:
            while(§§pop())
            {
               while(true)
               {
                  §§pop();
                  §§push(Boolean(this.cachedPT1));
                  if(_loc3_)
                  {
                     if(!_loc2_)
                     {
                        break loop0;
                     }
                     continue loop0;
                  }
               }
            }
            if(§§pop())
            {
               onPluginEvent("onDisable",this);
            }
            loop1:
            while(true)
            {
               this.cachedPT1 = null;
               while(true)
               {
                  this._overwrittenProps = null;
                  if(!_loc3_)
                  {
                     break;
                  }
                  if(_loc3_)
                  {
                     if(true)
                     {
                        var _loc1_:*;
                        this._notifyPluginsOfEnabled = _loc1_ = false;
                        §§push(§§findproperty(_hasUpdate));
                        §§push(this);
                        §§push(this);
                        §§push(_loc1_);
                        if(!_loc2_)
                        {
                           §§push(_loc1_ = §§pop());
                        }
                        §§pop().active = §§pop();
                        §§push(_loc1_);
                        if(!_loc2_)
                        {
                           §§push(_loc1_ = §§pop());
                        }
                        §§pop().initted = §§pop();
                        §§pop()._hasUpdate = _loc1_;
                        this.propTweenLookup = {};
                        break;
                     }
                     continue loop1;
                  }
               }
               return;
            }
         }
         §§goto(addr64);
      }
      
      override public function setEnabled(param1:Boolean, param2:Boolean = false) : Boolean
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc3_:Array = null;
         if(!(_loc4_ && Boolean(_loc3_)))
         {
            §§push(param1);
            if(!(_loc4_ && Boolean(this)))
            {
               if(§§pop())
               {
                  if(!(_loc4_ && Boolean(this)))
                  {
                     _loc3_ = TweenLite.masterList[this.target];
                     if(_loc5_)
                     {
                        if(!_loc3_)
                        {
                           if(!(_loc4_ && param2))
                           {
                              TweenLite.masterList[this.target] = [this];
                              if(!(_loc5_ || Boolean(this)))
                              {
                                 addr92:
                                 _loc3_[_loc3_.length] = this;
                                 addr97:
                                 super.setEnabled(param1,param2);
                                 if(!_loc4_)
                                 {
                                    §§push(this._notifyPluginsOfEnabled);
                                    loop4:
                                    while(true)
                                    {
                                       §§push(§§pop());
                                       loop5:
                                       while(true)
                                       {
                                          if(§§pop())
                                          {
                                             while(true)
                                             {
                                                §§pop();
                                                addr169:
                                                while(true)
                                                {
                                                   §§push(Boolean(this.cachedPT1));
                                                   addr119:
                                                   §§goto(addr104);
                                                }
                                             }
                                          }
                                          while(true)
                                          {
                                             if(§§pop())
                                             {
                                                if(!(_loc4_ && param1))
                                                {
                                                   §§push(§§findproperty(onPluginEvent));
                                                   if(_loc5_)
                                                   {
                                                      return §§pop().onPluginEvent(param1 ? "onEnable" : "onDisable",this);
                                                   }
                                                   §§goto(addr140);
                                                }
                                                else
                                                {
                                                   addr148:
                                                   if(_loc5_ || param2)
                                                   {
                                                      while(true)
                                                      {
                                                         §§goto(addr148);
                                                      }
                                                      addr162:
                                                   }
                                                   §§goto(addr169);
                                                }
                                             }
                                             addr104:
                                             while(true)
                                             {
                                                if(!(_loc5_ || param2))
                                                {
                                                   continue loop5;
                                                }
                                             }
                                             while(true)
                                             {
                                                §§push(false);
                                                if(!_loc4_)
                                                {
                                                   if(!_loc4_)
                                                   {
                                                      if(!_loc4_)
                                                      {
                                                         break;
                                                      }
                                                      continue loop4;
                                                   }
                                                   continue loop2;
                                                }
                                                §§goto(addr119);
                                             }
                                             return §§pop();
                                          }
                                       }
                                    }
                                    addr165:
                                 }
                                 §§goto(addr162);
                              }
                           }
                        }
                        else if(_loc3_.indexOf(this) == -1)
                        {
                           if(_loc4_ && param1)
                           {
                           }
                        }
                        §§goto(addr97);
                     }
                     §§goto(addr92);
                  }
                  §§goto(addr169);
               }
               §§goto(addr92);
            }
            §§goto(addr165);
         }
         §§goto(addr169);
      }
      
      protected function easeProxy(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return this.vars.proxiedEase.apply(null,arguments.concat(this.vars.easeParams));
      }
   }
}
