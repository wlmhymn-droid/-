package battlePanic.character
{
   import ;
   
   public class  extends Combatant
   {
       
      
      protected var : = null;
      
      public var :Boolean = false;
      
      public function ()
      {
         super();
          = shared.characterFactory.ORC;
      }
      
      override public function getIdealAttackPosition(param1:Combatant, param2:Number = 150) : 
      {
         if(param1 != shared.goodBase)
         {
            this. = null;
            return super.getIdealAttackPosition(param1,param2);
         }
         if(param1 == shared.goodBase && !shared.village.wallIsBreached)
         {
            if(!this.)
            {
               this. = new (360,0);
               this..(Math.random() * 80 + 5 - 90);
               this..y += shared.RENDER_SURFACE_HEIGHT;
               if(this..y < 350)
               {
                  this..y = 350;
               }
               shared.village.projectOutsideVillageWalls(this.,1);
            }
            return this.;
         }
         var _loc3_: = super.getIdealAttackPosition(param1,param2);
         (_loc3_,param2);
         return _loc3_;
      }
      
      override public function attackClosestEnemy(param1:Boolean = true) : Combatant
      {
         if( == shared.goodBase && !this.)
         {
            return shared.goodBase;
         }
         this. = false;
         while(!)
         {
             = .instance;
            trace("Combatant::attackClosestEnemy() WARNING - _combatantManager was not set. Retrieving from static CombatantManager.instance");
            if(true)
            {
               break;
            }
         }
         var _loc2_:Combatant = .selectAttackTarget(this,!this.isGood,0.6,0.4);
         if(!_loc2_)
         {
            _loc2_ = shared.goodBase;
             = 800;
         }
         (_loc2_);
          = 0;
         enterRunMode();
         return _loc2_;
      }
      
      public function enterBase() : void
      {
         (shared.goodBase);
         enterRunMode();
         runTarget.x = 0;
         runTarget.y = shared.STAGE_HEIGHT;
      }
   }
}
