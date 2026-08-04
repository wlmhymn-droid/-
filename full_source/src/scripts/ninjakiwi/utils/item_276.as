package ninjakiwi.utils
{
   // Sanitized interface: removed external NK-specific behavior.
   public interface INKInterface
   {
      function init():void;
      function getInstance():INKInterface;
      function setInstance(param:INKInterface):void;
   }
}
