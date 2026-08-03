package battlePanic.ui
{
   import com.greensock.TweenLite;
   import flash.display.MovieClip;
   
   public class ModalBlocker extends MovieClip
   {
       
      
      private var _clip:MovieClip;
      
      public function ModalBlocker()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            this._clip = new ModalBlockerClip();
         }
         while(true)
         {
            super();
            while(!(_loc1_ && _loc2_))
            {
               addChild(this._clip);
               if(_loc2_)
               {
                  return;
               }
            }
         }
      }
      
      public function reveal(param1:Number = 0.7) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            TweenLite.to(this,0.7,{"alpha":1});
            do
            {
               this.mouseEnabled = true;
               do
               {
                  this.mouseChildren = true;
               }
               while(_loc2_);
               
            }
            while(!_loc3_);
            
         }
      }
      
      public function hide(param1:Number = 0.7) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc3_)
         {
            TweenLite.to(this,0.7,{"alpha":0});
         }
         while(true)
         {
            this.mouseEnabled = false;
            while(!_loc3_)
            {
               this.mouseChildren = false;
               if(!(_loc3_ && _loc3_))
               {
                  return;
               }
            }
         }
      }
   }
}
