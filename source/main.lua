import "CoreLibs/object"
import "CoreLibs/ui"
import "CoreLibs/graphics"
import "CoreLibs/sprites"
import "CoreLibs/timer"

local pd <const> = playdate
local gfx <const> = playdate.graphics

local gridview = pd.ui.gridview.new(32,32)

gridview:setNumberOfColumns(8)
gridview:setNumberOfRows(6)

function pd.update()
    gridview:drawInRect(100, 70, 200, 100)
    pd.timer.updateTimers()
end