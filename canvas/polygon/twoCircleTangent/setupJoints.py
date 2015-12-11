import pymel.core as pm



def loadCanvas(node, distance):
    canvasNode = pm.createNode('canvasNode')
    path = '/Users/johan/Dev/fabricEngine/canvas/polygon/twoCircleTangent/twoCircleTangentXfo.canvas'
    pm.dfgImportJSON(m=canvasNode, f=path)
    
    sideMesh = pm.createNode('mesh')
    node.worldMatrix >> canvasNode.parentMatrix
    canvasNode.sideMesh >> sideMesh.inMesh
    canvasNode.distance.set(distance)

    
    
def relativeRecurse(node):
    
    childList = node.listRelatives()
    
    for child in childList:
        name = child.name()
        distance = (child.tx.get())
        #print('name: {} distance: {}'.format(name, distance))
        loadCanvas(node, distance)
        relativeRecurse(child)
        

root = pm.ls(sl=True)[0]
relativeRecurse(root)

