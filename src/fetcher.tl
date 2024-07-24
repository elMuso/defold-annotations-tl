--[[
fetcher.lua
github.com/astrochili/defold-annotations

Copyright (c) 2023 Roman Silin
MIT license. See LICENSE for details.
--]]
local config = require('config')
local utils = require('utils')
local terminal = require('terminal')
local fetcher = {}

--
-- Public
---Fetch and unzip the Defold documantation files
---@param version string like `1.0.0'
---@return string[] json_paths an array of paths to json files
function fetcher.fetch_docs(version:string):{string}
    if not (utils.unlock() == version) then
        utils.lock(version)
        utils.log('-- Documentation Fetching')
        local url = config.doc_url(version)
        
        terminal.delete_folder(config.doc_folder)
        terminal.download(url, config.doc_zip)
        terminal.unzip(config.doc_zip, '.')
        
        if config.clean_traces then
            terminal.delete_file(config.doc_zip)
        end
        terminal.list_all_files(config.doc_folder, config.json_extension, config.json_list_txt)
    end
    local json_list_content = utils.read_file(config.json_list_txt)
    local json_paths = utils.get_lines(json_list_content)
    
    utils.log('Detected ' .. #json_paths .. ' *.json files at "' .. config.doc_folder .. '"')
    
    for index, json_path in ipairs(json_paths) do
        json_paths[index] = config.doc_folder .. config.folder_separator .. json_path
    end
    
    if config.clean_traces then
        terminal.delete_file(config.json_list_txt)
    end
    
    utils.log('-- Documentation Fetched Successfully!\n')
    return json_paths
end

return fetcher
