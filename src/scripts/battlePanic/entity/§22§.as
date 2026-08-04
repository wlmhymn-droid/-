package battlePanic.entity
{
   public class §22§ extends §3'§
   {
       
      
      public function §22§()
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
