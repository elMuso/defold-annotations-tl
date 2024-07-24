local record configuration
    info_json:string
    info_url: function():string
    doc_url: function(string):string
    folder_separator:string
    clean_traces:boolean
    doc_zip:string
    json_list_txt:string
    json_extension:string
    doc_folder:string
    api_folder:string
    ignored_docs:{string}
    quiet_mode:boolean
    function_replacement:{string}
end

local config:configuration = {}

---Clean temporary files after completion
config.clean_traces = false
---Quiet mode
config.quiet_mode = true







---Url to find out the latest version of Defold
function config.info_url():string
    return 'https://d.defold.com/stable/' .. config.info_json
end
---Url to find out the documentation archive
function config.doc_url(version:string):string
    return 'https://github.com/defold/defold/releases/download/' .. version .. '/' .. config.doc_zip
end
---File name of the documentation archive
config.doc_zip = 'ref-doc.zip'
---Name of a temporary text file with paths to json files
config.json_list_txt = 'json_list.txt'
---Folder separator
config.folder_separator = package.config:sub(1, 1)
---File name of the info about the letest version
config.info_json = 'info.json'
---Name of the unpacked doc folder
config.doc_folder = 'doc'
---Json extension
config.json_extension = 'json'
---Name of the output folder
config.api_folder = 'api'
---Ignored docs
---Possible to use suffix `*`
config.ignored_docs = {
    'dm*',
    'debug_doc',
    'coroutine_doc',
    'math_doc',
    'package_doc',
    'string_doc',
    'table_doc',
    'engine_doc',
    'base_doc',
    'os_doc',
    'io_doc',
    'client:*',
    'server:*',
    'master:*',
    'connected:*',
    'unconnected:*',
    'socket.dns'
  }

--We replace the callback names with it's respective type since teal doesn't support named calllback parameters
config.function_replacement = {
    'self','url','result','property','node','emitter','state','status','hexdigest','message','data','request_id',
    'handle', 'any_id','id','time_elapsed','traceback','event','sender', 'source','response'
  }
return config