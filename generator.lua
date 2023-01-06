-- Setup
local lines_csv = {}
local lines_lua = {}

do -- Generate contents
    -- Get table of actions to work with
    actions = {}
    dofile("actions.lua")

    -- String to remove from all actions, meant for mod prefixes.
    local namespace = "copis_things_"

    -- Iterate over actions
    for _, action in ipairs(actions) do

        -- Generate translation keys
        local keys = {
            name = table.concat({ "actionname_", action.id:lower():gsub(namespace, "") }),
            desc = table.concat({ "actiondesc_", action.id:lower():gsub(namespace, "") })
        }

        --[[ Code here to replace the action's name and desc in lines_lua table for when I save it to the file
        name should be "$" .. keys.name
        desc should be "$" .. keys.desc
        ]]

        -- Save translation keys and english translations to be written to csv
        table.insert(lines_csv, table.concat({ keys.name, ",", action.name, ",,,,,,,,,,,,\n" }))
        table.insert(lines_csv, table.concat({ keys.desc, ",", action.description, ",,,,,,,,,,,,\n" }))
    end
end

do -- Write generated csv file
    local output = io.open("actions.csv", "w+")
    io.output(output)
    for _, line in ipairs(lines_csv) do
        io.write(line)
    end
    io.close(output)
end

do -- Write edited lua file
    local output = io.open("actions_new.lua", "w+")
    io.output(output)
    for _, line in ipairs(lines_lua) do
        io.write(line)
    end
    io.close(output)
end