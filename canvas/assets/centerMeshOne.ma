//Maya ASCII 2015ff05 scene
//Name: centerMeshOne.ma
//Last modified: Tue, Dec 15, 2015 12:06:19 PM
//Codeset: UTF-8
requires maya "2015ff05";
currentUnit -l centimeter -a degree -t pal;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320-1";
fileInfo "osv" "Mac OS X 10.9.1";
createNode transform -n "pCylinder1";
	setAttr ".rp" -type "double3" 0 0 -4.9303806576313238e-32 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006281e-16 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75153285264968872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.64435619 0.78395581
		 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381
		 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425
		 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543
		 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.59623748 0.80388719 0.57365698
		 0.77009308 0.53986293 0.74751258 0.50000006 0.73958337 0.46013719 0.74751252 0.42634308
		 0.77009302 0.40376258 0.80388713 0.39583334 0.84375 0.40376255 0.88361281 0.42634302
		 0.91740692 0.46013713 0.93998742 0.49999997 0.94791663 0.53986287 0.93998742 0.57365692
		 0.91740698 0.59623742 0.88361287 0.60416669 0.84375 0.54811871 0.82381856 0.53682852
		 0.80692154 0.51993144 0.79563129 0.5 0.79166669 0.48006859 0.79563129 0.46317154
		 0.80692148 0.45188129 0.82381856 0.44791666 0.84375 0.45188126 0.86368144 0.46317151
		 0.88057846 0.48006856 0.89186871 0.5 0.89583331 0.51993144 0.89186871 0.53682846
		 0.88057852 0.54811871 0.86368144 0.55208331 0.84375 0.44475728 0.89899266 0.47010285
		 0.91592807 0.5 0.921875 0.52989715 0.91592807 0.55524266 0.89899278 0.57217807 0.87364715
		 0.578125 0.84375 0.57217813 0.81385291 0.55524278 0.78850734 0.52989721 0.77157193
		 0.5 0.765625 0.47010291 0.77157187 0.44475731 0.78850722 0.42782193 0.81385285 0.421875
		 0.84375 0.4278219 0.87364709 0.375 0.61892223 0.625 0.58256054 0.5 0.50306571 0.375
		 0.58256054 0.390625 0.58256054 0.40625 0.58256054 0.421875 0.58256054 0.4375 0.58256054
		 0.453125 0.58256048 0.46875 0.58256054 0.484375 0.58256054 0.5 0.58256048 0.515625
		 0.58256048 0.53125 0.58256054 0.54687506 0.5825606 0.5625 0.58256054 0.578125 0.58256054
		 0.59375 0.58256054 0.60937506 0.58256048 0.625 0.61892229 0.625 0.68843985 0.609375
		 0.68843985 0.609375 0.61892223 0.59375 0.68843985 0.59375 0.61892229 0.578125 0.68843985
		 0.578125 0.61892229 0.5625 0.68843985 0.5625 0.61892229 0.546875 0.68843985 0.546875
		 0.61892223 0.53125 0.68843985 0.53125 0.61892223 0.515625 0.68843985 0.515625 0.61892223
		 0.5 0.68843985 0.5 0.61892223 0.484375 0.68843985 0.484375 0.61892223 0.46875 0.68843985
		 0.46875 0.61892223 0.453125 0.68843985 0.453125 0.61892223 0.4375 0.68843985 0.4375
		 0.61892223 0.421875 0.68843985 0.421875 0.61892223 0.40625 0.68843985 0.40625 0.61892223
		 0.390625 0.68843985 0.390625 0.61892223 0.375 0.68843985 0.5 0.78612185 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 99 ".pt[0:98]" -type "float3"  -2.3076758 -0.95586908 -0.59754401 
		-1.7662193 -1.7662176 -0.59754401 -0.95587164 -2.3076749 -0.59754401 -1.2654893e-06 
		-2.4978096 -0.59754401 0.9558695 -2.3076758 -0.59754401 1.7662178 -1.766219 -0.59754401 
		2.3076754 -0.95587146 -0.59754401 2.4978096 -8.9328654e-07 -0.59754401 2.3076756 
		0.95586985 -0.59754401 1.7662188 1.7662181 -0.59754401 0.95587087 2.3076754 -0.59754401 
		3.7220269e-07 2.4978096 -0.59754401 -0.95587027 2.3076756 -0.59754401 -1.7662182 
		1.7662187 -0.59754401 -2.3076756 0.95587057 -0.59754401 -2.4978096 3.8823823e-15 
		-0.59754401 -1.7141571 -0.71002597 -1.1541054 -1.3119595 -1.3119581 -1.1541054 -0.71002781 
		-1.7141563 -1.1541054 -9.4001376e-07 -1.8553897 -1.1541054 0.71002609 -1.7141571 
		-1.1541054 1.3119582 -1.3119593 -1.1541054 1.7141563 -0.71002769 -1.1541054 1.85539 
		-6.7204098e-07 -1.1541054 1.7141569 0.71002638 -1.1541054 1.311959 1.3119584 -1.1541054 
		0.71002728 1.7141567 -1.1541054 2.7647462e-07 1.85539 -1.1541054 -0.71002668 1.7141569 
		-1.1541054 -1.3119587 1.3119589 -1.1541054 -1.7141569 0.71002698 -1.1541054 -1.85539 
		-8.5018481e-09 -1.1541054 -1.2286733 -0.50893235 -0.8869642 -0.94038612 -0.94038504 
		-0.8869642 -0.50893354 -1.2286726 -0.8869642 -6.7378289e-07 -1.329906 -0.8869642 
		0.50893241 -1.2286733 -0.8869642 0.94038522 -0.940386 -0.8869642 1.2286726 -0.50893354 
		-0.8869642 1.3299062 -5.0393663e-07 -0.8869642 1.2286731 0.50893253 -0.8869642 0.94038582 
		0.94038534 -0.8869642 0.50893325 1.2286731 -0.8869642 1.9817143e-07 1.3299062 -0.8869642 
		-0.50893283 1.2286731 -0.8869642 -0.94038564 0.9403857 -0.8869642 -1.2286731 0.50893295 
		-0.8869642 -1.3299062 -2.8325116e-08 -0.8869642 -6.9835727e-07 2.7731263e-16 3.6901274e-16 
		1.0546409 -1.0546418 -1.1541055 0.57076716 -1.3779558 -1.1541055 -7.6000379e-07 -1.4914882 
		-1.1541055 -0.57076848 -1.3779551 -1.1541055 -1.054642 -1.0546408 -1.1541055 -1.3779558 
		-0.57076699 -1.1541055 -1.4914882 -1.28869e-08 -1.1541055 -1.3779554 0.57076782 -1.1541055 
		-1.0546415 1.0546415 -1.1541055 -0.57076758 1.3779557 -1.1541055 2.2224903e-07 1.4914882 
		-1.1541054 0.57076806 1.3779554 -1.1541054 1.0546417 1.0546412 -1.1541054 1.3779554 
		0.57076728 -1.1541054 1.4914882 -5.5064169e-07 -1.1541054 1.3779551 -0.57076836 -1.1541054 
		-2.3076758 -0.95586908 -0.15843706 -2.1702888 -0.89896154 3.6901274e-16 -2.349103 
		-4.5186855e-08 3.6901274e-16 -2.4978096 3.1644785e-15 -0.15843706 -2.1702886 0.89896291 
		3.6901274e-16 -2.3076756 0.95587057 -0.15843706 -1.6610667 1.661067 3.6901274e-16 
		-1.7662182 1.7662187 -0.15843706 -0.89896256 2.1702886 3.6901274e-16 -0.95587027 
		2.3076756 -0.15843706 4.2016075e-07 2.349103 3.6901274e-16 3.7220269e-07 2.4978096 
		-0.15843706 0.89896315 2.1702883 3.6901274e-16 0.95587087 2.3076754 -0.15843706 1.6610672 
		1.6610664 3.6901274e-16 1.7662188 1.7662181 -0.15843706 2.1702886 0.89896226 3.6901274e-16 
		2.3076756 0.95586985 -0.15843706 2.349103 -7.554716e-07 3.6901274e-16 2.4978096 -9.55529e-07 
		-0.15843706 2.1702883 -0.89896363 3.6901274e-16 2.3076754 -0.95587146 -0.15843706 
		1.6610661 -1.6610676 3.6901274e-16 1.7662178 -1.766219 -0.15843706 0.89896172 -2.1702888 
		3.6901274e-16 0.95586938 -2.3076758 -0.15843706 -9.3895818e-07 -2.3491032 3.6901274e-16 
		-1.2592989e-06 -2.4978096 -0.15843706 -0.89896405 -2.1702878 3.6901274e-16 -0.95587176 
		-2.3076749 -0.15843706 -1.6610678 -1.6610658 3.6901274e-16 -1.7662193 -1.7662175 
		-0.15843706 2.0329803e-07 1.3643103 -0.94384378 -2.3780574e-07 7.4440543e-08 -0.8869642;
	setAttr -s 99 ".vt[0:98]"  2.77717781 1.15034282 0.71911573 2.12556052 2.12555861 0.71911573
		 1.15034592 2.77717662 0.71911573 1.522956e-06 3.0059947968 0.71911573 -1.1503433 2.77717781 0.71911573
		 -2.12555885 2.12556028 0.71911573 -2.7771771 1.15034568 0.71911573 -3.0059947968 1.0750277e-06 0.71911573
		 -2.77717733 -1.15034378 0.71911573 -2.12556005 -2.12555909 0.71911573 -1.15034497 -2.7771771 0.71911573
		 -4.4792816e-07 -3.0059947968 0.71911573 1.15034425 -2.77717733 0.71911573 2.12555933 -2.12555981 0.71911573
		 2.77717733 -1.15034461 0.71911573 3.0059947968 -4.6722617e-15 0.71911573 2.062906265 0.85448235 1.38891077
		 1.57888067 1.57887888 1.38891077 0.85448462 2.062905312 1.38891077 1.1312617e-06 2.23287296 1.38891077
		 -0.85448253 2.062906265 1.38891077 -1.578879 1.57888043 1.38891077 -2.062905312 0.85448444 1.38891077
		 -2.2328732 8.0876924e-07 1.38891077 -2.062906027 -0.85448289 1.38891077 -1.57888007 -1.57887936 1.38891077
		 -0.85448396 -2.062905788 1.38891077 -3.3272403e-07 -2.2328732 1.38891077 0.85448325 -2.062906027 1.38891077
		 1.57887971 -1.57887995 1.38891077 2.062906027 -0.8544836 1.38891077 2.2328732 1.0231568e-08 1.38891077
		 1.47864974 0.61247581 1.067419052 1.13170981 1.1317085 1.067419052 0.61247724 1.4786489 1.067419052
		 8.1086557e-07 1.60047841 1.067419052 -0.61247587 1.47864974 1.067419052 -1.13170874 1.13170969 1.067419052
		 -1.4786489 0.61247724 1.067419052 -1.60047865 6.0646369e-07 1.067419052 -1.47864938 -0.61247599 1.067419052
		 -1.13170946 -1.13170886 1.067419052 -0.61247689 -1.47864938 1.067419052 -2.3848986e-07 -1.60047865 1.067419052
		 0.61247635 -1.47864938 1.067419052 1.13170922 -1.13170934 1.067419052 1.47864938 -0.61247653 1.067419052
		 1.60047865 3.4087925e-08 1.067419052 8.4043967e-07 -3.3373252e-16 0 -1.26920998 1.26921117 1.38891101
		 -0.68689102 1.65830398 1.38891101 9.1462829e-07 1.79493487 1.38891101 0.68689263 1.65830314 1.38891101
		 1.26921129 1.26920986 1.38891101 1.65830398 0.68689084 1.38891101 1.79493487 1.5508769e-08 1.38891101
		 1.65830362 -0.68689185 1.38891101 1.2692107 -1.2692107 1.38891101 0.68689156 -1.65830386 1.38891101
		 -2.6746611e-07 -1.79493487 1.38891077 -0.68689209 -1.65830362 1.38891077 -1.26921093 -1.26921034 1.38891077
		 -1.65830362 -0.6868912 1.38891077 -1.79493487 6.6267097e-07 1.38891077 -1.65830314 0.68689245 1.38891077
		 2.77717781 1.15034282 0.19067144 2.61183906 1.081857324 0 2.82703328 5.4380223e-08 0
		 3.0059947968 -3.8082987e-15 0.19067144 2.61183858 -1.081858993 0 2.77717733 -1.15034461 0.19067144
		 1.9990145 -1.99901485 0 2.12555933 -2.12555981 0.19067144 1.081858516 -2.61183858 0
		 1.15034425 -2.77717733 0.19067144 -5.0564341e-07 -2.82703328 0 -4.4792816e-07 -3.0059947968 0.19067144
		 -1.081859231 -2.61183834 0 -1.15034497 -2.7771771 0.19067144 -1.99901521 -1.99901414 0
		 -2.12556005 -2.12555909 0.19067144 -2.61183882 -1.081858158 0 -2.77717733 -1.15034378 0.19067144
		 -2.82703328 9.0917399e-07 0 -3.0059947968 1.1499335e-06 0.19067144 -2.61183834 1.081859827 0
		 -2.7771771 1.15034568 0.19067144 -1.99901378 1.99901557 0 -2.12555885 2.12556028 0.19067144
		 -1.081857562 2.61183906 0 -1.15034318 2.77717781 0.19067144 1.1299913e-06 2.82703352 0
		 1.515506e-06 3.0059947968 0.19067144 1.081860304 2.61183786 0 1.15034604 2.77717662 0.19067144
		 1.99901581 1.99901342 0 2.12556052 2.12555838 0.19067144 -2.4465947e-07 -1.6418823 1.13587093
		 2.8618786e-07 -8.958564e-08 1.067419052;
	setAttr -s 193 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 32 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1
		 5 21 1 6 22 1 7 23 1 8 24 1 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1
		 16 54 1 17 53 1 18 52 1 19 51 1 20 50 1 21 49 1 22 64 1 23 63 1 24 62 1 25 61 1 26 60 1
		 27 59 1 28 58 1 29 57 1 30 56 1 31 55 1 49 37 1 50 36 1 49 50 0 51 35 1 50 51 0 52 34 1
		 51 52 0 53 33 1 52 53 0 54 32 1 53 54 0 55 47 1 54 55 0 56 46 1 55 56 0 57 45 1 56 57 0
		 58 44 1 57 58 0 59 97 1 58 59 0 60 42 1 59 60 0 61 41 1 60 61 0 62 40 1 61 62 0 63 39 1
		 62 63 0 64 38 1 63 64 0 64 49 0 65 66 1 66 95 0 95 96 1 96 65 0 65 68 0 68 67 1 67 66 0
		 68 70 0 70 69 1 69 67 0 70 72 0 72 71 1 71 69 0 72 74 0 74 73 1 73 71 0 74 76 0 76 75 1
		 75 73 0 76 78 0 78 77 1 77 75 0 78 80 0 80 79 1 79 77 0 80 82 0 82 81 1 81 79 0 82 84 0
		 84 83 1 83 81 0 84 86 0 86 85 1 85 83 0 86 88 0 88 87 1 87 85 0 88 90 0 90 89 1 89 87 0
		 90 92 0 92 91 1 91 89 0 92 94 0 94 93 1 93 91 0 94 96 0 95 93 0 48 95 1 48 91 1 48 87 1
		 48 83 1 48 79 1 48 75 1;
	setAttr ".ed[166:192]" 48 71 1 48 67 1 65 0 1 15 68 1 14 70 1 13 72 1 12 74 1
		 11 76 1 10 78 1 9 80 1 8 82 1 7 84 1 6 86 1 5 88 1 4 90 1 3 92 1 2 94 1 1 96 1 97 43 1
		 35 98 1 98 43 1 39 98 1 98 47 1 37 98 1 98 45 1 41 98 1 98 33 1;
	setAttr -s 96 -ch 386 ".fc[0:95]" -type "polyFaces" 
		f 4 0 49 -17 -49
		mu 0 4 14 13 29 30
		f 4 1 50 -18 -50
		mu 0 4 13 12 28 29
		f 4 2 51 -19 -51
		mu 0 4 12 11 27 28
		f 4 3 52 -20 -52
		mu 0 4 11 10 26 27
		f 4 4 53 -21 -53
		mu 0 4 10 9 25 26
		f 4 5 54 -22 -54
		mu 0 4 9 8 24 25
		f 4 6 55 -23 -55
		mu 0 4 8 7 23 24
		f 4 7 56 -24 -56
		mu 0 4 7 6 22 23
		f 4 8 57 -25 -57
		mu 0 4 6 5 21 22
		f 4 9 58 -26 -58
		mu 0 4 5 4 20 21
		f 4 10 59 -27 -59
		mu 0 4 4 3 19 20
		f 4 11 60 -28 -60
		mu 0 4 3 2 18 19
		f 4 12 61 -29 -61
		mu 0 4 2 1 17 18
		f 4 13 62 -30 -62
		mu 0 4 1 0 16 17
		f 4 14 63 -31 -63
		mu 0 4 0 15 31 16
		f 4 15 48 -32 -64
		mu 0 4 15 14 30 31
		f 4 16 65 90 -65
		mu 0 4 30 29 52 53
		f 4 17 66 88 -66
		mu 0 4 29 28 51 52
		f 4 18 67 86 -67
		mu 0 4 28 27 50 51
		f 4 19 68 84 -68
		mu 0 4 27 26 49 50
		f 4 20 69 82 -69
		mu 0 4 26 25 48 49
		f 4 21 70 111 -70
		mu 0 4 25 24 63 48
		f 4 22 71 110 -71
		mu 0 4 24 23 62 63
		f 4 23 72 108 -72
		mu 0 4 23 22 61 62
		f 4 24 73 106 -73
		mu 0 4 22 21 60 61
		f 4 25 74 104 -74
		mu 0 4 21 20 59 60
		f 4 26 75 102 -75
		mu 0 4 20 19 58 59
		f 4 27 76 100 -76
		mu 0 4 19 18 57 58
		f 4 28 77 98 -77
		mu 0 4 18 17 56 57
		f 4 29 78 96 -78
		mu 0 4 17 16 55 56
		f 4 30 79 94 -79
		mu 0 4 16 31 54 55
		f 4 31 64 92 -80
		mu 0 4 31 30 53 54
		f 4 192 33 34 185
		mu 0 4 117 45 44 43
		f 4 -83 80 -37 -82
		mu 0 4 49 48 41 42
		f 4 -85 81 -36 -84
		mu 0 4 50 49 42 43
		f 4 -87 83 -35 -86
		mu 0 4 51 50 43 44
		f 4 -89 85 -34 -88
		mu 0 4 52 51 44 45
		f 4 -91 87 -33 -90
		mu 0 4 53 52 45 46
		f 4 -93 89 -48 -92
		mu 0 4 54 53 46 47
		f 4 -95 91 -47 -94
		mu 0 4 55 54 47 32
		f 4 -97 93 -46 -96
		mu 0 4 56 55 32 33
		f 4 -99 95 -45 -98
		mu 0 4 57 56 33 34
		f 5 -101 97 -44 -185 -100
		mu 0 5 58 57 34 35 116
		f 5 -103 99 184 -43 -102
		mu 0 5 59 58 116 35 36
		f 4 -105 101 -42 -104
		mu 0 4 60 59 36 37
		f 4 -107 103 -41 -106
		mu 0 4 61 60 37 38
		f 4 -109 105 -40 -108
		mu 0 4 62 61 38 39
		f 4 -111 107 -39 -110
		mu 0 4 63 62 39 40
		f 4 -112 109 -38 -81
		mu 0 4 48 63 40 41
		f 4 112 113 114 115
		mu 0 4 64 67 68 114
		f 4 -113 116 117 118
		mu 0 4 65 83 86 82
		f 4 -118 119 120 121
		mu 0 4 82 86 88 81
		f 4 -121 122 123 124
		mu 0 4 81 88 90 80
		f 4 -124 125 126 127
		mu 0 4 80 90 92 79
		f 4 -127 128 129 130
		mu 0 4 79 92 94 78
		f 4 -130 131 132 133
		mu 0 4 78 94 96 77
		f 4 -133 134 135 136
		mu 0 4 77 96 98 76
		f 4 -136 137 138 139
		mu 0 4 76 98 100 75
		f 4 -139 140 141 142
		mu 0 4 75 100 102 74
		f 4 -142 143 144 145
		mu 0 4 74 102 104 73
		f 4 -145 146 147 148
		mu 0 4 73 104 106 72
		f 4 -148 149 150 151
		mu 0 4 72 106 108 71
		f 4 -151 152 153 154
		mu 0 4 71 108 110 70
		f 4 -154 155 156 157
		mu 0 4 70 110 112 69
		f 4 -157 158 -115 159
		mu 0 4 69 112 114 68
		f 4 160 -114 -119 -168
		mu 0 4 66 68 65 82
		f 4 -160 -161 161 -158
		mu 0 4 69 68 66 70
		f 4 -155 -162 162 -152
		mu 0 4 71 70 66 72
		f 4 -149 -163 163 -146
		mu 0 4 73 72 66 74
		f 4 -143 -164 164 -140
		mu 0 4 75 74 66 76
		f 4 -137 -165 165 -134
		mu 0 4 77 76 66 78
		f 4 -131 -166 166 -128
		mu 0 4 79 78 66 80
		f 4 -125 -167 167 -122
		mu 0 4 81 80 66 82
		f 4 -117 168 -16 169
		mu 0 4 86 83 84 85
		f 4 -120 -170 -15 170
		mu 0 4 88 86 85 87
		f 4 -123 -171 -14 171
		mu 0 4 90 88 87 89
		f 4 -126 -172 -13 172
		mu 0 4 92 90 89 91
		f 4 -129 -173 -12 173
		mu 0 4 94 92 91 93
		f 4 -132 -174 -11 174
		mu 0 4 96 94 93 95
		f 4 -135 -175 -10 175
		mu 0 4 98 96 95 97
		f 4 -138 -176 -9 176
		mu 0 4 100 98 97 99
		f 4 -141 -177 -8 177
		mu 0 4 102 100 99 101
		f 4 -144 -178 -7 178
		mu 0 4 104 102 101 103
		f 4 -147 -179 -6 179
		mu 0 4 106 104 103 105
		f 4 -150 -180 -5 180
		mu 0 4 108 106 105 107
		f 4 -153 -181 -4 181
		mu 0 4 110 108 107 109
		f 4 -156 -182 -3 182
		mu 0 4 112 110 109 111
		f 4 -159 -183 -2 183
		mu 0 4 114 112 111 113
		f 4 -116 -184 -1 -169
		mu 0 4 64 114 113 115
		f 4 189 -186 35 36
		mu 0 4 41 117 43 42
		f 4 191 -188 39 40
		mu 0 4 37 117 39 38
		f 4 46 -189 190 45
		mu 0 4 32 47 117 33
		f 4 187 -190 37 38
		mu 0 4 39 117 41 40
		f 4 -191 186 43 44
		mu 0 4 33 117 35 34
		f 4 -187 -192 41 42
		mu 0 4 35 117 37 36
		f 4 188 47 32 -193
		mu 0 4 117 47 46 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
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
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of centerMeshOne.ma
