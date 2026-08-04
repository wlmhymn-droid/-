package 
{
   import Achievements;
   import battlePanic.entity.;
   import battlePanic.ui.techTree.UpgradeManager;
   
   public class  extends 
   {
       
      
      public var :Number = 1;
      
      public var :int = 5000;
      
      protected var :Boolean = false;
      
      protected var :UpgradeManager;
      
      public function ()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         this. = UpgradeManager.getInstance();
         super();
         setGraphicsFromClipName("GoldMineClip",null,false,true);
         ();
         while(true)
         {
            radius = 50;
            while(_loc1_)
            {
               clip.gotoAndStop(1);
               if(_loc1_ || Boolean(this))
               {
                   = true;
                  return;
               }
            }
         }
      }
      
      public function (param1:Number) : Number
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:* = NaN;
         if(!(_loc3_ && Boolean(_loc2_)))
         {
            if(this.)
            {
               push(0);
            }
            else
            {
               loop0:
               while(true)
               {
                  push(this.);
                  if(_loc4_ || Boolean(_loc2_))
                  {
                     if(!(_loc4_ || _loc3_))
                     {
                     }
                     if(pop() >= param1)
                     {
                        while(true)
                        {
                           this. -= param1;
                           if(!(_loc3_ && Boolean(_loc2_)))
                           {
                              break;
                           }
                           if(!(_loc3_ && Boolean(this)))
                           {
                              continue;
                           }
                           continue loop0;
                        }
                        push(param1);
                        if(!_loc3_)
                        {
                           if(!(_loc3_ && Boolean(param1)))
                           {
                              return pop();
                           }
                           addr140:
                           while(true)
                           {
                              _loc2_ = pop();
                              this. = 0;
                              this. = true;
                              addr105:
                              while(true)
                              {
                                 shared.sound.playSound("depletedMine",0.7);
                                 do
                                 {
                                    clip.gotoAndStop(2);
                                    rollout();
                                    Achievements.getInstance().();
                                 }
                                 while(!(_loc4_ || _loc3_));
                                 
                                 if(_loc4_)
                                 {
                                    break;
                                 }
                                 addr130:
                                 while(true)
                                 {
                                    return this.;
                                 }
                              }
                           }
                        }
                        return pop();
                     }
                  }
                  break;
               }
               while(true)
               {
               }
            }
            addr146:
            return pop();
         }
      }
      
      override public function rollover() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            if(!this.)
            {
               if(_loc2_)
               {
                  addr33:
                  super.rollover();
               }
            }
            return;
         }
      }
      
      public function get () : Boolean
      {
         return this.;
      }
   }
}
