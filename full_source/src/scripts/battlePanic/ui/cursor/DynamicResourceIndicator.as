package battlePanic.ui.cursor
{
   import com.greensock.TweenLite;
   import com.greensock.easing.Cubic;
   import flash.display.MovieClip;
   
   public class DynamicResourceIndicator extends MovieClip
   {
       
      
      protected var clip:MovieClip;
      
      public function DynamicResourceIndicator()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            super();
         }
      }
      
      public function go(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc2_))
         {
            this.clip.textContainer.numberField.text = param1.toString();
         }
         do
         {
            this.initAnimation();
         }
         while(_loc3_);
         
      }
      
      public function initAnimation() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc2_))
         {
            addChild(this.clip);
         }
         while(true)
         {
            TweenLite.to(this,1,{
               "y":y - 40,
               "onComplete":this.die
            });
            while(_loc2_ || _loc1_)
            {
               TweenLite.to(this,1,{
                  "alpha":0,
                  "ease":Cubic.easeIn
               });
               if(!(_loc1_ && Boolean(this)))
               {
                  return;
               }
            }
         }
      }
      
      public function die() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            §§push(Boolean(parent));
            if(!_loc1_)
            {
               if(§§pop())
               {
                  while(true)
                  {
                     §§pop();
                     addr64:
                     loop2:
                     while(true)
                     {
                        §§push(parent.contains(this));
                        if(_loc2_)
                        {
                           while(§§pop())
                           {
                              if(!_loc1_)
                              {
                                 parent.removeChild(this);
                              }
                              if(_loc2_)
                              {
                                 break;
                              }
                              continue loop2;
                           }
                           return;
                           addr40:
                        }
                     }
                  }
                  addr63:
               }
               §§goto(addr40);
            }
            §§goto(addr63);
         }
         §§goto(addr64);
      }
   }
}
