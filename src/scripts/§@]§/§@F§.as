package §@]§
{
   import battlePanic.entity.§=W§;
   
   public class §@F§ extends §=W§
   {
       
      
      protected var §3B§:int = 0;
      
      protected var §`T§:int = 150;
      
      protected var §?$§:int = 48;
      
      public function §@F§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc2_)
         {
            super();
            do
            {
               setGraphicsFromClipName("GibsClip",null,true,false);
            }
            while(!_loc2_);
            
         }
      }
      
      override public function update() : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!(_loc4_ && Boolean(this)))
         {
            super.update();
         }
         var _loc1_:*;
         §§push((_loc1_ = this).§3B§);
         if(!_loc4_)
         {
            §§push(§§pop() + 1);
         }
         var _loc2_:* = §§pop();
         if(!_loc4_)
         {
            _loc1_.§3B§ = _loc2_;
         }
         if(!_loc4_)
         {
            §§push(this.§3B§);
            loop0:
            while(true)
            {
               §§push(this.§?$§);
               addr83:
               while(true)
               {
                  if(§§pop() != §§pop())
                  {
                     continue loop0;
                  }
                  if(_loc3_)
                  {
                     while(true)
                     {
                        clip.stop();
                     }
                     addr86:
                  }
                  while(true)
                  {
                     continue loop0;
                  }
               }
            }
         }
         §§goto(addr86);
      }
   }
}
