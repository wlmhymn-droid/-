package com.greensock
{
   import com.greensock.core.*;
   
   public final class OverwriteManager
   {
      
      public static const version:Number = 6.1;
      
      public static const NONE:int = 0;
      
      public static const ALL_IMMEDIATE:int = 1;
      
      public static const AUTO:int = 2;
      
      public static const CONCURRENT:int = 3;
      
      public static const ALL_ONSTART:int = 4;
      
      public static const PREEXISTING:int = 5;
      
      public static var mode:int;
      
      public static var enabled:Boolean;
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         while(true)
         {
            NONE = 0;
            ALL_IMMEDIATE = 1;
            loop1:
            while(true)
            {
               AUTO = 2;
               if(!_loc2_)
               {
                  break;
               }
               CONCURRENT = 3;
               while(true)
               {
                  ALL_ONSTART = 4;
                  while(_loc2_ || _loc1_)
                  {
                     PREEXISTING = 5;
                     if(_loc2_ || OverwriteManager)
                     {
                        continue loop1;
                     }
                  }
               }
            }
         }
      }
      
      public function OverwriteManager()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            super();
         }
      }
      
      public static function init(param1:int = 2) : int
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc2_))
         {
            if(TweenLite.version < 11.6)
            {
               if(_loc2_)
               {
                  throw new Error("Warning: Your TweenLite class needs to be updated to work with OverwriteManager (or you may need to clear your ASO files). Please download and install the latest version from http://www.tweenlite.com.");
               }
               while(true)
               {
               }
               addr71:
            }
            loop0:
            while(true)
            {
               TweenLite.overwriteManager = OverwriteManager;
               while(true)
               {
                  mode = param1;
                  while(_loc2_)
                  {
                     enabled = true;
                     if(!_loc3_)
                     {
                        if(!_loc3_)
                        {
                           break loop0;
                        }
                        continue loop0;
                     }
                  }
               }
            }
            return mode;
         }
         §§goto(addr71);
      }
      
      public static function manageOverwrites(param1:TweenLite, param2:Object, param3:Array, param4:int) : Boolean
      {
         var _loc20_:Boolean = true;
         var _loc21_:Boolean = false;
         var _loc5_:* = 0;
         var _loc6_:* = false;
         var _loc7_:TweenLite = null;
         var _loc13_:* = 0;
         var _loc14_:* = NaN;
         var _loc15_:* = NaN;
         var _loc16_:TweenCore = null;
         var _loc17_:* = NaN;
         var _loc18_:SimpleTimeline = null;
         if(!(_loc21_ && Boolean(param1)))
         {
            §§push(param4);
            if(_loc20_)
            {
               if(§§pop() >= 4)
               {
                  if(_loc20_)
                  {
                     addr48:
                     §§push(int(param3.length));
                     if(_loc20_)
                     {
                        addr53:
                        _loc13_ = §§pop();
                        addr63:
                        if(_loc20_ || OverwriteManager)
                        {
                           §§push(0);
                        }
                        while(_loc5_ < _loc13_)
                        {
                           if((_loc7_ = param3[_loc5_]) != param1)
                           {
                              if(!(_loc21_ && Boolean(param1)))
                              {
                                 §§push(_loc7_.setEnabled(false,false));
                                 if(!_loc21_)
                                 {
                                    if(§§pop())
                                    {
                                       if(!(_loc21_ && Boolean(param3)))
                                       {
                                          §§push(true);
                                          if(_loc20_)
                                          {
                                             _loc6_ = §§pop();
                                             if(_loc21_ && OverwriteManager)
                                             {
                                                addr116:
                                                break;
                                             }
                                          }
                                          §§goto(addr129);
                                       }
                                       continue;
                                    }
                                    addr117:
                                    _loc5_++;
                                    if(!(_loc21_ && Boolean(param1)))
                                    {
                                       continue;
                                    }
                                    addr130:
                                    var _loc8_:* = param1.cachedStartTime + 1e-10;
                                    var _loc9_:Array = [];
                                    var _loc10_:Array = [];
                                    var _loc11_:int = 0;
                                    var _loc12_:int = 0;
                                    §§push(param3);
                                    if(!(_loc21_ && Boolean(param3)))
                                    {
                                       _loc5_ = int(§§pop().length);
                                       loop1:
                                       while(true)
                                       {
                                          §§push(_loc5_);
                                          if(_loc20_ || OverwriteManager)
                                          {
                                             §§push(§§pop() - 1);
                                             if(_loc20_)
                                             {
                                                §§push(§§pop());
                                                if(_loc20_)
                                                {
                                                   _loc5_ = §§pop();
                                                   addr368:
                                                   §§push(-1);
                                                   if(!_loc21_)
                                                   {
                                                      if(§§pop() <= §§pop())
                                                      {
                                                         §§push(_loc11_);
                                                         §§push(0);
                                                         if(_loc20_)
                                                         {
                                                            if(§§pop() != §§pop())
                                                            {
                                                               §§push(param1.cachedTimeScale);
                                                               if(!(_loc21_ && Boolean(param3)))
                                                               {
                                                                  _loc14_ = §§pop();
                                                                  §§push(_loc8_);
                                                                  if(!(_loc21_ && Boolean(param1)))
                                                                  {
                                                                     §§push(§§pop());
                                                                  }
                                                               }
                                                               _loc15_ = §§pop();
                                                               if(!_loc21_)
                                                               {
                                                                  _loc18_ = param1.timeline;
                                                                  if(!(_loc21_ && OverwriteManager))
                                                                  {
                                                                     while(true)
                                                                     {
                                                                        if(_loc18_)
                                                                        {
                                                                           §§push(_loc14_);
                                                                           if(_loc20_)
                                                                           {
                                                                              §§push(§§pop() * _loc18_.cachedTimeScale);
                                                                              if(_loc21_)
                                                                              {
                                                                                 continue;
                                                                              }
                                                                              _loc14_ = §§pop();
                                                                              §§push(_loc15_);
                                                                              if(_loc20_ || OverwriteManager)
                                                                              {
                                                                                 §§push(§§pop() + _loc18_.cachedStartTime);
                                                                                 continue;
                                                                              }
                                                                              §§goto(addr452);
                                                                           }
                                                                           break;
                                                                        }
                                                                        §§push(_loc14_);
                                                                        if(_loc20_)
                                                                        {
                                                                           addr452:
                                                                           §§push(§§pop() * _loc15_);
                                                                           break;
                                                                        }
                                                                        _loc8_ = §§pop();
                                                                        if(_loc20_ || Boolean(param3))
                                                                        {
                                                                           addr463:
                                                                           §§push(_loc11_);
                                                                           if(!(_loc21_ && Boolean(param3)))
                                                                           {
                                                                              §§push(§§pop());
                                                                              if(_loc20_ || Boolean(param3))
                                                                              {
                                                                                 _loc5_ = §§pop();
                                                                                 if(!_loc21_)
                                                                                 {
                                                                                    loop6:
                                                                                    while(true)
                                                                                    {
                                                                                       §§push(_loc5_);
                                                                                       if(!(_loc21_ && Boolean(param1)))
                                                                                       {
                                                                                          while(true)
                                                                                          {
                                                                                             §§push(§§pop() - 1);
                                                                                             if(!(_loc21_ && Boolean(param3)))
                                                                                             {
                                                                                                while(true)
                                                                                                {
                                                                                                   §§push(§§pop());
                                                                                                   if(!_loc21_)
                                                                                                   {
                                                                                                      §§push(§§pop());
                                                                                                      if(!(_loc21_ && OverwriteManager))
                                                                                                      {
                                                                                                         addr658:
                                                                                                         _loc5_ = §§pop();
                                                                                                         while(true)
                                                                                                         {
                                                                                                            §§push(-1);
                                                                                                         }
                                                                                                         addr659:
                                                                                                      }
                                                                                                      while(true)
                                                                                                      {
                                                                                                         if(§§pop() <= §§pop())
                                                                                                         {
                                                                                                            break loop6;
                                                                                                         }
                                                                                                         §§push((_loc16_ = _loc10_[_loc5_]).cachedTimeScale);
                                                                                                         if(_loc20_ || OverwriteManager)
                                                                                                         {
                                                                                                            §§push(§§pop());
                                                                                                            if(_loc20_)
                                                                                                            {
                                                                                                               _loc14_ = §§pop();
                                                                                                               if(_loc20_)
                                                                                                               {
                                                                                                                  §§push(_loc16_.cachedStartTime);
                                                                                                                  if(_loc20_ || Boolean(param3))
                                                                                                                  {
                                                                                                                     addr514:
                                                                                                                     _loc15_ = §§pop();
                                                                                                                  }
                                                                                                                  §§goto(addr514);
                                                                                                               }
                                                                                                               _loc18_ = _loc16_.timeline;
                                                                                                               if(!_loc21_)
                                                                                                               {
                                                                                                                  loop7:
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     if(_loc18_)
                                                                                                                     {
                                                                                                                        §§push(_loc14_ * _loc18_.cachedTimeScale);
                                                                                                                        if(!_loc21_)
                                                                                                                        {
                                                                                                                           _loc14_ = §§pop();
                                                                                                                           if(!(_loc21_ && OverwriteManager))
                                                                                                                           {
                                                                                                                              while(true)
                                                                                                                              {
                                                                                                                                 §§push(_loc15_);
                                                                                                                                 if(!_loc20_)
                                                                                                                                 {
                                                                                                                                    break;
                                                                                                                                 }
                                                                                                                                 continue loop7;
                                                                                                                              }
                                                                                                                              §§goto(addr560);
                                                                                                                              addr538:
                                                                                                                           }
                                                                                                                           §§goto(addr595);
                                                                                                                        }
                                                                                                                        break;
                                                                                                                     }
                                                                                                                     if(_loc20_ || Boolean(param2))
                                                                                                                     {
                                                                                                                        addr560:
                                                                                                                        §§push(_loc14_ * _loc15_);
                                                                                                                        if(_loc20_ || Boolean(param1))
                                                                                                                        {
                                                                                                                           §§push((_loc17_ = §§pop()) <= _loc8_);
                                                                                                                           if(!_loc21_)
                                                                                                                           {
                                                                                                                              §§push(§§pop());
                                                                                                                              if(!(_loc21_ && Boolean(param1)))
                                                                                                                              {
                                                                                                                                 if(§§pop())
                                                                                                                                 {
                                                                                                                                    if(_loc20_ || Boolean(param3))
                                                                                                                                    {
                                                                                                                                       addr592:
                                                                                                                                       §§pop();
                                                                                                                                       addr614:
                                                                                                                                       if(_loc20_)
                                                                                                                                       {
                                                                                                                                          addr595:
                                                                                                                                          §§push(_loc17_ + _loc16_.totalDuration * _loc14_);
                                                                                                                                          if(!_loc21_)
                                                                                                                                          {
                                                                                                                                             §§push(§§pop() + 1e-10);
                                                                                                                                          }
                                                                                                                                          break;
                                                                                                                                       }
                                                                                                                                       if(_loc16_.cachedDuration == 0)
                                                                                                                                       {
                                                                                                                                          if(_loc20_)
                                                                                                                                          {
                                                                                                                                             var _loc19_:*;
                                                                                                                                             _loc9_[_loc19_ = _loc12_++] = _loc16_;
                                                                                                                                          }
                                                                                                                                       }
                                                                                                                                       continue loop6;
                                                                                                                                    }
                                                                                                                                    addr610:
                                                                                                                                    if(!§§pop())
                                                                                                                                    {
                                                                                                                                       if(!_loc21_)
                                                                                                                                       {
                                                                                                                                          addr613:
                                                                                                                                          §§pop();
                                                                                                                                          §§goto(addr614);
                                                                                                                                       }
                                                                                                                                    }
                                                                                                                                 }
                                                                                                                                 §§goto(addr614);
                                                                                                                              }
                                                                                                                              §§goto(addr610);
                                                                                                                           }
                                                                                                                        }
                                                                                                                     }
                                                                                                                     §§goto(addr592);
                                                                                                                     §§goto(addr595);
                                                                                                                  }
                                                                                                                  §§push(§§pop() > _loc8_);
                                                                                                                  if(!_loc21_)
                                                                                                                  {
                                                                                                                     §§goto(addr610);
                                                                                                                  }
                                                                                                                  §§goto(addr613);
                                                                                                               }
                                                                                                               §§goto(addr538);
                                                                                                            }
                                                                                                         }
                                                                                                         §§goto(addr514);
                                                                                                      }
                                                                                                   }
                                                                                                   §§goto(addr658);
                                                                                                }
                                                                                                addr647:
                                                                                             }
                                                                                             §§goto(addr659);
                                                                                          }
                                                                                          addr639:
                                                                                       }
                                                                                       §§goto(addr647);
                                                                                    }
                                                                                    addr661:
                                                                                    §§push(_loc12_);
                                                                                    §§push(0);
                                                                                    if(_loc20_)
                                                                                    {
                                                                                       if(§§pop() == §§pop())
                                                                                       {
                                                                                          §§push(_loc6_);
                                                                                          if(!(_loc21_ && Boolean(param1)))
                                                                                          {
                                                                                             return §§pop();
                                                                                          }
                                                                                          loop13:
                                                                                          while(true)
                                                                                          {
                                                                                             if(§§pop())
                                                                                             {
                                                                                                §§push(true);
                                                                                                if(_loc20_ || Boolean(param3))
                                                                                                {
                                                                                                   loop14:
                                                                                                   while(true)
                                                                                                   {
                                                                                                      _loc6_ = §§pop();
                                                                                                      addr800:
                                                                                                      while(true)
                                                                                                      {
                                                                                                         §§push(_loc5_ - 1);
                                                                                                         if(_loc20_)
                                                                                                         {
                                                                                                            §§push(§§pop());
                                                                                                            while(true)
                                                                                                            {
                                                                                                               §§push(§§pop());
                                                                                                               if(!_loc21_)
                                                                                                               {
                                                                                                                  addr815:
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     _loc5_ = §§pop();
                                                                                                                     break loop1;
                                                                                                                  }
                                                                                                                  addr815:
                                                                                                               }
                                                                                                               addr817:
                                                                                                               while(true)
                                                                                                               {
                                                                                                                  if(§§pop() <= §§pop())
                                                                                                                  {
                                                                                                                     addr818:
                                                                                                                     §§push(_loc6_);
                                                                                                                     break;
                                                                                                                  }
                                                                                                                  §§push(TweenLite(_loc9_[_loc5_]).setEnabled(false,false));
                                                                                                                  if(_loc20_)
                                                                                                                  {
                                                                                                                     continue loop13;
                                                                                                                  }
                                                                                                                  continue loop14;
                                                                                                               }
                                                                                                               §§goto(addr804);
                                                                                                            }
                                                                                                            addr804:
                                                                                                            addr812:
                                                                                                         }
                                                                                                         break loop1;
                                                                                                      }
                                                                                                   }
                                                                                                }
                                                                                                return §§pop();
                                                                                             }
                                                                                             §§goto(addr800);
                                                                                          }
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          _loc5_ = _loc12_;
                                                                                          if(!(_loc21_ && OverwriteManager))
                                                                                          {
                                                                                             §§push(param4);
                                                                                             §§push(2);
                                                                                             if(!(_loc21_ && Boolean(param3)))
                                                                                             {
                                                                                                addr694:
                                                                                                if(§§pop() == §§pop())
                                                                                                {
                                                                                                   if(_loc20_ || Boolean(param2))
                                                                                                   {
                                                                                                      loop17:
                                                                                                      while(true)
                                                                                                      {
                                                                                                         §§push(_loc5_);
                                                                                                         if(_loc20_)
                                                                                                         {
                                                                                                            §§push(§§pop() - 1);
                                                                                                            if(_loc21_)
                                                                                                            {
                                                                                                               break loop1;
                                                                                                            }
                                                                                                         }
                                                                                                         §§push(§§pop());
                                                                                                         addr773:
                                                                                                         while(true)
                                                                                                         {
                                                                                                            _loc5_ = §§pop();
                                                                                                            if(§§pop() <= -1)
                                                                                                            {
                                                                                                               break loop17;
                                                                                                            }
                                                                                                            §§push((_loc7_ = _loc9_[_loc5_]).killVars(param2));
                                                                                                            if(_loc20_ || Boolean(param1))
                                                                                                            {
                                                                                                               if(§§pop())
                                                                                                               {
                                                                                                                  if(_loc20_)
                                                                                                                  {
                                                                                                                     §§push(true);
                                                                                                                     if(_loc20_)
                                                                                                                     {
                                                                                                                        _loc6_ = §§pop();
                                                                                                                        if(!_loc20_)
                                                                                                                        {
                                                                                                                           continue loop17;
                                                                                                                        }
                                                                                                                        addr728:
                                                                                                                        §§push(_loc7_.cachedPT1 == null);
                                                                                                                        if(_loc20_ || Boolean(param1))
                                                                                                                        {
                                                                                                                           addr739:
                                                                                                                           if(§§pop())
                                                                                                                           {
                                                                                                                              if(_loc20_)
                                                                                                                              {
                                                                                                                                 §§pop();
                                                                                                                                 if(!(_loc21_ && Boolean(param1)))
                                                                                                                                 {
                                                                                                                                    addr754:
                                                                                                                                    if(!_loc7_.initted)
                                                                                                                                    {
                                                                                                                                       continue loop17;
                                                                                                                                    }
                                                                                                                                    if(!(_loc20_ || OverwriteManager))
                                                                                                                                    {
                                                                                                                                       continue loop17;
                                                                                                                                    }
                                                                                                                                 }
                                                                                                                                 _loc7_.setEnabled(false,false);
                                                                                                                                 continue loop17;
                                                                                                                              }
                                                                                                                           }
                                                                                                                        }
                                                                                                                     }
                                                                                                                  }
                                                                                                                  §§goto(addr754);
                                                                                                               }
                                                                                                               §§goto(addr728);
                                                                                                            }
                                                                                                            §§goto(addr739);
                                                                                                         }
                                                                                                      }
                                                                                                      addr777:
                                                                                                   }
                                                                                                   §§goto(addr777);
                                                                                                }
                                                                                                else
                                                                                                {
                                                                                                   §§goto(addr800);
                                                                                                }
                                                                                             }
                                                                                             §§goto(addr815);
                                                                                          }
                                                                                       }
                                                                                       §§goto(addr818);
                                                                                    }
                                                                                    §§goto(addr815);
                                                                                 }
                                                                                 §§goto(addr661);
                                                                              }
                                                                           }
                                                                           §§goto(addr639);
                                                                        }
                                                                        §§goto(addr661);
                                                                        §§goto(addr452);
                                                                     }
                                                                     §§goto(addr455);
                                                                     §§push(§§pop());
                                                                  }
                                                                  §§goto(addr463);
                                                               }
                                                               §§goto(addr777);
                                                            }
                                                            §§goto(addr661);
                                                         }
                                                         §§goto(addr694);
                                                      }
                                                      else
                                                      {
                                                         §§push(param3);
                                                         while(true)
                                                         {
                                                            §§push((_loc7_ = §§pop()[_loc5_]) == param1);
                                                            if(!((_loc7_ = §§pop()[_loc5_]) == param1))
                                                            {
                                                               §§pop();
                                                               §§push(_loc7_.gc);
                                                               if(!(_loc21_ && Boolean(param1)))
                                                               {
                                                                  addr180:
                                                                  if(!§§pop())
                                                                  {
                                                                     if(_loc20_)
                                                                     {
                                                                        §§pop();
                                                                        if(!(_loc21_ && Boolean(param2)))
                                                                        {
                                                                           §§push(!_loc7_.initted);
                                                                           if(_loc20_)
                                                                           {
                                                                              §§push(§§pop());
                                                                              if(!(_loc21_ && Boolean(param1)))
                                                                              {
                                                                                 if(§§pop())
                                                                                 {
                                                                                    if(!(_loc21_ && Boolean(param3)))
                                                                                    {
                                                                                       §§pop();
                                                                                       §§push(_loc8_);
                                                                                       if(!_loc21_)
                                                                                       {
                                                                                          §§push(§§pop() - _loc7_.cachedStartTime);
                                                                                          if(!(_loc21_ && Boolean(param3)))
                                                                                          {
                                                                                             §§push(2e-10);
                                                                                             if(!_loc21_)
                                                                                             {
                                                                                                addr231:
                                                                                                if(§§pop() <= §§pop())
                                                                                                {
                                                                                                   if(_loc20_)
                                                                                                   {
                                                                                                      continue loop1;
                                                                                                   }
                                                                                                   addr253:
                                                                                                   _loc10_[_loc19_ = _loc11_++] = _loc7_;
                                                                                                   if(!_loc21_)
                                                                                                   {
                                                                                                      addr316:
                                                                                                      continue loop1;
                                                                                                   }
                                                                                                }
                                                                                                else
                                                                                                {
                                                                                                   if(_loc7_.timeline != param1.timeline)
                                                                                                   {
                                                                                                      if(_loc20_ || Boolean(param3))
                                                                                                      {
                                                                                                         if(!getGlobalPaused(_loc7_))
                                                                                                         {
                                                                                                            if(!_loc21_)
                                                                                                            {
                                                                                                               §§goto(addr253);
                                                                                                            }
                                                                                                            else
                                                                                                            {
                                                                                                               addr311:
                                                                                                               §§push(_loc7_.cachedStartTime + _loc7_.totalDuration + 1e-10 > _loc8_);
                                                                                                               if(_loc7_.cachedStartTime + _loc7_.totalDuration + 1e-10 > _loc8_)
                                                                                                               {
                                                                                                                  loop20:
                                                                                                                  while(true)
                                                                                                                  {
                                                                                                                     §§pop();
                                                                                                                     addr285:
                                                                                                                     addr292:
                                                                                                                     while(true)
                                                                                                                     {
                                                                                                                        §§push(!_loc7_.cachedPaused);
                                                                                                                     }
                                                                                                                     loop24:
                                                                                                                     while(true)
                                                                                                                     {
                                                                                                                        if(_loc21_ && Boolean(param1))
                                                                                                                        {
                                                                                                                           continue loop20;
                                                                                                                        }
                                                                                                                        §§pop();
                                                                                                                        while(true)
                                                                                                                        {
                                                                                                                           §§push(param1.cachedDuration == 0);
                                                                                                                           if(!_loc21_)
                                                                                                                           {
                                                                                                                              continue loop24;
                                                                                                                           }
                                                                                                                           addr282:
                                                                                                                           §§pop();
                                                                                                                           if(false)
                                                                                                                           {
                                                                                                                              break loop24;
                                                                                                                           }
                                                                                                                           addr333:
                                                                                                                           §§push(_loc8_);
                                                                                                                           if(_loc20_)
                                                                                                                           {
                                                                                                                              §§push(§§pop() - _loc7_.cachedStartTime);
                                                                                                                           }
                                                                                                                           if(§§pop() > 2e-10)
                                                                                                                           {
                                                                                                                              if(_loc20_ || OverwriteManager)
                                                                                                                              {
                                                                                                                                 addr342:
                                                                                                                                 _loc9_[_loc19_ = _loc12_++] = _loc7_;
                                                                                                                                 addr351:
                                                                                                                              }
                                                                                                                           }
                                                                                                                           continue loop1;
                                                                                                                        }
                                                                                                                     }
                                                                                                                     §§goto(addr285);
                                                                                                                  }
                                                                                                               }
                                                                                                               while(true)
                                                                                                               {
                                                                                                                  addr290:
                                                                                                                  while(§§pop())
                                                                                                                  {
                                                                                                                     §§goto(addr292);
                                                                                                                  }
                                                                                                                  §§goto(addr333);
                                                                                                                  §§goto(addr285);
                                                                                                               }
                                                                                                               addr324:
                                                                                                            }
                                                                                                            §§goto(addr351);
                                                                                                         }
                                                                                                         §§goto(addr316);
                                                                                                      }
                                                                                                      §§goto(addr342);
                                                                                                   }
                                                                                                   else
                                                                                                   {
                                                                                                      §§push(_loc7_.cachedStartTime <= _loc8_);
                                                                                                      if(_loc7_.cachedStartTime <= _loc8_)
                                                                                                      {
                                                                                                         addr323:
                                                                                                         §§pop();
                                                                                                         §§goto(addr324);
                                                                                                      }
                                                                                                   }
                                                                                                   §§goto(addr311);
                                                                                                }
                                                                                                §§goto(addr342);
                                                                                             }
                                                                                             §§goto(addr333);
                                                                                          }
                                                                                       }
                                                                                       §§goto(addr333);
                                                                                    }
                                                                                    §§goto(addr323);
                                                                                 }
                                                                                 §§goto(addr231);
                                                                              }
                                                                              §§goto(addr311);
                                                                           }
                                                                           §§goto(addr290);
                                                                        }
                                                                        §§goto(addr300);
                                                                     }
                                                                     §§goto(addr333);
                                                                  }
                                                                  §§goto(addr231);
                                                               }
                                                               §§goto(addr333);
                                                            }
                                                            §§goto(addr180);
                                                         }
                                                         addr160:
                                                      }
                                                   }
                                                   §§goto(addr773);
                                                }
                                                §§goto(addr812);
                                             }
                                             §§goto(addr368);
                                          }
                                          break;
                                       }
                                       while(true)
                                       {
                                          §§goto(addr817);
                                       }
                                    }
                                    §§goto(addr160);
                                 }
                                 §§goto(addr129);
                              }
                              §§goto(addr116);
                           }
                           else if(param4 == 5)
                           {
                              if(_loc21_ && Boolean(param3))
                              {
                                 continue;
                              }
                              §§goto(addr116);
                           }
                           §§goto(addr117);
                        }
                        addr129:
                        return §§pop();
                        §§push(_loc6_);
                     }
                     _loc5_ = §§pop();
                  }
                  §§goto(addr63);
               }
               §§goto(addr130);
            }
            §§goto(addr53);
         }
         §§goto(addr48);
      }
      
      public static function getGlobalPaused(param1:TweenCore) : Boolean
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:* = false;
         while(param1)
         {
            §§push(param1.cachedPaused);
            if(_loc3_)
            {
               return §§pop();
            }
            if(§§pop())
            {
               if(_loc4_)
               {
                  §§push(true);
                  if(!_loc3_)
                  {
                     _loc2_ = §§pop();
                     if(_loc3_ && Boolean(param1))
                     {
                     }
                     break;
                  }
               }
               break;
            }
            param1 = param1.timeline;
         }
         §§goto(addr58);
         §§push(_loc2_);
      }
   }
}
