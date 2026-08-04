package battlePanic.ui
{
   import battlePanic.Shared;
   import battlePanic.ui.buttons.ExpandRolloverButton;
   import flash.events.Event;
   
   public class WinGameScreen extends RevealableView
   {
      
      private static var _instance:WinGameScreen;
       
      
      private var _clip:WinGameClip;
      
      private var _difficultyPassed:int = 1;
      
      public var shared:Shared;
      
      private var _continueButton:ExpandRolloverButton;
      
      public function WinGameScreen(param1:SingletonBlocker)
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         this._clip = new WinGameClip();
         this.shared = Shared.getInstance();
         super();
         if(param1 == null)
         {
            throw new Error("Error: Instantiation failed: Use WinGameScreen.getInstance() instead of new.");
         }
         do
         {
            addChild(this._clip);
            this.shared.CENTRAL_DISPATCHER.addEventListener("requestWinCampaignScreen",this.requestWinCampaignScreenHandler);
         }
         while(!(_loc3_ || Boolean(param1)));
         
         this._continueButton = new ExpandRolloverButton(this._clip.continueButton);
         this._continueButton.setClickFunction(this.continueButtonClickedHandler);
      }
      
      public static function getInstance() : WinGameScreen
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(_loc2_)
         {
            §§push(_instance);
            if(_loc2_)
            {
               if(§§pop() == null)
               {
                  if(!_loc1_)
                  {
                     _instance = new WinGameScreen(new SingletonBlocker());
                     addr43:
                     §§push(_instance);
                  }
               }
               §§goto(addr43);
            }
            return §§pop();
         }
         §§goto(addr43);
      }
      
      private function continueButtonClickedHandler() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(_loc1_ || _loc2_)
         {
            this.shared.CENTRAL_DISPATCHER.dispatchEvent(new Event("revealDifficultySelectScreen"));
         }
      }
      
      public function setDifficultyPassed(param1:Number) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = true;
         if(!_loc2_)
         {
            this._clip.messagesContainer.gotoAndStop(param1);
         }
         do
         {
            this._difficultyPassed = param1;
         }
         while(_loc2_);
         
      }
      
      override public function prepareToReveal() : void
      {
         var _loc1_:Boolean = true;
         var _loc2_:Boolean = false;
         if(!(_loc2_ && _loc2_))
         {
            super.prepareToReveal();
         }
         do
         {
            this.setDifficultyPassed(this._difficultyPassed);
         }
         while(_loc2_ && Boolean(this));
         
      }
      
      override public function arriveAfterTransition() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = true;
         if(!(_loc1_ && Boolean(this)))
         {
            super.arriveAfterTransition();
            while(true)
            {
               this.setDifficultyPassed(this._difficultyPassed);
               loop1:
               while(!(_loc1_ && _loc2_))
               {
                  while(true)
                  {
                     this.shared.sound.playFinalVictoryMusic();
                     if(_loc2_ || _loc1_)
                     {
                        break;
                     }
                     continue loop1;
                  }
                  return;
               }
            }
         }
         §§goto(addr65);
      }
      
      private function requestWinCampaignScreenHandler(param1:Event) : void
      {
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = false;
         if(!(_loc3_ && Boolean(param1)))
         {
            reveal();
         }
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
