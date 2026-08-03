package §[>§
{
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   internal class §?@§ extends §&,§
   {
       
      
      private var §<7§:§^!§;
      
      public function §?@§()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         super();
         this.§<7§ = new §^!§();
         loop0:
         while(true)
         {
            §§push(this.§<7§);
            while(true)
            {
               §§pop().retryButton.addEventListener(MouseEvent.CLICK,this.§-T§);
               addr78:
               while(true)
               {
                  §§push(this.§<7§);
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
            §§push(parent == null);
            if(!_loc2_)
            {
               §§push(!§§pop());
               loop0:
               while(true)
               {
                  if(§§pop())
                  {
                     loop3:
                     while(true)
                     {
                        §§pop();
                        addr66:
                        while(true)
                        {
                           §§push(parent.numChildren > 1);
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
                  while(§§pop())
                  {
                     if(_loc3_)
                     {
                        if(_loc3_)
                        {
                           parent.setChildIndex(this,parent.numChildren - 1);
                           addr49:
                           break;
                        }
                        §§goto(addr66);
                     }
                     §§goto(addr49);
                  }
                  return;
               }
            }
            §§goto(addr65);
         }
         §§goto(addr49);
      }
      
      private function §-T§(param1:MouseEvent) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(this)))
         {
            §`H§(§>§,§"#§);
         }
      }
      
      public function §'C§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            §;Y§.visible = true;
            do
            {
               this.§<7§.visible = true;
            }
            while(!_loc2_);
            
         }
      }
      
      public function §'G§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            §;Y§.visible = false;
            do
            {
               this.§<7§.visible = false;
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
            if(§5D§())
            {
               do
               {
                  this.§'C§();
                  do
                  {
                     §@A§("showItem",param1);
                  }
                  while(_loc3_);
                  
               }
               while(_loc3_);
               
               addr47:
            }
            return;
         }
         §§goto(addr47);
      }
      
      public function showItems(param1:Array) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            if(§5D§())
            {
               if(_loc3_)
               {
                  addr48:
                  this.§'C§();
               }
               do
               {
                  §@A§("showItems",param1);
               }
               while(!_loc3_);
               
            }
            return;
         }
         §§goto(addr48);
      }
      
      public function showStore(param1:Boolean = false) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(this)))
         {
            if(§5D§())
            {
               do
               {
                  this.§'C§();
                  do
                  {
                     §@A§("showStoreShop",param1);
                  }
                  while(_loc3_);
                  
               }
               while(_loc3_ && Boolean(this));
               
               addr57:
            }
            return;
         }
         §§goto(addr57);
      }
      
      public function showSpecials() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || Boolean(this))
         {
            if(§5D§())
            {
               loop0:
               while(true)
               {
                  this.§'C§();
                  addr63:
                  while(true)
                  {
                     §@A§("showSpecials");
                     if(!(_loc2_ && _loc2_))
                     {
                        if(!(_loc2_ && _loc2_))
                        {
                           break;
                        }
                        continue loop0;
                     }
                  }
                  §§goto(addr21);
               }
            }
            addr21:
            return;
         }
         §§goto(addr63);
      }
      
      public function showAchievements() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc1_)
         {
            if(§5D§())
            {
               if(_loc1_)
               {
                  addr51:
                  this.§'C§();
               }
               do
               {
                  §@A§("showAchievements");
               }
               while(!_loc1_);
               
            }
            return;
         }
         §§goto(addr51);
      }
      
      public function showLeaderboard(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc3_))
         {
            if(§5D§())
            {
               if(!(_loc3_ && Boolean(this)))
               {
                  this.§'C§();
               }
               do
               {
                  §@A§("showLeaderboard",param1);
               }
               while(_loc3_ && Boolean(this));
               
               addr44:
            }
            return;
         }
         §§goto(addr44);
      }
      
      public function getItemInfo(param1:Array = null) : Array
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || Boolean(param1))
         {
            if(§5D§())
            {
               if(!_loc3_)
               {
                  return §@A§("getItemInfo",param1);
               }
            }
         }
         return null;
      }
      
      public function §-J§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            if(!§5D§())
            {
               return;
            }
            do
            {
               this.§'C§();
               do
               {
                  §@A§("enforcedLogin");
               }
               while(!_loc2_);
               
            }
            while(_loc1_ && _loc1_);
            
         }
      }
   }
}
