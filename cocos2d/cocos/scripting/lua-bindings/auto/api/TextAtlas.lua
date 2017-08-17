
--------------------------------
-- @module TextAtlas
-- @extend Widget
-- @parent_module ccui

--------------------------------
-- Gets the string length of the label.<br>
-- Note: This length will be larger than the raw string length,<br>
-- if you want to get the raw string length, you should call this->getString().size() instead<br>
-- return  string length.
-- @function [parent=#TextAtlas] getStringLength 
-- @param self
-- @return long#long ret (return value: long)
        
--------------------------------
-- 
-- @function [parent=#TextAtlas] getString 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#TextAtlas] setString 
-- @param self
-- @param #string value
-- @return TextAtlas#TextAtlas self (return value: ccui.TextAtlas)
        
--------------------------------
--  Initializes the LabelAtlas with a string, a char map file(the atlas), the width and height of each element and the starting char of the atlas.<br>
-- param stringValue A given string needs to be displayed.<br>
-- param charMapFile A given char map file name.<br>
-- param itemWidth The element width.<br>
-- param itemHeight The element height.<br>
-- param startCharMap The starting char of the atlas.
-- @function [parent=#TextAtlas] setProperty 
-- @param self
-- @param #string stringValue
-- @param #string charMapFile
-- @param #int itemWidth
-- @param #int itemHeight
-- @param #string startCharMap
-- @return TextAtlas#TextAtlas self (return value: ccui.TextAtlas)
        
--------------------------------
-- 
-- @function [parent=#TextAtlas] adaptRenderers 
-- @param self
-- @return TextAtlas#TextAtlas self (return value: ccui.TextAtlas)
        
--------------------------------
-- @overload self, string, string, int, int, string         
-- @overload self         
-- @function [parent=#TextAtlas] create
-- @param self
-- @param #string stringValue
-- @param #string charMapFile
-- @param #int itemWidth
-- @param #int itemHeight
-- @param #string startCharMap
-- @return TextAtlas#TextAtlas ret (return value: ccui.TextAtlas)

--------------------------------
-- 
-- @function [parent=#TextAtlas] createInstance 
-- @param self
-- @return Ref#Ref ret (return value: cc.Ref)
        
--------------------------------
-- 
-- @function [parent=#TextAtlas] getVirtualRenderer 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- 
-- @function [parent=#TextAtlas] setNodeString 
-- @param self
-- @param #string str
-- @return TextAtlas#TextAtlas self (return value: ccui.TextAtlas)
        
--------------------------------
-- Returns the "class name" of widget.
-- @function [parent=#TextAtlas] getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#TextAtlas] getVirtualRendererSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- 
-- @function [parent=#TextAtlas] getNodeString 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- Default constructor.
-- @function [parent=#TextAtlas] TextAtlas 
-- @param self
-- @return TextAtlas#TextAtlas self (return value: ccui.TextAtlas)
        
return nil
