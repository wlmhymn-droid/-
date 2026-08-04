package 
{
   import ;
   import flash.events.Event;
   import flash.net.SharedObject;
   
   public class  extends 
   {
       
      
      public var ud:.;
      
      private var :SharedObject;
      
      private var :Boolean;
      
      private var :Boolean;
      
      public function ()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         super();
         this. = SharedObject.getLocal("guestYo");
         do
         {
            _state.LOGGED_IN.addEventListener(.,this.);
            _state.LOGGED_IN.addEventListener(.,this.);
            _state.LOGGED_OUT.addEventListener(.,this.);
            _state.FAILED.addEventListener(.,this.);
         }
         while(!_loc2_);
         
      }
      
      public function (param1:Number, param2:Function, param3:Boolean, param4:int) : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         if(!_loc5_)
         {
            if(isNaN(param1))
            {
               param1 = 0;
            }
            if(param3)
            {
               if(!_loc5_)
               {
                  ();
               }
            }
            if(())
            {
               ("setScore",param1,param2,param3,param4);
               addr39:
            }
            return;
         }
      }
      
      public function setAchievement(param1:int, param2:int) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(_loc3_ || Boolean(param1))
         {
            if(())
            {
               if(_loc3_ || Boolean(param1))
               {
                  ("setAchievement",param1,param2);
               }
            }
         }
      }
      
      public function (param1:Boolean) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         var _loc2_:Object = null;
         if(this.)
         {
            if(_loc4_ || _loc3_)
            {
               dispatchEvent(new Event(.,true));
            }
            else
            {
            }
         }
         else
         {
            do
            {
               _state.receive(.);
            }
            while(!(_loc4_ || _loc3_));
            
            if(true)
            {
               if(_state.isCurrently(_state.LOGGED_IN))
               {
                  if(_loc4_)
                  {
                  }
               }
               else
               {
                  this..data.ud = this.ud.writeObject();
                  dispatchEvent(new Event(.,true));
               }
               addr67:
               _loc2_ = this.ud.writeObject();
               if(!(_loc3_ && Boolean(this)))
               {
                  ("save",_loc2_,param1);
               }
               return;
            }
         }
      }
      
      public function track(param1:String, param2:String, param3:Number, param4:String, param5:String) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         if(_loc7_)
         {
            if(())
            {
               if(_loc7_ || Boolean(param1))
               {
                  ("track",param1,param2,param3,param4,param5);
               }
            }
         }
      }
      
      public function get () : Boolean
      {
         return this.;
      }
      
      public function forceTrack(param1:String, param2:String, param3:Number, param4:String, param5:String) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = true;
         if(!(_loc6_ && Boolean(this)))
         {
            if(())
            {
               if(!(_loc6_ && Boolean(param2)))
               {
                  ("forceTrack",param1,param2,param3,param4,param5);
               }
            }
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && _loc3_))
         {
            this. = true;
            do
            {
               ("setDataHandler",this.);
            }
            while(_loc3_);
            
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            this. = false;
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc2_)
         {
            this.ud = null;
            do
            {
               ("setDataHandler",null);
               do
               {
                  this.(this..data.ud);
               }
               while(!(_loc2_ || Boolean(this)));
               
            }
            while(!(_loc2_ || Boolean(param1)));
            
         }
      }
      
      private function (param1:Event) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.ud = null;
         }
         do
         {
            this.(this..data.ud);
         }
         while(!_loc3_);
         
      }
      
      private function (param1:Object) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!(_loc3_ && _loc3_))
         {
            this. = false;
         }
         var _loc2_:. = new .(param1);
         push(this.ud);
         while(true)
         {
            push(pop() == null);
            if(!(_loc3_ && Boolean(this)))
            {
               if(pop())
               {
               }
            }
            while(true)
            {
               pop();
               push(this.ud);
               if(!_loc4_)
               {
                  break;
               }
               push(pop().(_loc2_));
               if(_loc4_ || _loc3_)
               {
                  push(!pop());
               }
               if(_loc4_ || Boolean(this))
               {
                  addr86:
                  if(pop())
                  {
                     this.ud = _loc2_;
                     this. = true;
                     dispatchEvent(new Event(.));
                     while(true)
                     {
                     }
                     addr58:
                  }
                  while(true)
                  {
                     dispatchEvent(new Event(.));
                     if(_loc4_)
                     {
                        break;
                     }
                  }
                  return;
               }
            }
         }
      }
      
      private function (param1:Object) : void
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc3_:. = null;
         var _loc4_:. = null;
         if(_loc5_)
         {
            this. = false;
            if(_loc5_)
            {
               this. = false;
            }
         }
         var _loc2_:. = new .(param1);
         if(_loc5_)
         {
            if(!_loc2_.())
            {
               if(!(_loc6_ && Boolean(_loc3_)))
               {
                  this.ud = _loc2_;
                  addr82:
                  loop5:
                  while(true)
                  {
                     addr57:
                     while(true)
                     {
                        this. = true;
                        while(true)
                        {
                           dispatchEvent(new Event(.));
                           if(_loc6_)
                           {
                              break;
                           }
                           if(_loc5_)
                           {
                              continue loop5;
                           }
                        }
                     }
                  }
                  addr82:
               }
            }
            else
            {
               _loc3_ = this.ud;
               _loc4_ = new .(this..data.ud);
               if(_loc5_ || Boolean(this))
               {
                  this.ud = _loc4_;
                  if(!_loc4_.())
                  {
                     loop0:
                     while(true)
                     {
                        this..clear();
                        loop1:
                        while(true)
                        {
                           this.(true);
                           loop2:
                           while(!_loc6_)
                           {
                              loop4:
                              while(true)
                              {
                                 dispatchEvent(new Event(.));
                                 if(!_loc6_)
                                 {
                                    if(_loc6_ && Boolean(_loc3_))
                                    {
                                       continue loop2;
                                    }
                                    if(_loc6_)
                                    {
                                       continue loop1;
                                    }
                                    addr122:
                                    if(false)
                                    {
                                       while(_loc3_ == null)
                                       {
                                          this. = true;
                                          continue loop4;
                                       }
                                       addr124:
                                    }
                                 }
                                 continue;
                                 dispatchEvent(new Event(.));
                                 addr164:
                                 return;
                              }
                           }
                           continue loop0;
                        }
                     }
                  }
               }
            }
         }
      }
   }
}
