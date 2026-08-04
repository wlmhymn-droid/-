package §31§
{
   public class §?N§ extends §'!§
   {
       
      
      public function §?N§()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            super();
            while(true)
            {
               setGraphicsFromClipName("ArrowClip",null,false,false,64);
               loop1:
               while(!(_loc2_ && _loc2_))
               {
                  clip.selectAnimation("ArrowClip");
                  while(true)
                  {
                     shared.sound.playArrowShoot();
                     if(_loc1_ || Boolean(this))
                     {
                        if(_loc1_)
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
         §§goto(addr50);
      }
      
      override public function die() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            shared.sound.playArrowHit();
            do
            {
               super.die();
            }
            while(!_loc1_);
            
         }
      }
   }
}
