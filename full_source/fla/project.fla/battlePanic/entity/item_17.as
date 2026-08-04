package battlePanic.entity
{
   public class §=W§ extends §3'§
   {
       
      
      private var §<B§:Boolean = false;
      
      public function §=W§()
      {
         super();
         clip.onLoopFunction = this.§?+§;
      }
      
      private function §?+§() : void
      {
         this.§<B§ = true;
      }
      
      override public function update() : void
      {
         if(this.§<B§)
         {
            die();
         }
      }
   }
}
