package 
{
   import FreeplayAttackWaveManager;
   import ;
   import ;
   import ;
   import battlePanic.level.Level;
   
   public class  extends Level
   {
       
      
      protected var :int = -1;
      
      protected var :Array = null;
      
      protected var :FreeplayAttackWaveManager;
      
      protected var :int = 5;
      
      protected var :int = 2;
      
      public function ()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            super();
         }
         while(true)
         {
            this. = new FreeplayAttackWaveManager();
            while(!(_loc1_ && _loc2_))
            {
               this..difficulty = 1;
               if(!_loc1_)
               {
                  return;
               }
            }
         }
      }
      
      override protected function init() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            super.init();
         }
      }
      
      override public function update() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            if()
            {
               if(!(_loc2_ && Boolean(this)))
               {
                  if(this..update() == false)
                  {
                     if(_loc1_)
                     {
                        addr56:
                        ();
                     }
                     while(true)
                     {
                     }
                  }
               }
            }
            addr20:
         }
         addr32:
         while(true)
         {
            ();
            if(_loc1_)
            {
               break;
            }
            continue loop0;
         }
      }
      
      override public function getWaveMeterProgress() : Number
      {
         return this..();
      }
      
      override public function generateLevel() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_:* = 0;
         if(_loc2_)
         {
            super.generateLevel();
         }
         do
         {
            _loc1_ = 0;
         }
         while(!_loc2_);
         
         while(true)
         {
            push(_loc1_);
            while(pop() >= .length)
            {
                *= this.;
               while(true)
               {
                  push(0);
                  loop4:
                  while(true)
                  {
                     _loc1_ = pop();
                     addr98:
                     while(true)
                     {
                        continue loop4;
                     }
                  }
                  if(!(_loc2_ || Boolean(this)))
                  {
                     continue;
                  }
               }
            }
            ([_loc1_]). = ([_loc1_]). * this.;
            _loc1_++;
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            if(this. == -1)
            {
               if(_loc2_)
               {
                  return;
               }
               while(true)
               {
               }
               addr55:
            }
            while(true)
            {
               .ey.(this.(),null,false,this.);
               if(!_loc1_)
               {
                  break;
               }
            }
         }
      }
      
      public function () : int
      {
         return this..();
      }
      
      public function () : int
      {
         return this..;
      }
      
      public function (param1:*) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(this))
         {
            trace("FreeplayLevel::submitWaveAchievementGoal()",param1);
         }
         loop0:
         while(true)
         {
            push(this.);
            loop1:
            while(true)
            {
               push(pop() == null);
               addr94:
               while(true)
               {
                  if(pop())
                  {
                     while(true)
                     {
                        if(pop())
                        {
                           if(_loc3_ || Boolean(this))
                           {
                              break;
                           }
                           while(true)
                           {
                           }
                           addr81:
                        }
                        while(true)
                        {
                           .ey.setAchievement(this.[param1],100);
                           if(_loc3_)
                           {
                              break;
                           }
                        }
                        if(_loc3_ || _loc3_)
                        {
                           return;
                        }
                        continue loop1;
                     }
                     continue loop0;
                     addr64:
                  }
                  while(true)
                  {
                     pop();
                     continue loop1;
                  }
               }
            }
         }
      }
   }
}
