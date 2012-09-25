package {
	import cn.marz.peopleMap.Circle;

	import com.marz.ui.control.base.PureSprite;

	import flash.display.Sprite;

	[SWF(width = '1000', height = '600', backgroundColor = '#000000')]
	public class PeopleMap extends PureSprite {
		public function PeopleMap() {
			var c:Circle = new Circle;
			c.draw();
			addChild(c);
		}
	}
}
