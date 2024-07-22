global function main()
    local vector:vector3 =  vmath.vector3(0,0,0)
    go.property("",hashmake("test"))
    go.property("",false) 
    go.delete("aks",true)
    go.property("",13.0) 
    go.property("",vector)
    gui.set_pivot(gui.get_node(""), gui.ADJUST_FIT)
end   