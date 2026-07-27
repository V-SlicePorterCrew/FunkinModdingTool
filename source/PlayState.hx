package;

import flixel.FlxG;
import flixel.FlxState;
import flixel.text.FlxText;

class PlayState extends FlxState
{
	override public function create()
	{
		var versionText = new FlxText(0, FlxG.height - 20, 0, "v0.1.0", 12);
		versionText.setFormat(null, 12, 0xFFFFFF, RIGHT, OUTLINE, 0xFF000000);
		versionText.scrollFactor.set(0, 0);
		versionText.x = FlxG.width - versionText.width - 4;
		versionText.alpha = 0.6;
		add(versionText);
		super.create();
	}
}