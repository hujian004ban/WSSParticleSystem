
--------------------------------
-- @module RemoveSelf
-- @extend ActionInstant
-- @parent_module cc

--------------------------------
--  Create the action.<br>
-- param isNeedCleanUp Is need to clean up, the default value is true.<br>
-- return An autoreleased RemoveSelf object.
-- @function [parent=#RemoveSelf] create 
-- @param self
-- @return RemoveSelf#RemoveSelf ret (return value: cc.RemoveSelf)
        
--------------------------------
-- 
-- @function [parent=#RemoveSelf] clone 
-- @param self
-- @return RemoveSelf#RemoveSelf ret (return value: cc.RemoveSelf)
        
--------------------------------
-- param time In seconds.
-- @function [parent=#RemoveSelf] update 
-- @param self
-- @param #float time
-- @return RemoveSelf#RemoveSelf self (return value: cc.RemoveSelf)
        
--------------------------------
-- 
-- @function [parent=#RemoveSelf] reverse 
-- @param self
-- @return RemoveSelf#RemoveSelf ret (return value: cc.RemoveSelf)
        
return nil
