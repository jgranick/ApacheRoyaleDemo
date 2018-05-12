package {
	
	
	// import openfl.display.Bitmap;
	// import openfl.display.Loader;
	import openfl.display.Sprite;
	import openfl.display.Stage;
	// import openfl.events.Event;
	// import openfl.net.URLRequest;
	
	
	public class Main /*extends Sprite*/ {
		
		
		public function Main () {
			
			super ();
			
			var stage:Stage = new Stage (550, 400, 0xFFFFFF);
			document.body.appendChild (stage.element);
			
			trace ("HELLO FROM MAIN");
			
			var sprite:Sprite = new Sprite ();
			sprite.graphics.beginFill (0xFF0000);
			sprite.graphics.drawRect (0, 0, 100, 100);
			stage.addChild (sprite);
			
			// var loader:Loader = new Loader ();
			// loader.contentLoaderInfo.addEventListener (Event.COMPLETE, loader_onComplete);
			// loader.load (new URLRequest ("openfl.png"));
			
		}
		
		
		
		
		// Event Handlers
		
		
		
		
		// private function loader_onComplete (event:Event):void {
			
		// 	var bitmap:Bitmap = event.target.loader.content as Bitmap;
		// 	bitmap.x = (stage.stageWidth - bitmap.width) / 2;
		// 	bitmap.y = (stage.stageHeight - bitmap.height) / 2;
		// 	addChild (bitmap);
			
		// }
		
		
	}
	
	
}