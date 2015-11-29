import pymel.core as pm
import math

def createCtrl(num, radius):
    
    incDeg = 360 / (num)
    incRad = (3.14159265359 / 180) * incDeg
    ret_list = []
    for i in range(num):
        ctrl = pm.circle(nr=(1,0,0))[0]
        ctrl.tx.set(math.cos(i*incRad)*radius)
        ctrl.tz.set(math.sin(i*incRad)*radius)
        ctrl.ry.set(-incDeg*i)
        ret_list.append(ctrl)
        
    return ret_list

num = 12
innerRadius = 7
outerRadius = 15

btmCtrl = createCtrl(num, outerRadius)
topCtrl = createCtrl(num, innerRadius)
btmParent = pm.circle(nr=(0,1,0), r=outerRadius, n='btmParent')[0]
topParent = pm.circle(nr=(0,1,0), r=innerRadius, n='topParent')[0]

pm.parent(btmCtrl, btmParent)
pm.parent(topCtrl, topParent)


# create a canvas node, load JSON, add shape in and output
'''
# load canvas
canvasNode = pm.createNode('canvasNode')
path = '/Users/johan/Dev/fabricEngine/canvas/rigging/hydraulic/hydraulicMaya.canvas'
pm.dfgImportJSON(m=canvasNode, f=path)

# connect the out mesh
pm.PyNode('btmSourceMeshShape').outMesh >> canvasNode.inBtmMesh
pm.PyNode('topSourceMeshShape').outMesh >> canvasNode.inTopMesh


# connect the in mesh
topMesh = pm.createNode('mesh')
btmMesh = pm.createNode('mesh')
canvasNode.outBtmMesh >> btmMesh.inMesh
canvasNode.outTopMesh >> topMesh.inMesh
'''

# create a canvas PyNode
canvasNode = pm.PyNode('canvasNode1')

for i in range(num):
    index = i*2
    btmCtrl[i].worldMatrix[0] >> canvasNode.inMat[index]
    topCtrl[i].worldMatrix[0] >> canvasNode.inMat[index+1]

