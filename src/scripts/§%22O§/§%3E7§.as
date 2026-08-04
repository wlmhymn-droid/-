package 
{
   public class  extends 
   {
       
      
      public function ()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!_loc1_)
         {
            super();
         }
         do
         {
            clip.gotoAndStop(0);
         }
         while(!_loc2_);
         
      }
      
      override public function set techLevel(param1:int) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         _techLevel = param1;
         push(param1);
         loop0:
         while(true)
         {
            push(0);
            while(true)
            {
               push(pop() >= pop());
               if(!_loc3_)
               {
                  if(pop())
                  {
                     while(true)
                     {
                        pop();
                        push(param1);
                        if(_loc3_)
                        {
                           break;
                        }
                        push(pop() <= shared.TECH_LEVELS);
                        addr38:
                        continue loop0;
                        if(!(_loc3_ && Boolean(this)))
                        {
                        }
                     }
                     addr86:
                  }
                  else
                  {
                  }
                  push(0);
                  if(!(_loc3_ && Boolean(this)))
                  {
                     break;
                  }
                  continue;
               }
            }
            if(pop() == pop())
            {
               clip.gotoAndStop(1);
            }
            else
            {
               clip.gotoAndStop(param1 + 2);
            }
            addr55:
            if(pop())
            {
               push(param1);
               break loop2;
            }
            return;
         }
      }
      
      override public function investResources(param1:Number, param2:Number) : void
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         if(!(_loc4_ && _loc3_))
         {
            super.investResources(param1,param2);
            loop0:
            while(true)
            {
               push( > 0.5);
               loop1:
               while(true)
               {
                  if(!pop())
                  {
                     while(pop())
                     {
                        if(_loc4_)
                        {
                           continue loop0;
                        }
                        if(_loc3_)
                        {
                           clip.gotoAndStop(2);
                           continue loop0;
                        }
                        addr76:
                        loop4:
                        while(true)
                        {
                           push( < 1);
                           if(!_loc4_)
                           {
                              continue loop1;
                           }
                           addr75:
                           while(true)
                           {
                              pop();
                              continue loop4;
                           }
                        }
                     }
                     addr21:
                     return;
                     addr45:
                  }
               }
            }
         }
      }
   }
}
