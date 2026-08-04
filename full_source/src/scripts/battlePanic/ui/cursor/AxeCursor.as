package battlePanic.ui.cursor
{
   public class AxeCursor extends TechableCursor
   {
       
      
      public function AxeCursor()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            super();
            while(true)
            {
               addCursorStates(["AxeCursor1Clip","AxeCursor2Clip","AxeCursor3Clip","AxeCursor4Clip"]);
               while(_loc2_ || _loc1_)
               {
                  setTechLevel(1);
                  if(!_loc2_)
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
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            super.update();
            loop0:
            while(true)
            {
               §§push(visible);
               loop1:
               while(true)
               {
                  if(!§§pop())
                  {
                     while(§§pop())
                     {
                        if(_loc1_)
                        {
                           continue loop0;
                        }
                        addr62:
                        if(_loc1_)
                        {
                           addr64:
                           break;
                        }
                        loop3:
                        while(true)
                        {
                           §§push(clip.currentFrame == 4);
                           if(!_loc2_)
                           {
                              break;
                           }
                           addr77:
                           while(true)
                           {
                              §§pop();
                              continue loop3;
                           }
                        }
                        continue loop1;
                     }
                     return;
                  }
                  §§goto(addr77);
               }
            }
         }
         §§goto(addr64);
      }
   }
}
