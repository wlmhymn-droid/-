package battlePanic.character
{
   import §31§.§'!§;
   import §31§.§4Z§;
   
   public class §%<§ extends §-S§
   {
       
      
      public var §0T§:Number = 25;
      
      public var §47§:Class;
      
      public function §%<§()
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            this.§47§ = §4Z§;
            while(true)
            {
               super();
               loop1:
               while(_loc2_ || Boolean(this))
               {
                  § ,§ = 200;
                  while(true)
                  {
                     §<O§ = § ,§;
                     while(!_loc1_)
                     {
                        §[&§ = § ,§ + 20;
                        if(!_loc1_)
                        {
                           continue loop1;
                        }
                     }
                  }
                  if(_loc1_ && _loc1_)
                  {
                     continue;
                  }
                  return;
                  addr48:
               }
            }
         }
         §§goto(addr48);
      }
      
      override public function attackClosestEnemy(param1:Boolean = true) : Combatant
      {
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc2_:Combatant = null;
         _loc2_ = super.attackClosestEnemy(param1);
         if(!(_loc4_ && Boolean(_loc2_)))
         {
            §[&§ = § ,§ + 20;
            while(§`=§ == shared.goodBase)
            {
               if(_loc4_ && param1)
               {
                  addr70:
                  break;
               }
               if(_loc4_ && Boolean(this))
               {
                  continue;
               }
               §[&§ = 800;
               §§goto(addr70);
            }
            return _loc2_;
         }
         §§goto(addr70);
      }
      
      override protected function attackEnemy() : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         var _loc1_:§'!§ = null;
         if(_loc2_ || Boolean(this))
         {
            if(§`=§)
            {
               loop0:
               while(true)
               {
                  if(!§`=§.alive)
                  {
                     loop1:
                     while(_loc2_)
                     {
                        §`=§ = null;
                        while(!_loc3_)
                        {
                           this.attackClosestEnemy();
                           if(_loc2_ || Boolean(_loc1_))
                           {
                              if(!(_loc3_ && _loc3_))
                              {
                                 if(true)
                                 {
                                    break loop0;
                                 }
                                 continue loop0;
                              }
                              continue loop1;
                           }
                        }
                        continue loop0;
                     }
                  }
                  else
                  {
                     _loc1_ = new (this.§47§ as Class)();
                     if(_loc2_)
                     {
                        _loc1_.§8=§(x,y - clip.recto.height * 0.55,§`=§,§>S§,this.§0T§,§7?§ * §=<§,this);
                        while(true)
                        {
                           loop4:
                           while(true)
                           {
                              §=<§ = 1;
                              do
                              {
                                 §]#§.register(_loc1_);
                              }
                              while(!(_loc2_ || _loc2_));
                              
                              if(!(_loc2_ || _loc2_))
                              {
                                 break;
                              }
                              while(true)
                              {
                                 if(true)
                                 {
                                    break loop0;
                                 }
                                 continue loop4;
                              }
                           }
                        }
                     }
                     §§goto(addr95);
                  }
               }
               return;
            }
         }
      }
   }
}
