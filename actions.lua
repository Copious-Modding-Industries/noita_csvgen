---@diagnostic disable: lowercase-global, undefined-global
local actions_to_insert = {
    {
        id = "EXAMPLEMOD_EXAMPLE_SPELL",
        name = "Example Spell",
        description = "Does something!",
        sprite = "mods/examplemod/something.png",
        type = ACTION_TYPE_MODIFIER,
        spawn_level = "0",
        spawn_probability = "0",
        price = 0,
        mana = 0,
        action = function()
            draw_actions(1, true)
        end
    },
}

local len = #actions -- SPEEDY loop
for i = 1, #actions_to_insert do
    actions[len+i] = actions_to_insert[i]
end