package
{
	import flash.display.Sprite;
	
	import net.hires.debug.Stats;
	
	import starling.core.Starling;

	[SWF(frameRate="60", width="800", height="600", backgroundColor="0x333333")]
	public class HungryHero extends Sprite
	{
		
		private var _stats:Stats;
		private var _starling:Starling;
		
		public function HungryHero()
		{
			_stats=new Stats();
			this.addChild(_stats);
			
			_starling=new Starling(Game,stage);
			_starling.enableErrorChecking=false;
			_starling.antiAliasing=2;
			_starling.start();
		}
	}
}