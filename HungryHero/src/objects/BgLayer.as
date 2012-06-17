package objects
{
	import starling.display.Sprite;
	
	public class BgLayer extends Sprite
	{
		private var _parallax:Number=0;
		public function BgLayer(layer:int)
		{
			super();
		}

		public function get parallax():Number
		{
			return _parallax;
		}

		public function set parallax(value:Number):void
		{
			_parallax = value;
		}

	}
}