local tArgs = {...}

local function printUsage()
  local program = shell.getRunningProgram()
  print("Usage:")
  print(program.." upgrade <experimental|master>")
  print(program.." bruteforce <user|all>")
  print(program.." edit <user> <property> <value>")
  print(program.." delete <user>")
  print(program.." help")
end
local function printFSwarning(f)
  print(f.." not present or incorrectly installed")
end
local function exists(file)
  return fs.exists(file)
end

if not exists("Star_OS") or not exists("Star_OS/libraries") then
  printFSwarning("Star_OS")
else
  local setting = require("Star_OS/libraries/setting")
  if #tArgs == 0 then
    printUsage()
  else
    -- something something commands yadda  yadda yadda

  end
end
