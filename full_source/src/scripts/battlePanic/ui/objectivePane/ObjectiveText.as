package battlePanic.ui.objectivePane
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   
   public class ObjectiveText extends MovieClip
   {
       
      
      private var _state:Boolean = false;
      
      private var _clip:ObjectiveTextClip;
      
      public function ObjectiveText()
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            this._clip = new ObjectiveTextClip();
            super();
            while(true)
            {
               addChild(this._clip);
               addr92:
               if(_loc2_ && _loc2_)
               {
                  continue;
               }
               §§push(this._clip);
               loop6:
               while(_loc1_ || Boolean(this))
               {
                  §§push(false);
                  if(_loc1_ || _loc2_)
                  {
                     §§pop().mouseChildren = §§pop();
                     continue;
                  }
                  addr104:
                  while(true)
                  {
                     §§pop().mouseEnabled = §§pop();
                     if(_loc2_)
                     {
                        break;
                     }
                     §§goto(addr92);
                  }
                  while(true)
                  {
                     §§push(this._clip);
                     addr88:
                     while(true)
                     {
                        §§goto(addr89);
                        addr40:
                        §§push(false);
                        if(_loc1_ || _loc2_)
                        {
                           addr47:
                           §§pop().objectiveTextField.mouseEnabled = false;
                           if(_loc1_ || _loc1_)
                           {
                              TextField(this._clip.objectiveTextField).autoSize = TextFieldAutoSize.LEFT;
                              return;
                           }
                           continue loop6;
                        }
                     }
                  }
                  addr89:
                  while(true)
                  {
                     §§push(this._clip);
                     if(_loc2_)
                     {
                        continue loop6;
                     }
                     §§goto(addr40);
                     §§goto(addr47);
                  }
                  §§goto(addr88);
               }
               while(true)
               {
                  §§pop().stop();
                  §§goto(addr104);
                  §§goto(addr68);
               }
               addr68:
               addr103:
            }
         }
         while(true)
         {
            §§goto(addr103);
         }
      }
      
      public function setText(param1:String) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this._clip.objectiveTextField.text = param1;
         }
      }
      
      public function getFullWidth() : Number
      {
         return this._clip.objectiveTextField.textWidth + this._clip.objectiveTextField.x;
      }
      
      public function setState(param1:Boolean) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            trace("ObjectiveText::setState()");
            loop0:
            while(true)
            {
               this._state = param1;
               do
               {
                  if(this._state == true)
                  {
                     if(!(_loc3_ && Boolean(this)))
                     {
                        continue loop0;
                     }
                  }
                  else
                  {
                     §§push(this._clip);
                     if(!(_loc3_ && _loc2_))
                     {
                        §§push(1);
                        if(!(_loc3_ && _loc2_))
                        {
                           §§pop().gotoAndStop(§§pop());
                           if(!_loc3_)
                           {
                              §§goto(addr16);
                           }
                           continue;
                        }
                     }
                     else
                     {
                        addr72:
                        §§push(2);
                     }
                     §§pop().gotoAndStop(§§pop());
                  }
               }
               while(!_loc2_);
               
            }
         }
         addr16:
      }
      
      public function getState() : Boolean
      {
         return this._state;
      }
      
      public function get clip() : ObjectiveTextClip
      {
         return this._clip;
      }
   }
}
