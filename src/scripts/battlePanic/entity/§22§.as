package battlePanic.entity
{
   public class  extends 
   {
       
      
      public function ()
      {
         super();
      }
      
      override public function update() : void
      {
         if(clip.currentFrame == clip.totalFrames)
         {
            clip.stop();
         }
      }
   }
}
