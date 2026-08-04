package §,$§
{
   public class §%J§
   {
       
      
      private var §@&§:Boolean;
      
      private var value:*;
      
      private var §!%§:§6'§;
      
      private var §,P§:§4R§;
      
      public function §%J§(param1:String, param2:Boolean)
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         super();
         this.§@&§ = param2;
         loop0:
         while(true)
         {
            this.§!%§ = new §6'§(param1,param2);
            do
            {
               this.§8I§();
            }
            while(_loc3_);
            
            this.value = this.§2$§();
            §§push(param2);
            loop2:
            while(true)
            {
               §§push(§§pop());
               loop3:
               while(true)
               {
                  if(!§§pop())
                  {
                     if(§§pop())
                     {
                        this.§!%§.§&D§("Unexpected characters left in input stream");
                     }
                     return;
                  }
                  while(true)
                  {
                     §§pop();
                     if(_loc3_)
                     {
                        break;
                     }
                     §§push(this.§8I§() == null);
                     if(_loc4_)
                     {
                        if(!(_loc3_ && _loc3_))
                        {
                           continue loop2;
                        }
                        continue loop3;
                     }
                     addr41:
                     if(_loc3_)
                     {
                        continue;
                     }
                  }
                  continue loop0;
               }
            }
         }
      }
      
      public function getValue() : *
      {
         return this.value;
      }
      
      final private function §8I§() : §4R§
      {
         return this.§,P§ = this.§!%§.§ 0§();
      }
      
      final private function §=§() : §4R§
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            this.§,P§ = this.§!%§.§ 0§();
         }
         do
         {
            this.§@S§();
         }
         while(!(_loc2_ || _loc1_));
         
         return this.§,P§;
      }
      
      final private function §@S§() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            if(this.§,P§ == null)
            {
               if(!(_loc2_ && Boolean(this)))
               {
                  addr40:
                  this.§!%§.§&D§("Unexpected end of input");
               }
            }
            return;
         }
         §§goto(addr40);
      }
      
      final private function §6?§() : Array
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_:Array = new Array();
         this.§=§();
         loop0:
         while(true)
         {
            §§push(this.§,P§);
            loop1:
            while(true)
            {
               §§push(§§pop().type);
               loop2:
               while(true)
               {
                  §§push(§#+§.§7V§);
                  loop3:
                  while(true)
                  {
                     if(§§pop() == §§pop())
                     {
                        if(!(_loc3_ && Boolean(this)))
                        {
                           break;
                        }
                        while(true)
                        {
                           addr246:
                           while(true)
                           {
                              §§pop();
                              if(!(_loc2_ || Boolean(_loc1_)))
                              {
                                 break;
                              }
                              §§push(this.§,P§);
                              continue loop1;
                           }
                        }
                     }
                     while(true)
                     {
                        §§push(this.§@&§);
                        if(_loc2_ || _loc2_)
                        {
                           §§push(!§§pop());
                           if(_loc2_ || Boolean(_loc1_))
                           {
                              if(!§§pop())
                              {
                                 loop6:
                                 while(§§pop())
                                 {
                                    this.§=§();
                                    while(true)
                                    {
                                       §§push(this.§,P§);
                                       if(!(_loc2_ || Boolean(this)))
                                       {
                                          break;
                                       }
                                       §§push(§§pop().type);
                                       if(!(_loc3_ && Boolean(_loc1_)))
                                       {
                                          if(!_loc2_)
                                          {
                                             continue loop2;
                                          }
                                          §§push(§#+§.§7V§);
                                          if(_loc2_ || Boolean(this))
                                          {
                                             if(_loc2_)
                                             {
                                                if(§§pop() == §§pop())
                                                {
                                                   if(_loc2_)
                                                   {
                                                      if(_loc2_)
                                                      {
                                                         return _loc1_;
                                                      }
                                                      continue;
                                                   }
                                                }
                                                continue loop0;
                                             }
                                             continue loop3;
                                          }
                                       }
                                       else
                                       {
                                          while(true)
                                          {
                                             §§push(§#+§.§%'§);
                                             addr215:
                                          }
                                          continue loop6;
                                          addr216:
                                       }
                                       while(true)
                                       {
                                          §§push(§§pop() == §§pop());
                                          if(!_loc3_)
                                          {
                                             continue loop6;
                                          }
                                          §§goto(addr216);
                                       }
                                    }
                                    continue loop1;
                                 }
                                 _loc1_.push(this.§2$§());
                                 this.§=§();
                                 addr18:
                                 if(this.§,P§.type == §#+§.§7V§)
                                 {
                                    if(!_loc2_)
                                    {
                                       addr100:
                                       §§push(this.§,P§);
                                       if(_loc2_)
                                       {
                                          addr103:
                                          §§push(§§pop().type);
                                          if(_loc2_ || _loc2_)
                                          {
                                             addr112:
                                             if(§§pop() == §#+§.§%'§)
                                             {
                                                if(_loc2_)
                                                {
                                                   this.§8I§();
                                                }
                                                if(!this.§@&§)
                                                {
                                                   this.§@S§();
                                                   §§push(this.§,P§);
                                                   if(_loc2_ || _loc3_)
                                                   {
                                                      §§push(§§pop().type);
                                                      if(!(_loc3_ && Boolean(_loc1_)))
                                                      {
                                                         §§push(§#+§.§7V§);
                                                         if(_loc2_ || _loc2_)
                                                         {
                                                            if(_loc2_ || Boolean(this))
                                                            {
                                                               if(§§pop() != §§pop())
                                                               {
                                                                  addr24:
                                                                  §§goto(addr18);
                                                               }
                                                               §§goto(addr85);
                                                            }
                                                            §§goto(addr18);
                                                         }
                                                         §§goto(addr112);
                                                      }
                                                      §§goto(addr103);
                                                   }
                                                   §§goto(addr100);
                                                   addr96:
                                                }
                                                §§goto(addr24);
                                             }
                                             this.§!%§.§&D§("Expecting ] or , but found " + this.§,P§.value);
                                             if(!(_loc3_ && _loc3_))
                                             {
                                                if(!(_loc3_ && _loc2_))
                                                {
                                                   §§goto(addr18);
                                                }
                                                addr85:
                                                return _loc1_;
                                             }
                                             if(_loc2_)
                                             {
                                                §§goto(addr24);
                                             }
                                             §§goto(addr96);
                                          }
                                       }
                                       §§goto(addr18);
                                    }
                                    return _loc1_;
                                 }
                                 §§goto(addr100);
                                 addr134:
                              }
                           }
                        }
                        §§goto(addr246);
                     }
                  }
                  return _loc1_;
               }
            }
         }
      }
      
      final private function §&4§() : Object
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:String = null;
         var _loc1_:Object = new Object();
         this.§=§();
         loop0:
         while(true)
         {
            §§push(this.§,P§);
            loop1:
            while(true)
            {
               §§push(§§pop().type);
               loop2:
               while(true)
               {
                  §§push(§#+§.§##§);
                  loop3:
                  while(§§pop() != §§pop())
                  {
                     §§push(this.§@&§);
                     if(_loc4_ || _loc3_)
                     {
                        §§push(!§§pop());
                        if(_loc4_ || _loc3_)
                        {
                           if(§§pop())
                           {
                              loop11:
                              while(true)
                              {
                                 §§pop();
                                 addr352:
                                 loop7:
                                 while(true)
                                 {
                                    §§push(this.§,P§);
                                    addr318:
                                    while(true)
                                    {
                                       if(_loc3_)
                                       {
                                          break loop7;
                                       }
                                       §§push(§§pop().type);
                                       while(true)
                                       {
                                          §§push(§#+§.§%'§);
                                          addr323:
                                          while(true)
                                          {
                                             §§push(§§pop() == §§pop());
                                             if(!_loc4_)
                                             {
                                                continue loop11;
                                             }
                                          }
                                       }
                                    }
                                    continue loop11;
                                 }
                                 continue loop1;
                              }
                              addr351:
                           }
                           loop4:
                           while(§§pop())
                           {
                              this.§=§();
                              loop5:
                              while(true)
                              {
                                 §§push(this.§,P§);
                                 if(_loc4_)
                                 {
                                    §§push(§§pop().type);
                                    if(_loc4_ || _loc3_)
                                    {
                                       if(_loc3_ && _loc3_)
                                       {
                                          continue loop2;
                                       }
                                       §§push(§#+§.§##§);
                                       if(!_loc3_)
                                       {
                                          if(!(_loc3_ && Boolean(this)))
                                          {
                                             if(§§pop() == §§pop())
                                             {
                                                if(!(_loc3_ && Boolean(_loc2_)))
                                                {
                                                   return _loc1_;
                                                }
                                                break loop3;
                                             }
                                             do
                                             {
                                                this.§!%§.§&D§("Leading commas are not supported.  Expecting \'}\' but found " + this.§,P§.value);
                                                if(_loc3_)
                                                {
                                                   continue loop5;
                                                }
                                                if(_loc4_ || Boolean(_loc1_))
                                                {
                                                   if(!_loc3_)
                                                   {
                                                      break loop4;
                                                   }
                                                   §§goto(addr352);
                                                }
                                             }
                                             while(!_loc3_);
                                             
                                             continue loop0;
                                          }
                                          continue loop3;
                                       }
                                       §§goto(addr323);
                                    }
                                    §§goto(addr321);
                                 }
                                 break;
                              }
                              §§goto(addr318);
                           }
                           addr22:
                           if(this.§,P§.type == §#+§.§&6§)
                           {
                              addr235:
                              _loc2_ = String(this.§,P§.value);
                              this.§=§();
                              addr214:
                              addr225:
                              if(this.§,P§.type == §#+§.§`,§)
                              {
                                 this.§8I§();
                                 if(_loc4_)
                                 {
                                    _loc1_[_loc2_] = this.§2$§();
                                    this.§=§();
                                    addr209:
                                    §§push(this.§,P§.type);
                                    if(_loc4_)
                                    {
                                       addr188:
                                       §§push(§#+§.§##§);
                                       if(_loc4_ || Boolean(this))
                                       {
                                          if(§§pop() != §§pop())
                                          {
                                             addr163:
                                             §§push(this.§,P§.type);
                                             §§push(§#+§.§%'§);
                                             if(!_loc3_)
                                             {
                                                if(!_loc3_)
                                                {
                                                   if(§§pop() == §§pop())
                                                   {
                                                      if(_loc4_)
                                                      {
                                                         this.§8I§();
                                                         if(!this.§@&§)
                                                         {
                                                            addr152:
                                                            this.§@S§();
                                                            addr154:
                                                            if(!_loc3_)
                                                            {
                                                               §§push(this.§,P§);
                                                               if(!_loc3_)
                                                               {
                                                                  if(_loc4_ || Boolean(_loc2_))
                                                                  {
                                                                     if(!(_loc3_ && Boolean(_loc2_)))
                                                                     {
                                                                        if(!(_loc3_ && Boolean(this)))
                                                                        {
                                                                           §§push(§§pop().type);
                                                                           if(_loc4_)
                                                                           {
                                                                              if(!_loc3_)
                                                                              {
                                                                                 if(!(_loc3_ && Boolean(_loc1_)))
                                                                                 {
                                                                                    §§push(§#+§.§##§);
                                                                                    if(_loc4_)
                                                                                    {
                                                                                       if(§§pop() == §§pop())
                                                                                       {
                                                                                          if(!(_loc4_ || Boolean(_loc2_)))
                                                                                          {
                                                                                             §§goto(addr209);
                                                                                          }
                                                                                          return _loc1_;
                                                                                       }
                                                                                       addr69:
                                                                                       §§goto(addr22);
                                                                                       addr69:
                                                                                       addr57:
                                                                                    }
                                                                                    §§goto(addr163);
                                                                                 }
                                                                                 §§goto(addr214);
                                                                              }
                                                                              §§goto(addr209);
                                                                           }
                                                                           §§goto(addr163);
                                                                        }
                                                                        §§goto(addr22);
                                                                     }
                                                                     §§goto(addr214);
                                                                  }
                                                                  §§goto(addr209);
                                                               }
                                                            }
                                                            §§goto(addr163);
                                                         }
                                                         §§goto(addr69);
                                                      }
                                                      §§goto(addr235);
                                                   }
                                                   addr79:
                                                   this.§!%§.§&D§("Expecting } or , but found " + this.§,P§.value);
                                                   addr74:
                                                   if(_loc4_ || Boolean(this))
                                                   {
                                                      §§goto(addr57);
                                                   }
                                                   if(!(_loc3_ && Boolean(_loc2_)))
                                                   {
                                                      §§goto(addr69);
                                                   }
                                                   §§goto(addr152);
                                                }
                                                §§goto(addr22);
                                             }
                                             §§goto(addr188);
                                          }
                                          return _loc1_;
                                       }
                                       §§goto(addr235);
                                    }
                                    §§goto(addr22);
                                 }
                                 §§goto(addr225);
                              }
                              addr67:
                              this.§!%§.§&D§("Expecting : but found " + this.§,P§.value);
                              addr68:
                              §§goto(addr69);
                              addr62:
                           }
                           §§push(this.§!%§);
                           if(_loc4_)
                           {
                              if(_loc4_)
                              {
                                 §§push("Expecting string but found " + this.§,P§.value);
                                 if(_loc4_)
                                 {
                                    if(_loc4_)
                                    {
                                       §§pop().§&D§(§§pop());
                                       if(_loc4_ || _loc3_)
                                       {
                                          if(!_loc3_)
                                          {
                                             §§goto(addr22);
                                          }
                                          §§goto(addr154);
                                       }
                                       §§goto(addr68);
                                    }
                                    §§goto(addr79);
                                 }
                                 §§goto(addr67);
                              }
                              §§goto(addr74);
                           }
                           §§goto(addr62);
                        }
                     }
                     §§goto(addr351);
                  }
                  return _loc1_;
               }
            }
         }
      }
      
      final private function §2$§() : Object
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc2_)
         {
            this.§@S§();
         }
         §§push(this.§,P§);
         loop0:
         while(true)
         {
            §§push(§§pop().type);
            if(!(_loc3_ && _loc2_))
            {
               var _loc1_:* = §§pop();
               if(_loc2_ || _loc2_)
               {
                  if(§#+§.§62§ === _loc1_)
                  {
                     §§push(_loc2_ || _loc3_ ? 0 : 1);
                  }
                  else
                  {
                     §§push(§#+§.§,2§);
                     §§push(_loc1_);
                     if(_loc2_)
                     {
                        if(§§pop() === §§pop())
                        {
                           §§goto(addr136);
                        }
                        else
                        {
                           if(§#+§.§&6§ === _loc1_)
                           {
                              if(!_loc3_)
                              {
                                 addr220:
                                 loop8:
                                 switch(2)
                                 {
                                    case 0:
                                       return this.§&4§();
                                    case 1:
                                       return this.§6?§();
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                       §§push(this.§,P§);
                                       if(!(_loc3_ && _loc3_))
                                       {
                                          break loop0;
                                       }
                                       continue;
                                    case 7:
                                       if(!this.§@&§)
                                       {
                                          §§push(this.§,P§);
                                          if(!_loc3_)
                                          {
                                             return §§pop().value;
                                          }
                                          continue;
                                       }
                                       while(true)
                                       {
                                          §§push(this.§!%§);
                                          loop2:
                                          while(true)
                                          {
                                             §§push("Unexpected ");
                                             while(true)
                                             {
                                                §§push(this.§,P§);
                                                while(true)
                                                {
                                                   §§push(§§pop() + §§pop().value);
                                                   while(true)
                                                   {
                                                      §§pop().§&D§(§§pop());
                                                      while(true)
                                                      {
                                                         break loop8;
                                                      }
                                                      continue loop2;
                                                   }
                                                }
                                             }
                                          }
                                       }
                                 }
                                 continue loop7;
                              }
                           }
                           else if(§#+§.§&;§ !== _loc1_)
                           {
                              §§push(§#+§.§+V§);
                              §§push(_loc1_);
                              if(!(_loc3_ && _loc1_))
                              {
                                 if(§§pop() === §§pop())
                                 {
                                    if(_loc2_)
                                    {
                                       §§push(4);
                                       if(!(_loc3_ && Boolean(this)))
                                       {
                                          addr175:
                                          §§goto(addr220);
                                       }
                                       else
                                       {
                                          addr190:
                                          §§push(_loc1_);
                                          if(!(_loc3_ && _loc1_))
                                          {
                                             if(§§pop() === §§pop())
                                             {
                                                addr200:
                                                §§goto(addr220);
                                                §§push(6);
                                             }
                                             else
                                             {
                                                §§push(§#+§.§0-§);
                                                if(!_loc3_)
                                                {
                                                   addr206:
                                                   if(§§pop() === _loc1_)
                                                   {
                                                      addr207:
                                                      §§push(7);
                                                   }
                                                   else
                                                   {
                                                      §§goto(addr220);
                                                      §§push(8);
                                                   }
                                                }
                                                §§goto(addr220);
                                             }
                                             §§goto(addr220);
                                          }
                                          §§goto(addr206);
                                       }
                                    }
                                    else
                                    {
                                       addr182:
                                       §§push(5);
                                       if(_loc3_)
                                       {
                                       }
                                       §§goto(addr220);
                                    }
                                    §§goto(addr206);
                                 }
                                 else
                                 {
                                    addr179:
                                    if(§#+§.§-5§ === _loc1_)
                                    {
                                       if(_loc2_)
                                       {
                                          §§goto(addr182);
                                       }
                                       §§goto(addr207);
                                    }
                                    else
                                    {
                                       §§push(§#+§.§0Z§);
                                       if(!_loc3_)
                                       {
                                          §§goto(addr190);
                                       }
                                    }
                                    §§goto(addr220);
                                 }
                              }
                              §§goto(addr206);
                           }
                           §§goto(addr220);
                           §§goto(addr220);
                        }
                     }
                     §§goto(addr179);
                  }
               }
            }
            §§goto(addr220);
         }
         return §§pop().value;
      }
   }
}
