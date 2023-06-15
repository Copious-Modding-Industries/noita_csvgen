-- Setup
local lines_csv = {}

local lua_content = (function ()
    local file = io.open("actions.lua", "r")    --[[@cast file file*]]
    local content = file:read"*a" --[[@cast content string]]
    io.close(file)
    return content
end)()

do -- Generate contents
    -- Get table of actions to work with
    ---@diagnostic disable-next-line: lowercase-global
    actions = {}
    dofile"actions.lua"

    -- String to remove from all actions, meant for mod prefixes.
    local namespace = "examplemod_"

    -- Iterate over actions
    for i=1,#actions do
        local action = actions[i]

        -- Avoid existing translations
        if not action.description:match"%$" then

            -- Generate translation keys for the spell's data
            local temp_id = action.id:lower():gsub(namespace, "")
            local keyname = table.concat{ "actionname_", temp_id }
            local keydesc = table.concat{ "actiondesc_", temp_id }

            -- Swap contents of file to use newly created keys
            lua_content = lua_content:gsub(table.concat{'"', action.name, '"'},         table.concat{'"$', keyname, '"'})
            lua_content = lua_content:gsub(table.concat{'"', action.description, '"'},  table.concat{'"$', keydesc, '"'})

            -- Add new keys to the translations csv table
            lines_csv[#lines_csv+1] = table.concat({ keyname, ',"', action.name,         '",,,,,,,,,,,,\n' })
            lines_csv[#lines_csv+1] = table.concat({ keydesc, ',"', action.description,  '",,,,,,,,,,,,\n' })

        end
    end
end

do -- Write generated csv file
    local output = io.open("actions.csv", "w+") --[[@cast output file*]]
    io.output(output)
    for i=1,#lines_csv do
        io.write(lines_csv[i])
    end
    io.close(output)
end

do -- Write edited lua file
    io.output"actions_new.lua"
    io.write(lua_content)
    io.close()
end