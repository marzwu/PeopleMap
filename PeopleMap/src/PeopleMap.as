package {
	import cn.marz.peopleMap.Circle;

	import com.marz.ui.control.base.PureSprite;

	import flash.display.Sprite;

	public class PeopleMap extends PureSprite {
		public function PeopleMap() {
			var c:Circle = new Circle;
			c.draw();
			addChild(c);
		}
	}
}
