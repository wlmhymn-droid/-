package 
{
   import battlePanic.ui.techTree.UpgradeManager;
   
   public class  extends 
   {
       
      
      internal var :UpgradeManager;
      
      public function ()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            this. = UpgradeManager.getInstance();
            super();
            setGraphicsFromClipName("StumpClip",null,false,true);
            ();
         }
         while(true)
         {
             = this..stumpGrubbingBonus;
            while(_loc1_ || _loc2_)
            {
               clip.gotoAndStop(1);
               if(_loc1_ || _loc2_)
               {
                  return;
               }
            }
         }
      }
      
      override public function die() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            if()
            {
               if(_loc2_ || _loc1_)
               {
                  .deregister(this);
                  addr59:
                  while(true)
                  {
                  }
                  addr59:
               }
            }
            while(true)
            {
               clip.gotoAndStop(2);
               if(_loc2_ || _loc1_)
               {
                  break;
               }
            }
            return;
         }
      }
   }
}
