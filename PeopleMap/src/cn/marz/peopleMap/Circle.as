package cn.marz.peopleMap {
	import com.marz.ui.control.base.PureSprite;

	public class Circle extends PureSprite {
		public function Circle() {
			super();
		}

		public function draw():void {
			for (var i:int = 0; i < 500; i++) {
				graphics.lineStyle(1, 0xffffff * Math.random());
				graphics.drawCircle(1000 * Math.random(), 600 * Math.random(), 20 * Math.random());

			}
		}
	}
}
