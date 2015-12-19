import pymel.core as pm


def connect_selected_crv(crv_xfo, canvas_node):
    
    crv_shape = crv_xfo.getShape()
    crv_cvs = crv_shape.getCVs()
    
    canvas_node.profileCount.set(len(crv_cvs))
    
    for index, cv in enumerate(crv_cvs):
        crv_shape.controlPoints[index] >> canvas_node.profile[index]
        
        

def remove_input_crv(canvas_node):
    
    num = canvas_node.profile.numElements()
    
    for i in range(num):
        if canvas_node.profile[i].isConnected():
           canvas_node.profile[i].disconnect()
           
    canvas_node.profileCount.set(0)
           

canvas_node = pm.PyNode('canvasNode1')
remove_input_crv(canvas_node)

crv_xfo = pm.ls(sl=True)[0]
connect_selected_crv(crv_xfo, canvas_node)