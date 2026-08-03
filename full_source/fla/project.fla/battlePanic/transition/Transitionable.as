package battlePanic.transition
{
   public interface Transitionable
   {
       
      
      function prepareToReveal() : void;
      
      function prepareToExit() : void;
      
      function arriveAfterTransition() : void;
   }
}
