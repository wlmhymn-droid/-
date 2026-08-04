package battlePanic.character.flare
{
   public class Bats1Spawner extends SpawnOnRollover
   {
       
      
      public function Bats1Spawner()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            super();
            trace("Bats1Spawner::Bats1Spawner()");
            while(true)
            {
               spawnClass = Bats1;
               while(true)
               {
                  hitRect.left = -120;
                  while(true)
                  {
                     hitRect.top = -7;
                     while(true)
                     {
                        hitRect.width = 125;
                        while(!_loc1_)
                        {
                        }
                     }
                  }
               }
            }
         }
      }
   }
}
