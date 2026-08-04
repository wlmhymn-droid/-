package §#X§
{
   import §<N§.§!S§;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.utils.getQualifiedClassName;
   import ninjakiwi.utils.§[8§;
   
   public class §36§ implements §[8§
   {
      
      private static const §0U§:*;
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && §36§))
         {
            §0U§ = !Settings.NO_TRACE;
         }
      }
      
      public var §1$§:§[8§;
      
      private var _clip:MovieClip;
      
      private var §74§:DisplayObjectContainer;
      
      private var §#U§:§!S§;
      
      public function §36§(param1:MovieClip, param2:DisplayObjectContainer, param3:§!S§)
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         if(_loc5_)
         {
            super();
         }
         loop0:
         while(true)
         {
            this._clip = param1;
            do
            {
               this.§#U§ = param3;
               continue loop0;
            }
            while(!_loc5_);
            
            return;
         }
      }
      
      public function §,'§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         var _loc1_:String = getQualifiedClassName(this._clip);
         if(_loc3_ || _loc2_)
         {
            if(this._clip.parent != null)
            {
               if(!(_loc2_ && _loc3_))
               {
                  this._clip.parent.removeChild(this._clip);
                  addr115:
               }
               §§goto(addr115);
            }
            while(true)
            {
               if(this.§74§.numChildren <= 0)
               {
                  if(_loc2_ && _loc2_)
                  {
                     addr28:
                     break;
                  }
                  if(!§0U§)
                  {
                     return;
                  }
                  if(_loc2_ && _loc2_)
                  {
                     break;
                  }
                  if(_loc3_ || Boolean(this))
                  {
                     trace("BitClip cached " + _loc1_ + "\t\t- " + this.§#U§.§9#§ + " KiB");
                     break;
                  }
               }
               else
               {
                  this.§74§.removeChildAt(0);
               }
            }
            §§goto(addr28);
         }
         §§goto(addr115);
      }
      
      public function §<9§() : §[8§
      {
         return this.§1$§;
      }
      
      public function §7Z§(param1:§[8§) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.§1$§ = param1;
         }
      }
   }
}
