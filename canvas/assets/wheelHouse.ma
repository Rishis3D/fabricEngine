//Maya ASCII 2015ff05 scene
//Name: wheelHouse.ma
//Last modified: Sat, Dec 05, 2015 01:12:14 PM
//Codeset: UTF-8
requires maya "2015ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320-1";
fileInfo "osv" "Mac OS X 10.9.1";
createNode transform -n "pCylinder3";
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.42499995 0.68843985
		 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.49999988 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985
		 0.49999988 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.43749994 0.68843985 0.42499995 0.68843985
		 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.49999988 0.68843985
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".vt[0:44]"  0 0.57891273 0.21706998 -0.17889388 0.55057871 0.21706998
		 -0.34027633 0.46835017 0.21706998 -0.46835014 0.3402763 0.21706998 -0.55057859 0.17889382 0.21706998
		 -0.57891256 1.2854438e-16 0.21706998 -0.55057859 -0.17889382 0.21706998 0 0.78365767 0.21706998
		 -0.22183421 0.78365767 0.21706998 -0.48432711 0.78365773 0.21706998 -0.78365755 0.78365773 0.21706998
		 -0.78365755 0.32430798 0.21706998 -0.78365755 0 0.21706998 -0.78365755 -0.17889382 0.21706998
		 0 0.57891273 -0.23583876 -0.17889388 0.55057871 -0.23583876 -0.34027633 0.46835017 -0.23583876
		 -0.46835014 0.3402763 -0.23583876 -0.55057859 0.17889382 -0.23583876 -0.57891256 1.2854438e-16 -0.23583876
		 -0.55057859 -0.17889382 -0.23583876 0 0.55057871 -0.23583876 0 0.46835017 -0.23583876
		 0 0.3402763 -0.23583876 0 0.17889382 -0.23583876 0 1.2854438e-16 -0.23583876 0 -0.17889382 -0.23583876
		 0.17889388 0.55057871 0.21706998 0.34027633 0.46835017 0.21706998 0.46835014 0.3402763 0.21706998
		 0.55057859 0.17889382 0.21706998 0.57891256 1.2854438e-16 0.21706998 0.55057859 -0.17889382 0.21706998
		 0.22183421 0.78365767 0.21706998 0.48432711 0.78365773 0.21706998 0.78365755 0.78365773 0.21706998
		 0.78365755 0.32430798 0.21706998 0.78365755 0 0.21706998 0.78365755 -0.17889382 0.21706998
		 0.17889388 0.55057871 -0.23583876 0.34027633 0.46835017 -0.23583876 0.46835014 0.3402763 -0.23583876
		 0.55057859 0.17889382 -0.23583876 0.57891256 1.2854438e-16 -0.23583876 0.55057859 -0.17889382 -0.23583876;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 0 7 0
		 1 8 1 7 8 0 2 9 1 8 9 0 3 10 1 9 10 0 4 11 1 10 11 0 5 12 1 11 12 0 6 13 0 12 13 0
		 0 14 0 1 15 0 14 15 0 2 16 0 15 16 0 3 17 0 16 17 0 4 18 0 17 18 0 5 19 0 18 19 0
		 6 20 0 19 20 0 14 21 0 15 21 0 16 22 0 21 22 0 17 23 0 22 23 0 18 24 0 23 24 0 19 25 0
		 24 25 0 20 26 0 25 26 0 0 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 27 33 1 7 33 0
		 28 34 1 33 34 0 29 35 1 34 35 0 30 36 1 35 36 0 31 37 1 36 37 0 32 38 0 37 38 0 27 39 0
		 14 39 0 28 40 0 39 40 0 29 41 0 40 41 0 30 42 0 41 42 0 31 43 0 42 43 0 32 44 0 43 44 0
		 39 21 0 40 22 0 41 23 0 42 24 0 43 25 0 44 26 0;
	setAttr -s 36 -ch 142 ".fc[0:35]" -type "polyFaces" 
		f 4 -1 6 8 -8
		mu 0 4 1 0 7 8
		f 4 -2 7 10 -10
		mu 0 4 2 1 8 9
		f 4 -3 9 12 -12
		mu 0 4 3 2 9 10
		f 4 -4 11 14 -14
		mu 0 4 4 3 10 11
		f 4 -5 13 16 -16
		mu 0 4 5 4 11 12
		f 4 -6 15 18 -18
		mu 0 4 6 5 12 13
		f 4 0 20 -22 -20
		mu 0 4 14 15 16 17
		f 4 1 22 -24 -21
		mu 0 4 18 19 20 21
		f 4 2 24 -26 -23
		mu 0 4 22 23 24 25
		f 4 3 26 -28 -25
		mu 0 4 26 27 28 29
		f 4 4 28 -30 -27
		mu 0 4 30 31 32 33
		f 4 5 30 -32 -29
		mu 0 4 34 35 36 37
		f 3 21 33 -33
		mu 0 3 38 39 40
		f 4 23 34 -36 -34
		mu 0 4 41 42 43 44
		f 4 25 36 -38 -35
		mu 0 4 45 46 47 48
		f 4 27 38 -40 -37
		mu 0 4 49 50 51 52
		f 4 29 40 -42 -39
		mu 0 4 53 54 55 56
		f 4 31 42 -44 -41
		mu 0 4 57 58 59 60
		f 4 50 -52 -7 44
		mu 0 4 61 64 63 62
		f 4 52 -54 -51 45
		mu 0 4 65 66 64 61
		f 4 54 -56 -53 46
		mu 0 4 67 68 66 65
		f 4 56 -58 -55 47
		mu 0 4 69 70 68 67
		f 4 58 -60 -57 48
		mu 0 4 71 72 70 69
		f 4 60 -62 -59 49
		mu 0 4 73 74 72 71
		f 4 19 63 -63 -45
		mu 0 4 75 78 77 76
		f 4 62 65 -65 -46
		mu 0 4 79 82 81 80
		f 4 64 67 -67 -47
		mu 0 4 83 86 85 84
		f 4 66 69 -69 -48
		mu 0 4 87 90 89 88
		f 4 68 71 -71 -49
		mu 0 4 91 94 93 92
		f 4 70 73 -73 -50
		mu 0 4 95 98 97 96
		f 3 32 -75 -64
		mu 0 3 99 101 100
		f 4 74 35 -76 -66
		mu 0 4 102 105 104 103
		f 4 75 37 -77 -68
		mu 0 4 106 109 108 107
		f 4 76 39 -78 -70
		mu 0 4 110 113 112 111
		f 4 77 41 -79 -72
		mu 0 4 114 117 116 115
		f 4 78 43 -80 -74
		mu 0 4 118 121 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 27;
	setAttr ".unw" 27;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of wheelHouse.ma
