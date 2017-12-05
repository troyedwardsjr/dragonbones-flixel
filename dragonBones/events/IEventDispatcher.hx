package dragonBones.events;

import haxe.Constraints;

/**
 * @language zh_CN
 * 事件接口。
 * @version DragonBones 4.5
 */
@:allow(dragonBones) interface IEventDispatcher
{
	/**
	 * @private
	 */
	private function _dispatchEvent(type:String, value:EventObject):Void;
	/**
	 * @language zh_CN
	 * 是否包含指定类型的事件。
	 * @param type 事件类型。
	 * @version DragonBones 4.5
	 */
	function hasEvent(type:String):Bool;
	/**
	 * @language zh_CN
	 * 添加事件。
	 * @param type 事件类型。
	 * @param listener 事件回调。
	 * @version DragonBones 4.5
	 */
	function addEvent(type:String, listener:Function):Void;
	/**
	 * @language zh_CN
	 * 移除事件。
	 * @param type 事件类型。
	 * @param listener 事件回调。
	 * @version DragonBones 4.5
	 */
	function removeEvent(type:String, listener:Function):Void;
}