package battlePanic.ui.cursor
{
   import §+7§.§'2§;
   import battlePanic.Shared;
   import battlePanic.character.§4[§;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="battlePanic.ui.cursor.ProgressCircle")]
   public class ProgressCircle extends MovieClip
   {
       
      
      public var goldBlackField:TextField;
      
      public var goldWhiteField:TextField;
      
      public var unitProgressBar:MovieClip;
      
      public var upgradeProgressBar:MovieClip;
      
      public var woodBlackField:TextField;
      
      public var woodWhiteField:TextField;
      
      public var shared:Shared;
      
      public function ProgressCircle()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            this.shared = Shared.getInstance();
         }
         do
         {
            super();
            do
            {
               this["unitProgressBar"].gotoAndStop(0);
               do
               {
                  this["upgradeProgressBar"].gotoAndStop(0);
                  do
                  {
                     this.setSpawnProgress(0);
                  }
                  while(_loc1_);
                  
               }
               while(!(_loc2_ || Boolean(this)));
               
            }
            while(!_loc2_);
            
         }
         while(_loc1_);
         
      }
      
      public function setSpawnProgress(param1:Number) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            this["unitProgressBar"].gotoAndStop(int(this["unitProgressBar"].totalFrames * param1));
         }
      }
      
      public function setUpgradeProgress(param1:Number) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc2_))
         {
            this["upgradeProgressBar"].gotoAndStop(int(this["upgradeProgressBar"].totalFrames * param1));
         }
      }
      
      public function setCostFields(param1:Number, param2:Number) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         if(!_loc4_)
         {
            this.woodWhiteField.text = this.woodBlackField.text = param2.toString();
            if(!(_loc4_ && Boolean(this)))
            {
               this.goldBlackField.text = this.goldWhiteField.text = param1.toString();
            }
         }
      }
      
      public function activate(param1:int, param2:int, param3:§'2§, param4:Number, param5:Number, param6:Number = 1, param7:* = 1) : void
      {
         var _loc9_:Boolean = true;
         var _loc10_:Boolean = false;
         var _loc8_:§4[§ = null;
         if(!_loc10_)
         {
            x = param3.x;
         }
         do
         {
            y = param3.y;
            visible = true;
         }
         while(false);
         
         §§push(param1);
         if(!_loc10_)
         {
            §§push(-1);
            if(!_loc10_)
            {
               if(§§pop() != §§pop())
               {
                  if(!(_loc10_ && Boolean(this)))
                  {
                     _loc8_ = this.shared.characterFactory.definitionOfCombatantAtTechLevel(param1,param2);
                     if(_loc9_)
                     {
                        this.setCostFields(Math.ceil(_loc8_.§1H§ * param6),Math.ceil(_loc8_.§79§ * param7));
                        addr81:
                        §§push(param2);
                        if(!(_loc10_ && Boolean(param2)))
                        {
                           addr90:
                           if(§§pop() == 4)
                           {
                              addr92:
                              param5 = 1;
                              if(_loc9_)
                              {
                              }
                              this.setUpgradeProgress(param5);
                              return;
                              addr116:
                           }
                           this.setSpawnProgress(param4);
                        }
                        §§goto(addr92);
                     }
                     §§goto(addr81);
                  }
                  §§goto(addr116);
               }
               §§goto(addr81);
            }
            §§goto(addr90);
         }
         §§goto(addr92);
      }
   }
}
