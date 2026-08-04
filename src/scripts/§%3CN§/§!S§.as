package 
{
   import ;
   import flash.display.BitmapData;
   import flash.display.FrameLabel;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   import flash.utils.getDefinitionByName;
   
   public class 
   {
      
      private static const :uint = 16;
      
      protected static const :Number = Math.PI * 2;
      
      protected static const :uint = 4278190080;
      
      protected static const :uint = 0;
      
      private static var :Sprite = new Sprite();
      
      protected static var :Point = new Point(0,0);
      
      private static var :Boolean = false;
      
      private static var :Function;
      
      protected static var :Boolean = false;
      
      protected static var :Function;
      
      public static var :uint = 0;
       
      
      public var totalFrames:uint;
      
      public var :Dictionary;
      
      public var actions:Array;
      
      public var name:String;
      
      protected var :uint;
      
      private var :Number;
      
      protected var :Array;
      
      protected var :int;
      
      private var :uint;
      
      public function (param1:*, param2:uint = 0)
      {
         var : = null;
         var :MovieClip = null;
         var :Number = NaN;
         var :Rectangle = null;
         var :Rectangle = null;
         var :BitmapData = null;
         var :Matrix = null;
         var : = null;
         var :Array = null;
         var :uint = 0;
         var :FrameLabel = null;
         var :Class = null;
         var :uint = 0;
         var : = null;
         var :* = param1;
         var :uint = param2;
         super();
         if( == 0)
         {
            this. = ;
         }
         else
         {
            this. = ;
         }
         this. =  / this.;
         this.name = String();
         this. = new Dictionary();
         if()
         {
            this. = new Array();
             = new (,,this.,this.drawPBMD,this,this.);
            addr22:
            ();
         }
         else
         {
            if( is MovieClip)
            {
                = ;
               if(false)
               {
               }
            }
            else
            {
               if(!( is String))
               {
                  trace("BitClip and Animation need a String or MovieClip for the def parameter");
                  return;
               }
               try
               {
                   = getDefinitionByName() as Class;
                   = new ();
               }
               catch(e:ReferenceError)
               {
                  trace("Animation::Animation() - WARNING! no definition with name:",);
                   = new MovieClip();
                  .graphics.beginFill(65280);
                  do
                  {
                     .graphics.drawRect(-25,-25,25,25);
                     .graphics.endFill();
                  }
                  while(false);
                  
               }
            }
             = new Matrix();
            .addChild();
            this.totalFrames = .totalFrames;
            this. = new Array(this.totalFrames);
             = 1;
            while(true)
            {
               if( > this..length)
               {
                  .removeChild();
                  if(true)
                  {
                     break;
                  }
               }
               else
               {
                   = new Array(this.);
                  this.[ - 1] = ;
                  .gotoAndStop();
                   = 0;
               }
               while( < this.)
               {
                   = new ();
                  [] = ;
                   =  * this.;
                   = new (,,,,);
                  this.drawPBMD();
                  ++;
               }
               ++;
            }
            for each( in .currentLabels)
            {
               this.[.name] = .frame;
            }
         }
         addr450:
      }
      
      public static function (param1:Function, ... rest) : void
      {
         var :* = undefined;
         var :* = undefined;
         var :Class = null;
         var :Function = param1;
         var defs:Array = rest;
         do
         {
             = ;
             = true;
         }
         while(false);
         
         for each( in defs)
         {
            if( is String)
            {
               trace("Animation::HushLoad()");
               try
               {
                   = getDefinitionByName() as Class;
               }
               catch(e:ReferenceError)
               {
                  trace("Animation::HushLoad() - WARNING! no definition with name:",);
                  return;
               }
               if( != null)
               {
                   = new ();
                  if( is MovieClip)
                  {
                      = new ();
                  }
               }
            }
            else if( is MovieClip)
            {
                = new ();
               while(true)
               {
                  trace("warning - MovieClip passed to hushloader - if you don\'t keep this MovieClip, you won\'t be able to use the BitClip it creates");
               }
               addr115:
            }
            while(true)
            {
                = null;
               if(true)
               {
                  break;
               }
            }
         }
          = false;
      }
      
      public static function set (param1:Boolean) : void
      {
          = param1;
      }
      
      public static function get () : Boolean
      {
         return ;
      }
      
      public static function set (param1:Function) : void
      {
          = param1;
      }
      
      public static function (param1:Function) : void
      {
          = param1;
      }
      
      protected function drawPBMD(param1:) : void
      {
         var clipRect:Rectangle;
         var drawXform:Matrix;
         var tempBMD:BitmapData = null;
         var clipPixRect:Rectangle = null;
         var frameNum:* = undefined;
         var params: = param1;
         params.clip.gotoAndStop(params.frame);
         params.clip.rotation = params.angle * 360 / ;
         clipRect = params.clip.getBounds(params.);
         drawXform = new Matrix();
         do
         {
            drawXform.rotate(params.angle);
            drawXform.translate(-clipRect.x,-clipRect.y);
         }
         while(false);
         
         try
         {
            tempBMD = new BitmapData(clipRect.width + 1,clipRect.height + 1,true,285277952);
            tempBMD.draw(params.clip,drawXform);
            clipPixRect = tempBMD.getColorBoundsRect(,,false);
            params..data = new BitmapData(clipPixRect.width + 1,clipPixRect.height + 1,true,);
            params..data.copyPixels(tempBMD,clipPixRect,);
            params.. = clipRect.topLeft.add(clipPixRect.topLeft);
            do
            {
               tempBMD.dispose();
               this. += (clipPixRect.width + 1) * (clipPixRect.height + 1) * 4;
            }
            while(false);
            
         }
         catch(e:Error)
         {
            if(params.clip != null)
            {
               frameNum = params.clip.currentFrame;
            }
            trace("ono - " + params.clip + ", frame " + frameNum);
            while(!)
            {
                = true;
               if( == null)
               {
                  break;
               }
               ();
               if(true)
               {
                  break;
               }
            }
         }
      }
      
      public function getBMD(param1:uint, param2:Number = 0) : 
      {
         var _loc3_: = null;
         var _loc4_:Array = null;
         while(param2 < 0)
         {
            param2 += ;
         }
         while(true)
         {
            if(param2 < )
            {
               this. = param2 / this. + 0.5;
               if(this. != this.)
               {
                  break;
               }
               this. = 0;
               if(true)
               {
                  break;
               }
            }
            else
            {
               param2 -= ;
            }
         }
         if(this.[param1 - 1] != null)
         {
            _loc3_ = (_loc4_ = this.[param1 - 1])[this.];
         }
         return _loc3_;
      }
      
      public function get () : int
      {
         return Math.round(this. / 1024);
      }
      
      public function () : uint
      {
         var _loc2_:Array = null;
         var _loc3_: = null;
         var _loc1_:uint = 0;
         for each(_loc2_ in this.)
         {
            for each(_loc3_ in _loc2_)
            {
               _loc1_++;
            }
         }
         return _loc1_;
      }
   }
}
