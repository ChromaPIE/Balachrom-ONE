--- STEAMODDED HEADER
--- MOD_NAME: Balachrom Utils
--- MOD_ID: chromutils
--- PREFIX: crmu
--- MOD_AUTHOR: [ChromaPIE]
--- MOD_DESCRIPTION: Balachrom utilities
--- DISPLAY_NAME: BChrom Utils
--- BADGE_COLOR: FF0058
--- VERSION: 0.0.1
--- PRIORITY: -10899

function Bigi(x, y)
    local o
    if to_big then
        return to_big(x, y)
    else
        return x
    end
end
