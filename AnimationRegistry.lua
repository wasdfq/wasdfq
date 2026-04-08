-- AnimationRegistry.lua
-- Animation ID and metadata registration system

local AnimationRegistry = {}
AnimationRegistry.Animations = {}

function AnimationRegistry:Register(animationId, metadata)
    self.Animations[animationId] = metadata
end

function AnimationRegistry:Get(animationId)
    return self.Animations[animationId]
end

return AnimationRegistry