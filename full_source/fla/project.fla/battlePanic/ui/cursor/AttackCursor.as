package battlePanic.ui.cursor
{
   public class AttackCursor extends TechableCursor
   {
       
      
      public function AttackCursor()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            super();
            do
            {
               addCursorStates(["SwordCursor1Clip","SwordCursor2Clip","SwordCursor3Clip","SwordCursor4Clip"]);
               do
               {
                  setTechLevel(1);
               }
               while(_loc1_);
               
            }
            while(_loc1_);
            
         }
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
               loop1:
               while(true)
               {
                  if(§§pop())
                  {
                     loop2:
                     while(true)
                     {
                        §§pop();
                        addr74:
                        do
                        {
                           §§push(clip.currentFrame == 4);
                           if(_loc1_ && Boolean(this))
                           {
                              continue loop2;
                           }
                        }
                        while(!_loc1_);
                        
                        continue loop1;
                     }
                  }
                  while(§§pop())
                  {
                     if(!_loc1_)
                     {
                        if(_loc1_)
                        {
                           continue loop0;
                        }
                        shared.sound.playSwordHackSound(Number(_techLevel) / 8 + 0.5);
                     }
                     if(_loc2_)
                     {
                        addr60:
                        break;
                     }
                     §§goto(addr74);
                  }
                  return;
               }
            }
         }
         §§goto(addr60);
      }
   }
}
