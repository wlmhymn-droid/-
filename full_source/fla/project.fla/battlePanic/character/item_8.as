package battlePanic.character
{
   import §+7§.§'2§;
   
   public class §-S§ extends Combatant
   {
       
      
      protected var §>S§:§'2§ = null;
      
      public var §08§:Boolean = false;
      
      public function §-S§()
      {
         super();
         §=+§ = shared.characterFactory.ORC;
      }
      
      override public function getIdealAttackPosition(param1:Combatant, param2:Number = 150) : §'2§
      {
         if(param1 != shared.goodBase)
         {
            this.§>S§ = null;
            return super.getIdealAttackPosition(param1,param2);
         }
         if(param1 == shared.goodBase && !shared.village.wallIsBreached)
         {
            if(!this.§>S§)
            {
               this.§>S§ = new §'2§(360,0);
               this.§>S§.§4F§(Math.random() * 80 + 5 - 90);
               this.§>S§.y += shared.RENDER_SURFACE_HEIGHT;
               if(this.§>S§.y < 350)
               {
                  this.§>S§.y = 350;
               }
               shared.village.projectOutsideVillageWalls(this.§>S§,1);
            }
            return this.§>S§;
         }
         var _loc3_:§'2§ = super.getIdealAttackPosition(param1,param2);
         §0"§(_loc3_,param2);
         return _loc3_;
      }
      
      override public function attackClosestEnemy(param1:Boolean = true) : Combatant
      {
         if(§`=§ == shared.goodBase && !this.§08§)
         {
            return shared.goodBase;
         }
         this.§08§ = false;
         while(!§3L§)
         {
            §3L§ = §-"§.instance;
            trace("Combatant::attackClosestEnemy() WARNING - _combatantManager was not set. Retrieving from static CombatantManager.instance");
            if(true)
            {
               break;
            }
         }
         var _loc2_:Combatant = §3L§.selectAttackTarget(this,!this.isGood,0.6,0.4);
         if(!_loc2_)
         {
            _loc2_ = shared.goodBase;
            §[&§ = 800;
         }
         §6V§(_loc2_);
         §3%§ = 0;
         enterRunMode();
         return _loc2_;
      }
      
      public function enterBase() : void
      {
         §6V§(shared.goodBase);
         enterRunMode();
         runTarget.x = 0;
         runTarget.y = shared.STAGE_HEIGHT;
      }
   }
}
