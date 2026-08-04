package 
{
   public class 
   {
       
      
      private var :Boolean;
      
      private var obj:Object;
      
      private var :String;
      
      private var :int;
      
      private var :String;
      
      private const :RegExp;
      
      public function (param1:String, param2:Boolean)
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!_loc3_)
         {
            this. = /[\x00-\x1F]/;
            while(true)
            {
               super();
            }
         }
         addr63:
         while(true)
         {
            this. = param1;
            do
            {
               this. = param2;
               this. = 0;
               do
               {
                  this.();
               }
               while(!_loc4_);
               
            }
            while(!_loc4_);
            
            if(!_loc3_)
            {
               break;
            }
            continue loop0;
         }
      }
      
      public function () : 
      {
         var _loc7_:Boolean = true;
         var _loc8_:Boolean = false;
         var _loc2_:* = null;
         var _loc3_:* = null;
         var _loc4_:* = null;
         var _loc5_:* = null;
         var _loc1_: = null;
         if(_loc7_)
         {
            this.();
         }
         var _loc6_:* = this.;
         if("{" === _loc6_)
         {
            if(_loc7_)
            {
               push(0);
            }
            else
            {
               addr491:
               push(3);
               if(_loc7_)
               {
               }
            }
         }
         else if("}" === _loc6_)
         {
            push(1);
            if(!(_loc7_ || Boolean(_loc1_)))
            {
               addr501:
            }
         }
         else if("[" === _loc6_)
         {
            if(_loc7_)
            {
               push(2);
               if(_loc8_)
               {
                  addr508:
               }
            }
            else
            {
               addr536:
               push(8);
               if(!(_loc7_ || Boolean(_loc2_)))
               {
                  addr551:
               }
            }
         }
         else if("]" === _loc6_)
         {
         }
         else
         {
            if("," === _loc6_)
            {
               if(_loc7_)
               {
                  push(4);
               }
            }
            else
            {
               if(":" === _loc6_)
               {
                  if(_loc7_)
                  {
                     push(5);
                  }
               }
               else if("t" === _loc6_)
               {
                  addr512:
                  addr568:
                  switch(pop())
                  {
                     case 0:
                        _loc1_ = .(.,this.);
                        if(_loc7_)
                        {
                           this.();
                        }
                        break;
                     case 1:
                        _loc1_ = .(.,this.);
                        if(_loc7_)
                        {
                           this.();
                        }
                        break;
                     case 2:
                        _loc1_ = .(.,this.);
                        if(!_loc8_)
                        {
                           this.();
                        }
                        break;
                     case 3:
                        _loc1_ = .(.,this.);
                        if(!_loc8_)
                        {
                           this.();
                        }
                        break;
                     case 4:
                        _loc1_ = .(.,this.);
                        if(!_loc8_)
                        {
                           this.();
                        }
                        break;
                     case 5:
                        _loc1_ = .(.,this.);
                        if(_loc7_)
                        {
                           this.();
                           if(_loc7_)
                           {
                              break;
                           }
                        }
                        addr152:
                        if(_loc2_ == "true")
                        {
                           if(_loc7_ || Boolean(this))
                           {
                              _loc1_ = .(.,true);
                              if(!_loc8_)
                              {
                                 this.();
                                 if(_loc7_ || Boolean(this))
                                 {
                                    addr186:
                                    break;
                                 }
                              }
                              else
                              {
                                 addr232:
                                 if(_loc3_ == "false")
                                 {
                                    if(!(_loc8_ && Boolean(_loc2_)))
                                    {
                                       addr242:
                                       _loc1_ = .(.,false);
                                       if(!(_loc8_ && Boolean(_loc1_)))
                                       {
                                          this.();
                                          if(!_loc7_)
                                          {
                                             addr315:
                                             _loc1_ = .(.,null);
                                             if(!(_loc8_ && Boolean(_loc3_)))
                                             {
                                                this.();
                                                if(_loc7_ || Boolean(_loc2_))
                                                {
                                                   addr344:
                                                   break;
                                                }
                                             }
                                             break;
                                          }
                                       }
                                    }
                                 }
                                 else
                                 {
                                    this.("Expecting \'false\' but found " + _loc3_);
                                 }
                              }
                              break;
                           }
                        }
                        else
                        {
                           this.("Expecting \'true\' but found " + _loc2_);
                        }
                     case 6:
                        push("t" + this.());
                        if(_loc7_ || Boolean(this))
                        {
                           push(this.());
                           if(!(_loc8_ && Boolean(_loc2_)))
                           {
                              push(pop() + pop());
                              if(_loc7_)
                              {
                                 addr145:
                                 push(pop() + this.());
                              }
                              push(pop());
                              if(!_loc8_)
                              {
                                 _loc2_ = pop();
                                 if(!_loc8_)
                                 {
                                 }
                              }
                           }
                        }
                     case 7:
                        push("f" + this.());
                        if(_loc7_ || Boolean(_loc3_))
                        {
                           push(this.());
                           if(_loc7_)
                           {
                              push(pop() + pop());
                              if(!_loc8_)
                              {
                                 push(this.());
                                 if(!_loc8_)
                                 {
                                    push(pop() + pop());
                                    if(_loc7_ || Boolean(_loc1_))
                                    {
                                    }
                                    addr221:
                                    push(pop());
                                    if(!_loc8_)
                                    {
                                       _loc3_ = pop();
                                       if(_loc7_ || Boolean(_loc1_))
                                       {
                                       }
                                    }
                                 }
                                 addr220:
                                 push(pop() + pop());
                              }
                              push(this.());
                           }
                        }
                     case 8:
                        push("n" + this.());
                        if(_loc7_ || Boolean(_loc3_))
                        {
                           push(this.());
                           if(_loc7_)
                           {
                              addr296:
                              push(pop() + pop());
                              if(_loc7_)
                              {
                                 push(this.());
                              }
                              push(pop());
                              if(_loc7_ || Boolean(_loc1_))
                              {
                                 push(_loc4_ = pop());
                              }
                              if(pop() == "null")
                              {
                                 if(_loc7_ || Boolean(_loc1_))
                                 {
                                 }
                              }
                              else
                              {
                                 this.("Expecting \'null\' but found " + _loc4_);
                              }
                           }
                           push(pop() + pop());
                        }
                     case 9:
                        push("N" + this.());
                        if(!_loc8_)
                        {
                           push(pop() + this.());
                        }
                        push(pop());
                        if(!_loc8_)
                        {
                           push(_loc5_ = pop());
                        }
                        if(pop() == "NaN")
                        {
                           if(_loc7_)
                           {
                              _loc1_ = .(.,NaN);
                              if(!_loc8_)
                              {
                                 this.();
                              }
                           }
                        }
                        else
                        {
                           this.("Expecting \'NaN\' but found " + _loc5_);
                        }
                     case 10:
                        _loc1_ = this.();
                        if(_loc7_)
                        {
                           break;
                        }
                        addr456:
                        break;
                     default:
                        push(this.(this.));
                        if(_loc7_)
                        {
                           push(pop());
                           if(_loc7_)
                           {
                              addr400:
                              if(!pop())
                              {
                                 if(_loc7_)
                                 {
                                    pop();
                                    if(!_loc8_)
                                    {
                                       push(this.);
                                       if(_loc7_ || Boolean(_loc3_))
                                       {
                                          addr418:
                                          if(pop() == "-")
                                          {
                                             if(!(_loc8_ && Boolean(this)))
                                             {
                                                addr426:
                                                _loc1_ = this.();
                                             }
                                             else
                                             {
                                                addr437:
                                                _loc1_ = null;
                                             }
                                          }
                                          else
                                          {
                                             addr433:
                                             if(this. == "")
                                             {
                                                if(!_loc8_)
                                                {
                                                }
                                             }
                                             else
                                             {
                                                push(this);
                                                push("Unexpected " + this.);
                                                if(!(_loc8_ && Boolean(_loc1_)))
                                                {
                                                   push(pop() + " encountered");
                                                }
                                                pop().(pop());
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
                  push(6);
               }
               else
               {
                  if("f" === _loc6_)
                  {
                     if(_loc7_ || Boolean(_loc1_))
                     {
                        push(7);
                     }
                     else
                     {
                        addr550:
                        push(9);
                     }
                  }
                  else if("n" === _loc6_)
                  {
                     if(!(_loc8_ && Boolean(_loc2_)))
                     {
                     }
                  }
                  else if("N" === _loc6_)
                  {
                     if(!_loc8_)
                     {
                     }
                  }
                  else if("\"" !== _loc6_)
                  {
                     push(11);
                  }
               }
               push(10);
            }
         }
      }
      
      final private function () : 
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         push(this.);
         if(_loc5_ || Boolean(this))
         {
            push(pop());
         }
         var _loc1_:* = pop();
         loop0:
         while(true)
         {
            push(this.);
            loop1:
            while(true)
            {
               _loc1_ = int(pop().indexOf("\"",_loc1_));
               push(_loc1_);
               push(0);
               loop2:
               while(true)
               {
                  if(pop() < pop())
                  {
                     this.("Unterminated string literal");
                     if(!_loc6_)
                     {
                        if(_loc5_)
                        {
                           if(false)
                           {
                              loop3:
                              while(true)
                              {
                                 push(this.);
                                 if(!(_loc5_ || Boolean(_loc1_)))
                                 {
                                    break;
                                 }
                                 if(pop().charAt(_loc4_) != "\\")
                                 {
                                    while(true)
                                    {
                                       if(_loc5_)
                                       {
                                          push(_loc3_);
                                          if(_loc5_)
                                          {
                                             push(1);
                                             if(_loc6_)
                                             {
                                                continue loop2;
                                             }
                                             push(pop() & pop());
                                          }
                                          continue loop2;
                                       }
                                    }
                                    addr29:
                                    continue loop0;
                                    addr55:
                                    addr84:
                                 }
                                 _loc3_++;
                                 if(_loc5_ || _loc2_)
                                 {
                                    _loc4_--;
                                 }
                                 else
                                 {
                                    while(true)
                                    {
                                       _loc3_ = 0;
                                       _loc4_ = _loc1_ - 1;
                                       addr114:
                                       while(true)
                                       {
                                          continue loop3;
                                       }
                                    }
                                    addr119:
                                 }
                                 while(true)
                                 {
                                    continue loop3;
                                 }
                              }
                              continue loop1;
                           }
                           continue loop0;
                        }
                     }
                     else
                     {
                     }
                  }
               }
            }
         }
      }
      
      public function (param1:String) : String
      {
         var _loc12_:Boolean = false;
         var _loc13_:Boolean = true;
         var _loc4_:* = 0;
         var _loc6_:* = null;
         var _loc7_:String = null;
         var _loc8_:* = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null;
         if(_loc13_ || Boolean(param1))
         {
            push(this.);
            if(_loc13_ || Boolean(this))
            {
               push(pop());
               if(_loc13_)
               {
                  if(pop())
                  {
                     if(_loc12_)
                     {
                     }
                     addr60:
                     if(pop())
                     {
                        if(_loc13_ || Boolean(param1))
                        {
                           addr68:
                           this.("String contains unescaped control character (0x00-0x1F)");
                        }
                     }
                     var _loc2_:* = "";
                     var _loc3_:int = 0;
                     if(_loc13_)
                     {
                        push(0);
                        if(_loc13_ || Boolean(_loc3_))
                        {
                           _loc4_ = pop();
                           addr86:
                           push(param1.length);
                        }
                        var _loc5_:* = pop();
                        loop0:
                        while(true)
                        {
                           push(param1);
                           push("\\");
                           loop1:
                           while(true)
                           {
                              _loc3_ = int(pop().indexOf(pop(),_loc4_));
                              loop2:
                              while(true)
                              {
                                 if(_loc3_ < 0)
                                 {
                                    push(_loc2_);
                                    if(_loc13_ || Boolean(_loc3_))
                                    {
                                       push(param1);
                                    }
                                    break;
                                 }
                                 push(_loc2_);
                                 push(param1);
                                 if(_loc13_ || Boolean(this))
                                 {
                                    push(_loc4_);
                                    if(_loc13_)
                                    {
                                       _loc2_ = String(pop() + pop().substr(pop(),_loc3_ - _loc4_));
                                       push(_loc3_);
                                       loop3:
                                       while(true)
                                       {
                                          push(2);
                                          loop4:
                                          while(true)
                                          {
                                             push(pop() + pop());
                                             loop5:
                                             while(true)
                                             {
                                                push(pop());
                                                if(!_loc12_)
                                                {
                                                   _loc4_ = pop();
                                                   push(param1);
                                                   push(_loc3_);
                                                   loop6:
                                                   while(true)
                                                   {
                                                      push(String(pop().charAt(pop() + 1)));
                                                      loop7:
                                                      while(true)
                                                      {
                                                         _loc6_ = pop();
                                                         push(_loc6_);
                                                         loop8:
                                                         while(true)
                                                         {
                                                            var _loc11_:* = pop();
                                                            if("\"" === _loc11_)
                                                            {
                                                               push(0);
                                                            }
                                                            else
                                                            {
                                                               if("\\" === _loc11_)
                                                               {
                                                                  if(!(_loc12_ && Boolean(_loc3_)))
                                                                  {
                                                                     addr529:
                                                                     push(1);
                                                                     if(!_loc13_)
                                                                     {
                                                                        break;
                                                                        addr532:
                                                                     }
                                                                     loop9:
                                                                     while(true)
                                                                     {
                                                                        switch(pop())
                                                                        {
                                                                           case 0:
                                                                              addr392:
                                                                              _loc2_ += _loc6_;
                                                                              break;
                                                                           case 1:
                                                                              push(_loc2_);
                                                                              if(!(_loc12_ && Boolean(param1)))
                                                                              {
                                                                                 addr383:
                                                                                 push(pop() + _loc6_);
                                                                              }
                                                                              _loc2_ = pop();
                                                                              break;
                                                                           case 2:
                                                                              push(_loc2_);
                                                                              if(_loc13_)
                                                                              {
                                                                                 addr367:
                                                                                 _loc2_ = pop() + "\n";
                                                                                 if(_loc13_)
                                                                                 {
                                                                                    break;
                                                                                 }
                                                                                 addr566:
                                                                                 push(_loc2_);
                                                                                 break loop2;
                                                                              }
                                                                              continue loop8;
                                                                           case 3:
                                                                              _loc2_ += "\r";
                                                                              break;
                                                                           case 4:
                                                                              addr340:
                                                                              _loc2_ += "\t";
                                                                              if(_loc13_ || Boolean(this))
                                                                              {
                                                                                 break;
                                                                              }
                                                                              addr562:
                                                                              break;
                                                                           case 5:
                                                                              addr332:
                                                                              _loc7_ = "";
                                                                              if(!_loc12_)
                                                                              {
                                                                                 push(_loc4_);
                                                                                 if(!(_loc12_ && Boolean(param1)))
                                                                                 {
                                                                                    if(!_loc13_)
                                                                                    {
                                                                                       continue loop3;
                                                                                    }
                                                                                    push(pop() + 4);
                                                                                    if(!(_loc13_ || Boolean(_loc3_)))
                                                                                    {
                                                                                       continue loop5;
                                                                                    }
                                                                                    push(pop());
                                                                                 }
                                                                                 push(pop());
                                                                                 if(_loc12_)
                                                                                 {
                                                                                    continue loop4;
                                                                                 }
                                                                                 _loc8_ = pop();
                                                                                 push(_loc5_);
                                                                              }
                                                                              continue loop2;
                                                                              if(_loc13_)
                                                                              {
                                                                                 if(pop() > pop())
                                                                                 {
                                                                                    this.("Unexpected end of input.  Expecting 4 hex digits after \\u.");
                                                                                 }
                                                                                 _loc9_ = _loc4_;
                                                                                 loop10:
                                                                                 while(true)
                                                                                 {
                                                                                    loop11:
                                                                                    while(true)
                                                                                    {
                                                                                       push(_loc9_);
                                                                                       addr202:
                                                                                       while(true)
                                                                                       {
                                                                                          push(_loc8_);
                                                                                          if(!(_loc12_ && Boolean(param1)))
                                                                                          {
                                                                                             if(pop() >= pop())
                                                                                             {
                                                                                                continue loop10;
                                                                                             }
                                                                                             addr274:
                                                                                             push(param1);
                                                                                             while(true)
                                                                                             {
                                                                                                push(_loc9_);
                                                                                                if(_loc12_)
                                                                                                {
                                                                                                   continue loop6;
                                                                                                }
                                                                                                push(String(pop().charAt(pop())));
                                                                                                if(!_loc12_)
                                                                                                {
                                                                                                   _loc10_ = pop();
                                                                                                   if(!this.(_loc10_))
                                                                                                   {
                                                                                                      if(_loc13_ || Boolean(_loc3_))
                                                                                                      {
                                                                                                         this.("Excepted a hex digit, but found: " + _loc10_);
                                                                                                         addr232:
                                                                                                         push(_loc7_);
                                                                                                         push(_loc10_);
                                                                                                         if(!_loc13_)
                                                                                                         {
                                                                                                            addr561:
                                                                                                            _loc2_ = String(pop() + pop().substr(_loc4_));
                                                                                                            break;
                                                                                                         }
                                                                                                         if(!(_loc12_ && Boolean(this)))
                                                                                                         {
                                                                                                            if(!_loc12_)
                                                                                                            {
                                                                                                               _loc7_ = String(pop() + pop());
                                                                                                               if(_loc13_)
                                                                                                               {
                                                                                                                  _loc9_++;
                                                                                                                  continue loop11;
                                                                                                               }
                                                                                                            }
                                                                                                            else
                                                                                                            {
                                                                                                            }
                                                                                                         }
                                                                                                         else
                                                                                                         {
                                                                                                         }
                                                                                                      }
                                                                                                      break;
                                                                                                   }
                                                                                                }
                                                                                                else
                                                                                                {
                                                                                                }
                                                                                             }
                                                                                          }
                                                                                          break;
                                                                                       }
                                                                                    }
                                                                                 }
                                                                              }
                                                                              if(pop() < pop())
                                                                              {
                                                                                 break loop9;
                                                                              }
                                                                              break;
                                                                           case 6:
                                                                              addr170:
                                                                              push(_loc2_ + "\f");
                                                                              if(_loc13_ || Boolean(param1))
                                                                              {
                                                                                 _loc2_ = pop();
                                                                                 break;
                                                                                 addr178:
                                                                              }
                                                                              else
                                                                              {
                                                                              }
                                                                              break;
                                                                           case 7:
                                                                              push(_loc2_);
                                                                              if(!_loc12_)
                                                                              {
                                                                                 addr155:
                                                                                 push(pop() + "/");
                                                                                 if(_loc13_ || Boolean(param1))
                                                                                 {
                                                                                    _loc2_ = pop();
                                                                                    addr125:
                                                                                    break;
                                                                                 }
                                                                              }
                                                                              continue loop7;
                                                                              break;
                                                                           case 8:
                                                                              addr131:
                                                                              push(_loc2_ + "\b");
                                                                              if(!(_loc12_ && Boolean(_loc3_)))
                                                                              {
                                                                                 _loc2_ = pop();
                                                                                 if(_loc13_ || Boolean(_loc2_))
                                                                                 {
                                                                                    break;
                                                                                 }
                                                                              }
                                                                              else
                                                                              {
                                                                              }
                                                                           default:
                                                                              push(_loc2_);
                                                                              if(!_loc12_)
                                                                              {
                                                                                 if(_loc13_)
                                                                                 {
                                                                                    push("\\");
                                                                                    if(!(_loc13_ || Boolean(_loc3_)))
                                                                                    {
                                                                                       continue loop1;
                                                                                    }
                                                                                    push(pop() + (pop() + _loc6_));
                                                                                    if(!(_loc12_ && Boolean(_loc2_)))
                                                                                    {
                                                                                       if(_loc13_)
                                                                                       {
                                                                                          _loc2_ = pop();
                                                                                          if(_loc13_)
                                                                                          {
                                                                                             if(true)
                                                                                             {
                                                                                                break;
                                                                                             }
                                                                                          }
                                                                                          else
                                                                                          {
                                                                                          }
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                       }
                                                                                    }
                                                                                    else
                                                                                    {
                                                                                    }
                                                                                 }
                                                                              }
                                                                        }
                                                                        break loop8;
                                                                     }
                                                                     continue loop0;
                                                                  }
                                                               }
                                                               else if("n" === _loc11_)
                                                               {
                                                                  push(2);
                                                                  if(!_loc13_)
                                                                  {
                                                                     addr485:
                                                                  }
                                                               }
                                                               else if("r" === _loc11_)
                                                               {
                                                                  push(3);
                                                                  if(!(_loc12_ && Boolean(this)))
                                                                  {
                                                                  }
                                                                  else
                                                                  {
                                                                     addr524:
                                                                  }
                                                               }
                                                               else
                                                               {
                                                                  if("t" !== _loc11_)
                                                                  {
                                                                     if("u" === _loc11_)
                                                                     {
                                                                        push(5);
                                                                     }
                                                                     else
                                                                     {
                                                                        if("f" === _loc11_)
                                                                        {
                                                                           if(!(_loc12_ && Boolean(param1)))
                                                                           {
                                                                              push(6);
                                                                           }
                                                                        }
                                                                        else if("/" !== _loc11_)
                                                                        {
                                                                           if("b" === _loc11_)
                                                                           {
                                                                              push(8);
                                                                           }
                                                                           else
                                                                           {
                                                                              push(9);
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
                                       }
                                    }
                                 }
                              }
                              return pop();
                           }
                        }
                     }
                  }
               }
               pop();
               if(_loc13_)
               {
                  push(this..test(param1));
               }
            }
         }
      }
      
      final private function () : 
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc1_:* = "";
         if(!(_loc3_ && Boolean(this)))
         {
            push(this.);
            loop0:
            while(true)
            {
               push("-");
               if(_loc4_)
               {
                  if(pop() == pop())
                  {
                     while(true)
                     {
                        push(_loc1_);
                        addr495:
                        while(true)
                        {
                           push("-");
                           addr496:
                           while(true)
                           {
                              _loc1_ = pop() + pop();
                              addr498:
                              while(true)
                              {
                                 this.();
                                 addr487:
                                 while(true)
                                 {
                                 }
                              }
                           }
                        }
                     }
                     addr494:
                  }
                  loop1:
                  while(true)
                  {
                     if(!this.(this.))
                     {
                        if(!(_loc3_ && Boolean(this)))
                        {
                           this.("Expecting a digit");
                           addr448:
                           push(this.);
                           if(!(_loc3_ && _loc2_))
                           {
                              if(pop() != "0")
                              {
                                 break;
                              }
                              while(true)
                              {
                                 push(_loc1_);
                              }
                              addr460:
                           }
                           loop3:
                           while(true)
                           {
                              push(this.);
                              while(true)
                              {
                                 push(String(pop() + pop()));
                                 loop5:
                                 while(true)
                                 {
                                    _loc1_ = pop();
                                    loop6:
                                    while(true)
                                    {
                                       this.();
                                       if(this.(this.))
                                       {
                                          this.("A digit cannot immediately follow 0");
                                          addr285:
                                          addr249:
                                          push(this.);
                                          push(".");
                                          if(_loc4_)
                                          {
                                             if(pop() == pop())
                                             {
                                                addr259:
                                                _loc1_ += ".";
                                                this.();
                                                if(!this.(this.))
                                                {
                                                   this.("Expecting a digit");
                                                }
                                                addr256:
                                                addr242:
                                                if(!this.(this.))
                                                {
                                                   addr205:
                                                   push(this. == "e");
                                                   if(!(this. == "e"))
                                                   {
                                                      addr211:
                                                      pop();
                                                      push(this.);
                                                      if(!(_loc3_ && Boolean(_loc1_)))
                                                      {
                                                         push(pop() == "E");
                                                         if(_loc4_ || Boolean(_loc1_))
                                                         {
                                                            if(_loc4_ || Boolean(this))
                                                            {
                                                               addr182:
                                                               if(pop())
                                                               {
                                                                  addr184:
                                                                  push(_loc1_);
                                                                  push("e");
                                                                  if(_loc4_ || Boolean(_loc1_))
                                                                  {
                                                                     push(pop() + pop());
                                                                     if(!_loc3_)
                                                                     {
                                                                        _loc1_ = pop();
                                                                        this.();
                                                                        if(!_loc3_)
                                                                        {
                                                                           push(this. == "+");
                                                                           push(this. == "+");
                                                                           if(_loc4_)
                                                                           {
                                                                              if(!pop())
                                                                              {
                                                                                 pop();
                                                                                 push(this.);
                                                                                 if(!(_loc3_ && _loc2_))
                                                                                 {
                                                                                    if(_loc4_)
                                                                                    {
                                                                                       push(pop() == "-");
                                                                                       if(!_loc3_)
                                                                                       {
                                                                                          addr126:
                                                                                          if(pop())
                                                                                          {
                                                                                             addr129:
                                                                                             push(_loc1_);
                                                                                             if(_loc4_)
                                                                                             {
                                                                                                addr133:
                                                                                                push(this.);
                                                                                                if(_loc4_)
                                                                                                {
                                                                                                   _loc1_ = String(pop() + pop());
                                                                                                   this.();
                                                                                                   addr138:
                                                                                                   if(_loc4_ || Boolean(this))
                                                                                                   {
                                                                                                      addr78:
                                                                                                      if(!this.(this.))
                                                                                                      {
                                                                                                         addr84:
                                                                                                         if(_loc4_)
                                                                                                         {
                                                                                                            if(!_loc3_)
                                                                                                            {
                                                                                                               this.("Scientific notation number needs exponent value");
                                                                                                               addr91:
                                                                                                               if(!(_loc3_ && Boolean(this)))
                                                                                                               {
                                                                                                                  addr29:
                                                                                                                  if(this.(this.))
                                                                                                                  {
                                                                                                                     push(_loc1_);
                                                                                                                     push(this.);
                                                                                                                     if(!(_loc3_ && Boolean(this)))
                                                                                                                     {
                                                                                                                        addr227:
                                                                                                                        addr225:
                                                                                                                        if(!(_loc3_ && _loc2_))
                                                                                                                        {
                                                                                                                           if(_loc4_)
                                                                                                                           {
                                                                                                                              _loc1_ = String(pop() + pop());
                                                                                                                              if(_loc4_ || _loc2_)
                                                                                                                              {
                                                                                                                                 if(_loc4_ || Boolean(_loc1_))
                                                                                                                                 {
                                                                                                                                    if(_loc4_ || Boolean(this))
                                                                                                                                    {
                                                                                                                                       if(_loc4_)
                                                                                                                                       {
                                                                                                                                          this.();
                                                                                                                                          if(false)
                                                                                                                                          {
                                                                                                                                          }
                                                                                                                                       }
                                                                                                                                    }
                                                                                                                                 }
                                                                                                                              }
                                                                                                                           }
                                                                                                                           addr293:
                                                                                                                           push(String(pop() + pop()));
                                                                                                                           if(_loc4_ || _loc2_)
                                                                                                                           {
                                                                                                                              _loc1_ = pop();
                                                                                                                              this.();
                                                                                                                              addr303:
                                                                                                                              break loop1;
                                                                                                                              addr303:
                                                                                                                           }
                                                                                                                           addr316:
                                                                                                                           _loc1_ = pop();
                                                                                                                           this.();
                                                                                                                           addr265:
                                                                                                                           if(!this.(this.))
                                                                                                                           {
                                                                                                                              if(_loc4_ || _loc3_)
                                                                                                                              {
                                                                                                                              }
                                                                                                                           }
                                                                                                                           push(_loc1_ + this.);
                                                                                                                        }
                                                                                                                        _loc1_ = String(pop() + pop());
                                                                                                                        this.();
                                                                                                                        if(!_loc3_)
                                                                                                                        {
                                                                                                                        }
                                                                                                                     }
                                                                                                                  }
                                                                                                                  addr504:
                                                                                                                  var _loc2_:Number = Number(_loc1_);
                                                                                                                  if(_loc4_)
                                                                                                                  {
                                                                                                                     push(isFinite(_loc2_));
                                                                                                                     if(_loc4_)
                                                                                                                     {
                                                                                                                        if(pop())
                                                                                                                        {
                                                                                                                           addr565:
                                                                                                                           pop();
                                                                                                                           push(!isNaN(_loc2_));
                                                                                                                           if(_loc3_)
                                                                                                                           {
                                                                                                                           }
                                                                                                                           addr566:
                                                                                                                        }
                                                                                                                        if(!pop())
                                                                                                                        {
                                                                                                                           addr517:
                                                                                                                           push(this);
                                                                                                                           push("Number " + _loc2_);
                                                                                                                           if(_loc4_)
                                                                                                                           {
                                                                                                                              push(pop() + " is not valid!");
                                                                                                                           }
                                                                                                                           pop().(pop());
                                                                                                                           if(_loc3_)
                                                                                                                           {
                                                                                                                              if(_loc4_)
                                                                                                                              {
                                                                                                                                 addr549:
                                                                                                                              }
                                                                                                                           }
                                                                                                                           if(!_loc3_)
                                                                                                                           {
                                                                                                                              return null;
                                                                                                                           }
                                                                                                                        }
                                                                                                                        return .(.,_loc2_);
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
                                                                                    addr291:
                                                                                    push(this.);
                                                                                 }
                                                                              }
                                                                           }
                                                                        }
                                                                     }
                                                                  }
                                                               }
                                                            }
                                                            addr248:
                                                            if(!pop())
                                                            {
                                                            }
                                                            push(_loc1_);
                                                         }
                                                      }
                                                   }
                                                   addr204:
                                                }
                                                push(_loc1_);
                                                push(this.);
                                                addr258:
                                             }
                                          }
                                       }
                                       else
                                       {
                                          push(!this.);
                                          if(!this.)
                                          {
                                             while(true)
                                             {
                                                pop();
                                                if(_loc3_ && Boolean(_loc1_))
                                                {
                                                   break;
                                                }
                                                push(this. == "x");
                                                addr393:
                                                push(this.(this.));
                                                if(_loc3_)
                                                {
                                                   continue;
                                                }
                                                if(pop())
                                                {
                                                   push(_loc1_);
                                                   if(_loc3_)
                                                   {
                                                      while(true)
                                                      {
                                                         push(this.);
                                                         addr404:
                                                         while(true)
                                                         {
                                                            push(String(pop() + pop()));
                                                            if(!(_loc4_ || _loc3_))
                                                            {
                                                               break;
                                                            }
                                                            _loc1_ = pop();
                                                            loop11:
                                                            while(_loc4_)
                                                            {
                                                               this.();
                                                               do
                                                               {
                                                                  if(_loc3_)
                                                                  {
                                                                     continue loop11;
                                                                  }
                                                                  _loc1_ = String(pop() + pop());
                                                                  this.();
                                                               }
                                                               while(!(_loc4_ || Boolean(_loc1_)));
                                                               
                                                            }
                                                            continue loop3;
                                                         }
                                                         continue loop5;
                                                      }
                                                      addr402:
                                                   }
                                                   if(!(_loc3_ && Boolean(this)))
                                                   {
                                                      continue loop0;
                                                   }
                                                }
                                                this.("Number in hex format require at least one hex digit after \"0x\"");
                                                if(!(_loc4_ || _loc3_))
                                                {
                                                   continue loop6;
                                                }
                                             }
                                             continue loop1;
                                          }
                                          while(pop())
                                          {
                                             push(_loc1_);
                                          }
                                       }
                                    }
                                 }
                                 addr377:
                                 if(_loc3_ && Boolean(_loc2_))
                                 {
                                    continue;
                                 }
                              }
                           }
                        }
                     }
                  }
                  push(this.(this.));
               }
            }
         }
      }
      
      final private function () : String
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         push(this);
         push(this.);
         var _loc1_:*;
         push((_loc1_ = this).);
         if(!(_loc3_ && _loc3_))
         {
            push(pop());
            if(!(_loc3_ && _loc2_))
            {
               push(pop() + 1);
            }
            var _loc2_:* = pop();
            if(!(_loc3_ && Boolean(this)))
            {
               _loc1_. = _loc2_;
            }
         }
         return pop(). = pop().charAt(pop());
      }
      
      final private function () : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_:* = 0;
         loop0:
         while(true)
         {
            push(this.);
            loop1:
            while(true)
            {
               push(pop());
               loop2:
               while(true)
               {
                  _loc1_ = pop();
                  while(true)
                  {
                     this.();
                     while(!(_loc3_ && Boolean(this)))
                     {
                        this.();
                        while(_loc2_)
                        {
                           push(_loc1_);
                           if(_loc2_ || Boolean(this))
                           {
                              if(!_loc3_)
                              {
                                 if(pop() == this.)
                                 {
                                    if(_loc2_)
                                    {
                                       return;
                                    }
                                    continue;
                                 }
                                 continue loop0;
                              }
                              continue loop1;
                           }
                           continue loop2;
                        }
                     }
                  }
               }
            }
         }
      }
      
      private function () : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc2_))
         {
            if(this. == "/")
            {
               if(!(_loc3_ && Boolean(this)))
               {
                  this.();
                  addr188:
                  push(this.);
                  loop0:
                  while(true)
                  {
                     var _loc1_:* = pop();
                     if(!_loc3_)
                     {
                        if("/" === _loc1_)
                        {
                           if(_loc2_ || _loc1_)
                           {
                              addr205:
                              push(0);
                              if(!(_loc2_ || _loc3_))
                              {
                                 addr232:
                              }
                           }
                           else
                           {
                              addr217:
                              push(1);
                              if(!(_loc3_ && Boolean(this)))
                              {
                              }
                           }
                           addr237:
                           loop12:
                           switch(pop())
                           {
                              case 0:
                                 loop7:
                                 while(true)
                                 {
                                    this.();
                                    push(this.);
                                    if(!_loc2_)
                                    {
                                       continue loop0;
                                    }
                                    push(pop() == "\n");
                                    if(_loc2_)
                                    {
                                       push(!pop());
                                       loop4:
                                       while(true)
                                       {
                                          if(pop())
                                          {
                                             loop8:
                                             while(true)
                                             {
                                                pop();
                                                addr166:
                                                while(true)
                                                {
                                                   push(this.);
                                                   if(!_loc2_)
                                                   {
                                                      continue loop0;
                                                   }
                                                   addr134:
                                                   push("");
                                                   while(true)
                                                   {
                                                      push(pop() == pop());
                                                      if(!_loc3_)
                                                      {
                                                         if(_loc3_ && _loc1_)
                                                         {
                                                            continue loop8;
                                                         }
                                                         push(!pop());
                                                      }
                                                      if(!_loc2_)
                                                      {
                                                         continue loop4;
                                                      }
                                                   }
                                                }
                                             }
                                             addr165:
                                          }
                                          while(true)
                                          {
                                             if(!pop())
                                             {
                                                addr150:
                                                this.();
                                                break loop12;
                                             }
                                             continue loop7;
                                          }
                                       }
                                    }
                                 }
                                 break;
                              case 1:
                                 this.();
                                 loop9:
                                 while(true)
                                 {
                                    push(this.);
                                    loop10:
                                    while(true)
                                    {
                                       if(pop() == "*")
                                       {
                                          this.();
                                          push(this.);
                                          loop11:
                                          while(true)
                                          {
                                             if(pop() == "/")
                                             {
                                                addr45:
                                                if(_loc2_ || _loc1_)
                                                {
                                                   this.();
                                                }
                                                else
                                                {
                                                }
                                                break loop0;
                                                addr45:
                                             }
                                             while(true)
                                             {
                                                push(this.);
                                                if(!(_loc2_ || _loc1_))
                                                {
                                                   break;
                                                }
                                                if(!_loc2_)
                                                {
                                                   continue loop11;
                                                }
                                                if(_loc3_ && _loc1_)
                                                {
                                                   continue loop10;
                                                }
                                                push("");
                                                if(_loc3_ && _loc3_)
                                                {
                                                   break loop11;
                                                }
                                                if(pop() != pop())
                                                {
                                                   continue loop9;
                                                }
                                                if(!_loc3_)
                                                {
                                                   this.("Multi-line comment not closed");
                                                   if(_loc2_)
                                                   {
                                                      if(!_loc3_)
                                                      {
                                                         continue loop9;
                                                      }
                                                   }
                                                   break loop0;
                                                }
                                             }
                                             continue loop0;
                                          }
                                       }
                                       else
                                       {
                                          this.();
                                          while(true)
                                          {
                                          }
                                          addr90:
                                       }
                                    }
                                 }
                                 break;
                              default:
                                 push(this);
                                 push("Unexpected " + this.);
                                 if(!_loc3_)
                                 {
                                    push(pop() + " encountered (expecting \'/\' or \'*\' )");
                                 }
                                 pop().(pop());
                                 if(!(_loc3_ && _loc2_))
                                 {
                                    if(true)
                                    {
                                       break loop0;
                                    }
                                 }
                           }
                           break;
                        }
                        if("*" === _loc1_)
                        {
                        }
                        else
                        {
                           push(2);
                        }
                     }
                  }
                  addr188:
               }
            }
            return;
         }
      }
      
      final private function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         while(this.(this.))
         {
            this.();
            if(_loc2_ && _loc1_)
            {
               break;
            }
         }
      }
      
      final private function (param1:String) : Boolean
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         push(param1);
         loop0:
         while(true)
         {
            push(pop() == " ");
            push(pop() == " ");
            loop1:
            while(true)
            {
               if(!pop())
               {
                  pop();
                  push(param1);
                  while(true)
                  {
                     push(pop() == "\t");
                     addr25:
                     if(!(_loc2_ || Boolean(this)))
                     {
                        continue;
                     }
                     push(pop().charCodeAt(0) == 160);
                     if(!(_loc3_ && Boolean(param1)))
                     {
                        addr43:
                        if(!pop())
                        {
                           push(false);
                           if(_loc3_)
                           {
                              loop13:
                              while(true)
                              {
                                 if(pop())
                                 {
                                    addr96:
                                    if(!(_loc3_ && _loc3_))
                                    {
                                       push(true);
                                       if(!_loc3_)
                                       {
                                          return pop();
                                       }
                                       while(true)
                                       {
                                          push(pop());
                                          addr121:
                                          while(true)
                                          {
                                             if(!pop())
                                             {
                                                pop();
                                                while(true)
                                                {
                                                   push(param1);
                                                   addr85:
                                                   while(_loc2_ || Boolean(this))
                                                   {
                                                      push(pop() == "\r");
                                                      push(param1);
                                                      if(!_loc2_)
                                                      {
                                                         continue;
                                                      }
                                                   }
                                                   continue loop0;
                                                }
                                                addr123:
                                             }
                                             addr94:
                                             while(true)
                                             {
                                                continue loop13;
                                             }
                                          }
                                       }
                                       addr120:
                                    }
                                 }
                                 else
                                 {
                                    loop14:
                                    while(true)
                                    {
                                       push(this.);
                                       addr58:
                                       while(true)
                                       {
                                          push(!pop());
                                          push(!pop());
                                          if(_loc2_)
                                          {
                                             addr62:
                                             if(!(_loc2_ || Boolean(this)))
                                             {
                                                while(_loc2_ || _loc3_)
                                                {
                                                   if(!pop())
                                                   {
                                                      pop();
                                                   }
                                                   else
                                                   {
                                                      while(true)
                                                      {
                                                      }
                                                      addr119:
                                                   }
                                                }
                                                continue loop1;
                                                addr130:
                                             }
                                             if(!pop())
                                             {
                                                break;
                                             }
                                             pop();
                                             if(_loc3_)
                                             {
                                                continue loop14;
                                             }
                                             if(_loc2_)
                                             {
                                             }
                                             else
                                             {
                                                while(true)
                                                {
                                                   push(param1);
                                                   continue loop0;
                                                }
                                                addr146:
                                             }
                                          }
                                       }
                                       continue loop13;
                                    }
                                 }
                              }
                           }
                           return pop();
                        }
                        addr45:
                        return true;
                     }
                  }
               }
               while(true)
               {
               }
            }
         }
      }
      
      final private function (param1:String) : Boolean
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && _loc3_))
         {
            push(param1);
            if(!(_loc2_ && _loc3_))
            {
               push(pop() >= "0");
               if(_loc3_)
               {
                  if(pop())
                  {
                     if(!(_loc2_ && _loc2_))
                     {
                        addr56:
                        pop();
                        return param1 <= "9";
                     }
                  }
               }
            }
         }
      }
      
      final private function (param1:String) : Boolean
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(param1)))
         {
            push(this.(param1));
            if(_loc3_ || _loc2_)
            {
               push(pop());
            }
            push(pop());
            loop0:
            while(true)
            {
               if(pop())
               {
                  loop7:
                  while(true)
                  {
                     loop8:
                     while(true)
                     {
                        push(pop());
                        loop9:
                        while(!pop())
                        {
                           loop10:
                           while(true)
                           {
                              pop();
                              addr101:
                              addr132:
                              while(_loc3_ || _loc2_)
                              {
                                 if(!_loc2_)
                                 {
                                    while(true)
                                    {
                                       push(param1);
                                       while(true)
                                       {
                                          push(pop() >= "a");
                                          push(pop() >= "a");
                                          if(!(_loc3_ || _loc2_))
                                          {
                                             break;
                                          }
                                          if(!_loc2_)
                                          {
                                             if(!pop())
                                             {
                                                break loop9;
                                             }
                                             while(_loc3_)
                                             {
                                                push(pop() <= "f");
                                                continue loop8;
                                                if(!(_loc2_ && Boolean(this)))
                                                {
                                                   break loop9;
                                                }
                                             }
                                             continue loop10;
                                          }
                                          push(param1);
                                          addr92:
                                          continue loop0;
                                          if(_loc2_ && Boolean(param1))
                                          {
                                             continue;
                                          }
                                          if(!(_loc3_ || Boolean(this)))
                                          {
                                             continue loop7;
                                          }
                                          if(_loc3_)
                                          {
                                          }
                                          else
                                          {
                                             while(true)
                                             {
                                                push(pop() >= "A");
                                                if(_loc2_ && _loc3_)
                                                {
                                                   break;
                                                }
                                                push(pop());
                                                continue loop0;
                                             }
                                             while(true)
                                             {
                                                pop();
                                                addr154:
                                                while(true)
                                                {
                                                }
                                             }
                                             addr113:
                                             addr153:
                                          }
                                       }
                                       continue loop9;
                                    }
                                    addr110:
                                 }
                                 else
                                 {
                                 }
                              }
                              while(true)
                              {
                                 push(param1);
                                 continue loop7;
                              }
                           }
                        }
                        return pop();
                     }
                  }
                  addr97:
               }
            }
         }
      }
      
      final public function (param1:String) : void
      {
         throw new JSONParseError(param1,this.,this.);
      }
   }
}
