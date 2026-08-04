package 
{
   public class 
   {
       
      
      private var :Boolean;
      
      private var value;
      
      private var :.;
      
      private var :.;
      
      public function (param1:String, param2:Boolean)
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         super();
         this. = param2;
         loop0:
         while(true)
         {
            this. = new .(param1,param2);
            do
            {
               this.();
            }
            while(_loc3_);
            
            this.value = this.();
            push(param2);
            loop2:
            while(true)
            {
               push(pop());
               loop3:
               while(true)
               {
                  if(!pop())
                  {
                     if(pop())
                     {
                        this..("Unexpected characters left in input stream");
                     }
                     return;
                  }
                  while(true)
                  {
                     pop();
                     if(_loc3_)
                     {
                        break;
                     }
                     push(this.() == null);
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
      
      final private function () : .
      {
         return this. = this..();
      }
      
      final private function () : .
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_ || _loc1_)
         {
            this. = this..();
         }
         do
         {
            this.();
         }
         while(!(_loc2_ || _loc1_));
         
         return this.;
      }
      
      final private function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            if(this. == null)
            {
               if(!(_loc2_ && Boolean(this)))
               {
                  addr40:
                  this..("Unexpected end of input");
               }
            }
            return;
         }
      }
      
      final private function () : Array
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_:Array = new Array();
         this.();
         loop0:
         while(true)
         {
            push(this.);
            loop1:
            while(true)
            {
               push(pop().type);
               loop2:
               while(true)
               {
                  push(.);
                  loop3:
                  while(true)
                  {
                     if(pop() == pop())
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
                              pop();
                              if(!(_loc2_ || Boolean(_loc1_)))
                              {
                                 break;
                              }
                              push(this.);
                              continue loop1;
                           }
                        }
                     }
                     while(true)
                     {
                        push(this.);
                        if(_loc2_ || _loc2_)
                        {
                           push(!pop());
                           if(_loc2_ || Boolean(_loc1_))
                           {
                              if(!pop())
                              {
                                 loop6:
                                 while(pop())
                                 {
                                    this.();
                                    while(true)
                                    {
                                       push(this.);
                                       if(!(_loc2_ || Boolean(this)))
                                       {
                                          break;
                                       }
                                       push(pop().type);
                                       if(!(_loc3_ && Boolean(_loc1_)))
                                       {
                                          if(!_loc2_)
                                          {
                                             continue loop2;
                                          }
                                          push(.);
                                          if(_loc2_ || Boolean(this))
                                          {
                                             if(_loc2_)
                                             {
                                                if(pop() == pop())
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
                                             push(.);
                                             addr215:
                                          }
                                          continue loop6;
                                          addr216:
                                       }
                                       while(true)
                                       {
                                          push(pop() == pop());
                                          if(!_loc3_)
                                          {
                                             continue loop6;
                                          }
                                       }
                                    }
                                    continue loop1;
                                 }
                                 _loc1_.push(this.());
                                 this.();
                                 addr18:
                                 if(this..type == .)
                                 {
                                    if(!_loc2_)
                                    {
                                       addr100:
                                       push(this.);
                                       if(_loc2_)
                                       {
                                          addr103:
                                          push(pop().type);
                                          if(_loc2_ || _loc2_)
                                          {
                                             addr112:
                                             if(pop() == .)
                                             {
                                                if(_loc2_)
                                                {
                                                   this.();
                                                }
                                                if(!this.)
                                                {
                                                   this.();
                                                   push(this.);
                                                   if(_loc2_ || _loc3_)
                                                   {
                                                      push(pop().type);
                                                      if(!(_loc3_ && Boolean(_loc1_)))
                                                      {
                                                         push(.);
                                                         if(_loc2_ || _loc2_)
                                                         {
                                                            if(_loc2_ || Boolean(this))
                                                            {
                                                               if(pop() != pop())
                                                               {
                                                                  addr24:
                                                               }
                                                            }
                                                         }
                                                      }
                                                   }
                                                   addr96:
                                                }
                                             }
                                             this..("Expecting ] or , but found " + this..value);
                                             if(!(_loc3_ && _loc3_))
                                             {
                                                if(!(_loc3_ && _loc2_))
                                                {
                                                }
                                                addr85:
                                                return _loc1_;
                                             }
                                             if(_loc2_)
                                             {
                                             }
                                          }
                                       }
                                    }
                                    return _loc1_;
                                 }
                                 addr134:
                              }
                           }
                        }
                     }
                  }
                  return _loc1_;
               }
            }
         }
      }
      
      final private function () : Object
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:String = null;
         var _loc1_:Object = new Object();
         this.();
         loop0:
         while(true)
         {
            push(this.);
            loop1:
            while(true)
            {
               push(pop().type);
               loop2:
               while(true)
               {
                  push(.);
                  loop3:
                  while(pop() != pop())
                  {
                     push(this.);
                     if(_loc4_ || _loc3_)
                     {
                        push(!pop());
                        if(_loc4_ || _loc3_)
                        {
                           if(pop())
                           {
                              loop11:
                              while(true)
                              {
                                 pop();
                                 addr352:
                                 loop7:
                                 while(true)
                                 {
                                    push(this.);
                                    addr318:
                                    while(true)
                                    {
                                       if(_loc3_)
                                       {
                                          break loop7;
                                       }
                                       push(pop().type);
                                       while(true)
                                       {
                                          push(.);
                                          addr323:
                                          while(true)
                                          {
                                             push(pop() == pop());
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
                           while(pop())
                           {
                              this.();
                              loop5:
                              while(true)
                              {
                                 push(this.);
                                 if(_loc4_)
                                 {
                                    push(pop().type);
                                    if(_loc4_ || _loc3_)
                                    {
                                       if(_loc3_ && _loc3_)
                                       {
                                          continue loop2;
                                       }
                                       push(.);
                                       if(!_loc3_)
                                       {
                                          if(!(_loc3_ && Boolean(this)))
                                          {
                                             if(pop() == pop())
                                             {
                                                if(!(_loc3_ && Boolean(_loc2_)))
                                                {
                                                   return _loc1_;
                                                }
                                                break loop3;
                                             }
                                             do
                                             {
                                                this..("Leading commas are not supported.  Expecting \'}\' but found " + this..value);
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
                                                }
                                             }
                                             while(!_loc3_);
                                             
                                             continue loop0;
                                          }
                                          continue loop3;
                                       }
                                    }
                                 }
                                 break;
                              }
                           }
                           addr22:
                           if(this..type == .)
                           {
                              addr235:
                              _loc2_ = String(this..value);
                              this.();
                              addr214:
                              addr225:
                              if(this..type == .)
                              {
                                 this.();
                                 if(_loc4_)
                                 {
                                    _loc1_[_loc2_] = this.();
                                    this.();
                                    addr209:
                                    push(this..type);
                                    if(_loc4_)
                                    {
                                       addr188:
                                       push(.);
                                       if(_loc4_ || Boolean(this))
                                       {
                                          if(pop() != pop())
                                          {
                                             addr163:
                                             push(this..type);
                                             push(.);
                                             if(!_loc3_)
                                             {
                                                if(!_loc3_)
                                                {
                                                   if(pop() == pop())
                                                   {
                                                      if(_loc4_)
                                                      {
                                                         this.();
                                                         if(!this.)
                                                         {
                                                            addr152:
                                                            this.();
                                                            addr154:
                                                            if(!_loc3_)
                                                            {
                                                               push(this.);
                                                               if(!_loc3_)
                                                               {
                                                                  if(_loc4_ || Boolean(_loc2_))
                                                                  {
                                                                     if(!(_loc3_ && Boolean(_loc2_)))
                                                                     {
                                                                        if(!(_loc3_ && Boolean(this)))
                                                                        {
                                                                           push(pop().type);
                                                                           if(_loc4_)
                                                                           {
                                                                              if(!_loc3_)
                                                                              {
                                                                                 if(!(_loc3_ && Boolean(_loc1_)))
                                                                                 {
                                                                                    push(.);
                                                                                    if(_loc4_)
                                                                                    {
                                                                                       if(pop() == pop())
                                                                                       {
                                                                                          if(!(_loc4_ || Boolean(_loc2_)))
                                                                                          {
                                                                                          }
                                                                                          return _loc1_;
                                                                                       }
                                                                                       addr69:
                                                                                       addr69:
                                                                                       addr57:
                                                                                    }
                                                                                 }
                                                                              }
                                                                           }
                                                                        }
                                                                     }
                                                                  }
                                                               }
                                                            }
                                                         }
                                                      }
                                                   }
                                                   addr79:
                                                   this..("Expecting } or , but found " + this..value);
                                                   addr74:
                                                   if(_loc4_ || Boolean(this))
                                                   {
                                                   }
                                                   if(!(_loc3_ && Boolean(_loc2_)))
                                                   {
                                                   }
                                                }
                                             }
                                          }
                                          return _loc1_;
                                       }
                                    }
                                 }
                              }
                              addr67:
                              this..("Expecting : but found " + this..value);
                              addr68:
                              addr62:
                           }
                           push(this.);
                           if(_loc4_)
                           {
                              if(_loc4_)
                              {
                                 push("Expecting string but found " + this..value);
                                 if(_loc4_)
                                 {
                                    if(_loc4_)
                                    {
                                       pop().(pop());
                                       if(_loc4_ || _loc3_)
                                       {
                                          if(!_loc3_)
                                          {
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
                  return _loc1_;
               }
            }
         }
      }
      
      final private function () : Object
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc2_)
         {
            this.();
         }
         push(this.);
         loop0:
         while(true)
         {
            push(pop().type);
            if(!(_loc3_ && _loc2_))
            {
               var _loc1_:* = pop();
               if(_loc2_ || _loc2_)
               {
                  if(. === _loc1_)
                  {
                     push(_loc2_ || _loc3_ ? 0 : 1);
                  }
                  else
                  {
                     push(.);
                     push(_loc1_);
                     if(_loc2_)
                     {
                        if(pop() === pop())
                        {
                        }
                        else
                        {
                           if(. === _loc1_)
                           {
                              if(!_loc3_)
                              {
                                 addr220:
                                 loop8:
                                 switch(2)
                                 {
                                    case 0:
                                       return this.();
                                    case 1:
                                       return this.();
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                       push(this.);
                                       if(!(_loc3_ && _loc3_))
                                       {
                                          break loop0;
                                       }
                                       continue;
                                    case 7:
                                       if(!this.)
                                       {
                                          push(this.);
                                          if(!_loc3_)
                                          {
                                             return pop().value;
                                          }
                                          continue;
                                       }
                                       while(true)
                                       {
                                          push(this.);
                                          loop2:
                                          while(true)
                                          {
                                             push("Unexpected ");
                                             while(true)
                                             {
                                                push(this.);
                                                while(true)
                                                {
                                                   push(pop() + pop().value);
                                                   while(true)
                                                   {
                                                      pop().(pop());
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
                           else if(. !== _loc1_)
                           {
                              push(.);
                              push(_loc1_);
                              if(!(_loc3_ && _loc1_))
                              {
                                 if(pop() === pop())
                                 {
                                    if(_loc2_)
                                    {
                                       push(4);
                                       if(!(_loc3_ && Boolean(this)))
                                       {
                                          addr175:
                                       }
                                       else
                                       {
                                          addr190:
                                          push(_loc1_);
                                          if(!(_loc3_ && _loc1_))
                                          {
                                             if(pop() === pop())
                                             {
                                                addr200:
                                                push(6);
                                             }
                                             else
                                             {
                                                push(.);
                                                if(!_loc3_)
                                                {
                                                   addr206:
                                                   if(pop() === _loc1_)
                                                   {
                                                      addr207:
                                                      push(7);
                                                   }
                                                   else
                                                   {
                                                      push(8);
                                                   }
                                                }
                                             }
                                          }
                                       }
                                    }
                                    else
                                    {
                                       addr182:
                                       push(5);
                                       if(_loc3_)
                                       {
                                       }
                                    }
                                 }
                                 else
                                 {
                                    addr179:
                                    if(. === _loc1_)
                                    {
                                       if(_loc2_)
                                       {
                                       }
                                    }
                                    else
                                    {
                                       push(.);
                                       if(!_loc3_)
                                       {
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
         return pop().value;
      }
   }
}
