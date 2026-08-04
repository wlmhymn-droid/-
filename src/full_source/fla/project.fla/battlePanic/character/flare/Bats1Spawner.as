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
            loop0:
            while(true)
            {
               spawnClass = Bats1;
               loop1:
               while(true)
               {
                  hitRect.left = -120;
                  loop2:
                  while(true)
                  {
                     hitRect.top = -7;
                     loop3:
                     while(true)
                     {
                        hitRect.width = 125;
                        loop4:
                        while(!_loc1_)
                        {
                           continue loop0;
                           while(true)
                           {
                              hitRect.height = 108;
                              if(!(_loc1_ && _loc1_))
                              {
                                 if(!_loc1_)
                                 {
                                    if(!_loc1_)
                                    {
                                       break;
                                    }
                                    continue loop1;
                                 }
                                 continue loop3;
                              }
                              continue loop4;
                           }
                           return;
                        }
                        continue loop2;
                     }
                  }
               }
            }
         }
         §§goto(addr57);
      }
   }
}
