//Maya ASCII 2015ff05 scene
//Name: mat33ToXfoArrayMaya.ma
//Last modified: Thu, Nov 26, 2015 11:30:13 AM
//Codeset: UTF-8
requires maya "2015ff05";
requires -nodeType "canvasNode" -dataType "FabricSpliceMayaData" "FabricMaya" "2.0.1";
currentUnit -l centimeter -a degree -t pal;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320-1";
fileInfo "osv" "Mac OS X 10.9.1";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.501512832191391 9.6595503069974828 -12.533529670341224 ;
	setAttr ".r" -type "double3" -17.738352729575901 132.59999999996595 0 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 -7.3274719625260332e-15 0 ;
	setAttr ".rpt" -type "double3" -3.1400724829069506e-16 2.015689079252135e-15 -5.4626475994305073e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.332980068549634;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.1561702720141698 2.8553459346294403 1.8644480143644051 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "hydraulicBtmMesh";
createNode mesh -n "hydraulicBtmMeshShape" -p "hydraulicBtmMesh";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle1";
	setAttr ".t" -type "double3" -2.7942908692522401 4.4039112896281312 7.7436451957767218 ;
	setAttr ".r" -type "double3" -46.161564831973507 68.457638951870777 -23.014531447667064 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle2";
	setAttr ".t" -type "double3" -1.4384969109043553 8.5176843001422249 3.3244224100931898 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle3";
	setAttr ".t" -type "double3" -4.5577373180064562 4.5161569700392103 -3.46166763656626 ;
	setAttr ".r" -type "double3" 47.405338116023756 52.61164491588616 52.241889387162324 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle4";
	setAttr ".t" -type "double3" -1.5128110881578394 8.8771998471472244 -1.5490419852954176 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle5";
	setAttr ".t" -type "double3" 3.1070210726177132 3.1382242985773825 1.7010683073813468 ;
	setAttr ".r" -type "double3" 86.253834160263466 79.678101364834077 126.78921428651974 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle6";
	setAttr ".t" -type "double3" 2.866733296940005 9.0371753920648494 3.1797891634029218 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "btmMesh";
createNode mesh -n "btmMeshShape" -p "btmMesh";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  1.1920929e-07 0.15552329 -0.47865146 1.1920929e-07 0.29582286 -0.40716529
		 1.1920929e-07 0.40716523 -0.29582286 1.1920929e-07 0.47865143 -0.15552327 1.1920929e-07 0.50328386 -4.1958206e-16
		 1.1920929e-07 0.47865137 0.15552327 1.1920929e-07 0.40716514 0.2958228 1.1920929e-07 0.29582277 0.40716511
		 1.1920929e-07 0.15552323 0.47865131 1.1920929e-07 -1.1175141e-16 0.50328374 1.1920929e-07 -0.15552323 0.47865131
		 1.1920929e-07 -0.29582274 0.40716508 1.1920929e-07 -0.40716505 0.29582274 1.1920929e-07 -0.47865126 0.15552323
		 1.1920929e-07 -0.50328368 1.4999021e-08 1.1920929e-07 -0.4786512 -0.15552318 1.1920929e-07 -0.40716502 -0.29582268
		 1.1920929e-07 -0.29582271 -0.40716499 1.1920929e-07 -0.1555232 -0.47865114 1.1920929e-07 -1.1175141e-16 -0.50328362
		 3.7792592 0.15552329 -0.47865146 3.7792592 0.29582286 -0.40716529 3.7792592 0.40716523 -0.29582286
		 3.7792592 0.47865143 -0.15552327 3.7792592 0.50328386 4.1958206e-16 3.7792592 0.47865137 0.15552327
		 3.7792592 0.40716514 0.2958228 3.7792592 0.29582277 0.40716511 3.7792592 0.15552323 0.47865131
		 3.7792592 1.1175141e-16 0.50328374 3.7792592 -0.15552323 0.47865131 3.7792592 -0.29582274 0.40716508
		 3.7792592 -0.40716505 0.29582274 3.7792592 -0.47865126 0.15552323 3.7792592 -0.50328368 1.4999021e-08
		 3.7792592 -0.4786512 -0.15552318 3.7792592 -0.40716502 -0.29582268 3.7792592 -0.29582271 -0.40716499
		 3.7792592 -0.1555232 -0.47865114 3.7792592 1.1175141e-16 -0.50328362 1.1920929e-07 -1.1175141e-16 -4.1958206e-16
		 3.7792592 1.1175141e-16 4.1958206e-16;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "topMesh";
createNode mesh -n "topMeshShape" -p "topMesh";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.3841858e-07 -0.22337735 
		0.6874848 -2.3841858e-07 -0.42488897 0.58480954 -2.3841858e-07 -0.58480948 0.42488897 
		-2.3841858e-07 -0.6874848 0.22337733 -2.3841858e-07 -0.72286421 6.0264372e-16 -2.3841858e-07 
		-0.68748468 -0.22337733 -2.3841858e-07 -0.58480936 -0.42488888 -2.3841858e-07 -0.42488885 
		-0.5848093 -2.3841858e-07 -0.22337727 -0.68748462 -2.3841858e-07 1.6050802e-16 -0.72286403 
		-2.3841858e-07 0.22337727 -0.68748462 -2.3841858e-07 0.42488879 -0.58480924 -2.3841858e-07 
		0.58480924 -0.42488879 -2.3841858e-07 0.6874845 -0.22337727 -2.3841858e-07 0.72286397 
		-2.1543022e-08 -2.3841858e-07 0.68748444 0.2233772 -2.3841858e-07 0.58480918 0.4248887 
		-2.3841858e-07 0.42488876 0.58480912 -2.3841858e-07 0.22337723 0.68748432 -2.3841858e-07 
		1.6050802e-16 0.72286385 -7.5585184 -0.22337735 0.6874848 -7.5585184 -0.42488897 
		0.58480954 -7.5585184 -0.58480948 0.42488897 -7.5585184 -0.6874848 0.22337733 -7.5585184 
		-0.72286421 -6.0264372e-16 -7.5585184 -0.68748468 -0.22337733 -7.5585184 -0.58480936 
		-0.42488888 -7.5585184 -0.42488885 -0.5848093 -7.5585184 -0.22337727 -0.68748462 
		-7.5585184 -1.6050802e-16 -0.72286403 -7.5585184 0.22337727 -0.68748462 -7.5585184 
		0.42488879 -0.58480924 -7.5585184 0.58480924 -0.42488879 -7.5585184 0.6874845 -0.22337727 
		-7.5585184 0.72286397 -2.1543022e-08 -7.5585184 0.68748444 0.2233772 -7.5585184 0.58480918 
		0.4248887 -7.5585184 0.42488876 0.58480912 -7.5585184 0.22337723 0.68748432 -7.5585184 
		-1.6050802e-16 0.72286385 -2.3841858e-07 1.6050802e-16 6.0264372e-16 -7.5585184 -1.6050802e-16 
		-6.0264372e-16;
	setAttr -s 42 ".vt[0:41]"  1.1920929e-07 0.15552329 -0.47865146 1.1920929e-07 0.29582286 -0.40716529
		 1.1920929e-07 0.40716523 -0.29582286 1.1920929e-07 0.47865143 -0.15552327 1.1920929e-07 0.50328386 -4.1958206e-16
		 1.1920929e-07 0.47865137 0.15552327 1.1920929e-07 0.40716514 0.2958228 1.1920929e-07 0.29582277 0.40716511
		 1.1920929e-07 0.15552323 0.47865131 1.1920929e-07 -1.1175141e-16 0.50328374 1.1920929e-07 -0.15552323 0.47865131
		 1.1920929e-07 -0.29582274 0.40716508 1.1920929e-07 -0.40716505 0.29582274 1.1920929e-07 -0.47865126 0.15552323
		 1.1920929e-07 -0.50328368 1.4999021e-08 1.1920929e-07 -0.4786512 -0.15552318 1.1920929e-07 -0.40716502 -0.29582268
		 1.1920929e-07 -0.29582271 -0.40716499 1.1920929e-07 -0.1555232 -0.47865114 1.1920929e-07 -1.1175141e-16 -0.50328362
		 3.7792592 0.15552329 -0.47865146 3.7792592 0.29582286 -0.40716529 3.7792592 0.40716523 -0.29582286
		 3.7792592 0.47865143 -0.15552327 3.7792592 0.50328386 4.1958206e-16 3.7792592 0.47865137 0.15552327
		 3.7792592 0.40716514 0.2958228 3.7792592 0.29582277 0.40716511 3.7792592 0.15552323 0.47865131
		 3.7792592 1.1175141e-16 0.50328374 3.7792592 -0.15552323 0.47865131 3.7792592 -0.29582274 0.40716508
		 3.7792592 -0.40716505 0.29582274 3.7792592 -0.47865126 0.15552323 3.7792592 -0.50328368 1.4999021e-08
		 3.7792592 -0.4786512 -0.15552318 3.7792592 -0.40716502 -0.29582268 3.7792592 -0.29582271 -0.40716499
		 3.7792592 -0.1555232 -0.47865114 3.7792592 1.1175141e-16 -0.50328362 1.1920929e-07 -1.1175141e-16 -4.1958206e-16
		 3.7792592 1.1175141e-16 4.1958206e-16;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 40 20 -42 -1
		mu 0 4 20 41 42 21
		f 4 41 21 -43 -2
		mu 0 4 21 42 43 22
		f 4 42 22 -44 -3
		mu 0 4 22 43 44 23
		f 4 43 23 -45 -4
		mu 0 4 23 44 45 24
		f 4 44 24 -46 -5
		mu 0 4 24 45 46 25
		f 4 45 25 -47 -6
		mu 0 4 25 46 47 26
		f 4 46 26 -48 -7
		mu 0 4 26 47 48 27
		f 4 47 27 -49 -8
		mu 0 4 27 48 49 28
		f 4 48 28 -50 -9
		mu 0 4 28 49 50 29
		f 4 49 29 -51 -10
		mu 0 4 29 50 51 30
		f 4 50 30 -52 -11
		mu 0 4 30 51 52 31
		f 4 51 31 -53 -12
		mu 0 4 31 52 53 32
		f 4 52 32 -54 -13
		mu 0 4 32 53 54 33
		f 4 53 33 -55 -14
		mu 0 4 33 54 55 34
		f 4 54 34 -56 -15
		mu 0 4 34 55 56 35
		f 4 55 35 -57 -16
		mu 0 4 35 56 57 36
		f 4 56 36 -58 -17
		mu 0 4 36 57 58 37
		f 4 57 37 -59 -18
		mu 0 4 37 58 59 38
		f 4 58 38 -60 -19
		mu 0 4 38 59 60 39
		f 4 59 39 -41 -20
		mu 0 4 39 60 61 40
		f 3 -62 60 0
		mu 0 3 1 82 0
		f 3 -63 61 1
		mu 0 3 2 82 1
		f 3 -64 62 2
		mu 0 3 3 82 2
		f 3 -65 63 3
		mu 0 3 4 82 3
		f 3 -66 64 4
		mu 0 3 5 82 4
		f 3 -67 65 5
		mu 0 3 6 82 5
		f 3 -68 66 6
		mu 0 3 7 82 6
		f 3 -69 67 7
		mu 0 3 8 82 7
		f 3 -70 68 8
		mu 0 3 9 82 8
		f 3 -71 69 9
		mu 0 3 10 82 9
		f 3 -72 70 10
		mu 0 3 11 82 10
		f 3 -73 71 11
		mu 0 3 12 82 11
		f 3 -74 72 12
		mu 0 3 13 82 12
		f 3 -75 73 13
		mu 0 3 14 82 13
		f 3 -76 74 14
		mu 0 3 15 82 14
		f 3 -77 75 15
		mu 0 3 16 82 15
		f 3 -78 76 16
		mu 0 3 17 82 16
		f 3 -79 77 17
		mu 0 3 18 82 17
		f 3 -80 78 18
		mu 0 3 19 82 18
		f 3 -61 79 19
		mu 0 3 0 82 19
		f 3 80 -82 -21
		mu 0 3 80 83 79
		f 3 81 -83 -22
		mu 0 3 79 83 78
		f 3 82 -84 -23
		mu 0 3 78 83 77
		f 3 83 -85 -24
		mu 0 3 77 83 76
		f 3 84 -86 -25
		mu 0 3 76 83 75
		f 3 85 -87 -26
		mu 0 3 75 83 74
		f 3 86 -88 -27
		mu 0 3 74 83 73
		f 3 87 -89 -28
		mu 0 3 73 83 72
		f 3 88 -90 -29
		mu 0 3 72 83 71
		f 3 89 -91 -30
		mu 0 3 71 83 70
		f 3 90 -92 -31
		mu 0 3 70 83 69
		f 3 91 -93 -32
		mu 0 3 69 83 68
		f 3 92 -94 -33
		mu 0 3 68 83 67
		f 3 93 -95 -34
		mu 0 3 67 83 66
		f 3 94 -96 -35
		mu 0 3 66 83 65
		f 3 95 -97 -36
		mu 0 3 65 83 64
		f 3 96 -98 -37
		mu 0 3 64 83 63
		f 3 97 -99 -38
		mu 0 3 63 83 62
		f 3 98 -100 -39
		mu 0 3 62 83 81
		f 3 99 -81 -40
		mu 0 3 81 83 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hydraulicTopMesh";
createNode mesh -n "hydraulicTopMeshShape" -p "hydraulicTopMesh";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode canvasNode -n "canvasNode1";
	addAttr -r false -ci true -k true -m -sn "inMat" -ln "inMat" -at "matrix";
	addAttr -r false -s false -ci true -sn "inTopMesh" -ln "inTopMesh" -dt "mesh";
	addAttr -r false -s false -ci true -sn "inBtmMesh" -ln "inBtmMesh" -dt "mesh";
	addAttr -w false -s false -ci true -sn "outBtmMesh" -ln "outBtmMesh" -dt "mesh";
	addAttr -w false -s false -ci true -sn "outTopMesh" -ln "outTopMesh" -dt "mesh";
	setAttr ".cch" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".svd" -type "string" (
		"{\n  \"objectType\" : \"Graph\",\n  \"metadata\" : {\n    \"maya_id\" : \"1\"\n    },\n  \"title\" : \"\",\n  \"ports\" : [\n    {\n      \"objectType\" : \"Port\",\n      \"nodePortType\" : \"Out\",\n      \"name\" : \"inMat\",\n      \"execPortType\" : \"In\",\n      \"typeSpec\" : \"Mat44[]\"\n      },\n    {\n      \"objectType\" : \"Port\",\n      \"nodePortType\" : \"In\",\n      \"name\" : \"instance\",\n      \"execPortType\" : \"Out\",\n      \"typeSpec\" : \"InlineInstance\"\n      },\n    {\n      \"objectType\" : \"Port\",\n      \"nodePortType\" : \"Out\",\n      \"name\" : \"inTopMesh\",\n      \"execPortType\" : \"In\",\n      \"typeSpec\" : \"PolygonMesh\"\n      },\n    {\n      \"objectType\" : \"Port\",\n      \"nodePortType\" : \"Out\",\n      \"name\" : \"inBtmMesh\",\n      \"execPortType\" : \"In\",\n      \"typeSpec\" : \"PolygonMesh\"\n      },\n    {\n      \"objectType\" : \"Port\",\n      \"nodePortType\" : \"In\",\n      \"name\" : \"outBtmMesh\",\n      \"execPortType\" : \"Out\",\n      \"typeSpec\" : \"PolygonMesh\"\n      },\n    {\n      \"objectType\" : \"Port\",\n      \"nodePortType\" : \"In\",\n      \"name\" : \"outTopMesh\",\n      \"execPortType\" : \"Out\",\n"
		+ "      \"typeSpec\" : \"PolygonMesh\"\n      }\n    ],\n  \"extDeps\" : {},\n  \"nodes\" : [\n    {\n      \"objectType\" : \"Inst\",\n      \"metadata\" : {\n        \"uiGraphPos\" : \"{\\\"x\\\":332.173,\\\"y\\\":213.457}\"\n        },\n      \"name\" : \"matToAim_3\",\n      \"ports\" : [\n        {\n          \"objectType\" : \"InstPort\",\n          \"nodePortType\" : \"In\",\n          \"name\" : \"inMat\"\n          },\n        {\n          \"objectType\" : \"InstPort\",\n          \"nodePortType\" : \"Out\",\n          \"name\" : \"outTopXfo\"\n          },\n        {\n          \"objectType\" : \"InstPort\",\n          \"nodePortType\" : \"Out\",\n          \"name\" : \"outTopMesh\"\n          },\n        {\n          \"objectType\" : \"InstPort\",\n          \"nodePortType\" : \"In\",\n          \"name\" : \"inBtmMesh\"\n          },\n        {\n          \"objectType\" : \"InstPort\",\n          \"nodePortType\" : \"In\",\n          \"name\" : \"inTopMesh\"\n          },\n        {\n          \"objectType\" : \"InstPort\",\n          \"nodePortType\" : \"Out\",\n          \"name\" : \"outBtmXfo\"\n          },\n        {\n          \"objectType\" : \"InstPort\",\n"
		+ "          \"nodePortType\" : \"Out\",\n          \"name\" : \"outBtmMesh\"\n          }\n        ],\n      \"definition\" : {\n        \"objectType\" : \"Func\",\n        \"title\" : \"matToAim\",\n        \"ports\" : [\n          {\n            \"objectType\" : \"Port\",\n            \"nodePortType\" : \"Out\",\n            \"name\" : \"inMat\",\n            \"execPortType\" : \"In\",\n            \"typeSpec\" : \"Mat44[]\"\n            },\n          {\n            \"objectType\" : \"Port\",\n            \"nodePortType\" : \"In\",\n            \"name\" : \"outTopXfo\",\n            \"execPortType\" : \"Out\",\n            \"typeSpec\" : \"Xfo[]\"\n            },\n          {\n            \"objectType\" : \"Port\",\n            \"nodePortType\" : \"In\",\n            \"name\" : \"outTopMesh\",\n            \"execPortType\" : \"Out\",\n            \"typeSpec\" : \"PolygonMesh\"\n            },\n          {\n            \"objectType\" : \"Port\",\n            \"nodePortType\" : \"Out\",\n            \"name\" : \"inBtmMesh\",\n            \"execPortType\" : \"In\",\n            \"typeSpec\" : \"PolygonMesh\"\n            },\n          {\n            \"objectType\" : \"Port\",\n"
		+ "            \"nodePortType\" : \"Out\",\n            \"name\" : \"inTopMesh\",\n            \"execPortType\" : \"In\",\n            \"typeSpec\" : \"PolygonMesh\"\n            },\n          {\n            \"objectType\" : \"Port\",\n            \"nodePortType\" : \"In\",\n            \"name\" : \"outBtmXfo\",\n            \"execPortType\" : \"Out\",\n            \"typeSpec\" : \"Xfo[]\"\n            },\n          {\n            \"objectType\" : \"Port\",\n            \"nodePortType\" : \"In\",\n            \"name\" : \"outBtmMesh\",\n            \"execPortType\" : \"Out\",\n            \"typeSpec\" : \"PolygonMesh\"\n            }\n          ],\n        \"extDeps\" : {},\n        \"code\" : \"dfgEntry {\n    \n  \n  Integer numMat = inMat.size();\n  outTopXfo.resize(numMat / 2);\n  outBtmXfo.resize(numMat / 2);\n\n  Integer index;\n  Vec3 btmPos, topPos, upVec, aimVec, crossVec, upOrthoVec;\n  Mat33 rotMat;\n  Xfo btmXfo, topXfo;\n  \n  //report(\\\"num mat \\\" + numMat / 2);\n  for (Size i = 0; i < numMat / 2; i++){\n  \n    index = i * 2;\n    //report(index);\n    Float32 btmArr[];\n    inMat[index].get(btmArr);\n"
		+ "  \n    Float32 topArr[];\n    inMat[index+1].get(topArr);\n\n    btmPos = Vec3(btmArr[3], btmArr[7], btmArr[11]);\n    topPos = Vec3(topArr[3], topArr[7], topArr[11]);\n  \n    upVec = Vec3(btmArr[2], btmArr[6], btmArr[10]);\n    aimVec = topPos - btmPos;\n  \n    upVec.normalize();\n    aimVec.normalize();\n\n    crossVec = aimVec.cross(upVec);\n    crossVec.normalize();\n  \n    upOrthoVec = crossVec.cross(aimVec);\n    upOrthoVec.normalize();\n  \n    rotMat = Mat33( aimVec.x,upOrthoVec.x,crossVec.x,\n                    aimVec.y,upOrthoVec.y,crossVec.y,\n                    aimVec.z,upOrthoVec.z,crossVec.z);\n\n    btmXfo.tr = btmPos;\n    btmXfo.ori.setFromMat33(rotMat);\n  \n    topXfo.tr = topPos;\n    topXfo.ori.setFromMat33(rotMat);\n    \n    outTopXfo[i] = topXfo;\n    outBtmXfo[i] = btmXfo;\n  }\n  \n  PolygonMesh topMesh();\n  PolygonMesh btmMesh();\n\n  topMesh.mergeMeshClones(inTopMesh, outTopXfo, false);\n  topMesh.recomputePointNormals(0.5);\n  \n  btmMesh.mergeMeshClones(inBtmMesh, outBtmXfo, false);\n  btmMesh.recomputePointNormals(0.5);\n"
		+ "  \n  outTopMesh = topMesh;\n  outBtmMesh = btmMesh;\n}\n\n\n\"\n        }\n      },\n    {\n      \"objectType\" : \"Inst\",\n      \"metadata\" : {\n        \"uiGraphPos\" : \"{\\\"x\\\":525.2809999999999,\\\"y\\\":63.2142}\"\n        },\n      \"name\" : \"DrawAxesInstances_1\",\n      \"ports\" : [\n        {\n          \"objectType\" : \"InstPort\",\n          \"nodePortType\" : \"IO\",\n          \"name\" : \"exec\"\n          },\n        {\n          \"objectType\" : \"InstPort\",\n          \"nodePortType\" : \"IO\",\n          \"name\" : \"this\"\n          },\n        {\n          \"objectType\" : \"InstPort\",\n          \"nodePortType\" : \"In\",\n          \"defaultValues\" : {\n            \"String\" : \"axes\"\n            },\n          \"name\" : \"name\"\n          },\n        {\n          \"objectType\" : \"InstPort\",\n          \"nodePortType\" : \"In\",\n          \"name\" : \"transforms\"\n          },\n        {\n          \"objectType\" : \"InstPort\",\n          \"nodePortType\" : \"Out\",\n          \"name\" : \"dummyResult\"\n          },\n        {\n          \"objectType\" : \"InstPort\",\n          \"nodePortType\" : \"Out\",\n"
		+ "          \"name\" : \"instance\"\n          }\n        ],\n      \"executable\" : \"Fabric.Exts.InlineDrawing.DrawingHandle.DrawAxesInstances\",\n      \"presetGUID\" : \"A2DAC55CB1CE7426981A13F213257B7A\"\n      },\n    {\n      \"objectType\" : \"Inst\",\n      \"metadata\" : {\n        \"uiGraphPos\" : \"{\\\"x\\\":559.546,\\\"y\\\":358.329}\"\n        },\n      \"name\" : \"DrawMesh_2\",\n      \"ports\" : [\n        {\n          \"objectType\" : \"InstPort\",\n          \"nodePortType\" : \"In\",\n          \"name\" : \"mesh\"\n          },\n        {\n          \"objectType\" : \"InstPort\",\n          \"nodePortType\" : \"In\",\n          \"name\" : \"color\"\n          },\n        {\n          \"objectType\" : \"InstPort\",\n          \"nodePortType\" : \"Out\",\n          \"name\" : \"drawThis\"\n          }\n        ],\n      \"executable\" : \"Fabric.Compounds.PolygonMesh.Display.DrawMesh\",\n      \"presetGUID\" : \"59E079DAED6CF13C89D28C7720F48B18\"\n      },\n    {\n      \"objectType\" : \"Inst\",\n      \"metadata\" : {\n        \"uiGraphPos\" : \"{\\\"x\\\":327.0,\\\"y\\\":43.0}\"\n        },\n      \"name\" : \"EmptyDrawingHandle_1\",\n"
		+ "      \"ports\" : [\n        {\n          \"objectType\" : \"InstPort\",\n          \"nodePortType\" : \"Out\",\n          \"name\" : \"handle\"\n          }\n        ],\n      \"executable\" : \"Fabric.Exts.InlineDrawing.DrawingHandle.EmptyDrawingHandle\",\n      \"presetGUID\" : \"2440020BA6A1CAB1CEB690A198F99C70\"\n      }\n    ],\n  \"connections\" : {\n    \"inMat\" : [\n      \"matToAim_3.inMat\"\n      ],\n    \"inTopMesh\" : [\n      \"matToAim_3.inTopMesh\"\n      ],\n    \"inBtmMesh\" : [\n      \"matToAim_3.inBtmMesh\"\n      ],\n    \"matToAim_3.outTopXfo\" : [\n      \"DrawAxesInstances_1.transforms\"\n      ],\n    \"matToAim_3.outTopMesh\" : [\n      \"DrawMesh_2.mesh\",\n      \"outTopMesh\"\n      ],\n    \"matToAim_3.outBtmMesh\" : [\n      \"outBtmMesh\"\n      ],\n    \"DrawAxesInstances_1.instance\" : [\n      \"instance\"\n      ],\n    \"EmptyDrawingHandle_1.handle\" : [\n      \"DrawAxesInstances_1.this\"\n      ]\n    },\n  \"metadata\" : {\n    \"maya_id\" : \"1\"\n    },\n  \"requiredPresets\" : {\n    \"Fabric.Exts.InlineDrawing.DrawingHandle.DrawAxesInstances\" : {\n      \"objectType\" : \"Func\",\n"
		+ "      \"metadata\" : {\n        \"uiDocUrl\" : \"http://docs.fabric-engine.com/FabricEngine/2.0.1/HTML/KLExtensionsGuide/InlineDrawing/DrawingHandle.html\",\n        \"uiTooltip\" : \"helper function to draw axes at given transforms\\n\\n Supported by DrawingHandle\"\n        },\n      \"title\" : \"DrawAxesInstances\",\n      \"ports\" : [\n        {\n          \"objectType\" : \"Port\",\n          \"nodePortType\" : \"IO\",\n          \"name\" : \"exec\",\n          \"execPortType\" : \"IO\",\n          \"typeSpec\" : \"Execute\"\n          },\n        {\n          \"objectType\" : \"Port\",\n          \"nodePortType\" : \"IO\",\n          \"name\" : \"this\",\n          \"execPortType\" : \"IO\",\n          \"typeSpec\" : \"DrawingHandle\"\n          },\n        {\n          \"objectType\" : \"Port\",\n          \"nodePortType\" : \"Out\",\n          \"name\" : \"name\",\n          \"execPortType\" : \"In\",\n          \"typeSpec\" : \"String\"\n          },\n        {\n          \"objectType\" : \"Port\",\n          \"metadata\" : {\n            \"uiColor\" : \"{\\n  \\\"r\\\" : 249,\\n  \\\"g\\\" : 157,\\n  \\\"b\\\" : 28\\n  }\"\n            },\n"
		+ "          \"nodePortType\" : \"Out\",\n          \"name\" : \"transforms\",\n          \"execPortType\" : \"In\",\n          \"typeSpec\" : \"Xfo[]\"\n          },\n        {\n          \"objectType\" : \"Port\",\n          \"metadata\" : {\n            \"uiColor\" : \"{\\n  \\\"r\\\" : 255,\\n  \\\"g\\\" : 242,\\n  \\\"b\\\" : 0\\n  }\"\n            },\n          \"nodePortType\" : \"In\",\n          \"name\" : \"dummyResult\",\n          \"execPortType\" : \"Out\",\n          \"typeSpec\" : \"Vec3\"\n          },\n        {\n          \"objectType\" : \"Port\",\n          \"nodePortType\" : \"In\",\n          \"name\" : \"instance\",\n          \"execPortType\" : \"Out\",\n          \"typeSpec\" : \"InlineInstance\"\n          }\n        ],\n      \"extDeps\" : {\n        \"InlineDrawing\" : \"*\",\n        \"FabricInterfaces\" : \"*\"\n        },\n      \"presetGUID\" : \"A2DAC55CB1CE7426981A13F213257B7A\",\n      \"code\" : \"require InlineDrawing;\n\ndfgEntry {\n  this.drawAxesInstances(name, transforms, dummyResult, instance);\n}\n\"\n      },\n    \"Fabric.Compounds.PolygonMesh.Display.DrawMesh\" : {\n      \"objectType\" : \"Graph\",\n      \"metadata\" : {\n"
		+ "        \"uiNodeColor\" : \"{\\n  \\\"r\\\" : 120,\\n  \\\"g\\\" : 130,\\n  \\\"b\\\" : 144\\n  }\",\n        \"uiHeaderColor\" : \"{\\n  \\\"r\\\" : 88,\\n  \\\"g\\\" : 92,\\n  \\\"b\\\" : 110\\n  }\",\n        \"uiTooltip\" : \"Draws a mesh into the viewport.\"\n        },\n      \"title\" : \"DrawMesh\",\n      \"ports\" : [\n        {\n          \"objectType\" : \"Port\",\n          \"nodePortType\" : \"Out\",\n          \"name\" : \"mesh\",\n          \"execPortType\" : \"In\",\n          \"typeSpec\" : \"PolygonMesh\"\n          },\n        {\n          \"objectType\" : \"Port\",\n          \"nodePortType\" : \"Out\",\n          \"defaultValues\" : {\n            \"Color\" : {\n              \"r\" : 0.800000011920929,\n              \"g\" : 0.800000011920929,\n              \"b\" : 0.800000011920929,\n              \"a\" : 1\n              }\n            },\n          \"name\" : \"color\",\n          \"execPortType\" : \"In\",\n          \"typeSpec\" : \"Color\"\n          },\n        {\n          \"objectType\" : \"Port\",\n          \"nodePortType\" : \"In\",\n          \"name\" : \"drawThis\",\n          \"execPortType\" : \"Out\",\n          \"typeSpec\" : \"DrawingHandle\"\n"
		+ "          }\n        ],\n      \"extDeps\" : {\n        \"InlineDrawing\" : \"*\",\n        \"Geometry\" : \"*\"\n        },\n      \"presetGUID\" : \"59E079DAED6CF13C89D28C7720F48B18\",\n      \"nodes\" : [\n        {\n          \"objectType\" : \"Inst\",\n          \"metadata\" : {\n            \"uiGraphPos\" : \"{\\\"x\\\": 838, \\\"y\\\": 108}\"\n            },\n          \"name\" : \"DrawPolygonMesh\",\n          \"ports\" : [\n            {\n              \"objectType\" : \"InstPort\",\n              \"nodePortType\" : \"IO\",\n              \"name\" : \"exec\"\n              },\n            {\n              \"objectType\" : \"InstPort\",\n              \"nodePortType\" : \"IO\",\n              \"name\" : \"this\"\n              },\n            {\n              \"objectType\" : \"InstPort\",\n              \"nodePortType\" : \"In\",\n              \"name\" : \"name\"\n              },\n            {\n              \"objectType\" : \"InstPort\",\n              \"nodePortType\" : \"In\",\n              \"name\" : \"color\"\n              },\n            {\n              \"objectType\" : \"InstPort\",\n              \"nodePortType\" : \"In\",\n"
		+ "              \"name\" : \"specular\"\n              },\n            {\n              \"objectType\" : \"InstPort\",\n              \"nodePortType\" : \"In\",\n              \"name\" : \"specFactor\"\n              },\n            {\n              \"objectType\" : \"InstPort\",\n              \"nodePortType\" : \"In\",\n              \"name\" : \"transform\"\n              },\n            {\n              \"objectType\" : \"InstPort\",\n              \"nodePortType\" : \"In\",\n              \"name\" : \"mesh\"\n              },\n            {\n              \"objectType\" : \"InstPort\",\n              \"nodePortType\" : \"In\",\n              \"name\" : \"wireFrame\"\n              },\n            {\n              \"objectType\" : \"InstPort\",\n              \"nodePortType\" : \"In\",\n              \"name\" : \"doubleSided\"\n              },\n            {\n              \"objectType\" : \"InstPort\",\n              \"nodePortType\" : \"Out\",\n              \"name\" : \"dummyResult\"\n              },\n            {\n              \"objectType\" : \"InstPort\",\n              \"nodePortType\" : \"Out\",\n              \"name\" : \"instance\"\n"
		+ "              }\n            ],\n          \"executable\" : \"Fabric.Exts.InlineDrawing.DrawingHandle.DrawPolygonMesh\",\n          \"presetGUID\" : \"88D132945A91B3FEB731B90CE41878AF\"\n          },\n        {\n          \"objectType\" : \"Inst\",\n          \"metadata\" : {\n            \"uiGraphPos\" : \"{\\\"x\\\":472.0,\\\"y\\\":68.0}\"\n            },\n          \"name\" : \"EmptyDrawingHandle\",\n          \"ports\" : [\n            {\n              \"objectType\" : \"InstPort\",\n              \"nodePortType\" : \"Out\",\n              \"name\" : \"handle\"\n              }\n            ],\n          \"executable\" : \"Fabric.Exts.InlineDrawing.DrawingHandle.EmptyDrawingHandle\",\n          \"presetGUID\" : \"2440020BA6A1CAB1CEB690A198F99C70\"\n          }\n        ],\n      \"connections\" : {\n        \"mesh\" : [\n          \"DrawPolygonMesh.mesh\"\n          ],\n        \"color\" : [\n          \"DrawPolygonMesh.color\"\n          ],\n        \"DrawPolygonMesh.this\" : [\n          \"drawThis\"\n          ],\n        \"EmptyDrawingHandle.handle\" : [\n          \"DrawPolygonMesh.this\"\n          ]\n        }\n"
		+ "      },\n    \"Fabric.Exts.InlineDrawing.DrawingHandle.DrawPolygonMesh\" : {\n      \"objectType\" : \"Func\",\n      \"metadata\" : {\n        \"uiDocUrl\" : \"http://docs.fabric-engine.com/FabricEngine/2.0.1/HTML/KLExtensionsGuide/InlineDrawing/DrawingHandle.html\",\n        \"uiTooltip\" : \"helper function to draw a mesh given a color + a single transform\\n\\n Supported by DrawingHandle\"\n        },\n      \"title\" : \"DrawPolygonMesh\",\n      \"ports\" : [\n        {\n          \"objectType\" : \"Port\",\n          \"nodePortType\" : \"IO\",\n          \"name\" : \"exec\",\n          \"execPortType\" : \"IO\",\n          \"typeSpec\" : \"Execute\"\n          },\n        {\n          \"objectType\" : \"Port\",\n          \"nodePortType\" : \"IO\",\n          \"name\" : \"this\",\n          \"execPortType\" : \"IO\",\n          \"typeSpec\" : \"DrawingHandle\"\n          },\n        {\n          \"objectType\" : \"Port\",\n          \"nodePortType\" : \"Out\",\n          \"name\" : \"name\",\n          \"execPortType\" : \"In\",\n          \"typeSpec\" : \"String\"\n          },\n        {\n          \"objectType\" : \"Port\",\n"
		+ "          \"metadata\" : {\n            \"uiColor\" : \"{\\n  \\\"r\\\" : 255,\\n  \\\"g\\\" : 0,\\n  \\\"b\\\" : 0\\n  }\"\n            },\n          \"nodePortType\" : \"Out\",\n          \"defaultValues\" : {\n            \"Color\" : {\n              \"r\" : 0,\n              \"g\" : 1,\n              \"b\" : 0,\n              \"a\" : 1\n              }\n            },\n          \"name\" : \"color\",\n          \"execPortType\" : \"In\",\n          \"typeSpec\" : \"Color\"\n          },\n        {\n          \"objectType\" : \"Port\",\n          \"metadata\" : {\n            \"uiColor\" : \"{\\n  \\\"r\\\" : 255,\\n  \\\"g\\\" : 0,\\n  \\\"b\\\" : 0\\n  }\"\n            },\n          \"nodePortType\" : \"Out\",\n          \"defaultValues\" : {\n            \"Color\" : {\n              \"r\" : 0.2000000029802322,\n              \"g\" : 0.2000000029802322,\n              \"b\" : 0.2000000029802322,\n              \"a\" : 1\n              }\n            },\n          \"name\" : \"specular\",\n          \"execPortType\" : \"In\",\n          \"typeSpec\" : \"Color\"\n          },\n        {\n          \"objectType\" : \"Port\",\n          \"nodePortType\" : \"Out\",\n"
		+ "          \"defaultValues\" : {\n            \"Float32\" : 16\n            },\n          \"name\" : \"specFactor\",\n          \"execPortType\" : \"In\",\n          \"typeSpec\" : \"Float32\"\n          },\n        {\n          \"objectType\" : \"Port\",\n          \"metadata\" : {\n            \"uiColor\" : \"{\\n  \\\"r\\\" : 249,\\n  \\\"g\\\" : 157,\\n  \\\"b\\\" : 28\\n  }\"\n            },\n          \"nodePortType\" : \"Out\",\n          \"name\" : \"transform\",\n          \"execPortType\" : \"In\",\n          \"typeSpec\" : \"Xfo\"\n          },\n        {\n          \"objectType\" : \"Port\",\n          \"metadata\" : {\n            \"uiColor\" : \"{\\n  \\\"r\\\" : 51,\\n  \\\"g\\\" : 1,\\n  \\\"b\\\" : 106\\n  }\"\n            },\n          \"nodePortType\" : \"Out\",\n          \"name\" : \"mesh\",\n          \"execPortType\" : \"In\",\n          \"typeSpec\" : \"PolygonMesh\"\n          },\n        {\n          \"objectType\" : \"Port\",\n          \"nodePortType\" : \"Out\",\n          \"name\" : \"wireFrame\",\n          \"execPortType\" : \"In\",\n          \"typeSpec\" : \"Boolean\"\n          },\n        {\n          \"objectType\" : \"Port\",\n          \"nodePortType\" : \"Out\",\n"
		+ "          \"name\" : \"doubleSided\",\n          \"execPortType\" : \"In\",\n          \"typeSpec\" : \"Boolean\"\n          },\n        {\n          \"objectType\" : \"Port\",\n          \"metadata\" : {\n            \"uiColor\" : \"{\\n  \\\"r\\\" : 255,\\n  \\\"g\\\" : 242,\\n  \\\"b\\\" : 0\\n  }\"\n            },\n          \"nodePortType\" : \"In\",\n          \"name\" : \"dummyResult\",\n          \"execPortType\" : \"Out\",\n          \"typeSpec\" : \"Vec3\"\n          },\n        {\n          \"objectType\" : \"Port\",\n          \"nodePortType\" : \"In\",\n          \"name\" : \"instance\",\n          \"execPortType\" : \"Out\",\n          \"typeSpec\" : \"InlineInstance\"\n          }\n        ],\n      \"extDeps\" : {\n        \"InlineDrawing\" : \"*\",\n        \"FabricInterfaces\" : \"*\"\n        },\n      \"presetGUID\" : \"88D132945A91B3FEB731B90CE41878AF\",\n      \"code\" : \"require InlineDrawing;\n\ndfgEntry {\n  this.drawPolygonMesh(name, color, specular, specFactor, transform, mesh, wireFrame, doubleSided, dummyResult, instance);\n}\n\"\n      },\n    \"Fabric.Exts.InlineDrawing.DrawingHandle.EmptyDrawingHandle\" : {\n"
		+ "      \"objectType\" : \"Graph\",\n      \"title\" : \"EmptyDrawingHandle\",\n      \"cacheRule\" : \"never\",\n      \"ports\" : [\n        {\n          \"objectType\" : \"Port\",\n          \"nodePortType\" : \"In\",\n          \"name\" : \"handle\",\n          \"execPortType\" : \"Out\",\n          \"typeSpec\" : \"DrawingHandle\"\n          }\n        ],\n      \"extDeps\" : {},\n      \"presetGUID\" : \"2440020BA6A1CAB1CEB690A198F99C70\",\n      \"nodes\" : [\n        {\n          \"objectType\" : \"Inst\",\n          \"metadata\" : {\n            \"uiGraphPos\" : \"{\\\"x\\\": 894, \\\"y\\\": 100}\"\n            },\n          \"name\" : \"Clear\",\n          \"ports\" : [\n            {\n              \"objectType\" : \"InstPort\",\n              \"nodePortType\" : \"IO\",\n              \"name\" : \"this\"\n              }\n            ],\n          \"executable\" : \"Fabric.Exts.InlineDrawing.DrawingHandle.Clear\",\n          \"presetGUID\" : \"39E8D81FA7C7C4A825877F16EFE3564F\",\n          \"cacheRule\" : \"never\"\n          },\n        {\n          \"objectType\" : \"Var\",\n          \"metadata\" : {\n            \"uiGraphPos\" : \"{\\\"x\\\":567.0,\\\"y\\\":56.0}\",\n"
		+ "            \"uiCollapsedState\" : \"0\"\n            },\n          \"name\" : \"handleVar\",\n          \"ports\" : [\n            {\n              \"objectType\" : \"VarPort\",\n              \"nodePortType\" : \"IO\",\n              \"name\" : \"value\"\n              }\n            ],\n          \"dataType\" : \"DrawingHandle\",\n          \"extDep\" : \"InlineDrawing:*\"\n          },\n        {\n          \"objectType\" : \"Inst\",\n          \"metadata\" : {\n            \"uiGraphPos\" : \"{\\\"x\\\":287.0,\\\"y\\\":56.0}\"\n            },\n          \"name\" : \"CreateDrawingHandle\",\n          \"ports\" : [\n            {\n              \"objectType\" : \"InstPort\",\n              \"nodePortType\" : \"Out\",\n              \"name\" : \"handle\"\n              }\n            ],\n          \"definition\" : {\n            \"objectType\" : \"Func\",\n            \"title\" : \"Create DrawingHandle\",\n            \"ports\" : [\n              {\n                \"objectType\" : \"Port\",\n                \"nodePortType\" : \"In\",\n                \"name\" : \"handle\",\n                \"execPortType\" : \"Out\",\n                \"typeSpec\" : \"DrawingHandle\"\n"
		+ "                }\n              ],\n            \"extDeps\" : {\n              \"InlineDrawing\" : \"*\"\n              },\n            \"code\" : \"dfgEntry {\n  handle = DrawingHandle();\n}\n\"\n            }\n          }\n        ],\n      \"connections\" : {\n        \"Clear.this\" : [\n          \"handle\"\n          ],\n        \"handleVar.value\" : [\n          \"Clear.this\"\n          ],\n        \"CreateDrawingHandle.handle\" : [\n          \"handleVar.value\"\n          ]\n        }\n      },\n    \"Fabric.Exts.InlineDrawing.DrawingHandle.Clear\" : {\n      \"objectType\" : \"Func\",\n      \"metadata\" : {\n        \"uiDocUrl\" : \"http://docs.fabric-engine.com/FabricEngine/2.0.1/HTML/KLExtensionsGuide/InlineDrawing/DrawingHandle.html\",\n        \"uiTooltip\" : \"removes all contents from the DrawingHandle\\n\\n Supported by DrawingHandle\"\n        },\n      \"title\" : \"Clear\",\n      \"ports\" : [\n        {\n          \"objectType\" : \"Port\",\n          \"nodePortType\" : \"IO\",\n          \"name\" : \"this\",\n          \"execPortType\" : \"IO\",\n          \"typeSpec\" : \"DrawingHandle\"\n"
		+ "          }\n        ],\n      \"extDeps\" : {\n        \"InlineDrawing\" : \"*\"\n        },\n      \"presetGUID\" : \"39E8D81FA7C7C4A825877F16EFE3564F\",\n      \"code\" : \"require InlineDrawing;\n\ndfgEntry {\n  this.clear();\n}\n\"\n      }\n    },\n  \"args\" : [\n    {\n      \"type\" : \"Mat44[]\",\n      \"value\" : null,\n      \"ext\" : \"Math\"\n      },\n    {\n      \"type\" : \"InlineInstance\",\n      \"value\" : null,\n      \"ext\" : \"InlineDrawing\"\n      },\n    {\n      \"type\" : \"PolygonMesh\",\n      \"value\" : null,\n      \"ext\" : \"Geometry\"\n      },\n    {\n      \"type\" : \"PolygonMesh\",\n      \"value\" : null,\n      \"ext\" : \"Geometry\"\n      },\n    {\n      \"type\" : \"PolygonMesh\",\n      \"value\" : null,\n      \"ext\" : \"Geometry\"\n      },\n    {\n      \"type\" : \"PolygonMesh\",\n      \"value\" : null,\n      \"ext\" : \"Geometry\"\n      }\n    ]\n  }");
	setAttr ".evalID" 25;
	setAttr -s 6 ".inMat";
	setAttr -k on ".inMat[0]" -type "matrix" 0.33796287763201172 -0.14355789992589038 -0.93014634478213054 0
		 -0.34671727781963796 0.89980031581354247 -0.26485188487754668 0 0.87496755517220759 0.4120079137962247 0.25432509975472906 0
		 -2.7942908692522401 4.4039112896281312 7.7436451957767218 1;
	setAttr -k on ".inMat[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4384969109043553 8.5176843001422249 3.3244224100931898 1;
	setAttr -k on ".inMat[2]" -type "matrix" 0.37181508948233077 0.48006544215051744 -0.79453804848230825 0
		 -0.17693009667225643 0.87685829299891638 0.44700701883815275 0 0.91128989905780944 -0.025626260980776951 0.41096716976341641 0
		 -4.5577373180064562 4.5161569700392103 -3.46166763656626 1;
	setAttr -k on ".inMat[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5128110881578394 8.8771998471472244 -1.5490419852954176 1;
	setAttr -k on ".inMat[4]" -type "matrix" -0.10730498750795481 0.14349384497683987 -0.98381662727851915 0
		 -0.64024640078862238 0.74707212021331815 0.1787953955704463 0 0.76063801241663742 0.64907069233923986 0.01170685325471077 0
		 3.1070210726177132 3.1382242985773825 1.7010683073813468 1;
	setAttr -k on ".inMat[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.866733296940005 9.0371753920648494 3.1797891634029218 1;
	setAttr -k on ".inMat";
createNode hyperGraphInfo -n "nodeEditorPanel2Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" 293.34381675956507 -760.7485509867596 ;
	setAttr ".vh" -type "double2" 946.91883872625124 -207.02526848720609 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 13 ".hyp";
	setAttr ".hyp[0].x" 1.4285714626312256;
	setAttr ".hyp[0].y" -72.857139587402344;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 1.4285714626312256;
	setAttr ".hyp[1].y" -215.71427917480469;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" 1.4285714626312256;
	setAttr ".hyp[2].y" -358.57144165039062;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" 1.4285714626312256;
	setAttr ".hyp[3].y" -501.42855834960938;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" 1.4285714626312256;
	setAttr ".hyp[4].y" -644.28570556640625;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" 1.4285714626312256;
	setAttr ".hyp[5].y" -787.14288330078125;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" 1.4285714626312256;
	setAttr ".hyp[6].y" -930;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" 296.49346923828125;
	setAttr ".hyp[7].y" -252.02314758300781;
	setAttr ".hyp[7].nvs" 1922;
	setAttr ".hyp[8].x" 1.4285714626312256;
	setAttr ".hyp[8].y" -1072.857177734375;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].x" 267.30697631835938;
	setAttr ".hyp[9].y" -768.22418212890625;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].x" 601.3785400390625;
	setAttr ".hyp[10].y" -267.68768310546875;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].x" 427.1715087890625;
	setAttr ".hyp[11].y" -613.84454345703125;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].x" 620.7896728515625;
	setAttr ".hyp[12].y" -395.67205810546875;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n"
		+ "\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n"
		+ "                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode anisotropic -n "anisotropic1";
createNode shadingEngine -n "anisotropic1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode blinn -n "blinn1";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode displayLayer -n "layer1";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	setAttr ".v" no;
	setAttr ".do" 2;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "hydraulicBtmMesh.do";
connectAttr "canvasNode1.outBtmMesh" "hydraulicBtmMeshShape.i";
connectAttr "layer2.di" "btmMesh.do";
connectAttr "layer2.di" "topMesh.do";
connectAttr "layer1.di" "hydraulicTopMesh.do";
connectAttr "canvasNode1.outTopMesh" "hydraulicTopMeshShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircle1.wm" "canvasNode1.inMat[0]";
connectAttr "nurbsCircle2.wm" "canvasNode1.inMat[1]";
connectAttr "nurbsCircle3.wm" "canvasNode1.inMat[2]";
connectAttr "nurbsCircle4.wm" "canvasNode1.inMat[3]";
connectAttr "nurbsCircle5.wm" "canvasNode1.inMat[4]";
connectAttr "nurbsCircle6.wm" "canvasNode1.inMat[5]";
connectAttr "btmMeshShape.o" "canvasNode1.inBtmMesh";
connectAttr "topMeshShape.o" "canvasNode1.inTopMesh";
connectAttr "hyperView1.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "nurbsCircle3.msg" "hyperLayout1.hyp[0].dn";
connectAttr "nurbsCircle5.msg" "hyperLayout1.hyp[1].dn";
connectAttr "nurbsCircle4.msg" "hyperLayout1.hyp[2].dn";
connectAttr "nurbsCircle2.msg" "hyperLayout1.hyp[3].dn";
connectAttr "btmMeshShape.msg" "hyperLayout1.hyp[4].dn";
connectAttr "topMeshShape.msg" "hyperLayout1.hyp[5].dn";
connectAttr "nurbsCircle6.msg" "hyperLayout1.hyp[6].dn";
connectAttr "canvasNode1.msg" "hyperLayout1.hyp[7].dn";
connectAttr "nurbsCircle1.msg" "hyperLayout1.hyp[8].dn";
connectAttr "hydraulicTopMesh.msg" "hyperLayout1.hyp[9].dn";
connectAttr "hydraulicTopMeshShape.msg" "hyperLayout1.hyp[10].dn";
connectAttr "hydraulicBtmMesh.msg" "hyperLayout1.hyp[11].dn";
connectAttr "hydraulicBtmMeshShape.msg" "hyperLayout1.hyp[12].dn";
connectAttr "anisotropic1.oc" "anisotropic1SG.ss";
connectAttr "anisotropic1SG.msg" "materialInfo1.sg";
connectAttr "anisotropic1.msg" "materialInfo1.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "hydraulicBtmMeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "hydraulicTopMeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "btmMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topMeshShape.iog" ":initialShadingGroup.dsm" -na;
// End of mat33ToXfoArrayMaya.ma
