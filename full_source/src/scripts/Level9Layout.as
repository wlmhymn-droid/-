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
   
   [Embed(source="/_assets/assets.swf", symbol="Level9Layout")]
   public dynamic class Level9Layout extends MovieClip
   {
       
      
      public var __id316_:Tree11Clip;
      
      public var background:MovieClip;
      
      public var __id317_:Tree11Clip;
      
      public var __id307_:Tree13Clip;
      
      public var __id315_:Tree12Clip;
      
      public var Deer:FlareMarker;
      
      public var Bunny:FlareMarker;
      
      public var reinforcements:MovieClip;
      
      public var __id320_:Tree12Clip;
      
      public var __id311_:Tree12Clip;
      
      public function Level9Layout()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         super();
         this.__setProp___id307__Level9Layout_objects_0();
         this.__setProp___id311__Level9Layout_objects_0();
         do
         {
            this.__setProp___id315__Level9Layout_objects_0();
            this.__setProp___id316__Level9Layout_objects_0();
            do
            {
               this.__setProp___id317__Level9Layout_objects_0();
               this.__setProp___id320__Level9Layout_objects_0();
            }
            while(!(_loc1_ || _loc1_));
            
         }
         while(_loc2_ && Boolean(this));
         
      }
      
      internal function __setProp___id307__Level9Layout_objects_0() : *
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         try
         {
            §§push(this.__id307_);
            if(_loc2_ || _loc3_)
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
                        §§push(this.__id307_);
                        if(!_loc3_)
                        {
                           addr59:
                           §§pop().noCollide = true;
                           if(!(_loc3_ && _loc2_))
                           {
                              §§goto(addr92);
                           }
                           §§goto(addr73);
                        }
                        addr71:
                        §§push("componentInspectorSetting");
                        §§push(false);
                     }
                     §§goto(addr73);
                  }
                  §§pop()[§§pop()] = §§pop();
                  addr73:
                  addr92:
                  try
                  {
                  }
                  catch(e:Error)
                  {
                  }
                  this.__id307_;
                  return;
               }
               §§goto(addr71);
            }
            §§goto(addr59);
         }
         catch(e:Error)
         {
            §§goto(addr55);
         }
         §§goto(addr59);
      }
      
      internal function __setProp___id311__Level9Layout_objects_0() : *
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         try
         {
            §§push(this.__id311_);
            if(_loc2_)
            {
               §§push("componentInspectorSetting");
               if(!(_loc3_ && _loc1_))
               {
                  §§push(true);
                  if(!_loc3_)
                  {
                     §§pop()[§§pop()] = §§pop();
                     if(!(_loc3_ && _loc2_))
                     {
                        addr55:
                        §§push(this.__id311_);
                        if(!_loc3_)
                        {
                           §§pop().noCollide = true;
                           if(_loc2_)
                           {
                              try
                              {
                                 addr67:
                                 this.__id311_["componentInspectorSetting"] = false;
                                 addr65:
                              }
                              catch(e:Error)
                              {
                                 §§goto(addr87);
                              }
                           }
                           §§goto(addr87);
                        }
                     }
                     §§goto(addr65);
                  }
               }
            }
            §§goto(addr67);
         }
         catch(e:Error)
         {
            §§goto(addr55);
         }
         addr87:
      }
      
      internal function __setProp___id315__Level9Layout_objects_0() : *
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         try
         {
            §§push(this.__id315_);
            if(!(_loc2_ && _loc1_))
            {
               §§push("componentInspectorSetting");
               if(_loc3_ || _loc1_)
               {
                  §§push(true);
                  if(_loc3_ || Boolean(this))
                  {
                     §§pop()[§§pop()] = §§pop();
                     if(!(_loc2_ && _loc2_))
                     {
                        addr66:
                        §§push(this.__id315_);
                        if(!_loc2_)
                        {
                           §§pop().noCollide = true;
                           if(_loc3_ || Boolean(this))
                           {
                              try
                              {
                                 addr83:
                                 this.__id315_["componentInspectorSetting"] = false;
                                 addr81:
                              }
                              catch(e:Error)
                              {
                                 §§goto(addr103);
                              }
                              §§goto(addr103);
                           }
                        }
                        §§goto(addr81);
                     }
                     §§goto(addr103);
                  }
               }
            }
            §§goto(addr83);
         }
         catch(e:Error)
         {
            §§goto(addr66);
         }
         addr103:
      }
      
      internal function __setProp___id316__Level9Layout_objects_0() : *
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         try
         {
            §§push(this.__id316_);
            if(!_loc2_)
            {
               §§push("componentInspectorSetting");
               if(_loc3_)
               {
                  §§push(true);
                  if(!_loc2_)
                  {
                     §§pop()[§§pop()] = §§pop();
                     if(_loc3_ || _loc2_)
                     {
                        addr51:
                        §§push(this.__id316_);
                        if(!_loc2_)
                        {
                           §§pop().noCollide = true;
                           if(!_loc2_)
                           {
                              try
                              {
                                 addr63:
                                 this.__id316_["componentInspectorSetting"] = false;
                                 addr61:
                              }
                              catch(e:Error)
                              {
                                 §§goto(addr83);
                              }
                           }
                           §§goto(addr83);
                        }
                     }
                     §§goto(addr61);
                  }
               }
            }
            §§goto(addr63);
         }
         catch(e:Error)
         {
            §§goto(addr51);
         }
         addr83:
      }
      
      internal function __setProp___id317__Level9Layout_objects_0() : *
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         try
         {
            §§push(this.__id317_);
            if(_loc3_ || Boolean(this))
            {
               §§push("componentInspectorSetting");
               if(!(_loc2_ && _loc2_))
               {
                  §§push(true);
                  if(!(_loc2_ && _loc3_))
                  {
                     §§pop()[§§pop()] = §§pop();
                     if(_loc3_ || Boolean(this))
                     {
                        addr66:
                        §§push(this.__id317_);
                        if(!(_loc2_ && Boolean(this)))
                        {
                           addr75:
                           §§pop().noCollide = true;
                           addr89:
                           if(!(_loc2_ && Boolean(this)))
                           {
                              try
                              {
                              }
                              catch(e:Error)
                              {
                                 §§goto(addr108);
                              }
                              addr108:
                              return;
                              §§push(this.__id317_);
                           }
                           §§goto(addr108);
                        }
                        addr88:
                        §§pop()["componentInspectorSetting"] = false;
                     }
                     §§goto(addr89);
                  }
               }
               §§goto(addr88);
            }
            §§goto(addr75);
         }
         catch(e:Error)
         {
            §§goto(addr66);
         }
         §§goto(addr108);
      }
      
      internal function __setProp___id320__Level9Layout_objects_0() : *
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         try
         {
            §§push(this.__id320_);
            if(!(_loc2_ && Boolean(this)))
            {
               §§push("componentInspectorSetting");
               if(_loc3_)
               {
                  §§push(true);
                  if(!_loc2_)
                  {
                     §§pop()[§§pop()] = §§pop();
                     if(!_loc2_)
                     {
                        addr51:
                        §§push(this.__id320_);
                        if(!(_loc2_ && _loc1_))
                        {
                           §§pop().noCollide = true;
                           if(!_loc2_)
                           {
                              try
                              {
                                 addr68:
                                 this.__id320_["componentInspectorSetting"] = false;
                                 addr66:
                              }
                              catch(e:Error)
                              {
                                 §§goto(addr88);
                              }
                           }
                           §§goto(addr88);
                        }
                     }
                     §§goto(addr66);
                  }
               }
            }
            §§goto(addr68);
         }
         catch(e:Error)
         {
            var _loc1_:* = e;
            §§goto(addr51);
         }
         addr88:
      }
   }
}
