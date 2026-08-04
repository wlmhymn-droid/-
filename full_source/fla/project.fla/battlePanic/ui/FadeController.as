package battlePanic.ui
{
   import §32§.LGDisplayListUtil;
   import com.greensock.TweenLite;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   
   public class FadeController
   {
       
      
      private var _target:MovieClip;
      
      private var _container:DisplayObjectContainer;
      
      public function FadeController(param1:MovieClip)
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(_loc2_ || _loc2_)
         {
            super();
            while(true)
            {
               this._target = param1;
               while(_loc2_)
               {
                  this._container = param1.parent;
                  if(_loc2_)
                  {
                     return;
                     addr39:
                  }
               }
            }
         }
         §§goto(addr39);
      }
      
      public function fadeOut(param1:Number = 1, param2:Boolean = false, param3:Boolean = false) : void
      {
         var time:Number;
         var deactivatePlayStateOfChildren:Boolean;
         var disableMouseInteraction:Boolean;
         var _loc5_:Boolean = true;
         var _loc6_:Boolean = false;
         §§push(§§newactivation());
         while(true)
         {
            §§pop().§§slot[1] = param1;
            §§push(§§newactivation());
            loop1:
            while(true)
            {
               §§push(param2);
               loop2:
               while(true)
               {
                  §§pop().§§slot[2] = §§pop();
                  while(true)
                  {
                     §§push(§§newactivation());
                     loop4:
                     while(true)
                     {
                        §§push(param3);
                        if(_loc6_ && Boolean(this))
                        {
                           break;
                        }
                        §§pop().§§slot[3] = §§pop();
                        if(!this._container)
                        {
                           addr125:
                           return;
                        }
                        §§push(§§newactivation());
                        loop5:
                        while(!_loc6_)
                        {
                           §§push(§§pop().§§slot[2]);
                           while(true)
                           {
                              if(§§pop())
                              {
                                 while(true)
                                 {
                                    LGDisplayListUtil.getInstance().§;E§(DisplayObjectContainer(this._target),false,false,true);
                                    addr120:
                                    while(true)
                                    {
                                    }
                                 }
                                 addr110:
                              }
                              while(true)
                              {
                                 TweenLite.killTweensOf(this._target);
                                 if(_loc5_ || param2)
                                 {
                                    continue loop5;
                                 }
                                 §§goto(addr110);
                              }
                              addr18:
                              return;
                           }
                           TweenLite.to(this._target,time,{
                              "alpha":0,
                              "onComplete":function():*
                              {
                                 if(_container.contains(_target))
                                 {
                                    _container.removeChild(_target);
                                 }
                                 _target.visible = false;
                              }
                           });
                           §§push(§§newactivation());
                           if(!(_loc6_ && Boolean(this)))
                           {
                              continue loop4;
                           }
                        }
                        continue loop1;
                     }
                     continue loop2;
                  }
               }
            }
         }
      }
      
      public function fadeIn(param1:Number = 1, param2:Boolean = false, param3:Boolean = false) : void
      {
         var _loc4_:Boolean = true;
         var _loc5_:Boolean = false;
         if(_loc4_)
         {
            if(!this._container)
            {
               return;
            }
            while(true)
            {
               §§push(param2);
               while(true)
               {
                  if(§§pop())
                  {
                     if(!(_loc5_ && Boolean(param1)))
                     {
                        if(!(_loc4_ || param2))
                        {
                           break;
                        }
                        LGDisplayListUtil.getInstance().§;E§(DisplayObjectContainer(this._target),true,true,true);
                     }
                     loop2:
                     while(true)
                     {
                        addr91:
                        while(true)
                        {
                           this._target.alpha = 0;
                           this._target.visible = true;
                           if(!(_loc5_ && Boolean(param1)))
                           {
                              break;
                           }
                           continue loop2;
                        }
                        this._container.addChild(this._target);
                        while(true)
                        {
                           TweenLite.killTweensOf(this._target);
                           TweenLite.to(this._target,param1,{"alpha":1});
                           §§goto(addr57);
                        }
                     }
                  }
                  §§goto(addr91);
               }
            }
         }
         addr57:
         while(true)
         {
            §§push(param3);
            if(_loc4_ || param3)
            {
               if(!§§pop())
               {
                  break;
               }
               continue loop4;
            }
            continue loop1;
         }
         addr16:
      }
   }
}
