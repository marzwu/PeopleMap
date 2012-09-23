package {
	import com.marz.ui.control.base.PureSprite;
	
	import flash.display.Loader;
	import flash.events.Event;
	import flash.net.URLRequest;

	[SWF(width='1000',height='600',backgroundColor='#000000')]
	public class index extends PureSprite {
		private var loader:Loader;

		public function index() {
			super();
			addEventListener(Event.ADDED_TO_STAGE, onAddToStage);
		}

		protected function onAddToStage(event:Event):void {
			loader = new Loader;
			loader.load(new URLRequest('PeopleMap.swf'));
			stage.addChild(loader);
			
			stage.removeChild(this);
			loader=null;
		}
	}
}
