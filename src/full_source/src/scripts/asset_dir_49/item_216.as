package §<N§
{
   import §#X§.§1=§;
   import flash.display.BitmapData;
   import flash.display.FrameLabel;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   import flash.utils.getDefinitionByName;
   
   public class §!S§
   {
      
      private static const § T§:uint = 16;
      
      protected static const §9+§:Number = Math.PI * 2;
      
      protected static const §"I§:uint = 4278190080;
      
      protected static const §2Y§:uint = 0;
      
      private static var §-#§:Sprite = new Sprite();
      
      protected static var §&Q§:Point = new Point(0,0);
      
      private static var §5!§:Boolean = false;
      
      private static var §%Q§:Function;
      
      protected static var §#D§:Boolean = false;
      
      protected static var §`1§:Function;
      
      public static var §57§:uint = 0;
       
      
      public var totalFrames:uint;
      
      public var §^8§:Dictionary;
      
      public var actions:Array;
      
      public var name:String;
      
      protected var §7E§:uint;
      
      private var §`§:Number;
      
      protected var §2D§:Array;
      
      protected var §7H§:int;
      
      private var §["§:uint;
      
      public function §!S§(param1:*, param2:uint = 0)
      {
         var § 2§:§1=§ = null;
         var § 3§:MovieClip = null;
         var § 4§:Number = NaN;
         var § 5§:Rectangle = null;
         var § 6§:Rectangle = null;
         var § 7§:BitmapData = null;
         var § 8§:Matrix = null;
         var § 9§:§2W§ = null;
         var § 10§:Array = null;
         var § 11§:uint = 0;
         var § 12§:FrameLabel = null;
         var § 13§:Class = null;
         var § 14§:uint = 0;
         var § 15§:§;X§ = null;
         var § 0§:* = param1;
         var § 1§:uint = param2;
         super();
         if(§ 1§ == 0)
         {
            this.§7E§ = § T§;
         }
         else
         {
            this.§7E§ = § 1§;
         }
         this.§`§ = §9+§ / this.§7E§;
         this.name = String(§ 0§);
         this.§^8§ = new Dictionary();
         if(§5!§)
         {
            this.§2D§ = new Array();
            § 2§ = new §1=§(§ 0§,§-#§,this.§7E§,this.drawPBMD,this,this.§2D§);
            addr22:
            §%Q§(§ 2§);
         }
         else
         {
            if(§ 0§ is MovieClip)
            {
               § 3§ = § 0§;
               if(false)
               {
                  §§goto(addr22);
               }
               §§goto(addr450);
            }
            else
            {
               if(!(§ 0§ is String))
               {
                  trace("BitClip and Animation need a String or MovieClip for the def parameter");
                  return;
               }
               try
               {
                  § 13§ = getDefinitionByName(§ 0§) as Class;
                  § 3§ = new § 13§();
               }
               catch(e:ReferenceError)
               {
                  trace("Animation::Animation() - WARNING! no definition with name:",§ 0§);
                  § 3§ = new MovieClip();
                  § 3§.graphics.beginFill(65280);
                  do
                  {
                     § 3§.graphics.drawRect(-25,-25,25,25);
                     § 3§.graphics.endFill();
                  }
                  while(false);
                  
               }
            }
            § 8§ = new Matrix();
            §-#§.addChild(§ 3§);
            this.totalFrames = § 3§.totalFrames;
            this.§2D§ = new Array(this.totalFrames);
            § 11§ = 1;
            while(true)
            {
               if(§ 11§ > this.§2D§.length)
               {
                  §-#§.removeChild(§ 3§);
                  if(true)
                  {
                     break;
                  }
               }
               else
               {
                  § 10§ = new Array(this.§7E§);
                  this.§2D§[§ 11§ - 1] = § 10§;
                  § 3§.gotoAndStop(§ 11§);
                  § 14§ = 0;
               }
               while(§ 14§ < this.§7E§)
               {
                  § 9§ = new §2W§();
                  § 10§[§ 14§] = § 9§;
                  § 4§ = § 14§ * this.§`§;
                  § 15§ = new §;X§(§ 3§,§-#§,§ 11§,§ 4§,§ 9§);
                  this.drawPBMD(§ 15§);
                  § 14§++;
               }
               § 11§++;
            }
            for each(§ 12§ in § 3§.currentLabels)
            {
               this.§^8§[§ 12§.name] = § 12§.frame;
            }
         }
         addr450:
      }
      
      public static function §,+§(param1:Function, ... rest) : void
      {
         var § 2§:* = undefined;
         var § 3§:* = undefined;
         var § 4§:Class = null;
         var § 0§:Function = param1;
         var defs:Array = rest;
         do
         {
            §%Q§ = § 0§;
            §5!§ = true;
         }
         while(false);
         
         for each(§ 3§ in defs)
         {
            if(§ 3§ is String)
            {
               trace("Animation::HushLoad()");
               try
               {
                  § 4§ = getDefinitionByName(§ 3§) as Class;
               }
               catch(e:ReferenceError)
               {
                  trace("Animation::HushLoad() - WARNING! no definition with name:",§ 3§);
                  return;
               }
               if(§ 4§ != null)
               {
                  § 2§ = new § 4§();
                  if(§ 2§ is MovieClip)
                  {
                     § 2§ = new §@-§(§ 3§);
                  }
               }
            }
            else if(§ 3§ is MovieClip)
            {
               § 2§ = new §@-§(§ 3§);
               while(true)
               {
                  trace("warning - MovieClip passed to hushloader - if you don\'t keep this MovieClip, you won\'t be able to use the BitClip it creates");
               }
               addr115:
            }
            while(true)
            {
               § 2§ = null;
               if(true)
               {
                  break;
               }
               §§goto(addr115);
            }
         }
         §5!§ = false;
      }
      
      public static function set §=O§(param1:Boolean) : void
      {
         §5!§ = param1;
      }
      
      public static function get §=O§() : Boolean
      {
         return §5!§;
      }
      
      public static function set §,Z§(param1:Function) : void
      {
         §%Q§ = param1;
      }
      
      public static function §^[§(param1:Function) : void
      {
         §`1§ = param1;
      }
      
      protected function drawPBMD(param1:§;X§) : void
      {
         var clipRect:Rectangle;
         var drawXform:Matrix;
         var tempBMD:BitmapData = null;
         var clipPixRect:Rectangle = null;
         var frameNum:* = undefined;
         var params:§;X§ = param1;
         params.clip.gotoAndStop(params.frame);
         params.clip.rotation = params.angle * 360 / §9+§;
         clipRect = params.clip.getBounds(params.§`U§);
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
            clipPixRect = tempBMD.getColorBoundsRect(§"I§,§2Y§,false);
            params.§76§.data = new BitmapData(clipPixRect.width + 1,clipPixRect.height + 1,true,§2Y§);
            params.§76§.data.copyPixels(tempBMD,clipPixRect,§&Q§);
            params.§76§.§05§ = clipRect.topLeft.add(clipPixRect.topLeft);
            do
            {
               tempBMD.dispose();
               this.§7H§ += (clipPixRect.width + 1) * (clipPixRect.height + 1) * 4;
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
            while(!§#D§)
            {
               §#D§ = true;
               if(§`1§ == null)
               {
                  break;
               }
               §`1§();
               if(true)
               {
                  break;
               }
            }
         }
      }
      
      public function getBMD(param1:uint, param2:Number = 0) : §2W§
      {
         var _loc3_:§2W§ = null;
         var _loc4_:Array = null;
         while(param2 < 0)
         {
            param2 += §9+§;
         }
         while(true)
         {
            if(param2 < §9+§)
            {
               this.§["§ = param2 / this.§`§ + 0.5;
               if(this.§["§ != this.§7E§)
               {
                  break;
               }
               this.§["§ = 0;
               if(true)
               {
                  break;
               }
            }
            else
            {
               param2 -= §9+§;
            }
         }
         if(this.§2D§[param1 - 1] != null)
         {
            _loc3_ = (_loc4_ = this.§2D§[param1 - 1])[this.§["§];
         }
         return _loc3_;
      }
      
      public function get §9#§() : int
      {
         return Math.round(this.§7H§ / 1024);
      }
      
      public function §=&§() : uint
      {
         var _loc2_:Array = null;
         var _loc3_:§2W§ = null;
         var _loc1_:uint = 0;
         for each(_loc2_ in this.§2D§)
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
