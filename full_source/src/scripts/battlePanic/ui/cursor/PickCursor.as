package battlePanic.ui.cursor
{
   public class PickCursor extends TechableCursor
   {
       
      
      public function PickCursor()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            super();
            while(true)
            {
               addCursorStates(["PickCursor1Clip","PickCursor2Clip","PickCursor3Clip","PickCursor4Clip"]);
               while(_loc2_ || Boolean(this))
               {
                  setTechLevel(1);
                  if(_loc1_ && _loc1_)
                  {
                     continue;
                  }
                  return;
                  addr39:
               }
            }
         }
         §§goto(addr39);
      }
      
      override public function update() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            super.update();
            loop0:
            while(true)
            {
               §§push(visible);
               if(!_loc1_)
               {
                  if(§§pop())
                  {
                     loop3:
                     while(true)
                     {
                        §§pop();
                        addr84:
                        while(true)
                        {
                           §§push(clip.currentFrame == 4);
                           if(!_loc1_)
                           {
                              break;
                           }
                           continue loop3;
                        }
                     }
                     addr83:
                  }
                  while(§§pop())
                  {
                     if(!(_loc1_ && Boolean(this)))
                     {
                        shared.sound.playMineSound(Number(_techLevel) / 8 + 0.5);
                     }
                     if(!(_loc1_ && _loc1_))
                     {
                        continue loop0;
                     }
                     §§goto(addr84);
                  }
                  §§goto(addr17);
               }
               §§goto(addr83);
            }
         }
         addr17:
      }
   }
}
