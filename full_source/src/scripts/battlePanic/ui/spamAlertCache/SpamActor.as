package battlePanic.ui.spamAlertCache
{
   import battlePanic.entity.§=W§;
   
   public class SpamActor extends §=W§
   {
       
      
      internal var age:Number = 0;
      
      internal var lifeSpan:Number = 30;
      
      internal var baseSpeed:Number = 2.5;
      
      public function SpamActor()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            super();
         }
      }
      
      override public function update() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc2_)
         {
            §§push(this);
            §§push(this.age);
            if(!(_loc1_ && Boolean(this)))
            {
               §§push(§§pop() + 1);
            }
            §§pop().age = §§pop();
         }
         do
         {
            y -= this.baseSpeed * (1 - this.age / this.lifeSpan);
            do
            {
               super.update();
            }
            while(_loc1_);
            
         }
         while(_loc1_ && Boolean(this));
         
      }
   }
}
