package battlePanic.character.flare
{
   public class Bats3Spawner extends SpawnOnRollover
   {
       
      
      public function Bats3Spawner()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         super();
         do
         {
            spawnClass = Bats3;
            hitRect.left = -83;
            hitRect.top = -51;
            hitRect.width = 90;
            hitRect.height = 108;
         }
         while(!_loc2_);
         
      }
   }
}
