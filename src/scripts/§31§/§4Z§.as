package 
{
   public class  extends 
   {
       
      
      public function ()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            super();
            while(true)
            {
                = "OrcSpearClip";
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
      }
   }
}
