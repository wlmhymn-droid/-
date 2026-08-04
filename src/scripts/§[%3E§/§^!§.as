package 
{
   import ;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class  extends MovieClip
   {
       
      
      private var clip:MovieClip;
      
      private var :MovieClip;
      
      private var closeButton:MovieClip;
      
      public function ()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            super();
         }
         this.clip = new Indicator_Img();
         addChild(this.clip);
         loop0:
         while(true)
         {
            this. = this.clip.connectFail_mc.inner_mc.connectButton_mc;
            while(true)
            {
               this.closeButton = this.clip.connectFail_mc.inner_mc.closeButton_mc;
               this..buttonMode = true;
               while(!_loc2_)
               {
                  continue loop0;
                  this.closeButton.buttonMode = true;
                  do
                  {
                     this.closeButton.addEventListener(MouseEvent.CLICK,this.hide);
                  }
                  while(_loc2_);
                  
                  if(_loc1_ || _loc2_)
                  {
                     return;
                  }
               }
            }
         }
      }
      
      public function (param1:) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc3_))
         {
            param1..addEventListener(.,this.connecting);
            do
            {
               param1.CONNECTED.addEventListener(.,this.connected);
               do
               {
                  param1.FAILED.addEventListener(.,this.);
               }
               while(!(_loc3_ || Boolean(param1)));
               
            }
            while(_loc2_);
            
         }
      }
      
      public function get retryButton() : MovieClip
      {
         return this.;
      }
      
      private function hide(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            visible = false;
         }
      }
      
      private function (param1:String) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc3_:MovieClip = null;
         if(!_loc4_)
         {
            visible = true;
         }
         var _loc2_:* = this.clip.numChildren - 1;
         while(_loc2_ >= 0)
         {
            _loc3_ = this.clip.getChildAt(_loc2_) as MovieClip;
            if(_loc3_ == null)
            {
               while(true)
               {
                  push(_loc2_);
                  if(_loc5_)
                  {
                     push(pop() - 1);
                  }
                  _loc2_ = pop();
                  if(_loc5_ || Boolean(param1))
                  {
                     if(true)
                     {
                        break;
                     }
                     continue;
                  }
               }
               continue;
               addr39:
            }
            else if(_loc3_.name == param1)
            {
               _loc3_.visible = true;
               _loc3_.gotoAndPlay(1);
            }
            else
            {
               _loc3_.visible = false;
            }
            while(true)
            {
            }
         }
      }
      
      private function connecting(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(param1))
         {
            this.("connecting_mc");
         }
      }
      
      private function connected(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc2_)
         {
            this.(null);
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || _loc2_)
         {
            this.("connectFail_mc");
         }
      }
   }
}
