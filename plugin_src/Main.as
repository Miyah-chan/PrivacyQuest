package
{

	import flash.display.MovieClip;
	import flash.events.Event;
	import flash.events.KeyboardEvent;
	import flash.ui.Keyboard;
	import flash.external.*;


	public class Main extends MovieClip
	{
		public var gameObj: * ; //required
		public static var pluginInstance: Main = null;
		public var pluginName:String = "Plugin Example"; //required
		public function Main()
		{
		}
		public function gameRef(_game: *): void //required
		{
			gameObj = _game;
			initEvents();
		}
		public function initEvents(): void //required
		{
			gameObj.addEventListener(KeyboardEvent.KEY_UP, pluginKeyBoardUp,false,0,true);
		}
		public function removeEvents():void //required
		{
			//must do or wont release for gc
			gameObj.removeEventListener(KeyboardEvent.KEY_UP, pluginKeyBoardUp);
		}
		public static function instance(): Main
		{
			return pluginInstance;
		}
		public function pluginKeyBoardUp(event: KeyboardEvent): void 
		{
			if (event.keyCode == Keyboard.SHIFT)
			{
				//example
				gameObj.world.myAvatar.pMC.mcChar.gotoAndPlay("Wave");
			}
		}
	}

}
