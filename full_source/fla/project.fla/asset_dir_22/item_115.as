package §31§
{
   public class §4Z§ extends §'!§
   {
       
      
      public function §4Z§()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            super();
            while(true)
            {
               §#9§ = "OrcSpearClip";
               loop1:
               while(!_loc2_)
               {
                  setGraphicsFromClipName("OrcSpearClip",null,false,false,64);
                  while(true)
                  {
                     clip.selectAnimation("OrcSpearClip");
                     do
                     {
                        shared.sound.playSpearThrow();
                     }
                     while(_loc2_ && _loc2_);
                     
                     if(!(_loc2_ && Boolean(this)))
                     {
                        if(!(_loc2_ && _loc1_))
                        {
                           break;
                        }
                        continue loop1;
                     }
                  }
                  return;
               }
            }
         }
         §§goto(addr71);
      }
   }
}
