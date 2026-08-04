package 
{
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   internal class  extends 
   {
       
      
      private var :.;
      
      public function ()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         super();
         this. = new .();
         loop0:
         while(true)
         {
            push(this.);
            while(true)
            {
               pop().retryButton.addEventListener(MouseEvent.CLICK,this.);
               addr78:
               while(true)
               {
                  push(this.);
                  if(!(_loc1_ || Boolean(this)))
                  {
                     break;
                  }
                  continue loop0;
               }
            }
         }
      }
      
      private function bringToTop(param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            push(parent == null);
            if(!_loc2_)
            {
               push(!pop());
               loop0:
               while(true)
               {
                  if(pop())
                  {
                     loop3:
                     while(true)
                     {
                        pop();
                        addr66:
                        while(true)
                        {
                           push(parent.numChildren > 1);
                           if(_loc3_)
                           {
                              break;
                           }
                           continue loop3;
                        }
                        if(_loc2_)
                        {
                           continue loop0;
                        }
                     }
                     addr65:
                  }
                  while(pop())
                  {
                     if(_loc3_)
                     {
                        if(_loc3_)
                        {
                           parent.setChildIndex(this,parent.numChildren - 1);
                           addr49:
                           break;
                        }
                     }
                  }
                  return;
               }
            }
         }
      }
      
      private function (param1:MouseEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(this)))
         {
            (,);
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            .visible = true;
            do
            {
               this..visible = true;
            }
            while(!_loc2_);
            
         }
      }
      
      public function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            .visible = false;
            do
            {
               this..visible = false;
            }
            while(!_loc2_);
            
         }
      }
      
      public function showItem(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_)
         {
            if(())
            {
               do
               {
                  this.();
                  do
                  {
                     ("showItem",param1);
                  }
                  while(_loc3_);
                  
               }
               while(_loc3_);
               
               addr47:
            }
            return;
         }
      }
      
      public function showItems(param1:Array) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            if(())
            {
               if(_loc3_)
               {
                  addr48:
                  this.();
               }
               do
               {
                  ("showItems",param1);
               }
               while(!_loc3_);
               
            }
            return;
         }
      }
      
      public function showStore(param1:Boolean = false) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(this)))
         {
            if(())
            {
               do
               {
                  this.();
                  do
                  {
                     ("showStoreShop",param1);
                  }
                  while(_loc3_);
                  
               }
               while(_loc3_ && Boolean(this));
               
               addr57:
            }
            return;
         }
      }
      
      public function showSpecials() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            if(())
            {
               loop0:
               while(true)
               {
                  this.();
                  addr63:
                  while(true)
                  {
                     ("showSpecials");
                     if(!(_loc2_ && _loc2_))
                     {
                        if(!(_loc2_ && _loc2_))
                        {
                           break;
                        }
                        continue loop0;
                     }
                  }
               }
            }
            addr21:
            return;
         }
      }
      
      public function showAchievements() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc1_)
         {
            if(())
            {
               if(_loc1_)
               {
                  addr51:
                  this.();
               }
               do
               {
                  ("showAchievements");
               }
               while(!_loc1_);
               
            }
            return;
         }
      }
      
      public function showLeaderboard(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc3_))
         {
            if(())
            {
               if(!(_loc3_ && Boolean(this)))
               {
                  this.();
               }
               do
               {
                  ("showLeaderboard",param1);
               }
               while(_loc3_ && Boolean(this));
               
               addr44:
            }
            return;
         }
      }
      
      public function getItemInfo(param1:Array = null) : Array
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(param1))
         {
            if(())
            {
               if(!_loc3_)
               {
                  return ("getItemInfo",param1);
               }
            }
         }
         return null;
      }
      
      public function () : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            if(!())
            {
               return;
            }
            do
            {
               this.();
               do
               {
                  ("enforcedLogin");
               }
               while(!_loc2_);
               
            }
            while(_loc1_ && _loc1_);
            
         }
      }
   }
}
