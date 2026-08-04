package 
{
   import flash.events.Event;
   import flash.events.EventDispatcher;
   
   public class  extends EventDispatcher
   {
      
      public static const :String = "enter state";
      
      public static const :String = "exit state";
      
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && _loc1_))
         {
             = "enter state";
         }
         do
         {
             = "exit state";
         }
         while(!_loc2_);
         
      }
      
      protected var :.;
      
      protected var :.;
      
      protected var :Array;
      
      protected var :Object;
      
      public var name:String;
      
      public function (param1:String = null)
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         this. = [];
         this. = {};
         super();
         do
         {
            if(param1 == null)
            {
               this.name = "base state";
               if(!(_loc2_ || _loc3_))
               {
                  continue;
               }
               if(_loc2_ || _loc3_)
               {
               }
            }
            this.name = param1;
         }
         while(_loc3_ && Boolean(this));
         
         addr14:
      }
      
      final public function (param1:. = null, param2:Array = null) : *
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || _loc3_)
         {
            this. = param1;
            while(true)
            {
               this. = param1;
               while(_loc3_)
               {
                  this. = param2;
                  if(!_loc4_)
                  {
                     return;
                     addr38:
                  }
               }
            }
         }
      }
      
      final public function (param1:String, param2:.) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_loc4_)
         {
            this.[param1] = param2;
         }
      }
      
      final public function isCurrently(param1:.) : Boolean
      {
         return param1.contains(this.());
      }
      
      final public function contains(param1:.) : Boolean
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            if(this == param1)
            {
               if(!_loc2_)
               {
                  return true;
               }
               else
               {
                  loop0:
                  while(true)
                  {
                     addr33:
                     while(this.(param1) != null)
                     {
                        if(_loc2_)
                        {
                           break;
                        }
                        continue loop0;
                     }
                     push(false);
                     if(!_loc3_)
                     {
                        addr49:
                        return pop();
                     }
                     if(!_loc2_)
                     {
                        return pop();
                     }
                  }
               }
               return pop();
            }
         }
      }
      
      final public function () : .
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!_loc2_)
         {
            push(this.);
            if(!_loc2_)
            {
               if(pop() != null)
               {
                  if(_loc1_ || Boolean(this))
                  {
                  }
               }
               return this;
            }
         }
         addr44:
         return this..();
      }
      
      final public function receive(param1:String) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc2_)
         {
            this.(param1);
         }
      }
      
      final public function (param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!(_loc2_ && Boolean(param1)))
         {
            this.receive(param1.type);
         }
      }
      
      final public function (param1:. = null) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         this.enterActions();
         loop0:
         while(true)
         {
            dispatchEvent(new Event());
            while(true)
            {
               push(param1 == null);
               while(!pop())
               {
                  do
                  {
                     pop();
                     push(param1 == this);
                  }
                  while(_loc2_ && _loc3_);
                  
                  if(_loc3_)
                  {
                     break;
                  }
               }
               if(!pop())
               {
                  this. = this.(param1);
                  push(this.);
                  if(!(_loc2_ && _loc3_))
                  {
                     if(_loc3_ || _loc2_)
                     {
                        pop().(param1);
                        if(_loc2_)
                        {
                           continue;
                        }
                     }
                     else
                     {
                        addr53:
                        if(pop() != null)
                        {
                           continue loop0;
                        }
                        addr41:
                     }
                     return;
                  }
                  break;
               }
               if(!_loc2_)
               {
                  this. = this.;
               }
               push(this.);
            }
            addr71:
            pop().();
         }
      }
      
      final public function () : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc1_))
         {
            push(this.);
            if(_loc1_ || _loc1_)
            {
               if(pop() != null)
               {
                  if(_loc1_)
                  {
                     addr86:
                     this..();
                  }
                  while(true)
                  {
                     this. = null;
                     addr63:
                     while(true)
                     {
                     }
                  }
               }
               while(true)
               {
                  this.exitActions();
                  addr58:
                  while(true)
                  {
                     dispatchEvent(new Event());
                     if(!_loc2_)
                     {
                        if(_loc1_ || Boolean(this))
                        {
                           continue loop0;
                        }
                        continue loop1;
                     }
                  }
                  addr54:
                  return;
               }
            }
         }
      }
      
      protected function enterActions() : void
      {
      }
      
      protected function exitActions() : void
      {
      }
      
      private function (param1:String) : .
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         var _loc2_:. = null;
         var _loc3_:. = null;
         if(!(_loc4_ && Boolean(param1)))
         {
            push(this.);
            if(_loc5_ || Boolean(_loc2_))
            {
               if(pop() != null)
               {
                  if(!(_loc4_ && Boolean(param1)))
                  {
                     addr47:
                     _loc2_ = this..(param1);
                  }
                  addr61:
                  _loc2_ = this.[param1];
                  addr67:
                  dispatchEvent(new Event(param1));
                  if(_loc5_)
                  {
                     addr74:
                     if(_loc2_ == null)
                     {
                        if(!(_loc4_ && Boolean(param1)))
                        {
                           return null;
                        }
                     }
                  }
                  _loc3_ = this.(_loc2_);
                  if(_loc3_ == null)
                  {
                     loop0:
                     while(true)
                     {
                        push(this.);
                        if(_loc5_)
                        {
                           push(null);
                           if(!(_loc4_ && Boolean(_loc2_)))
                           {
                              if(pop() != pop())
                              {
                                 loop1:
                                 while(true)
                                 {
                                    push(this.);
                                    addr130:
                                    while(!_loc4_)
                                    {
                                       pop().();
                                       if(_loc5_ || Boolean(param1))
                                       {
                                          continue loop1;
                                       }
                                       continue loop0;
                                    }
                                 }
                              }
                              break;
                           }
                           addr172:
                           if(pop() != null)
                           {
                              addr175:
                              this..();
                           }
                           addr150:
                           this. = _loc3_;
                           _loc3_.(_loc2_);
                           return null;
                        }
                     }
                     return _loc2_;
                  }
                  if(_loc5_)
                  {
                     push(this.);
                     if(!_loc4_)
                     {
                     }
                  }
               }
               if(_loc2_ == null)
               {
                  if(!(_loc4_ && Boolean(_loc2_)))
                  {
                  }
               }
            }
         }
      }
      
      private function (param1:.) : .
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc2_:. = null;
         for each(_loc2_ in this.)
         {
            if(!(_loc6_ && Boolean(param1)))
            {
               if(_loc2_ == param1)
               {
                  if(!_loc6_)
                  {
                     return _loc2_;
                  }
               }
               else if(_loc2_.(param1) != null)
               {
                  if(_loc5_)
                  {
                     return _loc2_;
                  }
               }
            }
         }
         return null;
      }
   }
}
