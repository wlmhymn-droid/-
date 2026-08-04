package 
{
   import ;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.utils.getQualifiedClassName;
   import ninjakiwi.utils.;
   
   public class  implements 
   {
      
      private static const ;
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && ))
         {
             = !Settings.NO_TRACE;
         }
      }
      
      public var :;
      
      private var _clip:MovieClip;
      
      private var :DisplayObjectContainer;
      
      private var :;
      
      public function (param1:MovieClip, param2:DisplayObjectContainer, param3:)
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
               this. = param3;
               continue loop0;
            }
            while(!_loc5_);
            
            return;
         }
      }
      
      public function () : void
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
            }
            while(true)
            {
               if(this..numChildren <= 0)
               {
                  if(_loc2_ && _loc2_)
                  {
                     addr28:
                     break;
                  }
                  if(!)
                  {
                     return;
                  }
                  if(_loc2_ && _loc2_)
                  {
                     break;
                  }
                  if(_loc3_ || Boolean(this))
                  {
                     trace("BitClip cached " + _loc1_ + "\t\t- " + this.. + " KiB");
                     break;
                  }
               }
               else
               {
                  this..removeChildAt(0);
               }
            }
         }
      }
      
      public function () : 
      {
         return this.;
      }
      
      public function (param1:) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this. = param1;
         }
      }
   }
}
