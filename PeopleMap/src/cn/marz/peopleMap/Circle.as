package cn.marz.peopleMap {
	import com.marz.ui.control.base.PureSprite;

	public class Circle extends PureSprite {
		private var p:Vector.<CircleVO> = new Vector.<CircleVO>;

		public function Circle() {
			super();
		}

		public function draw():void {
			for (var i:int = 0; i < 10000; i++) {
				graphics.lineStyle(1, 0xffffff * Math.random());
				graphics.drawCircle(1000 * Math.random(), 600 * Math.random(), 20 * Math.random());
			}
		}

		public function adjust():void {

		}
	}
}
