package com.greensock.core
{
   public final class PropTween
   {
       
      
      public var target:Object;
      
      public var property:String;
      
      public var start:Number;
      
      public var change:Number;
      
      public var name:String;
      
      public var priority:int;
      
      public var isPlugin:Boolean;
      
      public var nextNode:PropTween;
      
      public var prevNode:PropTween;
      
      public function PropTween(param1:Object, param2:String, param3:Number, param4:Number, param5:String, param6:Boolean, param7:PropTween = null, param8:int = 0)
      {
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = true;
         if(_loc10_)
         {
            super();
            this.target = param1;
            do
            {
               this.property = param2;
            }
            while(!(_loc10_ || Boolean(param2)));
            
         }
         this.start = param3;
         this.change = param4;
         this.name = param5;
         this.isPlugin = param6;
         if(param7)
         {
            loop1:
            while(true)
            {
               param7.prevNode = this;
               while(true)
               {
                  this.nextNode = param7;
                  addr32:
                  while(!(_loc9_ && Boolean(param1)))
                  {
                     if(!_loc10_)
                     {
                        continue loop1;
                     }
                  }
               }
            }
         }
         while(true)
         {
            this.priority = param8;
            if(!_loc9_)
            {
               break;
            }
            §§goto(addr32);
         }
      }
   }
}
