--[[
  terminal.lua
  github.com/astrochili/defold-annotations

  Copyright (c) 2023 Roman Silin
  MIT license. See LICENSE for details.
--]]

local config = require ('config')
local utils = require("utils")
local terminal = {}

--
-- Local

local is_windows = config.folder_separator == '\\'

---Wrap the path in double quotes
local function quoted(path:string):string
  return '"' .. path .. '"'
end

---Execute a command in the system shell
---@param unix_command string
---@param windows_command string
---@return boolean?
local function execute(unix_command:string, windows_command:string):boolean|nil
  if is_windows then
    local pipe:FILE = io.popen('powershell -command -', 'w')
    assert(pipe, 'Can\'t init powershell session')

    if pipe:write(windows_command) then
      return pipe:close() as boolean|nil
    end
  else
    return os.execute(unix_command) as boolean|nil
  end
end

--
-- Public

---Download the file at url
function terminal.download(url:string, output_path:string)
  utils.log('Downloading the file from ' .. quoted(url))

  local result = execute(
    'curl -s -L ' .. url .. ' -o ' .. quoted(output_path),
    'Invoke-WebRequest -URI ' .. url .. ' -OutFile ' .. quoted(output_path) .. ' -UseBasicParsing'
  )

  assert(result, 'Error during downloading file "' .. url .. '"')
  utils.log('The file ' .. quoted(url) .. ' has been successfully downloaded and saved as ' .. quoted(output_path))
end

---Delete the file
function terminal.delete_file(path:string)
  utils.log('Deleting the file ' .. quoted(path))

  local result = execute(
    'rm -f ' .. quoted(path),
    'if (Test-Path ' .. quoted(path) .. ') { Remove-Item -Path ' .. quoted(path) .. ' -Force }'
  )

  assert(result, 'Error during deleting the file "' .. path .. '"')
  utils.log('The file ' .. quoted(path) .. ' has been successfully deleted')
end

---Delete the folder with all the content
function terminal.delete_folder(path:string)
  utils.log('Deleting the folder ' .. quoted(path))

  local result = execute(
    'rm -rf ' .. quoted(path),
    'if (Test-Path ' .. quoted(path) .. ') { Remove-Item -Path ' .. quoted(path) .. ' -Recurse -Force }'
  )

  assert(result, 'Error during deleting the folder "' .. path .. '"')
  utils.log('The folder ' .. quoted(path) .. ' has been successfully deleted')
end

---Create a new folder
function terminal.create_folder(path:string)
  utils.log('Creating the folder ' .. quoted(path))

  local result = execute(
    'mkdir ' .. quoted(path),
    'New-Item -Path ' .. quoted(path) .. ' -ItemType Directory | Out-Null'
  )

  assert(result, 'Error during creating a folder "' .. path .. '"')
  utils.log('The folder ' .. quoted(path) .. ' has been successfully created')
end

---Unzip a zip archive
function terminal.unzip(path:string, destination:string)
  utils.log('Unzipping the archive ' .. quoted(path))

  local result = execute(
    'unzip -q ' .. quoted(path) .. ' -d ' .. quoted(destination),
    'Expand-Archive -Path ' .. quoted(path) .. ' -DestinationPath ' .. quoted(destination)
  )

  assert(result, 'Error during unziping the archive "' .. path .. '"')
  utils.log('The archive ' .. quoted(path) .. ' has been successfully unzipped')
end

---Find all files in the folder with the exact extension and save the list in the output file
---@param folder_path string
---@param extension string
---@param output_path string
function terminal.list_all_files(folder_path:string, extension:string, output_path:string)
  --Should delete if existing
  terminal.delete_file(output_path)
  utils.log('Listing the ' .. extension .. ' files at ' .. quoted(folder_path))

  local result = execute(
    'find ' ..
    quoted(folder_path) .. ' -type f -name "*.' .. extension .. '" | egrep -o -e "[^/]+$" > ' .. quoted(output_path),
    'Get-ChildItem -Path ' ..
    quoted(folder_path) ..
    ' -Name -Filter "*.' .. extension .. '" | Out-File -FilePath ' .. quoted(output_path) .. ' -Encoding ASCII -append'
  )

  assert(result, 'Error during listing the files at "' .. folder_path .. '"')
  utils.log('The list of ' .. extension .. ' files has been successfully listed and saved to ' .. quoted(output_path))
end

return terminal
