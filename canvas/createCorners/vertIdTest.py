0,1,5,4
1,2,6,5
2,3,7,6
3,0,4,7

4,5,9,8
5,6,10,9
6,7,11,10
7,4,8,11

profileNum = 3
numHeight = 2

v_list = []
for i in range(profileNum):
    v0 = i
    v1 = (i+1) % profileNum
    v2 = v1+profileNum
    v3 = v0+profileNum
    v_list.append([v0, v1, v2, v3])

for row in range(numHeight):
    for v in v_list:
        print(v[0]+row*profileNum, v[1]+row*profileNum,v[2]+row*profileNum,v[3]+row*profileNum)

    print("\n")
