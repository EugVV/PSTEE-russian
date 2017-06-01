Infinity_DoFile("util")
Infinity_DoFile("BGEE")

local lua_files = Infinity_GetFilesOfType("lua")

-- Run any M_ lua files.  Mods can include these to run after BGEE has run
for k, v in ipairs(lua_files) do
  if (v[1]):sub(1, 2):upper() == "M_" then
    Infinity_DoFile(v[1])
  end
end

table.insert(languages, {'ru_RU', 0, 0, 'Russian'})

SetPrivateProfileString('Fonts','ru_RU','')
