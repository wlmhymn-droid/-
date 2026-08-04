package §[>§
{
   import flash.utils.ByteArray;
   
   public class §-Z§
   {
      
      private static const § B§:Object;
      
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_)
         {
            § B§ = {
               "xp":"gxp",
               "cash":"gcash",
               "level":"glevel",
               "number":"gnum",
               "_stuffEncoded":"data"
            };
         }
      }
      
      public var xp:Number;
      
      public var cash:int;
      
      public var level:int;
      
      public var number:Number;
      
      public var stuff:Object;
      
      private var _stuffEncoded:String;
      
      public function §-Z§(param1:Object = null)
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         super();
         this.xp = 0;
         loop0:
         while(true)
         {
            this.cash = 0;
            this.level = 0;
            this.number = 0;
            while(true)
            {
               if(!(_loc3_ && _loc2_))
               {
                  this.stuff = {};
                  if(param1 != null)
                  {
                     if(_loc2_)
                     {
                        if(!_loc2_)
                        {
                           continue;
                        }
                        this.readObject(param1);
                     }
                  }
                  break;
               }
               continue loop0;
            }
            return;
         }
      }
      
      public function writeObject() : Object
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         var _loc2_:* = null;
         var _loc3_:* = null;
         if(!_loc6_)
         {
            this.§<4§();
            if(_loc7_)
            {
               addr26:
               this._stuffEncoded = this.§`8§(this.stuff);
            }
            var _loc1_:Object = {};
            var _loc4_:* = 0;
            var _loc5_:* = § B§;
            loop0:
            for(_loc4_ in _loc5_)
            {
               §§push(_loc4_);
               loop1:
               while(true)
               {
                  _loc2_ = §§pop();
                  loop2:
                  while(true)
                  {
                     while(true)
                     {
                        §§push(String(§ B§[_loc2_]));
                        if(_loc7_)
                        {
                           _loc3_ = §§pop();
                           do
                           {
                              _loc1_[_loc3_] = this[_loc2_];
                           }
                           while(_loc6_ && Boolean(_loc3_));
                           
                           if(_loc7_ || Boolean(this))
                           {
                              if(true)
                              {
                                 break;
                              }
                              continue;
                           }
                           continue loop2;
                        }
                        continue loop1;
                     }
                     continue loop0;
                  }
               }
            }
            if(!(_loc6_ && Boolean(this)))
            {
               this._stuffEncoded = null;
            }
            return _loc1_;
         }
         §§goto(addr26);
      }
      
      public function readObject(param1:Object) : void
      {
         var object:Object;
         var thisProperty:String;
         var objProperty:String;
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§push(null);
            loop1:
            while(true)
            {
               §§push(§§pop());
               loop2:
               while(true)
               {
                  §§pop().§§slot[2] = §§pop();
                  loop3:
                  while(true)
                  {
                     §§push(§§newactivation());
                     loop4:
                     while(_loc5_)
                     {
                        §§push(null);
                        if(_loc5_)
                        {
                           §§push(§§pop());
                           if(!_loc6_)
                           {
                              §§pop().§§slot[3] = §§pop();
                              loop5:
                              while(_loc5_ || Boolean(this))
                              {
                                 loop6:
                                 while(true)
                                 {
                                    §§push(§§newactivation());
                                    if(_loc6_)
                                    {
                                       break;
                                    }
                                    §§pop().§§slot[1] = param1;
                                    while(_loc5_)
                                    {
                                       this._stuffEncoded = null;
                                       if(!(_loc5_ || _loc3_))
                                       {
                                          continue;
                                       }
                                       if(false)
                                       {
                                          continue loop6;
                                       }
                                       var _loc3_:int = 0;
                                       var _loc4_:* = § B§;
                                       addr145:
                                       if(§§hasnext(_loc4_,_loc3_))
                                       {
                                          addr143:
                                          thisProperty = §§nextname(_loc3_,_loc4_);
                                          addr104:
                                          addr144:
                                          §§push(§§newactivation());
                                          if(_loc5_)
                                          {
                                             §§push(String(§ B§[thisProperty]));
                                             if(_loc5_ || Boolean(this))
                                             {
                                                §§pop().§§slot[3] = §§pop();
                                                addr128:
                                                if(!(_loc6_ && _loc2_))
                                                {
                                                   §§push(§§newactivation());
                                                   if(_loc5_ || Boolean(this))
                                                   {
                                                      if(§§pop().§§slot[3] in object)
                                                      {
                                                         if(!_loc6_)
                                                         {
                                                            this[thisProperty] = object[objProperty];
                                                         }
                                                         if(_loc5_ || Boolean(_loc3_))
                                                         {
                                                            if(false)
                                                            {
                                                               §§goto(addr104);
                                                            }
                                                            §§goto(addr145);
                                                         }
                                                         §§goto(addr128);
                                                      }
                                                      §§goto(addr145);
                                                   }
                                                   §§goto(addr104);
                                                }
                                                §§goto(addr144);
                                             }
                                             §§goto(addr143);
                                          }
                                          addr139:
                                          §§goto(addr139);
                                       }
                                       if(_loc5_)
                                       {
                                          try
                                          {
                                             this.stuff = this.§>M§(this._stuffEncoded);
                                             if(_loc5_)
                                             {
                                                §§push(-1);
                                                if(_loc5_ || _loc2_)
                                                {
                                                   addr219:
                                                   this._stuffEncoded = null;
                                                }
                                                switch(§§pop())
                                                {
                                                   case 0:
                                                      throw _loc4_;
                                                      addr205:
                                                }
                                                addr159:
                                             }
                                             return;
                                          }
                                          catch(err:Error)
                                          {
                                          }
                                          catch(_loc_e_:*)
                                          {
                                             if(!§§pop())
                                             {
                                                §§goto(addr219);
                                                §§push(0);
                                             }
                                             §§goto(addr205);
                                          }
                                       }
                                       §§goto(addr159);
                                    }
                                    continue loop5;
                                 }
                                 continue loop4;
                              }
                              continue loop3;
                           }
                           continue loop2;
                        }
                        continue loop1;
                     }
                     continue loop0;
                  }
               }
            }
         }
      }
      
      private function §`8§(param1:Object) : String
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:ByteArray = new ByteArray();
         if(!(_loc3_ && Boolean(_loc2_)))
         {
            _loc2_.writeObject(param1);
         }
         do
         {
            _loc2_.compress();
            do
            {
               _loc2_.position = 0;
            }
            while(!_loc4_);
            
         }
         while(_loc3_);
         
         return §,O§.§6W§(_loc2_);
      }
      
      private function §>M§(param1:String) : Object
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_:ByteArray = §,O§.§7S§(param1);
         if(_loc3_ || _loc3_)
         {
            _loc2_.uncompress();
            do
            {
               _loc2_.position = 0;
            }
            while(_loc4_);
            
         }
         return _loc2_.readObject();
      }
      
      private function §<4§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            if(this.stuff == null)
            {
               if(!_loc1_)
               {
                  this.stuff = {};
               }
            }
         }
      }
      
      public function §?Q§() : Boolean
      {
         return this.§1^§(new §-Z§());
      }
      
      public function §1^§(param1:§-Z§) : Boolean
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_)
         {
            §§push(this.xp);
            loop0:
            while(true)
            {
               §§push(param1.xp);
               addr137:
               while(true)
               {
                  §§push(§§pop() == §§pop());
                  §§push(§§pop() == §§pop());
                  addr139:
                  loop2:
                  while(true)
                  {
                     if(§§pop())
                     {
                        §§pop();
                        while(true)
                        {
                           §§push(this.cash);
                           while(true)
                           {
                              §§push(param1.cash);
                              addr120:
                              while(true)
                              {
                                 §§push(§§pop() == §§pop());
                              }
                              loop8:
                              while(true)
                              {
                                 §§push(this.level);
                                 if(!_loc3_)
                                 {
                                    break;
                                 }
                                 §§push(param1.level);
                                 if(_loc3_ || _loc2_)
                                 {
                                    §§push(§§pop() == §§pop());
                                    while(true)
                                    {
                                       while(true)
                                       {
                                          §§push(§§pop());
                                          loop11:
                                          while(!_loc2_)
                                          {
                                             if(!§§pop())
                                             {
                                                while(true)
                                                {
                                                   §§push(§§pop());
                                                   if(_loc2_)
                                                   {
                                                      continue loop11;
                                                   }
                                                   if(!(_loc2_ && Boolean(this)))
                                                   {
                                                      if(!§§pop())
                                                      {
                                                         break;
                                                      }
                                                      §§pop();
                                                      if(_loc3_ || Boolean(param1))
                                                      {
                                                         continue loop8;
                                                      }
                                                      continue loop0;
                                                   }
                                                   addr50:
                                                }
                                                §§goto(addr32);
                                             }
                                             §§pop();
                                             continue loop0;
                                          }
                                          §§push(this.§1S§(this.stuff,param1.stuff));
                                          addr92:
                                          continue loop2;
                                          if(!(_loc3_ || _loc2_))
                                          {
                                             continue;
                                          }
                                          addr32:
                                          return §§pop();
                                          §§push(§§pop());
                                       }
                                    }
                                    addr108:
                                 }
                                 else
                                 {
                                    §§goto(addr120);
                                 }
                                 while(true)
                                 {
                                    if(§§pop())
                                    {
                                       §§pop();
                                       continue loop8;
                                    }
                                    §§goto(addr108);
                                    §§goto(addr55);
                                 }
                              }
                           }
                           if(_loc2_ && _loc2_)
                           {
                              continue;
                           }
                           §§goto(addr92);
                        }
                     }
                     while(true)
                     {
                        §§goto(addr123);
                     }
                  }
               }
            }
            addr135:
         }
         while(true)
         {
            §§push(this.number);
            if(!_loc2_)
            {
               §§push(param1.number);
               if(!(_loc2_ && _loc2_))
               {
                  §§goto(addr50);
               }
               else
               {
                  §§goto(addr137);
               }
            }
            else
            {
               §§goto(addr135);
            }
            §§goto(addr137);
         }
      }
      
      private function §1S§(param1:Object, param2:Object) : Boolean
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(param1 == null)
         {
            return param2 == null;
         }
         §§push(param1 is int);
         §§push(param1 is int);
         loop0:
         while(true)
         {
            if(!§§pop())
            {
               §§pop();
               §§push(param1 is Number);
            }
            loop1:
            while(true)
            {
               §§push(§§pop());
               loop2:
               while(true)
               {
                  if(!§§pop())
                  {
                     §§pop();
                     §§push(param1 is String);
                  }
                  while(true)
                  {
                     §§push(§§pop());
                     loop4:
                     while(true)
                     {
                        if(!§§pop())
                        {
                           while(true)
                           {
                              §§pop();
                              §§push(param1 is Boolean);
                           }
                           addr448:
                        }
                        while(true)
                        {
                           loop7:
                           while(!§§pop())
                           {
                              §§push(param1 is Array);
                              loop8:
                              while(true)
                              {
                                 if(§§pop())
                                 {
                                    addr426:
                                    §§push(param2 is Array && this.§ 6§(param1,param2));
                                 }
                                 else
                                 {
                                    if(param1 is Vector.<int>)
                                    {
                                       addr390:
                                       §§push(param2 is Vector.<int>);
                                       §§push(param2 is Vector.<int>);
                                       if(_loc4_)
                                       {
                                          continue loop0;
                                       }
                                       if(§§pop())
                                       {
                                          addr394:
                                          §§pop();
                                          §§push(this.§ 6§(param1,param2));
                                       }
                                    }
                                    else
                                    {
                                       §§push(param1 is Vector.<uint>);
                                       loop9:
                                       while(true)
                                       {
                                          if(§§pop())
                                          {
                                             §§push(param2 is Vector.<uint>);
                                             if(param2 is Vector.<uint>)
                                             {
                                                addr347:
                                                §§pop();
                                                §§push(this.§ 6§(param1,param2));
                                                if(!_loc4_)
                                                {
                                                   §§push(§§pop());
                                                }
                                                else
                                                {
                                                   §§goto(addr448);
                                                }
                                                addr348:
                                             }
                                             addr328:
                                             if(§§pop())
                                             {
                                                if(!_loc3_)
                                                {
                                                   continue loop1;
                                                }
                                                §§pop();
                                                addr308:
                                                §§push(this.§ 6§(param2,param1));
                                                if(_loc4_ && _loc3_)
                                                {
                                                   §§goto(addr405);
                                                }
                                             }
                                             §§goto(addr315);
                                          }
                                          §§push(param1 is Vector.<Number>);
                                          while(true)
                                          {
                                             if(§§pop())
                                             {
                                                §§push(param2 is Vector.<Number>);
                                                if(param2 is Vector.<Number>)
                                                {
                                                   if(_loc3_)
                                                   {
                                                      §§pop();
                                                      §§goto(addr279);
                                                   }
                                                   §§goto(addr394);
                                                }
                                                addr279:
                                                §§goto(addr280);
                                             }
                                             else
                                             {
                                                §§push(param1 is Vector.<*>);
                                                if(_loc4_ && Boolean(param2))
                                                {
                                                   addr414:
                                                   §§push(§§pop() && §§pop());
                                                   break;
                                                }
                                                if(§§pop())
                                                {
                                                   addr224:
                                                   §§push(param2 is Vector.<*>);
                                                   if(_loc4_ && Boolean(param1))
                                                   {
                                                      addr280:
                                                      §§push(this.§ 6§(param1,param2));
                                                      if(this.§ 6§(param1,param2))
                                                      {
                                                         §§pop();
                                                         §§push(this.§ 6§(param2,param1));
                                                         if(_loc3_)
                                                         {
                                                            if(!_loc3_)
                                                            {
                                                               continue loop8;
                                                            }
                                                         }
                                                         else
                                                         {
                                                            §§goto(addr394);
                                                         }
                                                      }
                                                      return §§pop();
                                                   }
                                                   §§push(§§pop());
                                                   if(!(_loc4_ && Boolean(param2)))
                                                   {
                                                      if(§§pop())
                                                      {
                                                         if(!_loc4_)
                                                         {
                                                            continue loop7;
                                                         }
                                                         §§goto(addr390);
                                                      }
                                                      else
                                                      {
                                                         addr201:
                                                         addr202:
                                                         if(§§pop())
                                                         {
                                                            §§pop();
                                                            addr174:
                                                            §§push(this.§ 6§(param2,param1));
                                                            if(!(_loc3_ || Boolean(param1)))
                                                            {
                                                               addr365:
                                                               §§push(§§pop());
                                                               if(!(_loc4_ && Boolean(param1)))
                                                               {
                                                                  if(_loc3_)
                                                                  {
                                                                     if(§§pop())
                                                                     {
                                                                        addr376:
                                                                        §§pop();
                                                                        return this.§ 6§(param2,param1);
                                                                     }
                                                                  }
                                                                  continue loop2;
                                                               }
                                                               continue loop4;
                                                            }
                                                            §§push(§§pop());
                                                            if(!_loc3_)
                                                            {
                                                               continue;
                                                            }
                                                         }
                                                         return §§pop();
                                                         addr200:
                                                      }
                                                      §§goto(addr365);
                                                   }
                                                   §§goto(addr390);
                                                   §§goto(addr394);
                                                }
                                                else
                                                {
                                                   if(String(param1) == "[object Object]")
                                                   {
                                                      §§push(String(param2) == "[object Object]");
                                                      loop11:
                                                      while(true)
                                                      {
                                                         §§push(§§pop());
                                                         loop12:
                                                         while(true)
                                                         {
                                                            if(§§pop())
                                                            {
                                                               continue loop9;
                                                            }
                                                            loop16:
                                                            while(true)
                                                            {
                                                               §§push(§§pop());
                                                               if(_loc3_ || Boolean(param1))
                                                               {
                                                                  if(_loc3_)
                                                                  {
                                                                     if(_loc3_ || Boolean(param1))
                                                                     {
                                                                        if(§§pop())
                                                                        {
                                                                           if(!(_loc3_ || Boolean(param2)))
                                                                           {
                                                                              continue loop9;
                                                                           }
                                                                           if(!_loc4_)
                                                                           {
                                                                              if(!(_loc4_ && Boolean(this)))
                                                                              {
                                                                                 §§pop();
                                                                                 if(!_loc4_)
                                                                                 {
                                                                                    if(!(_loc4_ && Boolean(this)))
                                                                                    {
                                                                                       §§push(this.§ 6§(param2,param1));
                                                                                       if(!(_loc4_ && _loc3_))
                                                                                       {
                                                                                          addr41:
                                                                                          §§push(§§pop());
                                                                                          loop17:
                                                                                          while(true)
                                                                                          {
                                                                                             if(!(_loc3_ || Boolean(param1)))
                                                                                             {
                                                                                                while(_loc3_)
                                                                                                {
                                                                                                   if(_loc3_ || _loc3_)
                                                                                                   {
                                                                                                      continue loop16;
                                                                                                   }
                                                                                                   §§goto(addr308);
                                                                                                   continue loop17;
                                                                                                }
                                                                                                continue loop11;
                                                                                                addr85:
                                                                                             }
                                                                                             if(_loc3_ || _loc3_)
                                                                                             {
                                                                                                §§goto(addr55);
                                                                                             }
                                                                                             §§goto(addr201);
                                                                                          }
                                                                                          addr41:
                                                                                       }
                                                                                       §§goto(addr41);
                                                                                    }
                                                                                    else
                                                                                    {
                                                                                       addr257:
                                                                                       if(!_loc4_)
                                                                                       {
                                                                                          addr199:
                                                                                          §§goto(addr200);
                                                                                          §§push(this.§ 6§(param1,param2));
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          §§goto(addr348);
                                                                                       }
                                                                                    }
                                                                                    addr315:
                                                                                    return §§pop();
                                                                                 }
                                                                                 while(true)
                                                                                 {
                                                                                    §§push(this.§ 6§(param1,param2));
                                                                                    if(_loc3_ || Boolean(param1))
                                                                                    {
                                                                                       if(!(_loc4_ && Boolean(this)))
                                                                                       {
                                                                                          §§goto(addr85);
                                                                                          §§push(§§pop());
                                                                                       }
                                                                                       else
                                                                                       {
                                                                                          §§goto(addr376);
                                                                                       }
                                                                                    }
                                                                                    else
                                                                                    {
                                                                                       §§goto(addr224);
                                                                                    }
                                                                                 }
                                                                                 §§goto(addr365);
                                                                                 addr168:
                                                                                 §§goto(addr201);
                                                                              }
                                                                              §§goto(addr199);
                                                                           }
                                                                           §§goto(addr174);
                                                                        }
                                                                        addr55:
                                                                        return §§pop();
                                                                     }
                                                                     §§goto(addr328);
                                                                  }
                                                                  break;
                                                               }
                                                               continue loop12;
                                                            }
                                                            §§goto(addr202);
                                                         }
                                                      }
                                                   }
                                                   else
                                                   {
                                                      §§push(false);
                                                      if(_loc3_)
                                                      {
                                                         if(!(_loc4_ && _loc3_))
                                                         {
                                                            return §§pop();
                                                         }
                                                         §§goto(addr347);
                                                      }
                                                      else
                                                      {
                                                         §§goto(addr41);
                                                      }
                                                   }
                                                   §§goto(addr41);
                                                }
                                             }
                                             §§goto(addr365);
                                          }
                                          addr405:
                                          return §§pop();
                                       }
                                    }
                                    §§goto(addr365);
                                 }
                                 §§goto(addr414);
                              }
                              if(!(_loc3_ || _loc3_))
                              {
                                 continue;
                              }
                              §§pop();
                              §§goto(addr257);
                           }
                           return param1 === param2;
                        }
                     }
                     if(_loc4_ && _loc3_)
                     {
                        continue;
                     }
                     §§pop();
                     §§goto(addr168);
                  }
               }
            }
         }
      }
      
      private function § 6§(param1:Object, param2:Object) : Boolean
      {
         var § 0§:Object;
         var § 1§:Object;
         var § 2§:*;
         var _loc6_:Boolean = true;
         var _loc7_:Boolean = false;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§pop().§§slot[3] = undefined;
            loop1:
            while(true)
            {
               loop2:
               while(true)
               {
                  §§push(§§newactivation());
                  loop3:
                  while(_loc6_)
                  {
                     §§pop().§§slot[1] = param1;
                     while(_loc6_ || Boolean(this))
                     {
                        §§push(§§newactivation());
                        if(_loc6_)
                        {
                           §§pop().§§slot[2] = param2;
                           if(!(_loc7_ && _loc3_))
                           {
                              if(true)
                              {
                                 break loop2;
                              }
                              continue loop2;
                           }
                           continue;
                           continue;
                        }
                        continue loop3;
                     }
                     continue loop1;
                  }
                  continue loop0;
               }
               try
               {
                  var _loc4_:int = 0;
                  if(!_loc7_)
                  {
                     var _loc5_:* = § 0§;
                     if(_loc6_ || Boolean(this))
                     {
                        addr113:
                        for(§ 2§ in _loc5_)
                        {
                           if(!(_loc7_ && _loc3_))
                           {
                              §§push(this.§1S§(§ 0§[§ 2§],§ 1§[§ 2§]));
                              if(_loc6_)
                              {
                                 if(!§§pop())
                                 {
                                    if(_loc7_ && _loc3_)
                                    {
                                       §§goto(addr113);
                                    }
                                    addr111:
                                    §§push(false);
                                 }
                                 §§goto(addr113);
                              }
                              return §§pop();
                           }
                           §§goto(addr113);
                        }
                        addr140:
                        return true;
                        addr116:
                     }
                     §§goto(addr111);
                  }
                  §§goto(addr116);
               }
               catch(err:Error)
               {
                  return false;
               }
               §§goto(addr140);
            }
         }
      }
   }
}
