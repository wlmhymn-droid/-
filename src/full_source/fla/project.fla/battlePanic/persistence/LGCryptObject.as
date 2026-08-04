package battlePanic.persistence
{
   import flash.utils.ByteArray;
   
   public class LGCryptObject
   {
       
      
      private var _encryptedSaveData:ByteArray;
      
      private var _offset:int;
      
      public function LGCryptObject(param1:Object = null)
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this._encryptedSaveData = new ByteArray();
            while(true)
            {
               super();
            }
            addr61:
         }
         while(param1)
         {
            if(!(_loc2_ && Boolean(this)))
            {
               if(!_loc3_)
               {
                  continue;
               }
               if(_loc3_)
               {
                  this.setData(param1);
               }
               else
               {
                  §§goto(addr61);
               }
            }
         }
      }
      
      public function setData(param1:Object) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this.encryptData(param1);
         }
      }
      
      public function modify(param1:Function, param2:* = null) : void
      {
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = true;
         var _loc3_:Object = this.getDecrypted();
         var _loc4_:Object = null;
         if(!_loc5_)
         {
            if(param2 != null)
            {
               §§goto(addr26);
            }
            else
            {
               §§push(param1);
            }
            §§goto(addr55);
         }
         addr26:
         §§push(param1);
         if(_loc6_ || Boolean(_loc3_))
         {
            _loc4_ = §§pop().call(param2,_loc3_);
            if(!(_loc5_ && Boolean(this)))
            {
               §§goto(addr60);
            }
            §§goto(addr94);
         }
         else
         {
            addr55:
            _loc4_ = §§pop()(_loc3_);
         }
         addr60:
         §§push(Boolean(_loc4_));
         if(_loc6_ || Boolean(param1))
         {
            if(§§pop())
            {
               if(!(_loc5_ && Boolean(_loc3_)))
               {
                  §§goto(addr78);
               }
            }
            §§goto(addr84);
         }
         addr78:
         §§pop();
         if(!_loc5_)
         {
            addr84:
            if(_loc4_ is Object)
            {
               if(!_loc5_)
               {
                  addr94:
                  _loc3_ = _loc4_;
               }
               §§goto(addr100);
            }
            this.encryptData(_loc3_);
         }
         addr100:
      }
      
      public function readOnly(param1:Function, param2:* = null) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         var _loc3_:Object = this.getDecrypted();
         if(_loc4_)
         {
            if(param2 == null)
            {
               §§push(param1);
               if(!_loc5_)
               {
                  §§pop()(_loc3_);
                  if(_loc4_)
                  {
                     if(!_loc4_)
                     {
                        addr57:
                        param1.call(param2,_loc3_);
                        addr60:
                        addr56:
                     }
                     return;
                  }
                  §§goto(addr60);
               }
               §§goto(addr57);
            }
            §§goto(addr56);
         }
         §§goto(addr57);
      }
      
      private function getDecrypted() : Object
      {
         var result:Object;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = true;
         result = null;
         try
         {
            this._encryptedSaveData.position = this._offset;
            if(_loc4_)
            {
               §§push(§§newactivation());
               if(!(_loc3_ && _loc3_))
               {
                  §§pop().§§slot[1] = this._encryptedSaveData.readObject();
               }
               §§goto(addr84);
            }
            addr83:
         }
         catch(e:Error)
         {
            trace("error decrypting save game data - " + e.message);
            if(!_loc3_)
            {
               result = {};
            }
            §§goto(addr83);
         }
         addr84:
         §§newactivation();
         return §§pop().§§slot[1];
      }
      
      private function encryptData(param1:Object) : void
      {
         var s:Object;
         var result:String;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = true;
         §§push(§§newactivation());
         loop0:
         while(true)
         {
            §§pop().§§slot[2] = null;
            loop1:
            while(true)
            {
               loop2:
               while(true)
               {
                  §§push(§§newactivation());
                  if(_loc4_)
                  {
                     break;
                  }
                  §§pop().§§slot[1] = param1;
                  while(!(_loc4_ && Boolean(param1)))
                  {
                     this._offset = int(Math.random() * 32);
                     if(_loc5_ || _loc2_)
                     {
                        if(true)
                        {
                           try
                           {
                              this._encryptedSaveData.length = 0;
                              if(_loc5_)
                              {
                                 this._encryptedSaveData.position = this._offset;
                                 if(!_loc4_)
                                 {
                                    this._encryptedSaveData.writeObject(s);
                                 }
                              }
                           }
                           catch(e:Error)
                           {
                              trace("error encrypting save game data" + e.message);
                           }
                           return;
                        }
                        continue loop2;
                     }
                  }
                  continue loop1;
               }
               continue loop0;
            }
         }
      }
   }
}
