package battlePanic.entity
{
   import §1N§.§-&§;
   import §1N§.§@%§;
   
   public class §#;§ extends §3'§ implements §@%§
   {
       
      
      public var enableInteraction:Boolean = true;
      
      public var §=H§:Boolean = true;
      
      public var §-[§:Boolean = false;
      
      public var §,Y§:int = 0;
      
      protected var §>O§:§-&§ = null;
      
      public function §#;§()
      {
         super();
      }
      
      public function set interactionManager(param1:§-&§) : void
      {
         this.§>O§ = param1;
      }
      
      override public function die() : void
      {
         if(this.§>O§)
         {
            this.§>O§.deregister(this);
         }
         super.die();
      }
      
      public function rollover() : void
      {
         if(this.§-[§ || !this.§=H§ || !this.enableInteraction)
         {
            return;
         }
         this.§-[§ = true;
         if(!_flipped)
         {
            clip.selectAnimation(§#9§ + "Rollover");
         }
         else
         {
            clip.selectAnimation(§#9§ + "_flippedRollover");
         }
      }
      
      public function rollout() : void
      {
         if(!this.§-[§ || !this.enableInteraction)
         {
            return;
         }
         this.§-[§ = false;
         this.§,Y§ = 0;
         if(!_flipped)
         {
            clip.selectAnimation(§#9§);
         }
         else
         {
            clip.selectAnimation(§#9§ + "_flipped");
         }
      }
   }
}
