package
{
	import starling.display.Sprite;
	import starling.events.Event;
	
	public class Game extends Sprite
	{
		public function Game()
		{
			super();
			this.addEventListener(Event.ADDED_TO_STAGE,onAddedToStageHandler);
		}
		
		private function onAddedToStageHandler(e:Event):void
		{
			
		}
	}
}