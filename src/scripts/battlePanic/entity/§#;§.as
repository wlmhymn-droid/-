package battlePanic.entity
{
   import ;
   import ;
   
   public class  extends  implements 
   {
       
      
      public var enableInteraction:Boolean = true;
      
      public var :Boolean = true;
      
      public var :Boolean = false;
      
      public var :int = 0;
      
      protected var : = null;
      
      public function ()
      {
         super();
      }
      
      public function set interactionManager(param1:) : void
      {
         this. = param1;
      }
      
      override public function die() : void
      {
         if(this.)
         {
            this..deregister(this);
         }
         super.die();
      }
      
      public function rollover() : void
      {
         if(this. || !this. || !this.enableInteraction)
         {
            return;
         }
         this. = true;
         if(!_flipped)
         {
            clip.selectAnimation( + "Rollover");
         }
         else
         {
            clip.selectAnimation( + "_flippedRollover");
         }
      }
      
      public function rollout() : void
      {
         if(!this. || !this.enableInteraction)
         {
            return;
         }
         this. = false;
         this. = 0;
         if(!_flipped)
         {
            clip.selectAnimation();
         }
         else
         {
            clip.selectAnimation( + "_flipped");
         }
      }
   }
}
