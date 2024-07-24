global record MFunc
    documentation:string
    name:string
    parameters:{MParameter} ---name:type
    return_value:{MParameter} 
    tag:string -- FUNCTION
  end
  
  global record MVar
    documentation:string
    name:string
    type:string
    tag:string -- VARIABLE
  end
  
  global record MProperty
    documentation:string
    name:string
    type:string
    tag:string -- PROPERTY
  end
  
  global record MMessage
    documentation:string
    name:string
    parameters: {MParameter}
    tag:string -- MESSAGE
  end
---These go inside messages or functions
  global record MParameter
    documentation:string
    name:string
    types:{string}
    shouldFold:boolean
    tag:string -- PARAMETER
  end

  global record MModule
    documentation:string
    items:{string:{string:any}}
  end
  
  global record MSingleItem
    type:string
    brief:string
    description:string
    examples:string
    name:string --- Variable name, important
    parameters:{any}
    returnvalues:{any}
  end

  global MType :{string:string} = {
    VARIABLE = "VARIABLE",
    FUNCTION = "FUNCTION",
    PROPERTY = "PROPERTY",
    MESSAGE = "MESSAGE",
    PARAMETER = "PARAMETER",
  }