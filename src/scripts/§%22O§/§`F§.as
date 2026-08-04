package 
{
   import ;
   import battlePanic.character.;
   import battlePanic.character.CharacterFactory;
   import battlePanic.character.Combatant;
   import battlePanic.entity.;
   import battlePanic.ui.techTree.UpgradeManager;
   
   public class  extends 
   {
       
      
      public var :Number = 20;
      
      public var :int = 25;
      
      public var :int = 0;
      
      public var :Combatant;
      
      public var combatantManager:;
      
      private var :Combatant;
      
      private var :int;
      
      private const :int = 250;
      
      private var :int = 62500;
      
      private var :Array;
      
      private var :UpgradeManager;
      
      public function ()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         this. = new Combatant();
         this. = UpgradeManager.getInstance();
         super();
         do
         {
            setGraphicsFromClipName("ArcherTowerClip");
         }
         while(!(_loc1_ || Boolean(this)));
         
         this.setUpgradeLevel(1);
         do
         {
            this.. = false;
            do
            {
               this. = [CharacterFactory..,CharacterFactory..,CharacterFactory..,CharacterFactory..];
            }
            while(!(_loc1_ || _loc1_));
            
         }
         while(!_loc1_);
         
      }
      
      protected function attackEnemy() : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         push(this.combatantManager);
         while(!pop())
         {
            this.combatantManager = .instance;
            push(this.combatantManager);
            if(!_loc5_)
            {
               continue;
            }
            if(pop())
            {
               break;
            }
         }
         push(this.);
         loop1:
         while(true)
         {
            push(!pop());
            if(!_loc4_)
            {
               if(!pop())
               {
                  addr87:
                  while(true)
                  {
                     pop();
                     if(_loc4_ && _loc1_)
                     {
                        addr109:
                        return;
                     }
                     push(this.);
                     if(!(_loc5_ || Boolean(this)))
                     {
                        break;
                     }
                     continue loop1;
                  }
                  addr87:
               }
               else
               {
                  addr68:
                  if(pop())
                  {
                     this. = this.combatantManager.(this.,false);
                  }
                  push(this.);
                  if(_loc5_)
                  {
                     if(!pop())
                     {
                        return;
                     }
                     push(this.);
                  }
               }
               var _loc1_:* = pop().minus(this.).getLengthSquared();
               if(_loc5_ || _loc2_)
               {
                  if(_loc1_ > this.)
                  {
                     if(_loc5_ || Boolean(this))
                     {
                     }
                  }
                  var _loc2_: = new ();
                  push(this.[shared.village.base.techLevel - 1] * this..deadlyArmyModifier);
                  if(_loc5_)
                  {
                     push(pop());
                  }
                  var _loc3_:* = pop();
                  if(_loc5_ || Boolean(this))
                  {
                     _loc2_.(this..x,this..y - (this. - 1) * 6,this.,null,this.,_loc3_,this.);
                  }
                  do
                  {
                     .register(_loc2_);
                  }
                  while(_loc4_);
                  
                  return;
               }
               addr145:
               return;
            }
         }
      }
      
      public function syncProxy(param1:Number, param2:Number) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(_loc4_)
         {
            push(this.);
            loop0:
            while(true)
            {
               push(param1);
               addr55:
               while(true)
               {
                  pop().x = pop();
                  continue loop0;
               }
            }
            addr54:
         }
         while(true)
         {
            push(this.);
            if(!(_loc3_ && _loc3_))
            {
               push(param2);
               if(_loc4_)
               {
                  pop().y = pop();
                  if(_loc4_)
                  {
                     break;
                  }
                  continue;
               }
            }
            else
            {
            }
         }
      }
      
      public function setUpgradeLevel(param1:int) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this. = param1;
            while(true)
            {
               clip.gotoAndStop(param1);
               loop1:
               while(!(_loc2_ && _loc2_))
               {
                  while(true)
                  {
                     this. = int(25 / param1);
                     if(_loc3_ || Boolean(param1))
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return;
               }
            }
         }
      }
      
      override public function update() : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         if(!_loc3_)
         {
            var _loc1_:*;
            push((_loc1_ = this).);
            if(_loc4_ || Boolean(_loc1_))
            {
               push(pop());
               if(!(_loc3_ && Boolean(this)))
               {
                  push(pop() + 1);
               }
               var _loc2_:* = pop();
               if(_loc4_)
               {
                  _loc1_. = _loc2_;
               }
            }
            if(pop() >= this.)
            {
               if(!_loc3_)
               {
                  addr63:
                  this.attackEnemy();
                  if(_loc4_)
                  {
                     this. = 0;
                  }
               }
            }
            return;
         }
      }
   }
}
