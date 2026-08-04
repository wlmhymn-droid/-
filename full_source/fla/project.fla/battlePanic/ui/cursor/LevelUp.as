package battlePanic.ui.cursor
{
   import battlePanic.entity.§=W§;
   
   public class LevelUp extends §=W§
   {
       
      
      public function LevelUp(param1:Number, param2:Number)
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!_loc3_)
         {
            super();
            loop0:
            while(true)
            {
               this.x = param1;
               while(true)
               {
                  this.y = param2;
                  loop2:
                  while(_loc4_ || Boolean(param1))
                  {
                     continue loop0;
                     while(true)
                     {
                        shared.sound.playSound("levelUp");
                        if(_loc4_)
                        {
                           if(!_loc3_)
                           {
                              break;
                           }
                           continue loop2;
                        }
                     }
                     return;
                  }
               }
            }
         }
         §§goto(addr45);
      }
   }
}
