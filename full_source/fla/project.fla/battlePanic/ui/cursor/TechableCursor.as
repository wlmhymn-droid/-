package battlePanic.ui.cursor
{
   import battlePanic.entity.§3'§;
   
   public class TechableCursor extends §3'§
   {
       
      
      protected var _animationKeys:Array;
      
      protected var _techLevel:int = 1;
      
      public function TechableCursor()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            super();
         }
      }
      
      protected function addCursorStates(param1:Array) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!_loc4_)
         {
            this._animationKeys = param1;
         }
         var _loc2_:int = 0;
         while(true)
         {
            if(_loc2_ >= param1.length)
            {
               if(_loc3_ || Boolean(_loc2_))
               {
                  break;
               }
            }
            else
            {
               clip.addAnimation(this._animationKeys[_loc2_],this._animationKeys[_loc2_],1);
               while(true)
               {
                  _loc2_++;
               }
               addr68:
            }
            while(_loc4_)
            {
               §§goto(addr68);
            }
         }
      }
      
      public function setTechLevel(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            clip.selectAnimation(this._animationKeys[param1 - 1]);
            do
            {
               this._techLevel = param1;
            }
            while(_loc2_);
            
         }
      }
   }
}
