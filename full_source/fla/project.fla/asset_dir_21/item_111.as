package §1N§
{
   public class §2>§
   {
       
      
      public var left:Number = 0;
      
      public var top:Number = 0;
      
      public var width:Number = 0;
      
      public var height:Number = 0;
      
      public function §2>§(param1:Number = 0, param2:Number = 0, param3:Number = 0, param4:Number = 0)
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         if(!(_loc5_ && Boolean(param3)))
         {
            super();
         }
         while(true)
         {
            this.left = param1;
            loop1:
            while(_loc6_)
            {
               this.top = param2;
               loop2:
               while(true)
               {
                  this.width = param3;
                  while(true)
                  {
                     if(!_loc5_)
                     {
                        continue loop1;
                     }
                     continue loop2;
                     addr58:
                     this.height = param4;
                     if(!(_loc5_ && Boolean(param2)))
                     {
                        return;
                     }
                  }
                  continue loop1;
               }
               if(!(_loc6_ || Boolean(param1)))
               {
                  continue;
               }
               §§goto(addr58);
            }
         }
      }
      
      public function set(param1:Number, param2:Number, param3:Number, param4:Number) : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         if(!_loc6_)
         {
            this.left = param1;
            while(true)
            {
               this.top = param2;
               while(_loc5_ || Boolean(param3))
               {
                  this.width = param3;
                  loop2:
                  while(!_loc6_)
                  {
                     while(true)
                     {
                        this.height = param4;
                        if(_loc5_)
                        {
                           break;
                        }
                        continue loop2;
                     }
                     return;
                  }
               }
            }
         }
         §§goto(addr40);
      }
      
      public function §-F§(param1:Number, param2:Number) : Boolean
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_loc4_)
         {
            §§push(param1);
            loop0:
            while(true)
            {
               §§push(this.left);
               loop1:
               while(true)
               {
                  §§push(§§pop() > §§pop());
                  loop2:
                  while(true)
                  {
                     §§push(§§pop());
                     loop3:
                     while(true)
                     {
                        if(§§pop())
                        {
                           §§pop();
                           loop4:
                           while(true)
                           {
                              §§push(param1);
                              while(true)
                              {
                                 §§push(this.left);
                                 if(!_loc3_)
                                 {
                                    if(_loc3_ && Boolean(param1))
                                    {
                                       break;
                                    }
                                    §§push(this.width);
                                    while(true)
                                    {
                                       §§push(§§pop() + §§pop());
                                    }
                                 }
                                 addr137:
                                 while(true)
                                 {
                                    §§push(§§pop() < §§pop());
                                 }
                                 loop12:
                                 while(_loc4_ || Boolean(param2))
                                 {
                                    §§push(this.top);
                                    while(true)
                                    {
                                       §§push(§§pop() > §§pop());
                                       if(_loc3_)
                                       {
                                          break;
                                       }
                                       loop14:
                                       while(true)
                                       {
                                          §§push(§§pop());
                                          if(_loc3_)
                                          {
                                             while(true)
                                             {
                                                if(!§§pop())
                                                {
                                                   continue loop14;
                                                }
                                                if(!(_loc4_ || Boolean(param1)))
                                                {
                                                   break;
                                                }
                                                §§pop();
                                             }
                                             continue loop2;
                                             addr140:
                                          }
                                          if(_loc3_ && Boolean(param1))
                                          {
                                             continue loop3;
                                          }
                                          if(!§§pop())
                                          {
                                             while(true)
                                             {
                                                if(§§pop())
                                                {
                                                   if(_loc4_ || Boolean(param1))
                                                   {
                                                      addr70:
                                                      if(!(_loc3_ && Boolean(param1)))
                                                      {
                                                         while(true)
                                                         {
                                                            §§push(true);
                                                         }
                                                         addr84:
                                                      }
                                                      else
                                                      {
                                                         while(true)
                                                         {
                                                            continue loop12;
                                                            §§goto(addr70);
                                                         }
                                                         addr156:
                                                      }
                                                   }
                                                   else
                                                   {
                                                      if(_loc3_)
                                                      {
                                                         continue loop12;
                                                      }
                                                      if(!_loc4_)
                                                      {
                                                         continue loop4;
                                                      }
                                                      addr17:
                                                      §§push(false);
                                                      if(!_loc3_)
                                                      {
                                                         break;
                                                      }
                                                   }
                                                   while(true)
                                                   {
                                                      if(_loc3_)
                                                      {
                                                         while(true)
                                                         {
                                                            §§pop();
                                                            continue loop12;
                                                         }
                                                         addr119:
                                                      }
                                                      return §§pop();
                                                   }
                                                   addr85:
                                                }
                                                §§goto(addr17);
                                             }
                                             return §§pop();
                                             addr61:
                                          }
                                          §§goto(addr119);
                                          §§goto(addr156);
                                       }
                                       §§goto(addr137);
                                       addr39:
                                       if(_loc3_ && Boolean(this))
                                       {
                                          continue;
                                       }
                                       if(_loc4_)
                                       {
                                          §§push(this.height);
                                          if(_loc4_)
                                          {
                                             addr53:
                                             §§push(§§pop() < §§pop() + §§pop());
                                             if(!(_loc3_ && Boolean(this)))
                                             {
                                                §§goto(addr61);
                                             }
                                             §§goto(addr85);
                                          }
                                          else
                                          {
                                             §§goto(addr136);
                                          }
                                       }
                                       §§goto(addr137);
                                    }
                                    while(true)
                                    {
                                       §§goto(addr140);
                                    }
                                    while(true)
                                    {
                                       §§push(param2);
                                       if(!_loc4_)
                                       {
                                          break;
                                       }
                                       if(!_loc4_)
                                       {
                                          continue loop0;
                                       }
                                       §§push(this.top);
                                       if(_loc4_ || Boolean(param1))
                                       {
                                          §§goto(addr39);
                                       }
                                       §§goto(addr53);
                                    }
                                 }
                              }
                              continue loop1;
                           }
                        }
                        while(true)
                        {
                           §§goto(addr139);
                        }
                     }
                  }
               }
            }
         }
         §§goto(addr84);
      }
   }
}
