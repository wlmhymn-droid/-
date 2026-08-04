package battlePanic.ui
{
   import com.greensock.TweenLite;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   
   public class FadeControllerSimple
   {
       
      
      public var target:DisplayObject;
      
      private var targetParent:DisplayObjectContainer = null;
      
      public function FadeControllerSimple(param1:DisplayObject)
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc2_))
         {
            super();
         }
         loop0:
         while(true)
         {
            this.target = param1;
            while(this.target.parent)
            {
               if(_loc2_ || Boolean(param1))
               {
                  this.targetParent = this.target.parent;
               }
               if(!_loc3_)
               {
                  continue loop0;
               }
            }
            addr21:
            return;
         }
      }
      
      public function show(param1:Number = 0.4) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            TweenLite.killTweensOf(this.target);
            loop0:
            while(true)
            {
               this.target.visible = true;
               loop1:
               while(true)
               {
                  if(!this.targetParent)
                  {
                     do
                     {
                        TweenLite.to(this.target,param1,{"alpha":1});
                        if(!_loc2_)
                        {
                           continue loop1;
                        }
                     }
                     while(!(_loc2_ || Boolean(this)));
                     
                     continue loop0;
                     addr20:
                  }
                  while(true)
                  {
                     this.targetParent.addChild(this.target);
                     continue loop1;
                     §§goto(addr31);
                  }
               }
            }
         }
         while(true)
         {
            §§goto(addr20);
         }
      }
      
      public function hide(param1:Number = 0.4) : void
      {
         var time:Number;
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         time = param1;
         while(true)
         {
            TweenLite.killTweensOf(this.target);
            while(_loc3_)
            {
               TweenLite.to(this.target,time,{
                  "alpha":0,
                  "onComplete":function():*
                  {
                     target.visible = false;
                     if(Boolean(targetParent) && targetParent.contains(target))
                     {
                        targetParent.removeChild(target);
                     }
                  }
               });
               if(_loc3_)
               {
                  return;
               }
            }
         }
      }
   }
}
