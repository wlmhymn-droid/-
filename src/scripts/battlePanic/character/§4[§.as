package battlePanic.character
{
   public class 
   {
       
      
      public var :Number;
      
      public var :Number;
      
      private var :Number;
      
      public var maximumHealth:Number;
      
      public var :Number;
      
      public var :Number;
      
      public var rank:int = 0;
      
      public var runAnimationKey:String;
      
      public var :String;
      
      public var reverseAnimations:Boolean = false;
      
      public var isGood:Boolean = true;
      
      public var :Boolean = false;
      
      public function (param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:String, param7:String, param8:Boolean, param9:Boolean, param10:int)
      {
         var _loc12_:Boolean = true;
         var _loc13_:Boolean = false;
         super();
         if(!(_loc13_ && Boolean(param1)))
         {
            do
            {
               this. = param1;
               this. = param2;
            }
            while(false);
            
            this.maximumHealth = this. = param3;
            if(!(_loc13_ && Boolean(param3)))
            {
               this. = param4;
               loop1:
               while(true)
               {
                  this. = param5;
                  addr113:
                  loop3:
                  while(true)
                  {
                     this.runAnimationKey = param6;
                     this. = param7;
                     if(_loc12_ || Boolean(param3))
                     {
                        this.reverseAnimations = param8;
                        while(true)
                        {
                           this.isGood = param9;
                           this.rank = param10;
                           if(_loc12_ || Boolean(param3))
                           {
                              break;
                           }
                           continue loop3;
                        }
                        addr96:
                        return;
                        addr84:
                     }
                     continue loop1;
                  }
               }
            }
         }
      }
      
      public function get initialHealth() : Number
      {
         return this.;
      }
   }
}
