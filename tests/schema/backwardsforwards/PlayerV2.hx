// 
// THIS FILE HAS BEEN GENERATED AUTOMATICALLY
// DO NOT CHANGE IT MANUALLY UNLESS YOU KNOW WHAT YOU'RE DOING
// 
// GENERATED USING @colyseus/schema 1.0.0-alpha.61
// 

package schema.backwardsforwards;
import io.colyseus.serializer.schema.Schema;
import io.colyseus.serializer.schema.types.*;

class PlayerV2 extends Schema {
	@:type("number")
	public var x: Dynamic = 0;

	@:type("number")
	public var y: Dynamic = 0;

	@:type("string")
	public var name: String = "";

	@:type("array", "string")
	public var arrayOfStrings: ArraySchema<String> = new ArraySchema<String>();

}
