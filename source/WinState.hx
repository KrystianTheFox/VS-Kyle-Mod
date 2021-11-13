package;

import flixel.FlxState;
import flixel.FlxG;

class WinState extends FlxState {
	override public function create() {
		var image = new flixel.FlxSprite().loadGraphic(Paths.image("win"));
		image.screenCenter();
		add(image);
		super.create();
	}

	override function update(elapsed:Float) {
		if (FlxG.keys.justPressed.ENTER || FlxG.keys.justPressed.SPACE || FlxG.keys.justPressed.ESCAPE)
			FlxG.switchState(new MainMenuState());
		super.update(elapsed);
	}
}
