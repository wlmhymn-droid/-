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
   
   [Embed(source="/_assets/assets.swf", symbol="Level11Layout")]
   public dynamic class Level11Layout extends MovieClip
   {
       
      
      public var background:MovieClip;
      
      public var Bats2Spawner:SpawnerMarker;
      
      public var __id341_:Tree15Clip;
      
      public var Bats3Spawner:SpawnerMarker;
      
      public var __id338_:Tree16Clip;
      
      public var TumbleWeed:FlareMarker;
      
      public function Level11Layout()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && Boolean(this)))
         {
            super();
         }
         do
         {
            this.__setProp___id338__Level11Layout_objects_0();
            do
            {
               this.__setProp___id341__Level11Layout_objects_0();
            }
            while(!_loc1_);
            
         }
         while(_loc2_ && _loc1_);
         
      }
      
      internal function __setProp___id338__Level11Layout_objects_0() : *
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         try
         {
            §§push(this.__id338_);
            if(!(_loc2_ && _loc1_))
            {
               §§push("componentInspectorSetting");
               if(_loc3_ || _loc2_)
               {
                  §§push(true);
                  if(_loc3_ || _loc1_)
                  {
                     §§pop()[§§pop()] = §§pop();
                     if(!(_loc2_ && _loc3_))
                     {
                        addr66:
                        §§push(this.__id338_);
                        if(_loc3_)
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
            if(!(_loc2_ && _loc3_))
            {
               try
               {
                  addr83:
                  this.__id338_["componentInspectorSetting"] = false;
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
            §§goto(addr66);
         }
         addr103:
      }
      
      internal function __setProp___id341__Level11Layout_objects_0() : *
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         try
         {
            §§push(this.__id341_);
            if(_loc2_ || _loc1_)
            {
               §§push("componentInspectorSetting");
               if(_loc2_)
               {
                  §§push(true);
                  if(!_loc3_)
                  {
                     §§pop()[§§pop()] = §§pop();
                     if(_loc2_)
                     {
                        addr50:
                        §§push(this.__id341_);
                        if(!_loc3_)
                        {
                           §§pop().noCollide = true;
                           if(!_loc3_)
                           {
                              try
                              {
                                 addr62:
                                 this.__id341_["componentInspectorSetting"] = false;
                                 addr60:
                              }
                              catch(e:Error)
                              {
                                 §§goto(addr82);
                              }
                           }
                           §§goto(addr82);
                        }
                     }
                     §§goto(addr60);
                  }
               }
            }
            §§goto(addr62);
         }
         catch(e:Error)
         {
            §§goto(addr50);
         }
         addr82:
      }
   }
}
