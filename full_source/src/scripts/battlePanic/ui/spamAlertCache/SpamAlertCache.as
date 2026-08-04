package battlePanic.ui.spamAlertCache
{
   import battlePanic.entity.§3'§;
   import flash.utils.Dictionary;
   
   public class SpamAlertCache
   {
      
      private static var _instance:SpamAlertCache;
       
      
      private var _spamIDList:Dictionary;
      
      public function SpamAlertCache(param1:SingletonBlocker)
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(_loc3_ || Boolean(param1))
         {
            this._spamIDList = new Dictionary();
            while(true)
            {
               super();
               loop1:
               while(_loc3_ || _loc3_)
               {
                  while(param1 == null)
                  {
                     if(!(_loc2_ && Boolean(this)))
                     {
                        throw new Error("Error: Instantiation failed: Use SpamAlertCache.getInstance() instead of new.");
                     }
                     if(!(_loc3_ || _loc3_))
                     {
                        continue loop1;
                     }
                     §§goto(addr22);
                     continue loop1;
                  }
                  return;
               }
            }
         }
         §§goto(addr73);
      }
      
      public static function getInstance() : SpamAlertCache
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && SpamAlertCache))
         {
            §§push(_instance);
            if(_loc1_ || _loc1_)
            {
               if(§§pop() == null)
               {
                  if(_loc1_)
                  {
                     addr46:
                     _instance = new SpamAlertCache(new SingletonBlocker());
                  }
               }
               return _instance;
            }
         }
         §§goto(addr46);
      }
      
      public function getWoodSpam(param1:int) : §3'§
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         var _loc4_:DynamicWoodAnimationClip = null;
         var _loc2_:String = "WoodSpam" + param1;
         var _loc3_:SpamActor = new SpamActor();
         if(!(_loc5_ && Boolean(_loc3_)))
         {
            if(this._spamIDList[_loc2_])
            {
               if(!_loc5_)
               {
                  addr47:
                  _loc3_.setGraphicsFromClipName(_loc2_);
               }
            }
            else
            {
               (_loc4_ = new DynamicWoodAnimationClip()).textContainer.numberField.text = param1.toString();
               if(!(_loc5_ && Boolean(param1)))
               {
                  _loc3_.clip.addAnimation(_loc4_,_loc2_);
                  if(_loc6_ || Boolean(this))
                  {
                  }
                  §§goto(addr92);
               }
               this._spamIDList[_loc2_] = 1;
            }
            addr92:
            return _loc3_;
         }
         §§goto(addr47);
      }
      
      public function getGoldSpam(param1:int) : §3'§
      {
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         var _loc4_:DynamicGoldAnimationClip = null;
         var _loc2_:String = "GoldSpam" + param1;
         var _loc3_:SpamActor = new SpamActor();
         if(_loc5_)
         {
            if(this._spamIDList[_loc2_])
            {
               if(_loc5_)
               {
                  _loc3_.setGraphicsFromClipName(_loc2_);
                  addr44:
               }
               §§goto(addr44);
            }
            else
            {
               (_loc4_ = new DynamicGoldAnimationClip()).textContainer.numberField.text = param1.toString();
               if(_loc5_ || Boolean(_loc3_))
               {
                  _loc3_.clip.addAnimation(_loc4_,_loc2_);
               }
            }
            return _loc3_;
         }
         §§goto(addr44);
      }
   }
}

class SingletonBlocker
{
    
   
   public function SingletonBlocker()
   {
      super();
   }
}
