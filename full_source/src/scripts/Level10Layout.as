package
{
   import adobe.utils.*;
   import flash.accessibility.*;
   import flash.desktop.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.globalization.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.printing.*;
   import flash.profiler.*;
   import flash.sampler.*;
   import flash.sensors.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.engine.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   import flash.xml.*;
   
   [Embed(source="/_assets/assets.swf", symbol="Level10Layout")]
   public dynamic class Level10Layout extends MovieClip
   {
       
      
      public var __id334_:Tree15Clip;
      
      public var background:MovieClip;
      
      public var __id335_:Tree14Clip;
      
      public var __id325_:Tree16Clip;
      
      public var noCollide:Tree15Clip;
      
      public var __id328_:Tree16Clip;
      
      public var __id329_:Tree15Clip;
      
      public var Goat:FlareMarker;
      
      public var __id332_:Tree16Clip;
      
      public var reinforcements:MovieClip;
      
      public var __id322_:Tree14Clip;
      
      public var TumbleWeed:FlareMarker;
      
      public var __id323_:Tree16Clip;
      
      public var __id330_:Tree15Clip;
      
      public var __id331_:Tree15Clip;
      
      public var __id336_:Tree14Clip;
      
      public var __id326_:Tree15Clip;
      
      public var __id337_:Tree16Clip;
      
      public function Level10Layout()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            super();
            this.__setProp___id322__Level10Layout_objects_0();
            this.__setProp___id323__Level10Layout_objects_0();
            loop0:
            while(true)
            {
               this.__setProp___id325__Level10Layout_objects_0();
               this.__setProp___id326__Level10Layout_objects_0();
               while(true)
               {
                  this.__setProp___id328__Level10Layout_objects_0();
                  addr98:
                  addr45:
                  while(true)
                  {
                     this.__setProp___id329__Level10Layout_objects_0();
                     continue loop0;
                  }
                  while(_loc1_ || Boolean(this))
                  {
                     this.__setProp___id336__Level10Layout_objects_0();
                     this.__setProp___id337__Level10Layout_objects_0();
                     if(_loc2_ && _loc2_)
                     {
                        continue;
                     }
                     if(_loc1_)
                     {
                        return;
                        addr37:
                     }
                     §§goto(addr98);
                  }
               }
            }
         }
         §§goto(addr65);
      }
      
      internal function __setProp___id322__Level10Layout_objects_0() : *
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         try
         {
            §§push(this.__id322_);
            if(_loc3_)
            {
               §§push("componentInspectorSetting");
               if(!_loc2_)
               {
                  §§push(true);
                  if(!_loc2_)
                  {
                     §§pop()[§§pop()] = §§pop();
                     if(_loc3_)
                     {
                        addr46:
                        §§push(this.__id322_);
                        if(!_loc2_)
                        {
                           §§pop().noCollide = true;
                           if(!(_loc2_ && Boolean(this)))
                           {
                              try
                              {
                                 addr63:
                                 this.__id322_["componentInspectorSetting"] = false;
                                 addr61:
                              }
                              catch(e:Error)
                              {
                                 §§goto(addr83);
                              }
                              §§goto(addr83);
                           }
                        }
                        §§goto(addr61);
                     }
                     §§goto(addr83);
                  }
               }
            }
            §§goto(addr63);
         }
         catch(e:Error)
         {
            §§goto(addr46);
         }
         addr83:
      }
      
      internal function __setProp___id323__Level10Layout_objects_0() : *
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         try
         {
            §§push(this.__id323_);
            if(_loc3_)
            {
               §§push("componentInspectorSetting");
               if(_loc3_)
               {
                  §§push(true);
                  if(!(_loc2_ && _loc3_))
                  {
                     §§pop()[§§pop()] = §§pop();
                     if(_loc3_ || _loc1_)
                     {
                        addr56:
                        §§push(this.__id323_);
                        if(_loc3_ || _loc1_)
                        {
                           addr65:
                           §§pop().noCollide = true;
                           if(!(_loc2_ && _loc1_))
                           {
                              §§goto(addr98);
                           }
                           §§goto(addr79);
                        }
                        addr77:
                        §§push("componentInspectorSetting");
                        §§push(false);
                     }
                     §§goto(addr79);
                  }
                  §§pop()[§§pop()] = §§pop();
                  addr79:
                  addr98:
                  try
                  {
                  }
                  catch(e:Error)
                  {
                  }
                  this.__id323_;
                  return;
               }
               §§goto(addr77);
            }
            §§goto(addr65);
         }
         catch(e:Error)
         {
            var _loc1_:* = e;
            §§goto(addr56);
         }
         §§goto(addr65);
      }
      
      internal function __setProp___id325__Level10Layout_objects_0() : *
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         try
         {
            §§push(this.__id325_);
            if(_loc2_)
            {
               §§push("componentInspectorSetting");
               if(_loc2_)
               {
                  §§push(true);
                  if(!_loc3_)
                  {
                     §§pop()[§§pop()] = §§pop();
                     if(!_loc3_)
                     {
                        addr45:
                        §§push(this.__id325_);
                        if(!_loc3_)
                        {
                           §§pop().noCollide = true;
                           if(!_loc3_)
                           {
                              try
                              {
                                 addr57:
                                 this.__id325_["componentInspectorSetting"] = false;
                                 addr55:
                              }
                              catch(e:Error)
                              {
                                 §§goto(addr77);
                              }
                           }
                           §§goto(addr77);
                        }
                     }
                     §§goto(addr55);
                  }
               }
            }
            §§goto(addr57);
         }
         catch(e:Error)
         {
            §§goto(addr45);
         }
         addr77:
      }
      
      internal function __setProp___id326__Level10Layout_objects_0() : *
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         try
         {
            §§push(this.__id326_);
            if(_loc2_ || Boolean(this))
            {
               §§push("componentInspectorSetting");
               if(_loc2_)
               {
                  §§push(true);
                  if(_loc2_ || Boolean(this))
                  {
                     §§pop()[§§pop()] = §§pop();
                     if(!_loc3_)
                     {
                        addr55:
                        §§push(this.__id326_);
                        if(!(_loc3_ && Boolean(this)))
                        {
                           §§pop().noCollide = true;
                           if(_loc2_ || _loc2_)
                           {
                              try
                              {
                                 addr77:
                                 this.__id326_["componentInspectorSetting"] = false;
                                 addr75:
                              }
                              catch(e:Error)
                              {
                                 §§goto(addr97);
                              }
                              §§goto(addr97);
                           }
                        }
                        §§goto(addr75);
                     }
                     §§goto(addr97);
                  }
               }
            }
            §§goto(addr77);
         }
         catch(e:Error)
         {
            §§goto(addr55);
         }
         addr97:
      }
      
      internal function __setProp___id328__Level10Layout_objects_0() : *
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         try
         {
            §§push(this.__id328_);
            if(!_loc2_)
            {
               §§push("componentInspectorSetting");
               if(_loc3_ || _loc1_)
               {
                  §§push(true);
                  if(_loc3_ || _loc3_)
                  {
                     §§pop()[§§pop()] = §§pop();
                     if(_loc3_ || Boolean(this))
                     {
                        addr61:
                        §§push(this.__id328_);
                        if(_loc3_ || _loc3_)
                        {
                           §§pop().noCollide = true;
                           if(_loc3_ || _loc2_)
                           {
                              try
                              {
                                 addr83:
                                 this.__id328_["componentInspectorSetting"] = false;
                                 addr81:
                              }
                              catch(e:Error)
                              {
                                 §§goto(addr103);
                              }
                           }
                           §§goto(addr103);
                        }
                     }
                     §§goto(addr81);
                  }
               }
            }
            §§goto(addr83);
         }
         catch(e:Error)
         {
            §§goto(addr61);
         }
         addr103:
      }
      
      internal function __setProp___id329__Level10Layout_objects_0() : *
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         try
         {
            §§push(this.__id329_);
            if(!(_loc2_ && _loc2_))
            {
               §§push("componentInspectorSetting");
               if(_loc3_ || _loc1_)
               {
                  §§push(true);
                  if(_loc3_ || _loc3_)
                  {
                     §§pop()[§§pop()] = §§pop();
                     if(!_loc2_)
                     {
                        addr61:
                        §§push(this.__id329_);
                        if(_loc3_ || _loc2_)
                        {
                           addr70:
                           §§pop().noCollide = true;
                           if(_loc3_)
                           {
                              §§goto(addr98);
                           }
                           §§goto(addr79);
                        }
                        §§goto(addr78);
                     }
                     §§goto(addr74);
                  }
                  §§goto(addr78);
               }
               addr78:
               §§pop()["componentInspectorSetting"] = false;
               addr79:
               addr98:
               try
               {
                  addr74:
               }
               catch(e:Error)
               {
               }
               this.__id329_;
               return;
            }
            §§goto(addr70);
         }
         catch(e:Error)
         {
            §§goto(addr61);
         }
         §§goto(addr70);
      }
      
      internal function __setProp___id330__Level10Layout_objects_0() : *
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         try
         {
            §§push(this.__id330_);
            if(!_loc3_)
            {
               §§push("componentInspectorSetting");
               if(_loc2_)
               {
                  §§push(true);
                  if(_loc2_)
                  {
                     §§pop()[§§pop()] = §§pop();
                     if(!_loc3_)
                     {
                        addr45:
                        §§push(this.__id330_);
                        if(_loc2_ || _loc1_)
                        {
                           addr54:
                           §§pop().noCollide = true;
                           addr63:
                           if(_loc2_)
                           {
                              try
                              {
                              }
                              catch(e:Error)
                              {
                                 §§goto(addr82);
                              }
                              addr82:
                              return;
                              §§push(this.__id330_);
                           }
                           §§goto(addr82);
                        }
                        addr62:
                        §§pop()["componentInspectorSetting"] = false;
                     }
                     §§goto(addr63);
                  }
               }
               §§goto(addr62);
            }
            §§goto(addr54);
         }
         catch(e:Error)
         {
            var _loc1_:* = e;
            §§goto(addr45);
         }
         §§goto(addr82);
      }
      
      internal function __setProp___id331__Level10Layout_objects_0() : *
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         try
         {
            §§push(this.__id331_);
            if(!(_loc3_ && _loc3_))
            {
               §§push("componentInspectorSetting");
               if(!_loc3_)
               {
                  §§push(true);
                  if(_loc2_ || Boolean(this))
                  {
                     §§pop()[§§pop()] = §§pop();
                     if(!(_loc3_ && Boolean(this)))
                     {
                        addr60:
                        §§push(this.__id331_);
                        if(!_loc3_)
                        {
                           addr64:
                           §§pop().noCollide = true;
                           if(_loc2_)
                           {
                              §§goto(addr92);
                           }
                           §§goto(addr73);
                        }
                        §§goto(addr72);
                     }
                     §§goto(addr68);
                  }
                  §§goto(addr72);
               }
               addr72:
               §§pop()["componentInspectorSetting"] = false;
               addr73:
               addr92:
               try
               {
                  addr68:
               }
               catch(e:Error)
               {
               }
               this.__id331_;
               return;
            }
            §§goto(addr64);
         }
         catch(e:Error)
         {
            §§goto(addr60);
         }
         §§goto(addr64);
      }
      
      internal function __setProp___id332__Level10Layout_objects_0() : *
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         try
         {
            §§push(this.__id332_);
            if(_loc2_ || _loc1_)
            {
               §§push("componentInspectorSetting");
               if(_loc2_ || _loc3_)
               {
                  §§push(true);
                  if(_loc2_ || _loc3_)
                  {
                     §§pop()[§§pop()] = §§pop();
                     if(_loc2_ || Boolean(this))
                     {
                        addr65:
                        §§push(this.__id332_);
                        if(_loc2_ || _loc2_)
                        {
                           §§pop().noCollide = true;
                           if(_loc2_)
                           {
                              try
                              {
                                 addr82:
                                 this.__id332_["componentInspectorSetting"] = false;
                                 addr80:
                              }
                              catch(e:Error)
                              {
                                 §§goto(addr102);
                              }
                           }
                           §§goto(addr102);
                        }
                     }
                     §§goto(addr80);
                  }
               }
            }
            §§goto(addr82);
         }
         catch(e:Error)
         {
            §§goto(addr65);
         }
         addr102:
      }
      
      internal function __setProp___id334__Level10Layout_objects_0() : *
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         try
         {
            §§push(this.__id334_);
            if(!_loc2_)
            {
               §§push("componentInspectorSetting");
               if(!(_loc2_ && _loc3_))
               {
                  §§push(true);
                  if(!_loc2_)
                  {
                     §§pop()[§§pop()] = §§pop();
                     if(!_loc2_)
                     {
                        addr51:
                        §§push(this.__id334_);
                        if(!_loc2_)
                        {
                           addr55:
                           §§pop().noCollide = true;
                           if(!(_loc2_ && Boolean(this)))
                           {
                              §§goto(addr88);
                           }
                           §§goto(addr69);
                        }
                        §§goto(addr68);
                     }
                     §§goto(addr64);
                  }
                  §§goto(addr68);
               }
               addr68:
               §§pop()["componentInspectorSetting"] = false;
               addr69:
               addr88:
               try
               {
                  addr64:
               }
               catch(e:Error)
               {
               }
               this.__id334_;
               return;
            }
            §§goto(addr55);
         }
         catch(e:Error)
         {
            §§goto(addr51);
         }
         §§goto(addr55);
      }
      
      internal function __setProp_noCollide_Level10Layout_objects_0() : *
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         try
         {
            §§push(this.noCollide);
            if(!_loc3_)
            {
               §§push("componentInspectorSetting");
               if(!_loc3_)
               {
                  §§push(true);
                  if(!(_loc3_ && Boolean(this)))
                  {
                     §§pop()[§§pop()] = §§pop();
                     if(_loc2_ || _loc3_)
                     {
                        addr55:
                        §§push(this.noCollide);
                        if(_loc2_ || _loc1_)
                        {
                           §§pop().noCollide = true;
                           if(_loc2_ || Boolean(this))
                           {
                              try
                              {
                                 addr77:
                                 this.noCollide["componentInspectorSetting"] = false;
                                 addr75:
                              }
                              catch(e:Error)
                              {
                                 §§goto(addr97);
                              }
                           }
                           §§goto(addr97);
                        }
                     }
                     §§goto(addr75);
                  }
               }
            }
            §§goto(addr77);
         }
         catch(e:Error)
         {
            var _loc1_:* = e;
            §§goto(addr55);
         }
         addr97:
      }
      
      internal function __setProp___id335__Level10Layout_objects_0() : *
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         try
         {
            §§push(this.__id335_);
            if(!_loc2_)
            {
               §§push("componentInspectorSetting");
               if(!(_loc2_ && Boolean(this)))
               {
                  §§push(true);
                  if(_loc3_)
                  {
                     §§pop()[§§pop()] = §§pop();
                     if(_loc3_)
                     {
                        addr51:
                        §§push(this.__id335_);
                        if(!_loc2_)
                        {
                           addr55:
                           §§pop().noCollide = true;
                           if(!_loc2_)
                           {
                              §§goto(addr83);
                           }
                           §§goto(addr64);
                        }
                        addr62:
                        §§push("componentInspectorSetting");
                        §§push(false);
                     }
                     §§goto(addr64);
                  }
                  §§pop()[§§pop()] = §§pop();
                  addr64:
                  addr83:
                  try
                  {
                  }
                  catch(e:Error)
                  {
                  }
                  this.__id335_;
                  return;
               }
               §§goto(addr62);
            }
            §§goto(addr55);
         }
         catch(e:Error)
         {
            §§goto(addr51);
         }
         §§goto(addr55);
      }
      
      internal function __setProp___id336__Level10Layout_objects_0() : *
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         try
         {
            §§push(this.__id336_);
            if(_loc3_)
            {
               §§push("componentInspectorSetting");
               if(_loc3_)
               {
                  §§push(true);
                  if(_loc3_)
                  {
                     §§pop()[§§pop()] = §§pop();
                     if(_loc3_ || _loc1_)
                     {
                        addr51:
                        §§push(this.__id336_);
                        if(_loc3_ || _loc1_)
                        {
                           addr60:
                           §§pop().noCollide = true;
                           if(!_loc2_)
                           {
                              §§goto(addr88);
                           }
                           §§goto(addr69);
                        }
                        §§goto(addr68);
                     }
                     §§goto(addr64);
                  }
                  §§goto(addr68);
               }
               addr68:
               §§pop()["componentInspectorSetting"] = false;
               addr69:
               addr88:
               try
               {
                  addr64:
               }
               catch(e:Error)
               {
               }
               this.__id336_;
               return;
            }
            §§goto(addr60);
         }
         catch(e:Error)
         {
            var _loc1_:* = e;
            §§goto(addr51);
         }
         §§goto(addr60);
      }
      
      internal function __setProp___id337__Level10Layout_objects_0() : *
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         try
         {
            §§push(this.__id337_);
            if(_loc3_ || _loc2_)
            {
               §§push("componentInspectorSetting");
               if(_loc3_)
               {
                  §§push(true);
                  if(!(_loc2_ && _loc3_))
                  {
                     §§pop()[§§pop()] = §§pop();
                     if(!(_loc2_ && _loc1_))
                     {
                        addr61:
                        §§push(this.__id337_);
                        if(_loc3_ || _loc2_)
                        {
                           §§goto(addr70);
                        }
                     }
                     §§goto(addr81);
                  }
               }
               §§goto(addr83);
            }
            addr70:
            §§pop().noCollide = true;
            if(_loc3_ || _loc1_)
            {
               try
               {
                  addr83:
                  this.__id337_["componentInspectorSetting"] = false;
                  addr81:
               }
               catch(e:Error)
               {
                  §§goto(addr103);
               }
            }
            §§goto(addr103);
         }
         catch(e:Error)
         {
            var _loc1_:* = e;
            §§goto(addr61);
         }
         addr103:
      }
   }
}
