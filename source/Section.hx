package;

typedef SwagSection =
{
	var sectionNotes:Array<Dynamic>;
	var sectionBeats:Float;
	var typeOfSection:Int;
	var mustHitSection:Bool;
	var spikeCutsState:Int;
	var gfSection:Bool;
	var bpm:Float;
	var changeBPM:Bool;
	var altAnim:Bool;
}

class Section
{
	public var sectionNotes:Array<Dynamic> = [];

	/**
	 *	0 = mr spike, 1 = mr cuts, 2 = both
	 */
	public var spikeCutsState:Int = 0;

	public var sectionBeats:Float = 4;

	/**
	 *	DO NOT USE FOR MR SPIKE / MR CUTS ALTERNATION!
	 */
	public var gfSection:Bool = false;

	public var typeOfSection:Int = 0;
	public var mustHitSection:Bool = true;

	/**
	 *	Copies the first section into the second section!
	 */
	public static var COPYCAT:Int = 0;

	public function new(sectionBeats:Float = 4)
	{
		this.sectionBeats = sectionBeats;
		trace('test created section: ' + sectionBeats);
	}
}
