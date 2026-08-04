package com.greensock.plugins
{
   import com.greensock.*;
   import flash.media.SoundTransform;
   
   public class VolumePlugin extends TweenPlugin
   {
      
      public static const API:Number = 1;
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && VolumePlugin))
         {
            API = 1;
         }
      }
      
      protected var _target:Object;
      
      protected var _st:SoundTransform;
      
      public function VolumePlugin()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            super();
            do
            {
               this.propName = "volume";
               do
               {
                  this.overwriteProps = ["volume"];
               }
               while(_loc1_ && _loc2_);
               
            }
            while(_loc1_ && Boolean(this));
            
         }
      }
      
      override public function onInitTween(param1:Object, param2:*, param3:TweenLite) : Boolean
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         §§push(isNaN(param2));
         loop0:
         while(true)
         {
            §§push(§§pop());
            loop1:
            while(true)
            {
               if(!§§pop())
               {
                  while(true)
                  {
                     §§pop();
                     §§push(param1.hasOwnProperty("volume"));
                  }
                  addr107:
               }
               loop3:
               while(true)
               {
                  §§push(§§pop());
                  if(_loc5_ && Boolean(this))
                  {
                     continue loop1;
                  }
                  if(!§§pop())
                  {
                     if(!_loc5_)
                     {
                        §§pop();
                        loop4:
                        while(true)
                        {
                           §§push(!param1.hasOwnProperty("soundTransform"));
                           if(!_loc5_)
                           {
                              if(!_loc5_)
                              {
                                 while(true)
                                 {
                                    if(§§pop())
                                    {
                                       break loop3;
                                    }
                                    continue loop4;
                                 }
                                 addr63:
                              }
                              else
                              {
                                 §§goto(addr107);
                              }
                           }
                           break;
                        }
                        §§goto(addr66);
                     }
                     continue loop0;
                  }
                  §§goto(addr63);
               }
               addr66:
               return §§pop();
            }
         }
      }
      
      override public function set changeFactor(param1:Number) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            updateTweens(param1);
         }
         do
         {
            this._target.soundTransform = this._st;
         }
         while(!(_loc3_ || Boolean(this)));
         
      }
   }
}
