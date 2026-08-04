package battlePanic.character
{
   public class §4[§
   {
       
      
      public var §7?§:Number;
      
      public var §&S§:Number;
      
      private var §5T§:Number;
      
      public var maximumHealth:Number;
      
      public var §79§:Number;
      
      public var §1H§:Number;
      
      public var rank:int = 0;
      
      public var runAnimationKey:String;
      
      public var § Z§:String;
      
      public var reverseAnimations:Boolean = false;
      
      public var isGood:Boolean = true;
      
      public var § 3§:Boolean = false;
      
      public function §4[§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:String, param7:String, param8:Boolean, param9:Boolean, param10:int)
      {
         var _loc12_:Boolean = true;
         var _loc13_:Boolean = false;
         super();
         if(!(_loc13_ && Boolean(param1)))
         {
            do
            {
               this.§&S§ = param1;
               this.§7?§ = param2;
            }
            while(false);
            
            this.maximumHealth = this.§5T§ = param3;
            if(!(_loc13_ && Boolean(param3)))
            {
               this.§1H§ = param4;
               loop1:
               while(true)
               {
                  this.§79§ = param5;
                  addr113:
                  loop3:
                  while(true)
                  {
                     this.runAnimationKey = param6;
                     this.§ Z§ = param7;
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
                           §§goto(addr96);
                        }
                        addr96:
                        return;
                        addr84:
                     }
                     continue loop1;
                  }
               }
            }
            §§goto(addr84);
         }
         §§goto(addr113);
      }
      
      public function get initialHealth() : Number
      {
         return this.§5T§;
      }
   }
}
