-- Useful "smart" action subroutines that can check state info before trying
-- to act, and possibly perform more complex decision-making.
-- Will return a flag for whether or not the action was successful or not.
--
-- All public actions have a verbose flag as a final optional parameter
-- (default false).

require 'actions.basicactions'
require 'codes.item'
require 'codes.move'
require 'utils.messages'

smartactions = {}

-- Look for an item in the bag. If it exists, return the first matching index
-- (0-indexed) that's greater than or equal to startIdx (default 0), and the
-- item itself. Otherwise, return nil
local function searchBag(bag, item, startIdx)
    local startIdx = startIdx or 0
    for i=startIdx,#bag-1 do
        local bagItem = bag[i+1]    -- Access using 1-indexing
        if bagItem.itemType == item then 
            return i, bagItem
        end
    end
end
-- Use an item if it's in the bag and isn't sticky
function smartactions.useItemIfPossible(itemAction, item, bag, verbose)
    local itemIdx, bagItem = searchBag(bag, item)
    while itemIdx do
        if bagItem.isSticky then
            itemIdx, bagItem = searchBag(bag, item, itemIdx + 1)
        else
            messages.reportIfVerbose('Using ' ..
                codes.ITEM_NAMES[item] .. '.', verbose)
            itemAction(itemIdx)
            return true
        end
    end
    return false
end

-- Use a move at some index (0-indexed) if it has PP, isn't sealed, and isn't
-- subsequent in a link chain
function smartactions.useMoveIfPossible(moveIdx, moveList, verbose)
    local move = moveList[moveIdx+1]   -- Access using 1-indexing
    if move and move.PP > 0 and not move.isSealed
        and not move.subsequentInLinkChain then
        messages.reportIfVerbose('Using ' ..
            codes.MOVE_NAMES[move.moveID] .. '.', verbose)
        basicactions.useMove(moveIdx)
        return true
    end
    return false
end

return smartactions