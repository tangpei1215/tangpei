package objects
{
	import starling.display.Sprite;
	import starling.events.Event;
	
	public class GameBackground extends Sprite
	{
		private var bgLayer1:BgLayer(1);
		public function GameBackground()
		{
			super();
			this.addEventListener(Event.ADDED_TO_STAGE,onAddedToStageHandler);
		}
		
		private function onAddedToStageHandler(e:Event):void
		{
			this.removeEventListener(Event.ADDED_TO_STAGE,onAddedToStageHandler);
			bgLayer1=new BgLayer(1);
			bgLayer1.parallax=0.02;
			this.addChild(bgLayer1);
			
			bgLayer2=new BgLayer(2);
			bgLayer2.parallax=0.2;
			this.addChild(bgLayer2);
			
			bgLayer3=new BgLayer(3);
			bgLayer3.parallax=0.5;
			this.addChild(bgLayer3);
			
			bgLayer4=new BgLayer(4);
			bgLayer4.parallax=1;
			this.addChild(bgLayer4);
		}
	}
}