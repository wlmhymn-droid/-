package battlePanic.character.flare
{
   import battlePanic.entity.§#;§;
   import battlePanic.entity.§3'§;
   import flash.display.BitmapData;
   import flash.geom.Rectangle;
   
   public class SpawnOnRollover extends §#;§
   {
       
      
      public var spawnClass:Class = null;
      
      public function SpawnOnRollover()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         super();
         while(true)
         {
            hitRect.width = 100;
            hitRect.height = 100;
            while(!_loc1_)
            {
               hitRect.left = -50;
               while(true)
               {
                  hitRect.top = -50;
                  if(_loc1_)
                  {
                     break;
                  }
                  shared.flareInteractionManager.register(this);
                  if(_loc2_)
                  {
                     return;
                  }
               }
            }
         }
      }
      
      override public function die() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || Boolean(this))
         {
            shared.flareInteractionManager.deregister(this);
            do
            {
               super.die();
            }
            while(_loc1_ && _loc1_);
            
         }
      }
      
      override public function rollover() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         var _loc1_:§3'§ = null;
         §§push(§-[§);
         loop0:
         while(true)
         {
            §§push(§§pop());
            loop1:
            while(true)
            {
               if(!§§pop())
               {
                  while(true)
                  {
                     §§pop();
                     addr88:
                     while(true)
                     {
                        §§push(!§=H§);
                     }
                  }
                  addr87:
               }
               while(true)
               {
                  loop5:
                  while(true)
                  {
                     §§push(§§pop());
                     if(!(_loc3_ || _loc3_))
                     {
                        break;
                     }
                     if(§§pop())
                     {
                        while(!§§pop())
                        {
                           §-[§ = true;
                           if(_loc3_ || Boolean(_loc1_))
                           {
                              if(true)
                              {
                                 if(this.spawnClass)
                                 {
                                    _loc1_ = new this.spawnClass();
                                    if(!(_loc2_ && _loc2_))
                                    {
                                       _loc1_.x = x;
                                    }
                                    addr118:
                                    _loc1_.y = y;
                                    if(_loc3_ || _loc2_)
                                    {
                                       shared.entityManager.register(_loc1_);
                                       if(!(_loc2_ && Boolean(_loc1_)))
                                       {
                                          if(false)
                                          {
                                             §§goto(addr118);
                                          }
                                          §§goto(addr141);
                                       }
                                       §§goto(addr118);
                                    }
                                    addr140:
                                    §§goto(addr140);
                                 }
                                 addr141:
                              }
                              loop7:
                              while(true)
                              {
                                 §§push(!enableInteraction);
                                 if(_loc3_ || _loc3_)
                                 {
                                    continue loop5;
                                 }
                                 addr79:
                                 while(true)
                                 {
                                    if(!_loc2_)
                                    {
                                       §§pop();
                                       continue loop7;
                                    }
                                    §§goto(addr87);
                                    continue loop7;
                                 }
                              }
                              continue loop0;
                              return;
                           }
                           §§goto(addr88);
                        }
                        return;
                        addr55:
                     }
                     §§goto(addr79);
                  }
                  continue loop1;
               }
            }
         }
      }
      
      override public function rollout() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            §§push(!§-[§);
            loop0:
            while(true)
            {
               if(§§pop())
               {
                  while(true)
                  {
                     if(§§pop())
                     {
                        if(!_loc2_)
                        {
                           break;
                        }
                        loop4:
                        while(!_loc2_)
                        {
                           while(true)
                           {
                              §-[§ = false;
                              if(_loc1_ || _loc1_)
                              {
                                 break;
                              }
                              continue loop4;
                           }
                           return;
                        }
                        loop2:
                        while(true)
                        {
                           §§push(!enableInteraction);
                           if(_loc1_ || _loc2_)
                           {
                              continue loop0;
                           }
                           addr75:
                           while(true)
                           {
                              §§pop();
                              continue loop2;
                           }
                        }
                        continue loop0;
                     }
                     §§goto(addr20);
                  }
                  addr60:
                  return;
                  addr56:
               }
               §§goto(addr75);
            }
         }
         §§goto(addr60);
      }
      
      override public function render(param1:BitmapData = null, param2:Rectangle = null) : void
      {
      }
   }
}
